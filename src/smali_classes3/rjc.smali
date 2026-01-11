.class public final Lrjc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrjc;->a:I

    iput-object p1, p0, Lrjc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrjc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrjc;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v5, "<*>"

    .line 4
    .line 5
    sget-object v6, LOdh;->a:LNdh;

    .line 6
    .line 7
    const-string v7, "#"

    .line 8
    .line 9
    const/4 v8, 0x3

    .line 10
    const/16 v9, 0x13

    .line 11
    .line 12
    const/16 v10, 0xb

    .line 13
    .line 14
    const/4 v11, 0x2

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x1

    .line 18
    sget-object v15, Lewj;->a:Lewj;

    .line 19
    .line 20
    const/16 v16, 0x4

    .line 21
    .line 22
    iget-object v2, v1, Lrjc;->t:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v1, Lrjc;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, v1, Lrjc;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget v4, v1, Lrjc;->a:I

    .line 29
    .line 30
    packed-switch v4, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v3, LW46;

    .line 34
    .line 35
    iget-object v4, v3, LW46;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    check-cast v0, LgS2;

    .line 38
    .line 39
    invoke-static {v0}, LW46;->c(LgS2;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    iget-object v5, v3, LW46;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, LREi;

    .line 48
    .line 49
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lp3c;

    .line 54
    .line 55
    check-cast v5, Lr3c;

    .line 56
    .line 57
    iget-object v6, v0, LgS2;->Z:LIak;

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Lr3c;->d(LIak;)Lm3c;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LnY7;

    .line 64
    .line 65
    invoke-interface {v6}, LIak;->O()LxZ3;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, LxZ3;->g()LXvg;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    invoke-virtual {v6}, LXvg;->n()LWmi;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    iget-object v6, v6, LWmi;->b:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object v6, v13

    .line 85
    :goto_0
    iget-object v5, v5, LnY7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    new-instance v7, LgI;

    .line 96
    .line 97
    invoke-direct {v7, v6, v10}, LgI;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 101
    .line 102
    invoke-direct {v13, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    if-nez v13, :cond_2

    .line 106
    .line 107
    sget-object v5, LN1;->a:LN1;

    .line 108
    .line 109
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 110
    .line 111
    invoke-direct {v13, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    new-instance v5, LQpe;

    .line 115
    .line 116
    invoke-direct {v5, v9, v0}, LQpe;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 120
    .line 121
    invoke-direct {v0, v13, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    sget-object v0, LOA3;->v0:LOA3;

    .line 126
    .line 127
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 128
    .line 129
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleError;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 130
    .line 131
    .line 132
    move-object v0, v5

    .line 133
    :goto_1
    new-instance v5, LSWe;

    .line 134
    .line 135
    invoke-direct {v5, v3, v11, v4}, LSWe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 139
    .line 140
    invoke-direct {v3, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lj2f;->X:Lj2f;

    .line 144
    .line 145
    sget-object v5, Lj2f;->Y:Lj2f;

    .line 146
    .line 147
    invoke-virtual {v3, v0, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 152
    .line 153
    .line 154
    check-cast v2, LLb;

    .line 155
    .line 156
    invoke-virtual {v2}, LLb;->a()V

    .line 157
    .line 158
    .line 159
    return-object v15

    .line 160
    :pswitch_0
    check-cast v3, LbA2;

    .line 161
    .line 162
    iget-object v3, v3, LbA2;->b:LJKk;

    .line 163
    .line 164
    check-cast v0, LPP8;

    .line 165
    .line 166
    invoke-virtual {v0}, LPP8;->a()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v2, LAD;

    .line 171
    .line 172
    iget-object v2, v2, LAD;->i:LN09;

    .line 173
    .line 174
    iget-object v2, v2, LN09;->d:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v3, v2, v0}, LJKk;->k(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_1
    check-cast v3, LdMe;

    .line 182
    .line 183
    iget-object v3, v3, LdMe;->g:LxM4;

    .line 184
    .line 185
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    move-object v4, v3

    .line 190
    check-cast v4, LYG2;

    .line 191
    .line 192
    check-cast v2, LIak;

    .line 193
    .line 194
    invoke-interface {v2}, LIak;->Z()J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    invoke-interface {v2}, LIak;->V()Lzc0;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v2, v2, Lzc0;->b:Lyc0;

    .line 203
    .line 204
    sget-object v9, Lkmh;->b:Lkmh;

    .line 205
    .line 206
    move-object v5, v0

    .line 207
    check-cast v5, LdH2;

    .line 208
    .line 209
    iget-object v8, v2, Lyc0;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface/range {v4 .. v9}, LYG2;->G(LdH2;JLjava/lang/String;Lkmh;)V

    .line 212
    .line 213
    .line 214
    return-object v15

    .line 215
    :pswitch_2
    check-cast v3, LmF7;

    .line 216
    .line 217
    iget-object v4, v3, LmF7;->t:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, Lqq;

    .line 220
    .line 221
    check-cast v0, LkM5;

    .line 222
    .line 223
    check-cast v2, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v4, v0, v2, v12}, Lqq;->c(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v2, v3, LmF7;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, LnJe;

    .line 232
    .line 233
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 238
    .line 239
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Ldwe;

    .line 243
    .line 244
    invoke-direct {v0, v3, v14}, Ldwe;-><init>(LmF7;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v0, v13, v11}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v2, v3, LmF7;->g0:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Lnp0;

    .line 254
    .line 255
    iget-object v3, v3, LmF7;->Z:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Liu6;

    .line 258
    .line 259
    invoke-virtual {v3, v2, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 260
    .line 261
    .line 262
    return-object v15

    .line 263
    :pswitch_3
    check-cast v3, Lese;

    .line 264
    .line 265
    iget-object v4, v3, Lese;->X:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v4, LvD4;

    .line 268
    .line 269
    invoke-virtual {v4}, LvD4;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, LmGc;

    .line 274
    .line 275
    sget-object v5, LKa;->Z:LL4b;

    .line 276
    .line 277
    invoke-virtual {v4, v5, v14, v12, v13}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 278
    .line 279
    .line 280
    iget-object v4, v3, Lese;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, LKEb;

    .line 283
    .line 284
    sget-object v5, LU5i;->h0:LL4b;

    .line 285
    .line 286
    iget-object v6, v4, LKEb;->X:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v6, Lpni;

    .line 289
    .line 290
    check-cast v0, Lboi;

    .line 291
    .line 292
    invoke-virtual {v6, v0, v5}, Lpni;->a(Lboi;LL4b;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v5, v4, LKEb;->e0:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v5, LnJe;

    .line 299
    .line 300
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 305
    .line 306
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, LWte;

    .line 310
    .line 311
    invoke-direct {v0, v4, v14}, LWte;-><init>(LKEb;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v6, v0, v11}, Lu92;->k(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 321
    .line 322
    .line 323
    iget-object v0, v3, Lese;->t:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LPs5;

    .line 326
    .line 327
    if-eqz v0, :cond_4

    .line 328
    .line 329
    invoke-virtual {v0, v10}, LPs5;->a(I)V

    .line 330
    .line 331
    .line 332
    :cond_4
    return-object v15

    .line 333
    :pswitch_4
    check-cast v3, Lese;

    .line 334
    .line 335
    iget-object v4, v3, Lese;->X:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v4, LvD4;

    .line 338
    .line 339
    invoke-virtual {v4}, LvD4;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, LmGc;

    .line 344
    .line 345
    sget-object v5, LKa;->Z:LL4b;

    .line 346
    .line 347
    invoke-virtual {v4, v5, v14, v12, v13}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 348
    .line 349
    .line 350
    iget-object v4, v3, Lese;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v4, LKEb;

    .line 353
    .line 354
    sget-object v5, LU5i;->h0:LL4b;

    .line 355
    .line 356
    iget-object v6, v4, LKEb;->X:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v6, Lpni;

    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    new-instance v16, Ld56;

    .line 364
    .line 365
    check-cast v0, LCte;

    .line 366
    .line 367
    iget-object v7, v0, LCte;->t:Ljava/util/Set;

    .line 368
    .line 369
    invoke-static {v7}, Llh3;->F3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    check-cast v7, LZgi;

    .line 374
    .line 375
    if-nez v7, :cond_5

    .line 376
    .line 377
    sget-object v7, LZgi;->e0:LZgi;

    .line 378
    .line 379
    :cond_5
    move-object/from16 v18, v7

    .line 380
    .line 381
    iget-object v7, v0, LCte;->g:Lz1c;

    .line 382
    .line 383
    iget-object v8, v0, LCte;->l:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v13, v0, LCte;->a:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v14, v0, LCte;->b:Ljava/lang/String;

    .line 388
    .line 389
    move-object/from16 v20, v7

    .line 390
    .line 391
    move-object/from16 v21, v8

    .line 392
    .line 393
    move-object/from16 v17, v13

    .line 394
    .line 395
    move-object/from16 v19, v14

    .line 396
    .line 397
    invoke-direct/range {v16 .. v21}, Ld56;-><init>(Ljava/lang/String;LZgi;Ljava/lang/String;Lz1c;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 405
    .line 406
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    new-instance v7, LJTh;

    .line 410
    .line 411
    invoke-direct {v7, v6, v9, v5}, LJTh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 415
    .line 416
    invoke-direct {v5, v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 417
    .line 418
    .line 419
    iget-object v6, v4, LKEb;->Z:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v6, LMxe;

    .line 422
    .line 423
    iget-object v0, v0, LCte;->a:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v6, v0}, LMxe;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 430
    .line 431
    invoke-direct {v6, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v4, LKEb;->e0:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, LnJe;

    .line 437
    .line 438
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 443
    .line 444
    invoke-direct {v5, v6, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 445
    .line 446
    .line 447
    new-instance v0, LWte;

    .line 448
    .line 449
    invoke-direct {v0, v4, v12}, LWte;-><init>(LKEb;I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v5, v0, v11}, Lu92;->k(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 457
    .line 458
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 459
    .line 460
    .line 461
    iget-object v0, v3, Lese;->t:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, LPs5;

    .line 464
    .line 465
    if-eqz v0, :cond_6

    .line 466
    .line 467
    invoke-virtual {v0, v10}, LPs5;->a(I)V

    .line 468
    .line 469
    .line 470
    :cond_6
    return-object v15

    .line 471
    :pswitch_5
    check-cast v3, Lhse;

    .line 472
    .line 473
    invoke-virtual {v3}, Lhse;->I()LIqe;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v0, LYbd;

    .line 478
    .line 479
    invoke-static {v0}, Lhse;->K(LYbd;)LFqe;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget-object v0, v0, LFqe;->a:Ljava/lang/String;

    .line 484
    .line 485
    check-cast v2, Lkmh;

    .line 486
    .line 487
    invoke-static {v3, v0, v2}, LIqe;->c(LIqe;Ljava/lang/String;Lkmh;)V

    .line 488
    .line 489
    .line 490
    return-object v15

    .line 491
    :pswitch_6
    check-cast v3, LIqe;

    .line 492
    .line 493
    iget-object v4, v3, LIqe;->b:Lkotlin/jvm/functions/Function1;

    .line 494
    .line 495
    iget-object v5, v3, LIqe;->g:La7d;

    .line 496
    .line 497
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    sget-object v4, LHqe;->c:LHqe;

    .line 501
    .line 502
    check-cast v0, Ljava/lang/String;

    .line 503
    .line 504
    check-cast v2, Lkmh;

    .line 505
    .line 506
    invoke-virtual {v3, v2, v0, v4, v12}, LIqe;->d(Lkmh;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 507
    .line 508
    .line 509
    return-object v15

    .line 510
    :pswitch_7
    check-cast v0, Lcom/snap/component/cells/SnapInfoCellView;

    .line 511
    .line 512
    iget-object v0, v0, Lcom/snap/component/cells/SnapInfoCellView;->B0:LTx6;

    .line 513
    .line 514
    check-cast v2, Lcte;

    .line 515
    .line 516
    iget-object v2, v2, Lcte;->h0:LEtj;

    .line 517
    .line 518
    iget-object v2, v2, LEtj;->a:LLtj;

    .line 519
    .line 520
    check-cast v3, Lhqe;

    .line 521
    .line 522
    invoke-static {v3, v0, v2}, Lhqe;->H(Lhqe;LxC9;LLtj;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, LA7k;->r()LSV6;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-interface {v0, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    return-object v15

    .line 533
    :pswitch_8
    check-cast v3, LwA3;

    .line 534
    .line 535
    invoke-virtual {v3}, LwA3;->dispose()V

    .line 536
    .line 537
    .line 538
    new-instance v3, LDy;

    .line 539
    .line 540
    invoke-direct {v3, v8, v2}, LDy;-><init>(ILjava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 544
    .line 545
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 546
    .line 547
    .line 548
    check-cast v0, Ldme;

    .line 549
    .line 550
    iget-object v3, v0, Ldme;->m0:LnJe;

    .line 551
    .line 552
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 557
    .line 558
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v0, Ldme;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 562
    .line 563
    invoke-static {v4, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 564
    .line 565
    .line 566
    return-object v15

    .line 567
    :pswitch_9
    check-cast v3, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;

    .line 568
    .line 569
    iget-object v3, v3, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->d2:LJp0;

    .line 570
    .line 571
    check-cast v0, Landroid/view/LayoutInflater;

    .line 572
    .line 573
    const v3, 0x7f0e05a4

    .line 574
    .line 575
    .line 576
    check-cast v2, Landroid/view/ViewGroup;

    .line 577
    .line 578
    invoke-virtual {v0, v3, v2, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Landroid/view/ViewGroup;

    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_a
    check-cast v3, Lh1e;

    .line 586
    .line 587
    iget-object v3, v3, Lh1e;->j:Llqk;

    .line 588
    .line 589
    check-cast v0, LcM3;

    .line 590
    .line 591
    invoke-static {v0}, LYh7;->a0(LcM3;)LZ0e;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-static {v0}, Llqk;->U(LZ0e;)LW0e;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v2, Lj1e;

    .line 603
    .line 604
    invoke-virtual {v3, v0, v2}, Llqk;->N(LW0e;Lj1e;)LQ0e;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-eqz v0, :cond_7

    .line 609
    .line 610
    iget-object v13, v0, LQ0e;->h:Ljava/lang/Double;

    .line 611
    .line 612
    :cond_7
    return-object v13

    .line 613
    :pswitch_b
    check-cast v3, LhVd;

    .line 614
    .line 615
    iget-object v3, v3, LhVd;->i:LQS9;

    .line 616
    .line 617
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    check-cast v3, LEVd;

    .line 622
    .line 623
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    new-instance v4, LL24;

    .line 627
    .line 628
    invoke-direct {v4}, LL24;-><init>()V

    .line 629
    .line 630
    .line 631
    check-cast v0, Lv44;

    .line 632
    .line 633
    if-eqz v0, :cond_8

    .line 634
    .line 635
    invoke-virtual {v0}, Lv44;->e()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    goto :goto_2

    .line 640
    :cond_8
    move-object v5, v13

    .line 641
    :goto_2
    iput-object v5, v4, LM24;->q0:Ljava/lang/String;

    .line 642
    .line 643
    if-eqz v0, :cond_9

    .line 644
    .line 645
    invoke-virtual {v0}, Lv44;->c()LX24;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    goto :goto_3

    .line 650
    :cond_9
    move-object v5, v13

    .line 651
    :goto_3
    iput-object v5, v4, LL24;->x0:LX24;

    .line 652
    .line 653
    check-cast v2, LZ24;

    .line 654
    .line 655
    iput-object v2, v4, LL24;->w0:LZ24;

    .line 656
    .line 657
    if-eqz v0, :cond_a

    .line 658
    .line 659
    invoke-virtual {v0, v2}, Lv44;->d(LZ24;)LY24;

    .line 660
    .line 661
    .line 662
    move-result-object v13

    .line 663
    :cond_a
    iput-object v13, v4, LL24;->y0:LY24;

    .line 664
    .line 665
    const-string v0, "sharedPoll"

    .line 666
    .line 667
    iput-object v0, v4, LL24;->t0:Ljava/lang/String;

    .line 668
    .line 669
    iget-object v0, v3, LEVd;->a:Lbe1;

    .line 670
    .line 671
    invoke-interface {v0, v4}, LlW6;->e(LEV6;)V

    .line 672
    .line 673
    .line 674
    return-object v15

    .line 675
    :pswitch_c
    new-instance v4, Landroid/text/TextPaint;

    .line 676
    .line 677
    const/16 v5, 0x81

    .line 678
    .line 679
    invoke-direct {v4, v5}, Landroid/text/TextPaint;-><init>(I)V

    .line 680
    .line 681
    .line 682
    check-cast v3, Landroid/content/Context;

    .line 683
    .line 684
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    const v5, 0x7f0407c2

    .line 689
    .line 690
    .line 691
    invoke-static {v3, v5}, LNC8;->l(Landroid/content/res/Resources$Theme;I)F

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 696
    .line 697
    .line 698
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 699
    .line 700
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 701
    .line 702
    .line 703
    check-cast v0, LLEd;

    .line 704
    .line 705
    invoke-virtual {v0}, LLEd;->r()I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 710
    .line 711
    .line 712
    check-cast v2, Landroid/graphics/Typeface;

    .line 713
    .line 714
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 715
    .line 716
    .line 717
    return-object v4

    .line 718
    :pswitch_d
    sget-object v4, LYvd;->Z:LYvd;

    .line 719
    .line 720
    check-cast v3, LyPf;

    .line 721
    .line 722
    check-cast v3, LTT5;

    .line 723
    .line 724
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    const-string v3, "providesPayoutsContext"

    .line 728
    .line 729
    invoke-static {v4, v3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    new-instance v4, LkRc;

    .line 734
    .line 735
    check-cast v2, LCBe;

    .line 736
    .line 737
    check-cast v0, LmGc;

    .line 738
    .line 739
    invoke-direct {v4, v0, v9, v2}, LkRc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 743
    .line 744
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 752
    .line 753
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 754
    .line 755
    .line 756
    sget-object v0, LOgd;->z0:LOgd;

    .line 757
    .line 758
    invoke-static {v3, v0, v13, v11}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 759
    .line 760
    .line 761
    return-object v15

    .line 762
    :pswitch_e
    check-cast v3, Lnjd;

    .line 763
    .line 764
    iget-object v3, v3, Lnjd;->a:Ljava/lang/String;

    .line 765
    .line 766
    invoke-static {v3, v7}, Lnfe;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    check-cast v0, Lljd;

    .line 771
    .line 772
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v2, Ljava/util/List;

    .line 780
    .line 781
    invoke-virtual {v6, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    :try_start_0
    check-cast v2, Ljava/lang/Iterable;

    .line 786
    .line 787
    new-instance v4, Ljava/util/ArrayList;

    .line 788
    .line 789
    const/16 v5, 0xa

    .line 790
    .line 791
    invoke-static {v2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 796
    .line 797
    .line 798
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    if-eqz v5, :cond_b

    .line 807
    .line 808
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 813
    .line 814
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    check-cast v5, LZD1;

    .line 819
    .line 820
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    goto :goto_4

    .line 824
    :catchall_0
    move-exception v0

    .line 825
    goto :goto_6

    .line 826
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 827
    .line 828
    const/16 v5, 0xa

    .line 829
    .line 830
    invoke-static {v4, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    if-eqz v5, :cond_c

    .line 846
    .line 847
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    check-cast v5, LZD1;

    .line 852
    .line 853
    invoke-interface {v5}, LZD1;->b()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    check-cast v5, LCm0;

    .line 858
    .line 859
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    goto :goto_5

    .line 863
    :cond_c
    new-instance v4, LPm0;

    .line 864
    .line 865
    invoke-direct {v4, v2, v14}, LPm0;-><init>(Ljava/util/ArrayList;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 866
    .line 867
    .line 868
    sget-object v2, LOdh;->b:LtGi;

    .line 869
    .line 870
    if-eqz v2, :cond_d

    .line 871
    .line 872
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 873
    .line 874
    .line 875
    :cond_d
    new-instance v2, Lji0;

    .line 876
    .line 877
    const/16 v3, 0x17

    .line 878
    .line 879
    invoke-direct {v2, v0, v3, v4}, Lji0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    return-object v2

    .line 883
    :goto_6
    sget-object v2, LOdh;->b:LtGi;

    .line 884
    .line 885
    if-eqz v2, :cond_e

    .line 886
    .line 887
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 888
    .line 889
    .line 890
    :cond_e
    throw v0

    .line 891
    :pswitch_f
    check-cast v3, Lnjd;

    .line 892
    .line 893
    iget-object v3, v3, Lnjd;->a:Ljava/lang/String;

    .line 894
    .line 895
    check-cast v0, Lmjd;

    .line 896
    .line 897
    check-cast v0, LkA0;

    .line 898
    .line 899
    iget-object v0, v0, LkA0;->a:Ljava/lang/String;

    .line 900
    .line 901
    new-instance v4, Ljava/lang/StringBuilder;

    .line 902
    .line 903
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    check-cast v2, LDBe;

    .line 916
    .line 917
    invoke-virtual {v6, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    :try_start_1
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v0, LZD1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 926
    .line 927
    invoke-virtual {v6, v3}, LNdh;->h(I)V

    .line 928
    .line 929
    .line 930
    new-instance v2, Ljcj;

    .line 931
    .line 932
    invoke-direct {v2, v5, v0}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 933
    .line 934
    .line 935
    return-object v2

    .line 936
    :catchall_1
    move-exception v0

    .line 937
    sget-object v2, LOdh;->b:LtGi;

    .line 938
    .line 939
    if-eqz v2, :cond_f

    .line 940
    .line 941
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 942
    .line 943
    .line 944
    :cond_f
    throw v0

    .line 945
    :pswitch_10
    move-object v7, v3

    .line 946
    check-cast v7, LKfd;

    .line 947
    .line 948
    iget-object v3, v7, LKfd;->d:LMC8;

    .line 949
    .line 950
    new-instance v4, LJtk;

    .line 951
    .line 952
    const/16 v5, 0x1a

    .line 953
    .line 954
    invoke-direct {v4, v5}, LJtk;-><init>(I)V

    .line 955
    .line 956
    .line 957
    invoke-static {v4}, Lorg/chromium/net/impl/CronetUrlRequest;->i(LJtk;)V

    .line 958
    .line 959
    .line 960
    new-instance v5, LGp6;

    .line 961
    .line 962
    const/4 v6, 0x5

    .line 963
    invoke-direct {v5, v6}, LGp6;-><init>(I)V

    .line 964
    .line 965
    .line 966
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    check-cast v5, Ljava/lang/Iterable;

    .line 971
    .line 972
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    :cond_10
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    if-eqz v6, :cond_11

    .line 981
    .line 982
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    check-cast v6, LYcd;

    .line 987
    .line 988
    instance-of v9, v6, Lobd;

    .line 989
    .line 990
    if-eqz v9, :cond_10

    .line 991
    .line 992
    check-cast v6, Lobd;

    .line 993
    .line 994
    invoke-interface {v6, v4}, Lobd;->Y(LJtk;)V

    .line 995
    .line 996
    .line 997
    goto :goto_7

    .line 998
    :cond_11
    check-cast v0, Ljava/util/ArrayList;

    .line 999
    .line 1000
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    :cond_12
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v6

    .line 1008
    if-eqz v6, :cond_13

    .line 1009
    .line 1010
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    check-cast v6, LYcd;

    .line 1015
    .line 1016
    instance-of v9, v6, Lobd;

    .line 1017
    .line 1018
    if-eqz v9, :cond_12

    .line 1019
    .line 1020
    check-cast v6, Lobd;

    .line 1021
    .line 1022
    invoke-interface {v6, v4}, Lobd;->Y(LJtk;)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_8

    .line 1026
    :cond_13
    invoke-virtual {v4}, LJtk;->f()LQP5;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    new-instance v5, Ljava/util/ArrayList;

    .line 1031
    .line 1032
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    const-class v6, LtS9;

    .line 1036
    .line 1037
    invoke-static {v0, v6}, Llh3;->B3(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v9

    .line 1041
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1042
    .line 1043
    .line 1044
    const/4 v9, 0x5

    .line 1045
    new-array v9, v9, [LtS9;

    .line 1046
    .line 1047
    sget-object v10, Lc13;->c:LtS9;

    .line 1048
    .line 1049
    aput-object v10, v9, v12

    .line 1050
    .line 1051
    sget-object v10, LsGa;->b:LtS9;

    .line 1052
    .line 1053
    aput-object v10, v9, v14

    .line 1054
    .line 1055
    sget-object v10, LVGa;->b:LtS9;

    .line 1056
    .line 1057
    aput-object v10, v9, v11

    .line 1058
    .line 1059
    sget-object v10, LOgk;->b:LtS9;

    .line 1060
    .line 1061
    aput-object v10, v9, v8

    .line 1062
    .line 1063
    sget-object v8, LLwi;->b:LtS9;

    .line 1064
    .line 1065
    aput-object v8, v9, v16

    .line 1066
    .line 1067
    invoke-static {v9}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v8

    .line 1071
    check-cast v8, Ljava/lang/Iterable;

    .line 1072
    .line 1073
    invoke-static {v8, v6}, Llh3;->B3(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v6

    .line 1077
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1078
    .line 1079
    .line 1080
    new-instance v6, Ljava/util/ArrayList;

    .line 1081
    .line 1082
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    iget-object v8, v7, LKfd;->i:LNNg;

    .line 1086
    .line 1087
    invoke-static {v6, v8}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1088
    .line 1089
    .line 1090
    const-class v8, LSA3;

    .line 1091
    .line 1092
    invoke-static {v0, v8}, Llh3;->B3(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v6, v0}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v8, Ljava/util/ArrayList;

    .line 1100
    .line 1101
    const/16 v0, 0xa

    .line 1102
    .line 1103
    invoke-static {v6, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v6

    .line 1118
    if-eqz v6, :cond_14

    .line 1119
    .line 1120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v6

    .line 1124
    check-cast v6, LSA3;

    .line 1125
    .line 1126
    iget-object v6, v6, LSA3;->a:LRA3;

    .line 1127
    .line 1128
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    goto :goto_9

    .line 1132
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 1133
    .line 1134
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    iget-object v6, v4, LQP5;->a:Ljava/util/List;

    .line 1138
    .line 1139
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v6

    .line 1143
    :cond_15
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v9

    .line 1147
    if-eqz v9, :cond_16

    .line 1148
    .line 1149
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v9

    .line 1153
    check-cast v9, LZR9;

    .line 1154
    .line 1155
    iget-object v9, v9, LZR9;->a:LmAk;

    .line 1156
    .line 1157
    invoke-virtual {v9}, LmAk;->i()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v10

    .line 1161
    if-eqz v10, :cond_15

    .line 1162
    .line 1163
    invoke-virtual {v9}, LmAk;->e()I

    .line 1164
    .line 1165
    .line 1166
    move-result v10

    .line 1167
    if-lez v10, :cond_15

    .line 1168
    .line 1169
    new-instance v11, Lxqc;

    .line 1170
    .line 1171
    const/16 v12, 0x14

    .line 1172
    .line 1173
    invoke-direct {v11, v9, v12, v7}, Lxqc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v12, LtVe;

    .line 1177
    .line 1178
    invoke-virtual {v9}, LmAk;->g()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v9

    .line 1182
    invoke-direct {v12, v9, v10, v11, v13}, LtVe;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Luza;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    goto :goto_a

    .line 1189
    :cond_16
    iget-object v4, v4, LQP5;->c:Ljava/util/List;

    .line 1190
    .line 1191
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    :cond_17
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v6

    .line 1199
    if-eqz v6, :cond_18

    .line 1200
    .line 1201
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v6

    .line 1205
    check-cast v6, LE9d;

    .line 1206
    .line 1207
    invoke-virtual {v6}, LE9d;->d()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v9

    .line 1211
    if-eqz v9, :cond_17

    .line 1212
    .line 1213
    invoke-virtual {v6}, LE9d;->b()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v9

    .line 1217
    if-eqz v9, :cond_17

    .line 1218
    .line 1219
    new-instance v9, Lxqc;

    .line 1220
    .line 1221
    const/16 v10, 0x15

    .line 1222
    .line 1223
    invoke-direct {v9, v6, v10, v7}, Lxqc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v10, LtVe;

    .line 1227
    .line 1228
    invoke-virtual {v6}, LE9d;->c()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v6

    .line 1232
    invoke-direct {v10, v6, v14, v9, v13}, LtVe;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Luza;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    goto :goto_b

    .line 1239
    :cond_18
    new-instance v4, LFfd;

    .line 1240
    .line 1241
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v10

    .line 1248
    :cond_19
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v5

    .line 1252
    if-eqz v5, :cond_1a

    .line 1253
    .line 1254
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v5

    .line 1258
    move-object v6, v5

    .line 1259
    check-cast v6, LtS9;

    .line 1260
    .line 1261
    iget v11, v6, LtS9;->c:I

    .line 1262
    .line 1263
    if-lez v11, :cond_19

    .line 1264
    .line 1265
    move-object v5, v4

    .line 1266
    new-instance v4, Luza;

    .line 1267
    .line 1268
    const/16 v9, 0xd

    .line 1269
    .line 1270
    invoke-direct/range {v4 .. v9}, Luza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v9, LtVe;

    .line 1274
    .line 1275
    iget-object v6, v6, LtS9;->a:Ljava/lang/String;

    .line 1276
    .line 1277
    invoke-direct {v9, v6, v11, v13, v4}, LtVe;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Luza;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-object v4, v5

    .line 1284
    goto :goto_c

    .line 1285
    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v4

    .line 1293
    if-eqz v4, :cond_1b

    .line 1294
    .line 1295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    check-cast v4, LtVe;

    .line 1300
    .line 1301
    move-object v5, v2

    .line 1302
    check-cast v5, LXjd;

    .line 1303
    .line 1304
    invoke-virtual {v7, v4, v3, v5}, LKfd;->b(LtVe;LMC8;LXjd;)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_d

    .line 1308
    :cond_1b
    return-object v15

    .line 1309
    :pswitch_11
    check-cast v3, LVDc;

    .line 1310
    .line 1311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1312
    .line 1313
    .line 1314
    check-cast v2, LE9d;

    .line 1315
    .line 1316
    check-cast v0, Landroid/content/Context;

    .line 1317
    .line 1318
    invoke-virtual {v2, v0}, LE9d;->a(Landroid/content/Context;)LZD7;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-virtual {v2}, LE9d;->c()Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    iput-object v3, v0, LpS9;->t:Ljava/lang/String;

    .line 1327
    .line 1328
    invoke-virtual {v2}, LE9d;->d()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    iput-boolean v2, v0, LpS9;->X:Z

    .line 1333
    .line 1334
    new-instance v2, Lnfd;

    .line 1335
    .line 1336
    invoke-direct {v2, v0}, Lnfd;-><init>(LZD7;)V

    .line 1337
    .line 1338
    .line 1339
    return-object v2

    .line 1340
    :pswitch_12
    sget-object v4, LCR9;->G0:LCR9;

    .line 1341
    .line 1342
    check-cast v3, Lvad;

    .line 1343
    .line 1344
    invoke-static {v3, v4}, Lvad;->b(Lvad;LCR9;)V

    .line 1345
    .line 1346
    .line 1347
    check-cast v0, LmGc;

    .line 1348
    .line 1349
    check-cast v2, LjFc;

    .line 1350
    .line 1351
    invoke-virtual {v0, v2}, LmGc;->G(LjFc;)V

    .line 1352
    .line 1353
    .line 1354
    sget-object v0, LCR9;->H0:LCR9;

    .line 1355
    .line 1356
    invoke-static {v3, v0}, Lvad;->b(Lvad;LCR9;)V

    .line 1357
    .line 1358
    .line 1359
    return-object v15

    .line 1360
    :pswitch_13
    check-cast v3, Lxqk;

    .line 1361
    .line 1362
    const-class v4, Ljad;

    .line 1363
    .line 1364
    invoke-virtual {v3, v4}, Lxqk;->c(Ljava/lang/Class;)Lsad;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    check-cast v3, Ljad;

    .line 1369
    .line 1370
    new-instance v4, Lz7d;

    .line 1371
    .line 1372
    const/4 v5, 0x4

    .line 1373
    invoke-direct {v4, v5, v3}, Lz7d;-><init>(ILjava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v14, v4}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    new-instance v4, LQ9d;

    .line 1381
    .line 1382
    invoke-direct {v4, v3}, LQ9d;-><init>(LRS9;)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v3, LFTb;

    .line 1386
    .line 1387
    check-cast v0, LA36;

    .line 1388
    .line 1389
    check-cast v2, Lvad;

    .line 1390
    .line 1391
    invoke-direct {v3, v0, v2, v4, v10}, LFTb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1395
    .line 1396
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1397
    .line 1398
    .line 1399
    return-object v0

    .line 1400
    :pswitch_14
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 1401
    .line 1402
    :try_start_2
    check-cast v3, LV6d;

    .line 1403
    .line 1404
    iget-object v4, v3, LV6d;->f:Ljava/lang/Exception;

    .line 1405
    .line 1406
    if-nez v4, :cond_1c

    .line 1407
    .line 1408
    check-cast v0, Ljava/lang/Runnable;

    .line 1409
    .line 1410
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1414
    .line 1415
    .line 1416
    return-object v15

    .line 1417
    :catchall_2
    move-exception v0

    .line 1418
    goto :goto_e

    .line 1419
    :cond_1c
    :try_start_3
    new-instance v0, LH98;

    .line 1420
    .line 1421
    const-string v4, "OpenGLEnvironment is not setup:"

    .line 1422
    .line 1423
    iget-object v3, v3, LV6d;->f:Ljava/lang/Exception;

    .line 1424
    .line 1425
    invoke-direct {v0, v4, v3}, LH98;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1426
    .line 1427
    .line 1428
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1429
    :goto_e
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1430
    .line 1431
    .line 1432
    throw v0

    .line 1433
    :pswitch_15
    check-cast v3, LR55;

    .line 1434
    .line 1435
    invoke-virtual {v3}, LR55;->get()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    check-cast v3, LIJ3;

    .line 1440
    .line 1441
    check-cast v2, LR55;

    .line 1442
    .line 1443
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1448
    .line 1449
    check-cast v0, LQ89;

    .line 1450
    .line 1451
    iput-object v0, v3, LIJ3;->c:LQ89;

    .line 1452
    .line 1453
    iput-object v2, v3, LIJ3;->b:Lkotlin/jvm/functions/Function0;

    .line 1454
    .line 1455
    return-object v3

    .line 1456
    :pswitch_16
    check-cast v3, LvQ2;

    .line 1457
    .line 1458
    iget-object v4, v3, LvQ2;->e0:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v4, LG88;

    .line 1461
    .line 1462
    invoke-virtual {v3}, LvQ2;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v5

    .line 1466
    sget-object v6, LSU7;->z0:LSU7;

    .line 1467
    .line 1468
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1469
    .line 1470
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1471
    .line 1472
    .line 1473
    const v5, 0x7f1300a6

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v18

    .line 1480
    sget-object v20, Lcom/snapchat/client/messaging/NotificationPreference;->ALL_MESSAGES:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 1481
    .line 1482
    const v17, 0x7f1300a5

    .line 1483
    .line 1484
    .line 1485
    move-object/from16 v19, v2

    .line 1486
    .line 1487
    check-cast v19, Lcom/snapchat/client/messaging/NotificationPreference;

    .line 1488
    .line 1489
    move-object/from16 v16, v3

    .line 1490
    .line 1491
    move-object/from16 v21, v7

    .line 1492
    .line 1493
    invoke-virtual/range {v16 .. v21}, LvQ2;->b(ILjava/lang/Integer;Lcom/snapchat/client/messaging/NotificationPreference;Lcom/snapchat/client/messaging/NotificationPreference;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)LtRg;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    const v3, 0x7f1300a9

    .line 1498
    .line 1499
    .line 1500
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v18

    .line 1504
    sget-object v20, Lcom/snapchat/client/messaging/NotificationPreference;->CHATS_ONLY:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 1505
    .line 1506
    const v17, 0x7f1300a8

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual/range {v16 .. v21}, LvQ2;->b(ILjava/lang/Integer;Lcom/snapchat/client/messaging/NotificationPreference;Lcom/snapchat/client/messaging/NotificationPreference;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)LtRg;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v3

    .line 1513
    const v5, 0x7f1300ab

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v18

    .line 1520
    sget-object v20, Lcom/snapchat/client/messaging/NotificationPreference;->MENTION_ONLY:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 1521
    .line 1522
    const v17, 0x7f1300aa

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual/range {v16 .. v21}, LvQ2;->b(ILjava/lang/Integer;Lcom/snapchat/client/messaging/NotificationPreference;Lcom/snapchat/client/messaging/NotificationPreference;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)LtRg;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v5

    .line 1529
    move-object/from16 v6, v16

    .line 1530
    .line 1531
    new-array v7, v8, [LtRg;

    .line 1532
    .line 1533
    aput-object v2, v7, v12

    .line 1534
    .line 1535
    aput-object v3, v7, v14

    .line 1536
    .line 1537
    aput-object v5, v7, v11

    .line 1538
    .line 1539
    invoke-static {v7}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v18

    .line 1543
    sget-object v19, LgP6;->a:LgP6;

    .line 1544
    .line 1545
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1546
    .line 1547
    const v2, 0x7f1300a7

    .line 1548
    .line 1549
    .line 1550
    iget-object v3, v6, LvQ2;->b:Landroid/content/Context;

    .line 1551
    .line 1552
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v21

    .line 1556
    move-object/from16 v17, v0

    .line 1557
    .line 1558
    check-cast v17, Ljava/lang/String;

    .line 1559
    .line 1560
    move-object/from16 v16, v4

    .line 1561
    .line 1562
    invoke-interface/range {v16 .. v21}, Lkotlin/jvm/functions/Function5;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    return-object v15

    .line 1566
    :pswitch_17
    check-cast v3, LkPc;

    .line 1567
    .line 1568
    iget-object v3, v3, LkPc;->X:LJE4;

    .line 1569
    .line 1570
    invoke-virtual {v3}, LJE4;->get()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    check-cast v3, LxU7;

    .line 1575
    .line 1576
    check-cast v0, Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 1577
    .line 1578
    check-cast v2, Ljava/lang/String;

    .line 1579
    .line 1580
    invoke-virtual {v3, v0, v2}, LxU7;->N(Lcom/snapchat/client/messaging/CampaignMetadata;Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    return-object v15

    .line 1584
    :pswitch_18
    check-cast v3, LSOc;

    .line 1585
    .line 1586
    iget-object v3, v3, LSOc;->e:LxU7;

    .line 1587
    .line 1588
    check-cast v0, Ltc;

    .line 1589
    .line 1590
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 1591
    .line 1592
    invoke-virtual {v3, v0, v2}, LxU7;->C(Ltc;Ljava/nio/ByteBuffer;)V

    .line 1593
    .line 1594
    .line 1595
    return-object v15

    .line 1596
    :pswitch_19
    check-cast v3, LSOc;

    .line 1597
    .line 1598
    iget-object v3, v3, LSOc;->e:LxU7;

    .line 1599
    .line 1600
    check-cast v0, Ltc;

    .line 1601
    .line 1602
    check-cast v2, Ljava/lang/String;

    .line 1603
    .line 1604
    invoke-virtual {v3, v0, v2}, LxU7;->B(Ltc;Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    return-object v15

    .line 1608
    :pswitch_1a
    check-cast v3, LJY6;

    .line 1609
    .line 1610
    invoke-virtual {v3}, LJY6;->a()Ljava/lang/Boolean;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v4

    .line 1614
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1615
    .line 1616
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v4

    .line 1620
    check-cast v0, Lcom/snap/composer/navigation/INavigator;

    .line 1621
    .line 1622
    if-eqz v4, :cond_1d

    .line 1623
    .line 1624
    invoke-interface {v0, v12}, Lcom/snap/composer/navigation/INavigator;->dismiss(Z)V

    .line 1625
    .line 1626
    .line 1627
    goto :goto_f

    .line 1628
    :cond_1d
    invoke-interface {v0, v14}, Lcom/snap/composer/navigation/INavigator;->dismiss(Z)V

    .line 1629
    .line 1630
    .line 1631
    :goto_f
    check-cast v2, LOzc;

    .line 1632
    .line 1633
    iget-object v0, v2, LOzc;->j:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v0, Lii;

    .line 1636
    .line 1637
    invoke-virtual {v0}, Lii;->a()Lkotlin/jvm/functions/Function1;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    return-object v15

    .line 1645
    :pswitch_1b
    check-cast v3, Ljava/util/ArrayList;

    .line 1646
    .line 1647
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1648
    .line 1649
    .line 1650
    move-result v4

    .line 1651
    if-ne v4, v14, :cond_1e

    .line 1652
    .line 1653
    check-cast v0, LJtc;

    .line 1654
    .line 1655
    iget-object v0, v0, LJtc;->h:LCBe;

    .line 1656
    .line 1657
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    check-cast v0, LAtc;

    .line 1662
    .line 1663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1664
    .line 1665
    .line 1666
    new-instance v4, LdTb;

    .line 1667
    .line 1668
    const/16 v10, 0x15

    .line 1669
    .line 1670
    invoke-direct {v4, v0, v10, v3}, LdTb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1671
    .line 1672
    .line 1673
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 1674
    .line 1675
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 1676
    .line 1677
    .line 1678
    iget-object v4, v0, LAtc;->e:LnJe;

    .line 1679
    .line 1680
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v4

    .line 1684
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1685
    .line 1686
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1687
    .line 1688
    .line 1689
    new-instance v4, Lsfc;

    .line 1690
    .line 1691
    const/4 v5, 0x7

    .line 1692
    invoke-direct {v4, v0, v5, v3}, Lsfc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1693
    .line 1694
    .line 1695
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1696
    .line 1697
    invoke-direct {v0, v6, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1698
    .line 1699
    .line 1700
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1701
    .line 1702
    invoke-static {v0, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1703
    .line 1704
    .line 1705
    :cond_1e
    return-object v15

    .line 1706
    :pswitch_1c
    check-cast v3, Ltjc;

    .line 1707
    .line 1708
    iget-object v3, v3, Ltjc;->c:LmGc;

    .line 1709
    .line 1710
    check-cast v2, LxFc;

    .line 1711
    .line 1712
    check-cast v0, LmC3;

    .line 1713
    .line 1714
    invoke-virtual {v3, v0, v2, v13}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 1715
    .line 1716
    .line 1717
    return-object v15

    .line 1718
    nop

    .line 1719
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
