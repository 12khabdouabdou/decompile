.class public final LVde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZde;


# direct methods
.method public synthetic constructor <init>(LZde;I)V
    .locals 0

    .line 1
    iput p2, p0, LVde;->a:I

    iput-object p1, p0, LVde;->b:LZde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LVde;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LVde;->b:LZde;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LZde;->z3(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, LYFc;

    .line 19
    .line 20
    new-instance v0, LSue;

    .line 21
    .line 22
    iget-object v1, p0, LVde;->b:LZde;

    .line 23
    .line 24
    invoke-virtual {v1}, LZde;->u3()LmGc;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lz7e;->f0:LL4b;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    iget-object v5, v1, LZde;->j0:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-direct {v0, v5, v2, v3, v4}, LSue;-><init>(Landroid/content/Context;LmGc;LL4b;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, LYFc;->a:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, LZde;->v3()LYZf;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, LYZf;->r0()Lmkc;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, LZde;->v3()LYZf;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2}, Lmkc;->e()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, LYZf;->N0(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, LiWd;

    .line 64
    .line 65
    const/16 v6, 0xc

    .line 66
    .line 67
    invoke-direct {v5, v1, v6, v2}, LiWd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 71
    .line 72
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 76
    .line 77
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v5, v3

    .line 82
    :goto_0
    if-nez v5, :cond_1

    .line 83
    .line 84
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 85
    .line 86
    :cond_1
    iget-object v2, v1, LZde;->m0:LU6e;

    .line 87
    .line 88
    iget-object v2, v2, LU6e;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 89
    .line 90
    new-instance v4, Lmhd;

    .line 91
    .line 92
    const/16 v6, 0x17

    .line 93
    .line 94
    invoke-direct {v4, v6, p1}, Lmhd;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 101
    .line 102
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, LTSd;

    .line 106
    .line 107
    const/16 v4, 0xe

    .line 108
    .line 109
    invoke-direct {v2, v4, v1}, LTSd;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 113
    .line 114
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, LUNd;

    .line 118
    .line 119
    const/16 v6, 0x15

    .line 120
    .line 121
    invoke-direct {v2, v1, v6, p1}, LUNd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 125
    .line 126
    invoke-direct {p1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v1, LZde;->C0:LnJe;

    .line 130
    .line 131
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 136
    .line 137
    invoke-direct {v6, p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 145
    .line 146
    invoke-direct {v2, v6, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, LVde;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-direct {p1, v1, v4}, LVde;-><init>(LZde;I)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 156
    .line 157
    invoke-direct {v4, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 161
    .line 162
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, LNWd;

    .line 166
    .line 167
    const/16 v4, 0x8

    .line 168
    .line 169
    invoke-direct {v2, v4, v1}, LNWd;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 173
    .line 174
    invoke-direct {v4, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 178
    .line 179
    invoke-direct {p1, v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, LSue;->e(Lio/reactivex/rxjava3/core/Completable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, LSue;->a()LTue;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v1}, LZde;->u3()LmGc;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, p1, LTue;->k0:LxFc;

    .line 194
    .line 195
    invoke-virtual {v0, p1, v1, v3}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 200
    .line 201
    iget-object p1, p0, LVde;->b:LZde;

    .line 202
    .line 203
    iget-object p1, p1, LZde;->D0:LJp0;

    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_2
    check-cast p1, Lkmh;

    .line 207
    .line 208
    iget-object v0, p0, LVde;->b:LZde;

    .line 209
    .line 210
    iput-object p1, v0, LZde;->M0:Lkmh;

    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 214
    .line 215
    iget-object v0, p0, LVde;->b:LZde;

    .line 216
    .line 217
    invoke-virtual {v0}, LZde;->j3()Lr7e;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-boolean v2, v1, Lr7e;->d:Z

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    if-eqz v2, :cond_2

    .line 225
    .line 226
    iget-object v1, v1, Lr7e;->e:Ljava/lang/String;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_2
    move-object v1, v3

    .line 230
    :goto_1
    if-eqz v1, :cond_4

    .line 231
    .line 232
    invoke-virtual {v0}, LZde;->j3()Lr7e;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v1, v1, Lr7e;->g:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_3

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_3
    invoke-virtual {v0, p1}, LvP0;->c3(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 250
    const/16 v2, 0x1e

    .line 251
    .line 252
    invoke-static {v0, p1, v3, v1, v2}, LvP0;->m3(LvP0;Ljava/lang/String;Lf7j;ZI)V

    .line 253
    .line 254
    .line 255
    :goto_3
    return-void

    .line 256
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    iget-object v0, p0, LVde;->b:LZde;

    .line 263
    .line 264
    invoke-virtual {v0}, LZde;->v3()LYZf;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, LYZf;->r0()Lmkc;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    invoke-virtual {v0}, Lmkc;->c()Luzb;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v1, v1, LEp2;->a:Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-static {v1}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget v1, v1, LmHb;->a:I

    .line 289
    .line 290
    invoke-static {v1}, LaGk;->j(I)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_5

    .line 295
    .line 296
    invoke-virtual {v0, p1}, Lmkc;->k(I)V

    .line 297
    .line 298
    .line 299
    :cond_5
    return-void

    .line 300
    :pswitch_5
    check-cast p1, LhHf;

    .line 301
    .line 302
    iget-boolean v0, p1, LhHf;->a:Z

    .line 303
    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    iget-object v0, p0, LVde;->b:LZde;

    .line 307
    .line 308
    iget-object p1, p1, LhHf;->b:LjHf;

    .line 309
    .line 310
    iget-boolean v1, v0, LZde;->O0:Z

    .line 311
    .line 312
    if-nez v1, :cond_6

    .line 313
    .line 314
    invoke-virtual {v0}, LZde;->s3()LYe6;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, p1}, LYe6;->d3(LjHf;)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_6
    iget-object v1, v0, LZde;->u0:LT75;

    .line 323
    .line 324
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, LFph;

    .line 329
    .line 330
    iget-object v2, v0, LZde;->m0:LU6e;

    .line 331
    .line 332
    invoke-virtual {v2}, LU6e;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v3, Lgxg;

    .line 340
    .line 341
    const/16 v4, 0x1b

    .line 342
    .line 343
    invoke-direct {v3, v4, v1}, Lgxg;-><init>(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 347
    .line 348
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v0, LZde;->C0:LnJe;

    .line 352
    .line 353
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 358
    .line 359
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v0, LZde;->C0:LnJe;

    .line 363
    .line 364
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 369
    .line 370
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 371
    .line 372
    .line 373
    new-instance v1, LHVd;

    .line 374
    .line 375
    const/16 v3, 0x11

    .line 376
    .line 377
    invoke-direct {v1, v0, v3, p1}, LHVd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 381
    .line 382
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-static {v0, p1, v0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_7
    iget-object p1, p0, LVde;->b:LZde;

    .line 394
    .line 395
    iget-object p1, p1, LZde;->p0:LDBe;

    .line 396
    .line 397
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Lc9e;

    .line 402
    .line 403
    new-instance v0, LUde;

    .line 404
    .line 405
    iget-object v1, p0, LVde;->b:LZde;

    .line 406
    .line 407
    const/4 v2, 0x6

    .line 408
    invoke-direct {v0, v1, v2}, LUde;-><init>(LZde;I)V

    .line 409
    .line 410
    .line 411
    const/4 v1, 0x1

    .line 412
    const/4 v2, 0x2

    .line 413
    invoke-virtual {p1, v2, v0, v1}, Lc9e;->i(ILkotlin/jvm/functions/Function1;Z)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, LVde;->b:LZde;

    .line 417
    .line 418
    iget-object p1, p1, LZde;->p0:LDBe;

    .line 419
    .line 420
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Lc9e;

    .line 425
    .line 426
    invoke-virtual {p1}, Lc9e;->o()V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, LVde;->b:LZde;

    .line 430
    .line 431
    invoke-virtual {p1}, LZde;->L2()V

    .line 432
    .line 433
    .line 434
    :goto_4
    return-void

    .line 435
    :pswitch_6
    check-cast p1, LOZj;

    .line 436
    .line 437
    iget-object v0, p0, LVde;->b:LZde;

    .line 438
    .line 439
    iget-object v0, v0, LrP0;->t:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Laee;

    .line 442
    .line 443
    if-eqz v0, :cond_f

    .line 444
    .line 445
    invoke-interface {v0}, Laee;->j()Lsee;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eqz v0, :cond_f

    .line 450
    .line 451
    check-cast v0, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;

    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    iget-object v1, v0, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;->f0:Ljava/util/HashSet;

    .line 458
    .line 459
    const/4 v2, 0x1

    .line 460
    const/4 v3, 0x0

    .line 461
    if-eq p1, v2, :cond_d

    .line 462
    .line 463
    const/4 v2, 0x2

    .line 464
    if-eq p1, v2, :cond_9

    .line 465
    .line 466
    const/4 v1, 0x3

    .line 467
    if-eq p1, v1, :cond_8

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_8
    const/4 p1, 0x4

    .line 471
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_9
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 476
    .line 477
    .line 478
    iget-object p1, v0, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;->e0:Ljava/util/Map;

    .line 479
    .line 480
    if-eqz p1, :cond_a

    .line 481
    .line 482
    sget-object v2, LOZj;->b:LOZj;

    .line 483
    .line 484
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast p1, Ljava/util/List;

    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_a
    const/4 p1, 0x0

    .line 492
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    .line 493
    .line 494
    iget-object v4, v0, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;->a:Ljava/util/LinkedHashMap;

    .line 495
    .line 496
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 501
    .line 502
    .line 503
    iget-object v4, v0, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;->b:Ljava/util/HashSet;

    .line 504
    .line 505
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_c

    .line 517
    .line 518
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    check-cast v4, Ljava/lang/String;

    .line 523
    .line 524
    if-eqz p1, :cond_b

    .line 525
    .line 526
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-nez v5, :cond_b

    .line 531
    .line 532
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v4}, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;->d(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_b
    invoke-virtual {v0, v3, v4}, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;->e(ILjava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_c
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 544
    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_d
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_e

    .line 556
    .line 557
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v0, v3, v1}, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;->e(ILjava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_e
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 568
    .line 569
    .line 570
    :cond_f
    :goto_8
    return-void

    .line 571
    :pswitch_7
    check-cast p1, LEOh;

    .line 572
    .line 573
    iget-object v0, p0, LVde;->b:LZde;

    .line 574
    .line 575
    iget-object p1, p1, LEOh;->a:Lb4g;

    .line 576
    .line 577
    iget-object p1, p1, Lb4g;->f:Ljava/lang/String;

    .line 578
    .line 579
    if-eqz p1, :cond_10

    .line 580
    .line 581
    const/4 p1, 0x1

    .line 582
    goto :goto_9

    .line 583
    :cond_10
    const/4 p1, 0x0

    .line 584
    :goto_9
    iput-boolean p1, v0, LZde;->O0:Z

    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_8
    check-cast p1, Lt3b;

    .line 588
    .line 589
    iget-object v0, p0, LVde;->b:LZde;

    .line 590
    .line 591
    iget-boolean p1, p1, Lt3b;->a:Z

    .line 592
    .line 593
    iput-boolean p1, v0, LZde;->P0:Z

    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_9
    check-cast p1, LL72;

    .line 597
    .line 598
    iget-object v0, p0, LVde;->b:LZde;

    .line 599
    .line 600
    invoke-virtual {v0}, LZde;->u3()LmGc;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    sget-object v1, Lz7e;->e0:LL4b;

    .line 605
    .line 606
    const/4 v2, 0x1

    .line 607
    const/4 v3, 0x0

    .line 608
    invoke-virtual {v0, v1, v2, v3, p1}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    nop

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
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
