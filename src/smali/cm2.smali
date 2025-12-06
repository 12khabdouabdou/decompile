.class public final Lcm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkm2;


# direct methods
.method public synthetic constructor <init>(Lkm2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcm2;->a:I

    iput-object p1, p0, Lcm2;->b:Lkm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lcm2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LhXd;

    .line 7
    .line 8
    iget-object p1, p0, Lcm2;->b:Lkm2;

    .line 9
    .line 10
    iget-object p1, p1, Lkm2;->M0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v0, LqQ0;->a:LqQ0;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object p1, p0, Lcm2;->b:Lkm2;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, LEF3;

    .line 35
    .line 36
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, LEF3;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Lkm2;->J0:LEF3;

    .line 45
    .line 46
    new-instance v0, LnQ0;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, v1, v2}, LnQ0;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lkm2;->Y:Lio/reactivex/rxjava3/core/Observer;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lkm2;->M0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 59
    .line 60
    invoke-virtual {p1}, Lkm2;->p()V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onComplete()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p1, Lkm2;->Q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcm2;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v1, p1, v2}, Lcm2;-><init>(Lkm2;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lkm2;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 80
    .line 81
    invoke-static {p1, v1, v0}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 86
    .line 87
    iget-object v0, p0, Lcm2;->b:Lkm2;

    .line 88
    .line 89
    iget-object v1, v0, Lkm2;->E0:Lrn0;

    .line 90
    .line 91
    iget-object v0, v0, Lkm2;->o0:LvG4;

    .line 92
    .line 93
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LgBg;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v1, "CaptureResultCollector"

    .line 103
    .line 104
    invoke-static {v0, v1, p1}, LPqk;->e(LgBg;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    check-cast p1, LOk2;

    .line 109
    .line 110
    iget-object v0, p0, Lcm2;->b:Lkm2;

    .line 111
    .line 112
    iget-object v1, v0, Lkm2;->r0:Lbke;

    .line 113
    .line 114
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lkl2;

    .line 119
    .line 120
    sget-object v2, LjBg;->h:LjBg;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lkl2;->F(LGS6;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LRtb;

    .line 126
    .line 127
    invoke-virtual {p1}, LOk2;->c()LLtb;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {p1}, LOk2;->f()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    iget-object v1, v0, Lkm2;->t:Lobi;

    .line 136
    .line 137
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {p1}, LOk2;->e()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    iget-object v1, v0, Lkm2;->h0:LvG4;

    .line 152
    .line 153
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LVa2;

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    invoke-virtual {v1, v2}, LVa2;->b(Z)Lsc2;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v8, Lsc2;->a:Lsc2;

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    if-ne v1, v8, :cond_2

    .line 168
    .line 169
    iget-object v1, v0, Lkm2;->i0:Lobi;

    .line 170
    .line 171
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_2

    .line 182
    .line 183
    const/4 v10, 0x1

    .line 184
    goto :goto_0

    .line 185
    :cond_2
    const/4 v10, 0x0

    .line 186
    :goto_0
    iget-boolean v8, v0, Lkm2;->f0:Z

    .line 187
    .line 188
    const/16 v11, 0x60

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    invoke-static/range {v3 .. v11}, LRtb;->g(LRtb;LLtb;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v3, v0, Lkm2;->J0:LEF3;

    .line 196
    .line 197
    invoke-interface {v3, v2, v1}, Lx6c;->add(ILjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, LOk2;->a()LrV1;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_3

    .line 205
    .line 206
    iget-object v3, v0, Lkm2;->K0:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_3
    new-instance v2, LnQ0;

    .line 212
    .line 213
    invoke-virtual {p1}, LOk2;->b()Lio/reactivex/rxjava3/core/Single;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v4, v0, Lkm2;->J0:LEF3;

    .line 218
    .line 219
    invoke-virtual {v4}, LEF3;->size()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-direct {v2, v3, v4}, LnQ0;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v0, Lkm2;->Y:Lio/reactivex/rxjava3/core/Observer;

    .line 227
    .line 228
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v0, Lkm2;->M0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 232
    .line 233
    if-eqz v2, :cond_4

    .line 234
    .line 235
    invoke-virtual {p1}, LOk2;->b()Lio/reactivex/rxjava3/core/Single;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    new-instance v4, Lww1;

    .line 240
    .line 241
    const/16 v5, 0x18

    .line 242
    .line 243
    invoke-direct {v4, v5, v0}, Lww1;-><init>(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 250
    .line 251
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    new-instance v4, LXl2;

    .line 259
    .line 260
    const/4 v5, 0x2

    .line 261
    invoke-direct {v4, v0, v5, v1}, LXl2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v3, LYl2;

    .line 273
    .line 274
    const/4 v4, 0x1

    .line 275
    invoke-direct {v3, v0, v4}, LYl2;-><init>(Lkm2;I)V

    .line 276
    .line 277
    .line 278
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 279
    .line 280
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_4
    iget-object v1, v0, Lkm2;->g0:Lobi;

    .line 287
    .line 288
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_5

    .line 299
    .line 300
    invoke-virtual {p1}, LOk2;->d()LhBg;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const/4 v1, 0x0

    .line 305
    const/4 v2, 0x3

    .line 306
    invoke-static {v0, v12, v1, p1, v2}, Lqvk;->c(Lkm2;ZLjava/lang/String;LhBg;I)V

    .line 307
    .line 308
    .line 309
    :cond_5
    return-void

    .line 310
    :pswitch_3
    iget-object p1, p0, Lcm2;->b:Lkm2;

    .line 311
    .line 312
    iget-boolean v0, p1, Lkm2;->f0:Z

    .line 313
    .line 314
    const/4 v1, 0x1

    .line 315
    iget-object v2, p1, Lkm2;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 316
    .line 317
    iget-object v3, p1, Lkm2;->m0:Lh0k;

    .line 318
    .line 319
    iget-object v4, p1, Lkm2;->n0:Lobi;

    .line 320
    .line 321
    iget-object v5, p1, Lkm2;->P0:Ljava/util/List;

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    if-eqz v0, :cond_f

    .line 325
    .line 326
    iget-object v0, p1, Lkm2;->Z0:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-static {v0}, LBe3;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/lang/Integer;

    .line 333
    .line 334
    if-eqz v0, :cond_6

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    goto :goto_1

    .line 341
    :cond_6
    const/4 v0, 0x1

    .line 342
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-ne v7, v1, :cond_7

    .line 347
    .line 348
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_7
    move-object v1, v6

    .line 352
    :goto_2
    invoke-static {v0, v5}, Lue3;->n1(ILjava/util/List;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Ljava/lang/Iterable;

    .line 357
    .line 358
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_9

    .line 367
    .line 368
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    check-cast v7, LSlb;

    .line 373
    .line 374
    iget-boolean v8, p1, Lkm2;->f0:Z

    .line 375
    .line 376
    if-eqz v8, :cond_8

    .line 377
    .line 378
    sget-object v8, LO86;->j0:LO86;

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_8
    sget-object v8, LO86;->b:LO86;

    .line 382
    .line 383
    :goto_4
    invoke-interface {v4}, Lobi;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    check-cast v9, LSPg;

    .line 388
    .line 389
    invoke-virtual {v3, v7, v9, v8, v1}, Lh0k;->f1(LSlb;LSPg;LO86;Ljava/lang/Boolean;)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    const/4 v4, 0x0

    .line 400
    :goto_5
    if-ge v4, v0, :cond_a

    .line 401
    .line 402
    sget-object v5, LsQ0;->a:LsQ0;

    .line 403
    .line 404
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    add-int/lit8 v4, v4, 0x1

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_a
    iget-object p1, p1, Lkm2;->M0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 411
    .line 412
    if-eqz p1, :cond_b

    .line 413
    .line 414
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 415
    .line 416
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_b
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, LWgd;

    .line 427
    .line 428
    if-eqz p1, :cond_c

    .line 429
    .line 430
    iget-object v6, p1, LWgd;->a:Ljava/util/List;

    .line 431
    .line 432
    :cond_c
    if-eqz v6, :cond_e

    .line 433
    .line 434
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    sub-int/2addr p1, v0

    .line 439
    if-gez p1, :cond_d

    .line 440
    .line 441
    const/4 p1, 0x0

    .line 442
    :cond_d
    invoke-interface {v6, v3, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    if-eqz p1, :cond_e

    .line 447
    .line 448
    check-cast p1, Ljava/lang/Iterable;

    .line 449
    .line 450
    invoke-static {p1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    goto :goto_6

    .line 455
    :cond_e
    sget-object p1, LsL6;->a:LsL6;

    .line 456
    .line 457
    :goto_6
    new-instance v0, LWgd;

    .line 458
    .line 459
    invoke-direct {v0, p1, v3}, LWgd;-><init>(Ljava/util/List;Z)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_f
    if-eqz v0, :cond_10

    .line 467
    .line 468
    sget-object v0, LO86;->j0:LO86;

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_10
    sget-object v0, LO86;->b:LO86;

    .line 472
    .line 473
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    if-ne v7, v1, :cond_11

    .line 478
    .line 479
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 480
    .line 481
    :cond_11
    check-cast v5, Ljava/lang/Iterable;

    .line 482
    .line 483
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_12

    .line 492
    .line 493
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, LSlb;

    .line 498
    .line 499
    invoke-interface {v4}, Lobi;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    check-cast v7, LSPg;

    .line 504
    .line 505
    invoke-virtual {v3, v5, v7, v0, v6}, Lh0k;->f1(LSlb;LSPg;LO86;Ljava/lang/Boolean;)V

    .line 506
    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_12
    iget-object p1, p1, Lkm2;->M0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 510
    .line 511
    if-eqz p1, :cond_13

    .line 512
    .line 513
    sget-object v0, LrQ0;->a:LrQ0;

    .line 514
    .line 515
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 520
    .line 521
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_13
    new-instance p1, LWgd;

    .line 528
    .line 529
    invoke-direct {p1}, LWgd;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :goto_9
    return-void

    .line 536
    nop

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
