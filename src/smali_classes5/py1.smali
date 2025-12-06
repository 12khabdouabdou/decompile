.class public final Lpy1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpy1;->a:I

    iput-object p2, p0, Lpy1;->b:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lpy1;->a:I

    .line 2
    check-cast p1, LrE9;

    iput-object p1, p0, Lpy1;->b:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lpy1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    check-cast p3, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    check-cast p4, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewStub;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Landroid/view/ViewStub;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p3}, Landroid/view/View;->setId(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p4}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lpy1;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, LrE9;

    .line 52
    .line 53
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v0

    .line 60
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    check-cast p2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    check-cast p3, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    check-cast p4, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    iget-object p1, p0, Lpy1;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, LGp3;

    .line 87
    .line 88
    iget-object p2, p1, LGp3;->j0:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v0, p2

    .line 91
    check-cast v0, LMwj;

    .line 92
    .line 93
    iget-object p1, p1, LGp3;->a:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v9, p1

    .line 96
    check-cast v9, Landroid/app/Activity;

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v9}, LMwj;->a(DDDDLandroid/content/Context;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_1
    check-cast p1, Lcom/snap/composer/bridge_observables/BridgeObserverEvent;

    .line 104
    .line 105
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    check-cast p4, Loz1;

    .line 108
    .line 109
    sget-object p2, Lb6i;->a:[I

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    aget p1, p2, p1

    .line 116
    .line 117
    const/4 p2, 0x2

    .line 118
    iget-object v0, p0, Lpy1;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 121
    .line 122
    if-eq p1, p2, :cond_4

    .line 123
    .line 124
    const/4 p2, 0x3

    .line 125
    if-eq p1, p2, :cond_2

    .line 126
    .line 127
    const/4 p2, 0x4

    .line 128
    if-eq p1, p2, :cond_1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    new-instance p1, Ljava/lang/Throwable;

    .line 136
    .line 137
    invoke-virtual {p4}, Loz1;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-nez p2, :cond_3

    .line 142
    .line 143
    const-string p2, "unknown error"

    .line 144
    .line 145
    :cond_3
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-interface {v0, p3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    sget-object p1, Li7j;->a:Li7j;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    check-cast p2, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    check-cast p3, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    check-cast p4, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    iget-object p1, p0, Lpy1;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, LXrd;

    .line 185
    .line 186
    iget-object v9, p1, LXrd;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 187
    .line 188
    iget-object v0, p1, LXrd;->d:LMwj;

    .line 189
    .line 190
    invoke-virtual/range {v0 .. v9}, LMwj;->a(DDDDLandroid/content/Context;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 196
    .line 197
    move-object v2, p2

    .line 198
    check-cast v2, Ljava/util/Map;

    .line 199
    .line 200
    check-cast p3, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    move-object v5, p4

    .line 207
    check-cast v5, LT2i;

    .line 208
    .line 209
    check-cast p1, Ljava/lang/Iterable;

    .line 210
    .line 211
    new-instance p2, Ljava/util/ArrayList;

    .line 212
    .line 213
    const/16 p3, 0xa

    .line 214
    .line 215
    invoke-static {p1, p3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    if-eqz p3, :cond_5

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    check-cast p3, LfT0;

    .line 237
    .line 238
    iget-object v1, p3, LfT0;->a:LmK7;

    .line 239
    .line 240
    iget-object p4, p0, Lpy1;->b:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v0, p4

    .line 243
    check-cast v0, LdRf;

    .line 244
    .line 245
    invoke-static/range {v0 .. v5}, LdRf;->a(LdRf;LmK7;Ljava/util/Map;JLT2i;)LmK7;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    new-instance v0, LfT0;

    .line 250
    .line 251
    iget-boolean p3, p3, LfT0;->b:Z

    .line 252
    .line 253
    invoke-direct {v0, p4, p3}, LfT0;-><init>(LmK7;Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_5
    return-object p2

    .line 261
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 262
    .line 263
    check-cast p2, Ljava/lang/String;

    .line 264
    .line 265
    check-cast p3, Ljava/lang/String;

    .line 266
    .line 267
    check-cast p4, Ljava/lang/String;

    .line 268
    .line 269
    iget-object p3, p0, Lpy1;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p3, LsPc;

    .line 272
    .line 273
    iget-object p3, p3, LsPc;->g:LQH4;

    .line 274
    .line 275
    invoke-virtual {p3}, LQH4;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    check-cast p3, LVp3;

    .line 280
    .line 281
    invoke-virtual {p3}, LVp3;->i()LdU5;

    .line 282
    .line 283
    .line 284
    move-result-object p4

    .line 285
    invoke-virtual {p4}, LdU5;->m()LbIh;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 293
    .line 294
    invoke-virtual {v0}, LbIh;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v0}, LbIh;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v2, v0, LbIh;->l:LBre;

    .line 310
    .line 311
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 316
    .line 317
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, LSdg;

    .line 321
    .line 322
    const/16 v2, 0x17

    .line 323
    .line 324
    invoke-direct {v1, v0, p2, p1, v2}, LSdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 328
    .line 329
    invoke-direct {p2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, LLE5;

    .line 333
    .line 334
    const/16 v1, 0x15

    .line 335
    .line 336
    invoke-direct {v0, v1, p4}, LLE5;-><init>(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 340
    .line 341
    invoke-direct {p4, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 342
    .line 343
    .line 344
    new-instance p2, LRp3;

    .line 345
    .line 346
    invoke-direct {p2, p1, p3}, LRp3;-><init>(Ljava/lang/String;LVp3;)V

    .line 347
    .line 348
    .line 349
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 350
    .line 351
    invoke-direct {p1, p4, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 352
    .line 353
    .line 354
    new-instance p2, LRK2;

    .line 355
    .line 356
    const/16 p4, 0x10

    .line 357
    .line 358
    invoke-direct {p2, p4, p3}, LRK2;-><init>(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {p1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    return-object p1

    .line 374
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 377
    .line 378
    .line 379
    check-cast p2, Ljava/lang/String;

    .line 380
    .line 381
    check-cast p3, Lcom/snap/composer/utils/Ref;

    .line 382
    .line 383
    check-cast p4, Ljava/util/List;

    .line 384
    .line 385
    iget-object p1, p0, Lpy1;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p1, Lxw6;

    .line 388
    .line 389
    iget-object v0, p1, Lxw6;->x0:Lrn0;

    .line 390
    .line 391
    if-nez p4, :cond_6

    .line 392
    .line 393
    sget-object p4, LsL6;->a:LsL6;

    .line 394
    .line 395
    :cond_6
    new-instance v0, Lrw6;

    .line 396
    .line 397
    if-eqz p3, :cond_7

    .line 398
    .line 399
    invoke-static {p3}, Loyk;->q(Lcom/snap/composer/utils/Ref;)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object p3

    .line 403
    goto :goto_2

    .line 404
    :cond_7
    const/4 p3, 0x0

    .line 405
    :goto_2
    invoke-direct {v0, p2, p4, p3}, Lrw6;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    iget-object p2, p1, Lxw6;->c:LJ7d;

    .line 409
    .line 410
    invoke-interface {p2, v0}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    const-class p3, Lsw6;

    .line 415
    .line 416
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    new-instance p3, Lww6;

    .line 421
    .line 422
    const/4 p4, 0x1

    .line 423
    invoke-direct {p3, p1, p4}, Lww6;-><init>(Lxw6;I)V

    .line 424
    .line 425
    .line 426
    new-instance p4, Lww6;

    .line 427
    .line 428
    const/4 v0, 0x2

    .line 429
    invoke-direct {p4, p1, v0}, Lww6;-><init>(Lxw6;I)V

    .line 430
    .line 431
    .line 432
    iget-object p1, p1, Lxw6;->v0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 433
    .line 434
    invoke-virtual {p2, p3, p4, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 435
    .line 436
    .line 437
    sget-object p1, Li7j;->a:Li7j;

    .line 438
    .line 439
    return-object p1

    .line 440
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 441
    .line 442
    check-cast p2, Lg26;

    .line 443
    .line 444
    check-cast p3, Ljava/util/List;

    .line 445
    .line 446
    check-cast p4, LoYb;

    .line 447
    .line 448
    iget-object v0, p0, Lpy1;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, LHJ5;

    .line 451
    .line 452
    iget-object v1, v0, LHJ5;->c:LzJ5;

    .line 453
    .line 454
    iget-boolean v2, p4, LoYb;->a:Z

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    new-instance v3, LSi2;

    .line 460
    .line 461
    iget-object p4, p4, LoYb;->b:LYIc;

    .line 462
    .line 463
    invoke-direct {v3, p2, v1, v2, p4}, LSi2;-><init>(Lg26;LzJ5;ZLYIc;)V

    .line 464
    .line 465
    .line 466
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 467
    .line 468
    invoke-direct {p2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 469
    .line 470
    .line 471
    iget-object p4, v1, LzJ5;->d:LBre;

    .line 472
    .line 473
    invoke-virtual {p4}, LBre;->d()LF06;

    .line 474
    .line 475
    .line 476
    move-result-object p4

    .line 477
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 478
    .line 479
    invoke-direct {v1, p2, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 480
    .line 481
    .line 482
    iget-object p2, v0, LHJ5;->h:LBre;

    .line 483
    .line 484
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 489
    .line 490
    invoke-direct {p4, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 491
    .line 492
    .line 493
    new-instance p2, LXB5;

    .line 494
    .line 495
    const/16 v1, 0x10

    .line 496
    .line 497
    invoke-direct {p2, v0, v1, p1}, LXB5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 501
    .line 502
    invoke-direct {v1, p4, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 503
    .line 504
    .line 505
    sget-object p2, LyF5;->r0:LyF5;

    .line 506
    .line 507
    invoke-virtual {v0, v1, p1, p2, v2}, LHJ5;->a(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lio/reactivex/rxjava3/core/Single;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    new-instance p4, LCG5;

    .line 512
    .line 513
    invoke-direct {p4, v0, p1}, LCG5;-><init>(LHJ5;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    new-instance p4, LDJ5;

    .line 521
    .line 522
    const/4 v1, 0x1

    .line 523
    invoke-direct {p4, v0, p1, v1}, LDJ5;-><init>(LHJ5;Ljava/lang/String;I)V

    .line 524
    .line 525
    .line 526
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 527
    .line 528
    invoke-direct {v1, p2, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 529
    .line 530
    .line 531
    new-instance p2, LJK1;

    .line 532
    .line 533
    const/4 p4, 0x5

    .line 534
    invoke-direct {p2, p3, p4}, LJK1;-><init>(Ljava/util/List;I)V

    .line 535
    .line 536
    .line 537
    new-instance p3, LEJ5;

    .line 538
    .line 539
    const/4 p4, 0x1

    .line 540
    invoke-direct {p3, v0, p1, p4}, LEJ5;-><init>(LHJ5;Ljava/lang/String;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, p2, p3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    return-object p1

    .line 548
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 549
    .line 550
    check-cast p2, Ljava/lang/String;

    .line 551
    .line 552
    check-cast p3, Ljava/lang/String;

    .line 553
    .line 554
    check-cast p4, Ljava/lang/Number;

    .line 555
    .line 556
    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    .line 557
    .line 558
    .line 559
    move-result-wide v0

    .line 560
    iget-object p4, p0, Lpy1;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p4, Loq3;

    .line 563
    .line 564
    new-instance v2, Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;

    .line 565
    .line 566
    invoke-direct {v2}, Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, p3}, Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;->setTitle(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-static {p2}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 573
    .line 574
    .line 575
    move-result-object p2

    .line 576
    invoke-virtual {v2, p2}, Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;->setCommunityId(Lcom/snapchat/client/messaging/UUID;)V

    .line 577
    .line 578
    .line 579
    double-to-long p2, v0

    .line 580
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    invoke-virtual {v2, p2}, Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;->setCreatedTimestampMs(Ljava/lang/Long;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p4}, LJ04;->E()LEX0;

    .line 588
    .line 589
    .line 590
    move-result-object p2

    .line 591
    check-cast p2, LpV7;

    .line 592
    .line 593
    iget-object p2, p2, LpV7;->o0:Llq3;

    .line 594
    .line 595
    iget-object p2, p2, Llq3;->e:LdE2;

    .line 596
    .line 597
    invoke-interface {p2, p1, v2}, LdE2;->x(Ljava/lang/String;Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;)Lio/reactivex/rxjava3/core/Completable;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    sget-object p2, Lnq3;->c:Lnq3;

    .line 602
    .line 603
    invoke-virtual {p4}, LJ04;->E()LEX0;

    .line 604
    .line 605
    .line 606
    move-result-object p3

    .line 607
    check-cast p3, LpV7;

    .line 608
    .line 609
    iget-object p3, p3, LpV7;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 610
    .line 611
    invoke-static {p1, p2, p3}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 612
    .line 613
    .line 614
    sget-object p1, Li7j;->a:Li7j;

    .line 615
    .line 616
    return-object p1

    .line 617
    :pswitch_8
    check-cast p1, LTBj;

    .line 618
    .line 619
    check-cast p2, Ljava/lang/Number;

    .line 620
    .line 621
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 622
    .line 623
    .line 624
    move-result-wide v0

    .line 625
    check-cast p3, LcFj;

    .line 626
    .line 627
    check-cast p4, Ljava/lang/Boolean;

    .line 628
    .line 629
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 630
    .line 631
    .line 632
    move-result p2

    .line 633
    if-eqz p2, :cond_a

    .line 634
    .line 635
    iget-object p2, p0, Lpy1;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast p2, LzK1;

    .line 638
    .line 639
    iget-object p2, p2, LzK1;->k:LGK1;

    .line 640
    .line 641
    if-eqz p2, :cond_a

    .line 642
    .line 643
    iget-object p2, p2, LGK1;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 644
    .line 645
    if-eqz p2, :cond_a

    .line 646
    .line 647
    sget-object p4, LcFj;->a:LcFj;

    .line 648
    .line 649
    if-eq p3, p4, :cond_8

    .line 650
    .line 651
    sget-object p4, LcFj;->b:LcFj;

    .line 652
    .line 653
    if-ne p3, p4, :cond_9

    .line 654
    .line 655
    :cond_8
    iget-object p1, p1, LTBj;->k0:Landroid/media/MediaCodec$BufferInfo;

    .line 656
    .line 657
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 658
    .line 659
    :cond_9
    const-wide p3, 0xe8d4a51000L

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    sub-long/2addr v0, p3

    .line 665
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 666
    .line 667
    .line 668
    :cond_a
    sget-object p1, Li7j;->a:Li7j;

    .line 669
    .line 670
    return-object p1

    .line 671
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 672
    .line 673
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 674
    .line 675
    .line 676
    move-result p1

    .line 677
    check-cast p2, Ljava/lang/Number;

    .line 678
    .line 679
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result p2

    .line 683
    check-cast p3, Ljava/lang/Number;

    .line 684
    .line 685
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result p3

    .line 689
    check-cast p4, Ljava/lang/Number;

    .line 690
    .line 691
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result p4

    .line 695
    iget-object v0, p0, Lpy1;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Luy1;

    .line 698
    .line 699
    iget-object v1, v0, Luy1;->c:Lg38;

    .line 700
    .line 701
    iget v6, v0, Luy1;->g:I

    .line 702
    .line 703
    int-to-float v2, p1

    .line 704
    int-to-float v3, p2

    .line 705
    int-to-float v4, p3

    .line 706
    int-to-float v5, p4

    .line 707
    invoke-virtual/range {v1 .. v6}, Lg38;->O(FFFFI)V

    .line 708
    .line 709
    .line 710
    sget-object p1, Li7j;->a:Li7j;

    .line 711
    .line 712
    return-object p1

    .line 713
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 714
    .line 715
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 716
    .line 717
    .line 718
    move-result p1

    .line 719
    check-cast p2, Ljava/lang/Number;

    .line 720
    .line 721
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result p2

    .line 725
    check-cast p3, Ljava/lang/Number;

    .line 726
    .line 727
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result p3

    .line 731
    check-cast p4, Ljava/lang/Number;

    .line 732
    .line 733
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result p4

    .line 737
    iget-object v0, p0, Lpy1;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, LpP;

    .line 740
    .line 741
    iget v1, v0, LpP;->e:I

    .line 742
    .line 743
    const/4 v2, 0x2

    .line 744
    div-int/2addr v1, v2

    .line 745
    iget v3, v0, LpP;->d:I

    .line 746
    .line 747
    div-int/2addr v3, v2

    .line 748
    iget v4, v0, LpP;->b:I

    .line 749
    .line 750
    invoke-static {v4}, Llva;->L(I)I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    if-eqz v4, :cond_10

    .line 755
    .line 756
    const/4 v5, 0x1

    .line 757
    if-eq v4, v5, :cond_f

    .line 758
    .line 759
    if-eq v4, v2, :cond_e

    .line 760
    .line 761
    const/4 v5, 0x3

    .line 762
    if-eq v4, v5, :cond_d

    .line 763
    .line 764
    const/4 v3, 0x4

    .line 765
    if-eq v4, v3, :cond_c

    .line 766
    .line 767
    const/4 p2, 0x5

    .line 768
    if-eq v4, p2, :cond_b

    .line 769
    .line 770
    goto/16 :goto_3

    .line 771
    .line 772
    :cond_b
    iget p2, v0, LpP;->d:I

    .line 773
    .line 774
    int-to-double v3, p2

    .line 775
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    mul-double v3, v3, v5

    .line 781
    .line 782
    double-to-int p2, v3

    .line 783
    new-instance v3, Lsy1;

    .line 784
    .line 785
    invoke-direct {v3}, Lsy1;-><init>()V

    .line 786
    .line 787
    .line 788
    add-int/2addr p1, p3

    .line 789
    div-int/2addr p1, v2

    .line 790
    sub-int p3, p1, v1

    .line 791
    .line 792
    add-int v2, p4, p2

    .line 793
    .line 794
    add-int/2addr p1, v1

    .line 795
    iget v1, v0, LpP;->d:I

    .line 796
    .line 797
    add-int/2addr p4, v1

    .line 798
    add-int/2addr p4, p2

    .line 799
    iget-object p2, v3, Lsy1;->b:LCsa;

    .line 800
    .line 801
    invoke-virtual {p2, p3, v2, p1, p4}, LCsa;->f(IIII)V

    .line 802
    .line 803
    .line 804
    iput-object v3, v0, LpP;->f:Lsy1;

    .line 805
    .line 806
    goto/16 :goto_3

    .line 807
    .line 808
    :cond_c
    iget p4, v0, LpP;->d:I

    .line 809
    .line 810
    int-to-double v3, p4

    .line 811
    const-wide v5, 0x3fd3333333333333L    # 0.3

    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    mul-double v3, v3, v5

    .line 817
    .line 818
    double-to-int p4, v3

    .line 819
    new-instance v3, Lsy1;

    .line 820
    .line 821
    invoke-direct {v3}, Lsy1;-><init>()V

    .line 822
    .line 823
    .line 824
    add-int/2addr p1, p3

    .line 825
    div-int/2addr p1, v2

    .line 826
    sub-int p3, p1, v1

    .line 827
    .line 828
    iget v2, v0, LpP;->d:I

    .line 829
    .line 830
    sub-int v2, p2, v2

    .line 831
    .line 832
    add-int/2addr p1, v1

    .line 833
    add-int/2addr p2, p4

    .line 834
    iget-object p4, v3, Lsy1;->b:LCsa;

    .line 835
    .line 836
    invoke-virtual {p4, p3, v2, p1, p2}, LCsa;->f(IIII)V

    .line 837
    .line 838
    .line 839
    iput-object v3, v0, LpP;->f:Lsy1;

    .line 840
    .line 841
    goto :goto_3

    .line 842
    :cond_d
    new-instance v4, Lsy1;

    .line 843
    .line 844
    invoke-direct {v4}, Lsy1;-><init>()V

    .line 845
    .line 846
    .line 847
    add-int/2addr p3, p1

    .line 848
    div-int/2addr p3, v2

    .line 849
    add-int p1, p2, p4

    .line 850
    .line 851
    div-int/2addr p1, v2

    .line 852
    sub-int/2addr p2, p4

    .line 853
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 854
    .line 855
    .line 856
    move-result p2

    .line 857
    div-int/2addr p2, v2

    .line 858
    int-to-float p2, p2

    .line 859
    sget p4, Lqy1;->a:F

    .line 860
    .line 861
    div-float/2addr p2, p4

    .line 862
    float-to-int p2, p2

    .line 863
    add-int/2addr p3, p2

    .line 864
    add-int p4, p3, v1

    .line 865
    .line 866
    sub-int/2addr p1, p2

    .line 867
    sub-int p2, p1, v3

    .line 868
    .line 869
    sub-int/2addr p3, v1

    .line 870
    add-int/2addr p1, v3

    .line 871
    iget-object v1, v4, Lsy1;->b:LCsa;

    .line 872
    .line 873
    invoke-virtual {v1, p4, p2, p3, p1}, LCsa;->f(IIII)V

    .line 874
    .line 875
    .line 876
    iput-object v4, v0, LpP;->f:Lsy1;

    .line 877
    .line 878
    goto :goto_3

    .line 879
    :cond_e
    new-instance p3, Lsy1;

    .line 880
    .line 881
    invoke-direct {p3}, Lsy1;-><init>()V

    .line 882
    .line 883
    .line 884
    sub-int p4, p1, v1

    .line 885
    .line 886
    sub-int v2, p2, v3

    .line 887
    .line 888
    add-int/2addr p1, v1

    .line 889
    add-int/2addr p2, v3

    .line 890
    iget-object v1, p3, Lsy1;->b:LCsa;

    .line 891
    .line 892
    invoke-virtual {v1, p4, v2, p1, p2}, LCsa;->f(IIII)V

    .line 893
    .line 894
    .line 895
    iput-object p3, v0, LpP;->f:Lsy1;

    .line 896
    .line 897
    goto :goto_3

    .line 898
    :cond_f
    new-instance p4, Lsy1;

    .line 899
    .line 900
    invoke-direct {p4}, Lsy1;-><init>()V

    .line 901
    .line 902
    .line 903
    add-int/2addr p1, p3

    .line 904
    div-int/2addr p1, v2

    .line 905
    sub-int p3, p1, v1

    .line 906
    .line 907
    sub-int v2, p2, v3

    .line 908
    .line 909
    add-int/2addr p1, v1

    .line 910
    add-int/2addr p2, v3

    .line 911
    iget-object v1, p4, Lsy1;->b:LCsa;

    .line 912
    .line 913
    invoke-virtual {v1, p3, v2, p1, p2}, LCsa;->f(IIII)V

    .line 914
    .line 915
    .line 916
    iput-object p4, v0, LpP;->f:Lsy1;

    .line 917
    .line 918
    goto :goto_3

    .line 919
    :cond_10
    new-instance p1, Lsy1;

    .line 920
    .line 921
    invoke-direct {p1}, Lsy1;-><init>()V

    .line 922
    .line 923
    .line 924
    sub-int p4, p3, v1

    .line 925
    .line 926
    sub-int v2, p2, v3

    .line 927
    .line 928
    add-int/2addr p3, v1

    .line 929
    add-int/2addr p2, v3

    .line 930
    iget-object v1, p1, Lsy1;->b:LCsa;

    .line 931
    .line 932
    invoke-virtual {v1, p4, v2, p3, p2}, LCsa;->f(IIII)V

    .line 933
    .line 934
    .line 935
    iput-object p1, v0, LpP;->f:Lsy1;

    .line 936
    .line 937
    :goto_3
    sget-object p1, Li7j;->a:Li7j;

    .line 938
    .line 939
    return-object p1

    .line 940
    nop

    .line 941
    :pswitch_data_0
    .packed-switch 0x0
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
