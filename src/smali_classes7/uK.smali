.class public final synthetic LuK;
.super Lj28;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LuK;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LuK;->f0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LJu0;

    .line 9
    .line 10
    iget-object v1, v0, LJu0;->t0:LBre;

    .line 11
    .line 12
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LIu0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v0, v3}, LIu0;-><init>(LJu0;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LJu0;->u0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    sget-object v0, Li7j;->a:Li7j;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LJu0;

    .line 33
    .line 34
    iget-object v1, v0, LJu0;->t0:LBre;

    .line 35
    .line 36
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, LIu0;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, v0, v3}, LIu0;-><init>(LJu0;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LJu0;->u0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    sget-object v0, Li7j;->a:Li7j;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LJu0;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, LJu0;->o1(Z)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Li7j;->a:Li7j;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_2
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LJu0;

    .line 68
    .line 69
    iget-object v1, v0, LvWc;->h0:LdXc;

    .line 70
    .line 71
    sget-object v2, Liu0;->e:Lgbd;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/snap/aura/opera/AuraOperaActionBarIcon;

    .line 78
    .line 79
    invoke-static {v1}, Lfuk;->a(Lcom/snap/aura/opera/AuraOperaActionBarIcon;)Lj28;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LJu0;->p1(Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    sget-object v0, Li7j;->a:Li7j;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_3
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LJu0;

    .line 94
    .line 95
    iget-object v1, v0, LvWc;->h0:LdXc;

    .line 96
    .line 97
    sget-object v2, Liu0;->d:Lgbd;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/snap/aura/opera/AuraOperaActionBarIcon;

    .line 104
    .line 105
    invoke-static {v1}, Lfuk;->a(Lcom/snap/aura/opera/AuraOperaActionBarIcon;)Lj28;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LJu0;->p1(Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .line 113
    .line 114
    sget-object v0, Li7j;->a:Li7j;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_4
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LBt0;

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    iput-boolean v1, v0, LBt0;->e0:Z

    .line 123
    .line 124
    iget-object v1, v0, LBt0;->Y:LBre;

    .line 125
    .line 126
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, LU3;

    .line 131
    .line 132
    const/16 v3, 0x15

    .line 133
    .line 134
    invoke-direct {v2, v3, v0}, LU3;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, LBt0;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 138
    .line 139
    invoke-static {v1, v2, v0}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 140
    .line 141
    .line 142
    sget-object v0, Li7j;->a:Li7j;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_5
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ldt0;

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    iput-boolean v1, v0, Ldt0;->h0:Z

    .line 151
    .line 152
    iget-object v1, v0, Ldt0;->f0:LBre;

    .line 153
    .line 154
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, LU3;

    .line 159
    .line 160
    const/16 v3, 0x14

    .line 161
    .line 162
    invoke-direct {v2, v3, v0}, LU3;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Ldt0;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 166
    .line 167
    invoke-static {v1, v2, v0}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 168
    .line 169
    .line 170
    sget-object v0, Li7j;->a:Li7j;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_6
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lvs0;

    .line 176
    .line 177
    iget-object v1, v0, Lvs0;->f0:LBre;

    .line 178
    .line 179
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v2, LU3;

    .line 184
    .line 185
    const/16 v3, 0x13

    .line 186
    .line 187
    invoke-direct {v2, v3, v0}, LU3;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Lvs0;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 191
    .line 192
    invoke-static {v1, v2, v0}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 193
    .line 194
    .line 195
    sget-object v0, Li7j;->a:Li7j;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_7
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lbke;

    .line 201
    .line 202
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Liwa;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_8
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LLo0;

    .line 212
    .line 213
    iget-object v1, v0, LrM0;->x0:Lio/reactivex/rxjava3/core/Observer;

    .line 214
    .line 215
    if-eqz v1, :cond_0

    .line 216
    .line 217
    const-string v2, "music_tool"

    .line 218
    .line 219
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, LrM0;->C()Lio/reactivex/rxjava3/subjects/Subject;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v2, LCcc;->b:LCcc;

    .line 227
    .line 228
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, LLo0;->Y()V

    .line 232
    .line 233
    .line 234
    sget-object v0, Li7j;->a:Li7j;

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_0
    const-string v0, "activateEditingProviderObserver"

    .line 238
    .line 239
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    throw v0

    .line 244
    :pswitch_9
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LLo0;

    .line 247
    .line 248
    iget-object v1, v0, LrM0;->x0:Lio/reactivex/rxjava3/core/Observer;

    .line 249
    .line 250
    if-eqz v1, :cond_1

    .line 251
    .line 252
    const-string v2, "voice_over_tool_id"

    .line 253
    .line 254
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, LrM0;->M()Lio/reactivex/rxjava3/subjects/Subject;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v2, LTPj;->a:LTPj;

    .line 262
    .line 263
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, LLo0;->Y()V

    .line 267
    .line 268
    .line 269
    sget-object v0, Li7j;->a:Li7j;

    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_1
    const-string v0, "activateEditingProviderObserver"

    .line 273
    .line 274
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    throw v0

    .line 279
    :pswitch_a
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lef0;

    .line 282
    .line 283
    sget-object v1, LZsa;->a:LZsa;

    .line 284
    .line 285
    iget-object v2, v0, Lef0;->e:Lzlc;

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Lzlc;->b(LZsa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v2, v0, Lef0;->f:Lake;

    .line 292
    .line 293
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, LcG8;

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    invoke-virtual {v2, v3}, LcG8;->c(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 305
    .line 306
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 307
    .line 308
    .line 309
    sget-object v1, Li7j;->a:Li7j;

    .line 310
    .line 311
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget-object v2, LWT7;->g1:LWT7;

    .line 316
    .line 317
    sget-object v3, LJ03;->a:LQd7;

    .line 318
    .line 319
    iget-object v4, v0, Lef0;->g:Le03;

    .line 320
    .line 321
    invoke-interface {v4, v2, v3}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    new-instance v3, LC0;

    .line 326
    .line 327
    const/16 v4, 0x8

    .line 328
    .line 329
    invoke-direct {v3, v4, v0}, LC0;-><init>(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v0, v0, Lef0;->h:LBre;

    .line 337
    .line 338
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 343
    .line 344
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 348
    .line 349
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_b
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lbke;

    .line 356
    .line 357
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LDQ3;

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_c
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lbke;

    .line 367
    .line 368
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LtJ2;

    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_d
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lbke;

    .line 378
    .line 379
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LkZf;

    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_e
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lbke;

    .line 389
    .line 390
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lzmb;

    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_f
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lbke;

    .line 400
    .line 401
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LXSg;

    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_10
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lbke;

    .line 411
    .line 412
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, LUfg;

    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_11
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lbke;

    .line 422
    .line 423
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LVbd;

    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_12
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lbke;

    .line 433
    .line 434
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LW14;

    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_13
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lbke;

    .line 444
    .line 445
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LKK1;

    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_14
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lbke;

    .line 455
    .line 456
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, LqS3;

    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_15
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lbke;

    .line 466
    .line 467
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LrR7;

    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_16
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lbke;

    .line 477
    .line 478
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, LAa0;

    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_17
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lbke;

    .line 488
    .line 489
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, LPBg;

    .line 494
    .line 495
    return-object v0

    .line 496
    :pswitch_18
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lbke;

    .line 499
    .line 500
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, LqOf;

    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_19
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lbke;

    .line 510
    .line 511
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lha0;

    .line 516
    .line 517
    return-object v0

    .line 518
    :pswitch_1a
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lbke;

    .line 521
    .line 522
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, LkT6;

    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_1b
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, LUT;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    new-instance v1, LeG8;

    .line 537
    .line 538
    invoke-direct {v1}, LeG8;-><init>()V

    .line 539
    .line 540
    .line 541
    const-string v2, "aws.api.snapchat.com:443"

    .line 542
    .line 543
    iput-object v2, v1, LeG8;->a:Ljava/lang/String;

    .line 544
    .line 545
    sget-wide v2, LUT;->g:J

    .line 546
    .line 547
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    iput-object v2, v1, LeG8;->b:Ljava/lang/Long;

    .line 552
    .line 553
    sget-wide v2, LUT;->h:J

    .line 554
    .line 555
    iput-wide v2, v1, LeG8;->e:J

    .line 556
    .line 557
    iget-object v2, v0, LUT;->b:LYo4;

    .line 558
    .line 559
    invoke-virtual {v2}, LYo4;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, LPSg;

    .line 564
    .line 565
    invoke-virtual {v2}, LPSg;->d()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    iput-object v2, v1, LeG8;->d:Ljava/lang/String;

    .line 570
    .line 571
    const/4 v2, 0x1

    .line 572
    iput-boolean v2, v1, LeG8;->h:Z

    .line 573
    .line 574
    new-instance v2, LBp6;

    .line 575
    .line 576
    iget-object v3, v0, LUT;->e:LBre;

    .line 577
    .line 578
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-direct {v2, v3}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 583
    .line 584
    .line 585
    new-instance v3, LpRg;

    .line 586
    .line 587
    iget-object v4, v0, LUT;->a:LYo4;

    .line 588
    .line 589
    invoke-virtual {v4}, LYo4;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    check-cast v4, Lhef;

    .line 594
    .line 595
    iget-object v5, v0, LUT;->c:LYo4;

    .line 596
    .line 597
    invoke-virtual {v5}, LYo4;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, LRef;

    .line 602
    .line 603
    invoke-direct {v3, v4, v5}, LpRg;-><init>(Lhef;LRef;)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v0, LUT;->d:LYo4;

    .line 607
    .line 608
    invoke-virtual {v0}, LYo4;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, LP3j;

    .line 613
    .line 614
    const-string v4, "ApAttributionService"

    .line 615
    .line 616
    invoke-virtual {v0, v4, v1, v3, v2}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    new-instance v1, LwYi;

    .line 621
    .line 622
    invoke-direct {v1, v0}, LwYi;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 623
    .line 624
    .line 625
    return-object v1

    .line 626
    :pswitch_1c
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lbke;

    .line 629
    .line 630
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, LB73;

    .line 635
    .line 636
    return-object v0

    .line 637
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
