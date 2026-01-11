.class public final LRJ5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LRJ5;->a:I

    iput-object p2, p0, LRJ5;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lewj;->a:Lewj;

    .line 7
    .line 8
    iget-object v5, p0, LRJ5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, p0, LRJ5;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    check-cast v5, LH16;

    .line 18
    .line 19
    iget-object p1, v5, LH16;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    sget-object v0, Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;->ERROR:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :pswitch_0
    check-cast p1, LKKg;

    .line 28
    .line 29
    check-cast v5, Ljq5;

    .line 30
    .line 31
    invoke-virtual {p1, v5}, LKKg;->t0(LjQd;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_1
    check-cast p1, LK1k;

    .line 36
    .line 37
    instance-of v0, p1, LJ1k;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v6, LS1k;

    .line 42
    .line 43
    check-cast p1, LJ1k;

    .line 44
    .line 45
    iget-object v0, p1, LJ1k;->b:LE1k;

    .line 46
    .line 47
    iget v7, v0, LE1k;->a:F

    .line 48
    .line 49
    check-cast v5, LS06;

    .line 50
    .line 51
    iget-object v1, v5, LS06;->c:LlR5;

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object p1, p1, LJ1k;->a:LIIj;

    .line 60
    .line 61
    invoke-virtual {v1, p1, v2}, LlR5;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v10, p1

    .line 66
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    sget-object v12, LLXe;->e:LLXe;

    .line 69
    .line 70
    iget-object v11, v5, LS06;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 71
    .line 72
    iget v8, v0, LE1k;->b:F

    .line 73
    .line 74
    iget-boolean v9, v0, LE1k;->d:Z

    .line 75
    .line 76
    invoke-direct/range {v6 .. v12}, LS1k;-><init>(FFZLio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LLXe;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object v6, LR1k;->a:LR1k;

    .line 81
    .line 82
    :goto_0
    return-object v6

    .line 83
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    check-cast v5, LQ06;

    .line 86
    .line 87
    const/16 v0, 0xd

    .line 88
    .line 89
    iget-object v1, v5, LQ06;->a:LB0k;

    .line 90
    .line 91
    invoke-interface {v1, v0, p1}, LB0k;->r(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :pswitch_3
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 96
    .line 97
    check-cast v5, Lcom/looksery/sdk/touch/Touch;

    .line 98
    .line 99
    invoke-virtual {p1, v5}, Lcom/looksery/sdk/LSCoreManagerWrapper;->shouldBlockTouch(Lcom/looksery/sdk/touch/Touch;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_4
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 109
    .line 110
    check-cast v5, Lcom/looksery/sdk/touch/TouchEvent;

    .line 111
    .line 112
    invoke-virtual {p1, v5}, Lcom/looksery/sdk/LSCoreManagerWrapper;->processTouch(Lcom/looksery/sdk/touch/TouchEvent;)V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 117
    .line 118
    check-cast v5, LKY5;

    .line 119
    .line 120
    iget-object p1, v5, LKY5;->E:LJp0;

    .line 121
    .line 122
    return-object v4

    .line 123
    :pswitch_6
    check-cast p1, LDpd;

    .line 124
    .line 125
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LKDi;

    .line 128
    .line 129
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Ljava/util/List;

    .line 132
    .line 133
    iget-object v0, v0, LKDi;->c:LfEi;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    check-cast v5, LYX5;

    .line 138
    .line 139
    iget-object v1, v5, LYX5;->E:LgWg;

    .line 140
    .line 141
    new-instance v2, LQX5;

    .line 142
    .line 143
    const/4 v3, 0x2

    .line 144
    invoke-direct {v2, v5, v0, p1, v3}, LQX5;-><init>(LYX5;LfEi;Ljava/util/List;I)V

    .line 145
    .line 146
    .line 147
    const-string p1, "DefaultStoriesNetworkSyncManager:createMobStory"

    .line 148
    .line 149
    invoke-virtual {v1, p1, v2}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 155
    .line 156
    :goto_1
    return-object p1

    .line 157
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 158
    .line 159
    check-cast v5, LZU5;

    .line 160
    .line 161
    iget-object p1, v5, LZU5;->X:LJp0;

    .line 162
    .line 163
    return-object v4

    .line 164
    :pswitch_8
    check-cast p1, LE80;

    .line 165
    .line 166
    const-string v0, "step"

    .line 167
    .line 168
    const-string v1, "products_displayed"

    .line 169
    .line 170
    invoke-static {p1, v0, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast v5, LO7c;

    .line 175
    .line 176
    iget-boolean v0, v5, LO7c;->b:Z

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "is_sponsored"

    .line 183
    .line 184
    invoke-virtual {p1, v1, v0}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 185
    .line 186
    .line 187
    iget v0, v5, LO7c;->f:I

    .line 188
    .line 189
    invoke-static {v0}, LlMk;->a(I)LVd0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "asset_behavior"

    .line 194
    .line 195
    invoke-virtual {p1, v1, v0}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_9
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 200
    .line 201
    new-instance v0, LwU5;

    .line 202
    .line 203
    check-cast v5, LxU5;

    .line 204
    .line 205
    invoke-direct {v0, v3, v5}, LwU5;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setSerializedDataListener(Lcom/looksery/sdk/listener/SerializedDataListener;)V

    .line 209
    .line 210
    .line 211
    return-object v4

    .line 212
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 213
    .line 214
    check-cast v5, LHi0;

    .line 215
    .line 216
    iget-object p1, v5, LHi0;->Z:Ljava/lang/Object;

    .line 217
    .line 218
    return-object v4

    .line 219
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 220
    .line 221
    check-cast v5, LlFf;

    .line 222
    .line 223
    iget-object v1, v5, LlFf;->b:Ljava/util/List;

    .line 224
    .line 225
    check-cast v1, Ljava/lang/Iterable;

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_3

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    move-object v5, v4

    .line 242
    check-cast v5, LOEf;

    .line 243
    .line 244
    iget-object v5, v5, LOEf;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v5, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_2

    .line 251
    .line 252
    move-object v0, v4

    .line 253
    :cond_3
    if-eqz v0, :cond_4

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_4
    const/4 v2, 0x0

    .line 257
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 263
    .line 264
    check-cast v5, LcT5;

    .line 265
    .line 266
    new-instance v0, LREf;

    .line 267
    .line 268
    invoke-direct {v0, p1}, LREf;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, v5, LcT5;->c:LZS5;

    .line 272
    .line 273
    invoke-virtual {p1, v0}, LZS5;->a(LTc8;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 279
    .line 280
    check-cast v5, LbS5;

    .line 281
    .line 282
    iget-object v0, v5, LbS5;->l:Ljq;

    .line 283
    .line 284
    sget-object v1, Lnnf;->b:Lnnf;

    .line 285
    .line 286
    sget-object v2, LB7b;->a:LB7b;

    .line 287
    .line 288
    const-string v3, "result"

    .line 289
    .line 290
    invoke-static {v2, v3, v1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v0, v0, Ljq;->a:LcH8;

    .line 295
    .line 296
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 297
    .line 298
    .line 299
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    const-string p1, "DefaultPromotedPlaceEventHandler"

    .line 303
    .line 304
    iget-object v0, v5, LbS5;->m:LZR5;

    .line 305
    .line 306
    invoke-virtual {v0, p1}, LZR5;->c(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-object v4

    .line 310
    :pswitch_e
    check-cast p1, Ld2a;

    .line 311
    .line 312
    check-cast v5, LtY9;

    .line 313
    .line 314
    iget-object v0, v5, LtY9;->c:LY79;

    .line 315
    .line 316
    iget-object p1, p1, Ld2a;->a:LY79;

    .line 317
    .line 318
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    return-object p1

    .line 327
    :pswitch_f
    check-cast p1, LV4e;

    .line 328
    .line 329
    instance-of v3, p1, LT4e;

    .line 330
    .line 331
    if-eqz v3, :cond_5

    .line 332
    .line 333
    check-cast p1, LT4e;

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_5
    move-object p1, v0

    .line 337
    :goto_3
    if-eqz p1, :cond_6

    .line 338
    .line 339
    iget-object p1, p1, LT4e;->a:LR4e;

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_6
    move-object p1, v0

    .line 343
    :goto_4
    instance-of v3, p1, LO4e;

    .line 344
    .line 345
    if-eqz v3, :cond_7

    .line 346
    .line 347
    check-cast p1, LO4e;

    .line 348
    .line 349
    invoke-virtual {p1}, LO4e;->b()LIIj;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto :goto_5

    .line 354
    :cond_7
    instance-of v3, p1, LP4e;

    .line 355
    .line 356
    if-eqz v3, :cond_8

    .line 357
    .line 358
    check-cast p1, LP4e;

    .line 359
    .line 360
    iget-object v0, p1, LP4e;->a:LIIj;

    .line 361
    .line 362
    :cond_8
    :goto_5
    instance-of p1, v0, LEIj;

    .line 363
    .line 364
    check-cast v5, LeR5;

    .line 365
    .line 366
    if-eqz p1, :cond_9

    .line 367
    .line 368
    new-instance p1, LIs5;

    .line 369
    .line 370
    check-cast v0, LEIj;

    .line 371
    .line 372
    invoke-direct {p1, v5, v1, v0}, LIs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 376
    .line 377
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 378
    .line 379
    .line 380
    new-instance p1, LvG5;

    .line 381
    .line 382
    invoke-direct {p1, v0, v1, v5}, LvG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 386
    .line 387
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_9
    sget-object p1, LvP6;->a:LvP6;

    .line 392
    .line 393
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 394
    .line 395
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :goto_6
    new-instance p1, LdR5;

    .line 399
    .line 400
    invoke-direct {p1, v5, v2}, LdR5;-><init>(LeR5;I)V

    .line 401
    .line 402
    .line 403
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 404
    .line 405
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 406
    .line 407
    .line 408
    return-object v1

    .line 409
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 410
    .line 411
    check-cast v5, LUv7;

    .line 412
    .line 413
    iget-object v0, v5, LUv7;->a:LY79;

    .line 414
    .line 415
    iget-object v0, v0, LY79;->a:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    xor-int/2addr p1, v2

    .line 422
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    return-object p1

    .line 427
    :pswitch_11
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 428
    .line 429
    check-cast v5, LDQ5;

    .line 430
    .line 431
    invoke-virtual {p1, v5}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setPersistenceListener(Lcom/looksery/sdk/listener/PersistenceListener;)V

    .line 432
    .line 433
    .line 434
    return-object v4

    .line 435
    :pswitch_12
    check-cast p1, LIkj;

    .line 436
    .line 437
    iget-object p1, p1, LIkj;->b:LFKk;

    .line 438
    .line 439
    if-eqz p1, :cond_a

    .line 440
    .line 441
    check-cast p1, LKkj;

    .line 442
    .line 443
    check-cast v5, LeQ5;

    .line 444
    .line 445
    iput-object p1, v5, LeQ5;->c:LKkj;

    .line 446
    .line 447
    :cond_a
    return-object v4

    .line 448
    :pswitch_13
    check-cast p1, Landroid/content/Context;

    .line 449
    .line 450
    new-instance v0, LaQ5;

    .line 451
    .line 452
    check-cast v5, LbQ5;

    .line 453
    .line 454
    iget-object v1, v5, LbQ5;->b:LOU1;

    .line 455
    .line 456
    iget-object v2, v5, LbQ5;->c:LR93;

    .line 457
    .line 458
    iget-object v3, v5, LbQ5;->t:LYmd;

    .line 459
    .line 460
    invoke-direct {v0, p1, v1, v2, v3}, LaQ5;-><init>(Landroid/content/Context;LOU1;LR93;LYmd;)V

    .line 461
    .line 462
    .line 463
    return-object v0

    .line 464
    :pswitch_14
    check-cast p1, Lk6d;

    .line 465
    .line 466
    check-cast v5, LHP5;

    .line 467
    .line 468
    iget-object v0, v5, LHP5;->c:LR93;

    .line 469
    .line 470
    check-cast v0, LFRe;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 476
    .line 477
    .line 478
    move-result-wide v0

    .line 479
    invoke-virtual {p1, v0, v1}, Lk6d;->r(J)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_b

    .line 484
    .line 485
    invoke-virtual {p1}, Lk6d;->f()Z

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    if-nez p1, :cond_b

    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_b
    const/4 v2, 0x0

    .line 493
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    return-object p1

    .line 498
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 499
    .line 500
    check-cast v5, LDP5;

    .line 501
    .line 502
    iget-object v0, v5, LDP5;->a:LMP5;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    new-instance v2, LNF5;

    .line 508
    .line 509
    const/16 v3, 0x13

    .line 510
    .line 511
    invoke-direct {v2, v0, v3, p1}, LNF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 515
    .line 516
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v5, LDP5;->d:LnJe;

    .line 520
    .line 521
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 526
    .line 527
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 528
    .line 529
    .line 530
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 531
    .line 532
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 533
    .line 534
    .line 535
    new-instance v0, LAz5;

    .line 536
    .line 537
    invoke-direct {v0, v1, v5}, LAz5;-><init>(ILjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 541
    .line 542
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 543
    .line 544
    .line 545
    return-object v1

    .line 546
    :pswitch_16
    check-cast p1, LpCb;

    .line 547
    .line 548
    check-cast v5, LRM5;

    .line 549
    .line 550
    iget-object v0, v5, LRM5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 551
    .line 552
    const-class v1, LRBb;

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    sget-object v1, LYRa;->a:LYRa;

    .line 559
    .line 560
    new-instance v1, LxF5;

    .line 561
    .line 562
    const/4 v2, 0x7

    .line 563
    invoke-direct {v1, v2, p1}, LxF5;-><init>(ILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    return-object p1

    .line 571
    :pswitch_17
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 572
    .line 573
    new-instance v0, LAu5;

    .line 574
    .line 575
    check-cast v5, LkW5;

    .line 576
    .line 577
    invoke-direct {v0, p1, v5}, LAu5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 578
    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_18
    check-cast p1, Ljava/util/Set;

    .line 582
    .line 583
    check-cast v5, LNua;

    .line 584
    .line 585
    invoke-interface {v5}, LNua;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    new-instance v1, LkL5;

    .line 590
    .line 591
    invoke-direct {v1, p1, v3}, LkL5;-><init>(Ljava/util/Set;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 598
    .line 599
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 600
    .line 601
    .line 602
    return-object p1

    .line 603
    :pswitch_19
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 604
    .line 605
    check-cast v5, Lo15;

    .line 606
    .line 607
    iput-object p1, v5, Lo15;->t:Lio/reactivex/rxjava3/core/Single;

    .line 608
    .line 609
    invoke-virtual {v5}, Lo15;->b()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    check-cast p1, Lp15;

    .line 614
    .line 615
    iget-object p1, p1, Lp15;->f:LCBe;

    .line 616
    .line 617
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    check-cast p1, LU1e;

    .line 622
    .line 623
    return-object p1

    .line 624
    :pswitch_1a
    check-cast p1, LDpd;

    .line 625
    .line 626
    check-cast v5, Lq15;

    .line 627
    .line 628
    iput-object p1, v5, Lq15;->c:LDpd;

    .line 629
    .line 630
    invoke-virtual {v5}, Lq15;->b()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    check-cast p1, Lr15;

    .line 635
    .line 636
    iget-object p1, p1, Lr15;->e:LCBe;

    .line 637
    .line 638
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    check-cast p1, LGK5;

    .line 643
    .line 644
    return-object p1

    .line 645
    :pswitch_1b
    check-cast p1, LN9a;

    .line 646
    .line 647
    instance-of v0, p1, LK9a;

    .line 648
    .line 649
    if-eqz v0, :cond_c

    .line 650
    .line 651
    sget-object p1, LH9a;->a:LH9a;

    .line 652
    .line 653
    goto :goto_8

    .line 654
    :cond_c
    instance-of v0, p1, LM9a;

    .line 655
    .line 656
    if-eqz v0, :cond_d

    .line 657
    .line 658
    new-instance v0, Lhvf;

    .line 659
    .line 660
    check-cast v5, LmT4;

    .line 661
    .line 662
    invoke-virtual {v5}, LmT4;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, LTuf;

    .line 667
    .line 668
    check-cast p1, LM9a;

    .line 669
    .line 670
    iget-object p1, p1, LM9a;->a:LL9a;

    .line 671
    .line 672
    invoke-direct {v0, v1, p1}, Lhvf;-><init>(LTuf;LL9a;)V

    .line 673
    .line 674
    .line 675
    move-object p1, v0

    .line 676
    :goto_8
    return-object p1

    .line 677
    :cond_d
    new-instance p1, LwOc;

    .line 678
    .line 679
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 680
    .line 681
    .line 682
    throw p1

    .line 683
    :pswitch_1c
    check-cast p1, LN27;

    .line 684
    .line 685
    instance-of v0, p1, Lv27;

    .line 686
    .line 687
    if-eqz v0, :cond_e

    .line 688
    .line 689
    check-cast p1, Lv27;

    .line 690
    .line 691
    check-cast v5, LW79;

    .line 692
    .line 693
    iget-object p1, p1, Lv27;->f:LY79;

    .line 694
    .line 695
    invoke-virtual {v5, p1}, LW79;->a(Lb89;)Z

    .line 696
    .line 697
    .line 698
    move-result p1

    .line 699
    if-nez p1, :cond_e

    .line 700
    .line 701
    goto :goto_9

    .line 702
    :cond_e
    const/4 v2, 0x0

    .line 703
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    return-object p1

    .line 708
    nop

    .line 709
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
