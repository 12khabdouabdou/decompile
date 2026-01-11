.class public final LNo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWo2;


# direct methods
.method public synthetic constructor <init>(LWo2;I)V
    .locals 0

    .line 1
    iput p2, p0, LNo2;->a:I

    iput-object p1, p0, LNo2;->b:LWo2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, LNo2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LEee;

    .line 7
    .line 8
    iget-object p1, p0, LNo2;->b:LWo2;

    .line 9
    .line 10
    iget-object p1, p1, LWo2;->L0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v0, LyT0;->a:LyT0;

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
    iget-object p1, p0, LNo2;->b:LWo2;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, LlJ3;

    .line 35
    .line 36
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, LlJ3;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, LWo2;->I0:LlJ3;

    .line 45
    .line 46
    new-instance v0, LvT0;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, v1, v2}, LvT0;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, LWo2;->Y:Lio/reactivex/rxjava3/core/Observer;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, LWo2;->L0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 59
    .line 60
    invoke-virtual {p1}, LWo2;->p()V

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
    iget-object v0, p1, LWo2;->P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 71
    .line 72
    .line 73
    new-instance v1, LNo2;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v1, p1, v2}, LNo2;-><init>(LWo2;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, LWo2;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 80
    .line 81
    invoke-static {p1, v1, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 86
    .line 87
    iget-object v0, p0, LNo2;->b:LWo2;

    .line 88
    .line 89
    iget-object v1, v0, LWo2;->E0:LJp0;

    .line 90
    .line 91
    iget-object v0, v0, LWo2;->o0:LYK4;

    .line 92
    .line 93
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LsWg;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v1, "CaptureResultCollector"

    .line 103
    .line 104
    invoke-static {v0, v1, p1}, LGPk;->e(LsWg;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    check-cast p1, Lvn2;

    .line 109
    .line 110
    iget-object v0, p0, LNo2;->b:LWo2;

    .line 111
    .line 112
    iget-object v1, v0, LWo2;->r0:LDBe;

    .line 113
    .line 114
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LUn2;

    .line 119
    .line 120
    sget-object v2, LvWg;->i:LvWg;

    .line 121
    .line 122
    invoke-virtual {v1}, LUn2;->p()LAWg;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v1, v1, LAWg;->c:LxWg;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, LxWg;->f(LGW6;)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LsHb;

    .line 132
    .line 133
    invoke-virtual {p1}, Lvn2;->c()LmHb;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p1}, Lvn2;->f()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    iget-object v1, v0, LWo2;->t:LiAi;

    .line 142
    .line 143
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {p1}, Lvn2;->e()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    iget-object v1, v0, LWo2;->h0:LYK4;

    .line 158
    .line 159
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LGe2;

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    invoke-virtual {v1, v2}, LGe2;->c(Z)Ldf2;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v8, Ldf2;->a:Ldf2;

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    if-ne v1, v8, :cond_2

    .line 174
    .line 175
    iget-object v1, v0, LWo2;->i0:LiAi;

    .line 176
    .line 177
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    const/4 v10, 0x1

    .line 190
    goto :goto_0

    .line 191
    :cond_2
    const/4 v10, 0x0

    .line 192
    :goto_0
    iget-boolean v8, v0, LWo2;->f0:Z

    .line 193
    .line 194
    const/16 v11, 0x60

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    invoke-static/range {v3 .. v11}, LsHb;->g(LsHb;LmHb;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v3, v0, LWo2;->I0:LlJ3;

    .line 202
    .line 203
    invoke-interface {v3, v2, v1}, Lflc;->add(ILjava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lvn2;->a()LSY1;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_3

    .line 211
    .line 212
    iget-object v3, v0, LWo2;->J0:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_3
    new-instance v2, LvT0;

    .line 218
    .line 219
    invoke-virtual {p1}, Lvn2;->b()Lio/reactivex/rxjava3/core/Single;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget-object v4, v0, LWo2;->I0:LlJ3;

    .line 224
    .line 225
    invoke-virtual {v4}, LlJ3;->size()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-direct {v2, v3, v4}, LvT0;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v0, LWo2;->Y:Lio/reactivex/rxjava3/core/Observer;

    .line 233
    .line 234
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, LWo2;->L0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 238
    .line 239
    if-eqz v2, :cond_4

    .line 240
    .line 241
    invoke-virtual {p1}, Lvn2;->b()Lio/reactivex/rxjava3/core/Single;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    new-instance v4, Lcv1;

    .line 246
    .line 247
    const/16 v5, 0x1c

    .line 248
    .line 249
    invoke-direct {v4, v5, v0}, Lcv1;-><init>(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 256
    .line 257
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    new-instance v4, Ltk2;

    .line 265
    .line 266
    const/4 v5, 0x3

    .line 267
    invoke-direct {v4, v0, v5, v1}, Ltk2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v3, Lro2;

    .line 279
    .line 280
    const/4 v4, 0x1

    .line 281
    invoke-direct {v3, v4, v0}, Lro2;-><init>(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 285
    .line 286
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_4
    iget-object v1, v0, LWo2;->g0:LiAi;

    .line 293
    .line 294
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_5

    .line 305
    .line 306
    invoke-virtual {p1}, Lvn2;->d()LtWg;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    const/4 v1, 0x0

    .line 311
    const/4 v2, 0x3

    .line 312
    invoke-static {v0, v12, v1, p1, v2}, LGVk;->a(LWo2;ZLjava/lang/String;LtWg;I)V

    .line 313
    .line 314
    .line 315
    :cond_5
    return-void

    .line 316
    :pswitch_3
    iget-object p1, p0, LNo2;->b:LWo2;

    .line 317
    .line 318
    iget-boolean v0, p1, LWo2;->f0:Z

    .line 319
    .line 320
    const/4 v1, 0x1

    .line 321
    iget-object v2, p1, LWo2;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 322
    .line 323
    iget-object v3, p1, LWo2;->m0:Lbph;

    .line 324
    .line 325
    iget-object v4, p1, LWo2;->n0:LiAi;

    .line 326
    .line 327
    iget-object v5, p1, LWo2;->O0:Ljava/util/List;

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    if-eqz v0, :cond_f

    .line 331
    .line 332
    iget-object v0, p1, LWo2;->Y0:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-static {v0}, Lsh3;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Ljava/lang/Integer;

    .line 339
    .line 340
    if-eqz v0, :cond_6

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    goto :goto_1

    .line 347
    :cond_6
    const/4 v0, 0x1

    .line 348
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-ne v7, v1, :cond_7

    .line 353
    .line 354
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_7
    move-object v1, v6

    .line 358
    :goto_2
    invoke-static {v0, v5}, Llh3;->m4(ILjava/util/List;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Ljava/lang/Iterable;

    .line 363
    .line 364
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-eqz v7, :cond_9

    .line 373
    .line 374
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    check-cast v7, Luzb;

    .line 379
    .line 380
    iget-boolean v8, p1, LWo2;->f0:Z

    .line 381
    .line 382
    if-eqz v8, :cond_8

    .line 383
    .line 384
    sget-object v8, LVb6;->j0:LVb6;

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_8
    sget-object v8, LVb6;->b:LVb6;

    .line 388
    .line 389
    :goto_4
    invoke-interface {v4}, LiAi;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    check-cast v9, LXbh;

    .line 394
    .line 395
    invoke-virtual {v3, v7, v9, v8, v1}, Lbph;->p(Luzb;LXbh;LVb6;Ljava/lang/Boolean;)V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 402
    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    const/4 v4, 0x0

    .line 406
    :goto_5
    if-ge v4, v0, :cond_a

    .line 407
    .line 408
    sget-object v5, LAT0;->a:LAT0;

    .line 409
    .line 410
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    add-int/lit8 v4, v4, 0x1

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_a
    iget-object p1, p1, LWo2;->L0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 417
    .line 418
    if-eqz p1, :cond_b

    .line 419
    .line 420
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 421
    .line 422
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_b
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Lexd;

    .line 433
    .line 434
    if-eqz p1, :cond_c

    .line 435
    .line 436
    iget-object v6, p1, Lexd;->a:Ljava/util/List;

    .line 437
    .line 438
    :cond_c
    if-eqz v6, :cond_e

    .line 439
    .line 440
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    sub-int/2addr p1, v0

    .line 445
    if-gez p1, :cond_d

    .line 446
    .line 447
    const/4 p1, 0x0

    .line 448
    :cond_d
    invoke-interface {v6, v3, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    if-eqz p1, :cond_e

    .line 453
    .line 454
    check-cast p1, Ljava/lang/Iterable;

    .line 455
    .line 456
    invoke-static {p1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    goto :goto_6

    .line 461
    :cond_e
    sget-object p1, LgP6;->a:LgP6;

    .line 462
    .line 463
    :goto_6
    new-instance v0, Lexd;

    .line 464
    .line 465
    invoke-direct {v0, p1, v3}, Lexd;-><init>(Ljava/util/List;Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_f
    if-eqz v0, :cond_10

    .line 473
    .line 474
    sget-object v0, LVb6;->j0:LVb6;

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_10
    sget-object v0, LVb6;->b:LVb6;

    .line 478
    .line 479
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    if-ne v7, v1, :cond_11

    .line 484
    .line 485
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 486
    .line 487
    :cond_11
    check-cast v5, Ljava/lang/Iterable;

    .line 488
    .line 489
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-eqz v5, :cond_12

    .line 498
    .line 499
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    check-cast v5, Luzb;

    .line 504
    .line 505
    invoke-interface {v4}, LiAi;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    check-cast v7, LXbh;

    .line 510
    .line 511
    invoke-virtual {v3, v5, v7, v0, v6}, Lbph;->p(Luzb;LXbh;LVb6;Ljava/lang/Boolean;)V

    .line 512
    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_12
    iget-object p1, p1, LWo2;->L0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 516
    .line 517
    if-eqz p1, :cond_13

    .line 518
    .line 519
    sget-object v0, LzT0;->a:LzT0;

    .line 520
    .line 521
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 526
    .line 527
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_13
    new-instance p1, Lexd;

    .line 534
    .line 535
    invoke-direct {p1}, Lexd;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :goto_9
    return-void

    .line 542
    nop

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
