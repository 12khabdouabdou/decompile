.class public final LwWd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCWd;


# direct methods
.method public synthetic constructor <init>(LCWd;I)V
    .locals 0

    .line 1
    iput p2, p0, LwWd;->a:I

    iput-object p1, p0, LwWd;->b:LCWd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LwWd;->a:I

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
    iget-object v0, p0, LwWd;->b:LCWd;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LCWd;->C3(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, LFqc;

    .line 19
    .line 20
    new-instance v0, Lude;

    .line 21
    .line 22
    iget-object v1, p0, LwWd;->b:LCWd;

    .line 23
    .line 24
    invoke-virtual {v1}, LCWd;->x3()LTqc;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, LiQd;->f0:LcSa;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    iget-object v5, v1, LCWd;->j0:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-direct {v0, v5, v2, v3, v4}, Lude;-><init>(Landroid/content/Context;LTqc;LcSa;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, LFqc;->a:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, LCWd;->y3()LyGf;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, LyGf;->x0()LA5c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, LCWd;->y3()LyGf;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2}, LA5c;->e()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, LyGf;->O0(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, LwQd;

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    invoke-direct {v5, v1, v6, v2}, LwQd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 70
    .line 71
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 75
    .line 76
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object v5, v3

    .line 81
    :goto_0
    if-nez v5, :cond_1

    .line 82
    .line 83
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 84
    .line 85
    :cond_1
    iget-object v2, v1, LCWd;->m0:LEPd;

    .line 86
    .line 87
    iget-object v2, v2, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 88
    .line 89
    new-instance v4, LmRd;

    .line 90
    .line 91
    const/4 v6, 0x5

    .line 92
    invoke-direct {v4, v6, p1}, LmRd;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 99
    .line 100
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, LpGd;

    .line 104
    .line 105
    const/16 v4, 0xb

    .line 106
    .line 107
    invoke-direct {v2, v4, v1}, LpGd;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 111
    .line 112
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, LUGd;

    .line 116
    .line 117
    const/16 v6, 0x14

    .line 118
    .line 119
    invoke-direct {v2, v1, v6, p1}, LUGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 123
    .line 124
    invoke-direct {p1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, LCWd;->C0:LBre;

    .line 128
    .line 129
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 134
    .line 135
    invoke-direct {v6, p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 143
    .line 144
    invoke-direct {v2, v6, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, LwWd;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-direct {p1, v1, v4}, LwWd;-><init>(LCWd;I)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 154
    .line 155
    invoke-direct {v4, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 159
    .line 160
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, LeRc;

    .line 164
    .line 165
    const/16 v4, 0xf

    .line 166
    .line 167
    invoke-direct {v2, v4, v1}, LeRc;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 171
    .line 172
    invoke-direct {v4, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 176
    .line 177
    invoke-direct {p1, v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p1}, Lude;->e(Lio/reactivex/rxjava3/core/Completable;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lude;->a()Lvde;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v1}, LCWd;->x3()LTqc;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, p1, Lvde;->k0:Lcqc;

    .line 192
    .line 193
    invoke-virtual {v0, p1, v1, v3}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 198
    .line 199
    iget-object p1, p0, LwWd;->b:LCWd;

    .line 200
    .line 201
    iget-object p1, p1, LCWd;->D0:Lrn0;

    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_2
    check-cast p1, Lq0h;

    .line 205
    .line 206
    iget-object v0, p0, LwWd;->b:LCWd;

    .line 207
    .line 208
    iput-object p1, v0, LCWd;->M0:Lq0h;

    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 212
    .line 213
    iget-object v0, p0, LwWd;->b:LCWd;

    .line 214
    .line 215
    invoke-virtual {v0}, LCWd;->i3()LcQd;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-boolean v2, v1, LcQd;->d:Z

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    if-eqz v2, :cond_2

    .line 223
    .line 224
    iget-object v1, v1, LcQd;->e:Ljava/lang/String;

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    move-object v1, v3

    .line 228
    :goto_1
    if-eqz v1, :cond_4

    .line 229
    .line 230
    invoke-virtual {v0}, LCWd;->i3()LcQd;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v1, v1, LcQd;->g:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_3

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_3
    invoke-virtual {v0, p1}, LsM0;->Q2(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 248
    const/16 v2, 0x1e

    .line 249
    .line 250
    invoke-static {v0, p1, v3, v1, v2}, LsM0;->p3(LsM0;Ljava/lang/String;LLHi;ZI)V

    .line 251
    .line 252
    .line 253
    :goto_3
    return-void

    .line 254
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    iget-object v0, p0, LwWd;->b:LCWd;

    .line 261
    .line 262
    invoke-virtual {v0}, LCWd;->y3()LyGf;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, LyGf;->x0()LA5c;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    invoke-virtual {v0}, LA5c;->c()LSlb;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v1, v1, LSm2;->a:Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-static {v1}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget v1, v1, LLtb;->a:I

    .line 287
    .line 288
    invoke-static {v1}, Lskk;->h(I)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_5

    .line 293
    .line 294
    invoke-virtual {v0, p1}, LA5c;->k(I)V

    .line 295
    .line 296
    .line 297
    :cond_5
    return-void

    .line 298
    :pswitch_5
    check-cast p1, Lfof;

    .line 299
    .line 300
    iget-boolean v0, p1, Lfof;->a:Z

    .line 301
    .line 302
    if-eqz v0, :cond_7

    .line 303
    .line 304
    iget-object v0, p0, LwWd;->b:LCWd;

    .line 305
    .line 306
    iget-object p1, p1, Lfof;->b:Lhof;

    .line 307
    .line 308
    iget-boolean v1, v0, LCWd;->O0:Z

    .line 309
    .line 310
    if-nez v1, :cond_6

    .line 311
    .line 312
    invoke-virtual {v0}, LCWd;->v3()LNb6;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, p1}, LNb6;->S2(Lhof;)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_6
    iget-object v1, v0, LCWd;->u0:Ld25;

    .line 321
    .line 322
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LP3h;

    .line 327
    .line 328
    iget-object v2, v0, LCWd;->m0:LEPd;

    .line 329
    .line 330
    invoke-virtual {v2}, LEPd;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v3, Lqvg;

    .line 338
    .line 339
    const/16 v4, 0x16

    .line 340
    .line 341
    invoke-direct {v3, v4, v1}, Lqvg;-><init>(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 345
    .line 346
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 347
    .line 348
    .line 349
    iget-object v2, v0, LCWd;->C0:LBre;

    .line 350
    .line 351
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 356
    .line 357
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v0, LCWd;->C0:LBre;

    .line 361
    .line 362
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 367
    .line 368
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 369
    .line 370
    .line 371
    new-instance v1, LAvd;

    .line 372
    .line 373
    const/16 v3, 0x1b

    .line 374
    .line 375
    invoke-direct {v1, v0, v3, p1}, LAvd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 379
    .line 380
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-static {v0, p1, v0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_7
    iget-object p1, p0, LwWd;->b:LCWd;

    .line 392
    .line 393
    iget-object p1, p1, LCWd;->p0:Lbke;

    .line 394
    .line 395
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, LMRd;

    .line 400
    .line 401
    new-instance v0, LvWd;

    .line 402
    .line 403
    iget-object v1, p0, LwWd;->b:LCWd;

    .line 404
    .line 405
    const/4 v2, 0x6

    .line 406
    invoke-direct {v0, v1, v2}, LvWd;-><init>(LCWd;I)V

    .line 407
    .line 408
    .line 409
    const/4 v1, 0x1

    .line 410
    const/4 v2, 0x2

    .line 411
    invoke-virtual {p1, v2, v0, v1}, LMRd;->i(ILkotlin/jvm/functions/Function1;Z)V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, LwWd;->b:LCWd;

    .line 415
    .line 416
    iget-object p1, p1, LCWd;->p0:Lbke;

    .line 417
    .line 418
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, LMRd;

    .line 423
    .line 424
    invoke-virtual {p1}, LMRd;->p()V

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, LwWd;->b:LCWd;

    .line 428
    .line 429
    invoke-virtual {p1}, LCWd;->B2()V

    .line 430
    .line 431
    .line 432
    :goto_4
    return-void

    .line 433
    :pswitch_6
    check-cast p1, LwAj;

    .line 434
    .line 435
    iget-object v0, p0, LwWd;->b:LCWd;

    .line 436
    .line 437
    iget-object v0, v0, LqM0;->t:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, LDWd;

    .line 440
    .line 441
    if-eqz v0, :cond_f

    .line 442
    .line 443
    invoke-interface {v0}, LDWd;->i()LVWd;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_f

    .line 448
    .line 449
    check-cast v0, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    iget-object v1, v0, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;->f0:Ljava/util/HashSet;

    .line 456
    .line 457
    const/4 v2, 0x1

    .line 458
    const/4 v3, 0x0

    .line 459
    if-eq p1, v2, :cond_d

    .line 460
    .line 461
    const/4 v2, 0x2

    .line 462
    if-eq p1, v2, :cond_9

    .line 463
    .line 464
    const/4 v1, 0x3

    .line 465
    if-eq p1, v1, :cond_8

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_8
    const/4 p1, 0x4

    .line 469
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_9
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 474
    .line 475
    .line 476
    iget-object p1, v0, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;->e0:Ljava/util/Map;

    .line 477
    .line 478
    if-eqz p1, :cond_a

    .line 479
    .line 480
    sget-object v2, LwAj;->b:LwAj;

    .line 481
    .line 482
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Ljava/util/List;

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_a
    const/4 p1, 0x0

    .line 490
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    .line 491
    .line 492
    iget-object v4, v0, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;->a:Ljava/util/LinkedHashMap;

    .line 493
    .line 494
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 499
    .line 500
    .line 501
    iget-object v4, v0, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;->b:Ljava/util/HashSet;

    .line 502
    .line 503
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-eqz v4, :cond_c

    .line 515
    .line 516
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, Ljava/lang/String;

    .line 521
    .line 522
    if-eqz p1, :cond_b

    .line 523
    .line 524
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-nez v5, :cond_b

    .line 529
    .line 530
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v4}, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;->d(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_b
    invoke-virtual {v0, v3, v4}, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;->e(ILjava/lang/String;)V

    .line 538
    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_c
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_d
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_e

    .line 554
    .line 555
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v0, v3, v1}, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;->e(ILjava/lang/String;)V

    .line 562
    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_e
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    :cond_f
    :goto_8
    return-void

    .line 569
    :pswitch_7
    check-cast p1, Ldrh;

    .line 570
    .line 571
    iget-object v0, p0, LwWd;->b:LCWd;

    .line 572
    .line 573
    iget-object p1, p1, Ldrh;->a:LIKf;

    .line 574
    .line 575
    iget-object p1, p1, LIKf;->f:Ljava/lang/String;

    .line 576
    .line 577
    if-eqz p1, :cond_10

    .line 578
    .line 579
    const/4 p1, 0x1

    .line 580
    goto :goto_9

    .line 581
    :cond_10
    const/4 p1, 0x0

    .line 582
    :goto_9
    iput-boolean p1, v0, LCWd;->O0:Z

    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_8
    check-cast p1, LGQa;

    .line 586
    .line 587
    iget-object v0, p0, LwWd;->b:LCWd;

    .line 588
    .line 589
    iget-boolean p1, p1, LGQa;->a:Z

    .line 590
    .line 591
    iput-boolean p1, v0, LCWd;->P0:Z

    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_9
    check-cast p1, Lh42;

    .line 595
    .line 596
    iget-object v0, p0, LwWd;->b:LCWd;

    .line 597
    .line 598
    invoke-virtual {v0}, LCWd;->x3()LTqc;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    sget-object v1, LiQd;->e0:LcSa;

    .line 603
    .line 604
    const/4 v2, 0x1

    .line 605
    const/4 v3, 0x0

    .line 606
    invoke-virtual {v0, v1, v2, v3, p1}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    nop

    .line 611
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
