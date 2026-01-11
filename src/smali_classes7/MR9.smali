.class public final LMR9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI8d;

.field public final b:Ltdd;

.field public final c:LTV6;

.field public final d:Lxp0;


# direct methods
.method public constructor <init>(LI8d;Ltdd;LTV6;Lxp0;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMR9;->a:LI8d;

    .line 5
    .line 6
    iput-object p2, p0, LMR9;->b:Ltdd;

    .line 7
    .line 8
    iput-object p3, p0, LMR9;->c:LTV6;

    .line 9
    .line 10
    iput-object p4, p0, LMR9;->d:Lxp0;

    .line 11
    .line 12
    sget-object p1, Lt9d;->Z:Lt9d;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "LauncherCommandsDispatcherOrchestrator"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LJp0;->a:LJp0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lszk;)V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    instance-of v1, p1, Lz8d;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v3, p1, LA8d;

    .line 10
    .line 11
    :goto_0
    if-eqz v3, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    instance-of v3, p1, Le8d;

    .line 15
    .line 16
    :goto_1
    if-eqz v1, :cond_2

    .line 17
    .line 18
    check-cast p1, Lz8d;

    .line 19
    .line 20
    sget-object v0, Lecd;->a:LGqd;

    .line 21
    .line 22
    iget-object v1, p1, Lz8d;->b:LYbd;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lecd;->a:LGqd;

    .line 26
    .line 27
    iget-object v2, v1, LYbd;->f0:LIqd;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    iget-object v0, p1, Lz8d;->b:LYbd;

    .line 34
    .line 35
    invoke-static {v0}, Lecd;->b(LYbd;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lz8d;->b:LYbd;

    .line 39
    .line 40
    iget-object v1, p1, Lz8d;->c:LYbd;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lecd;->a(LYbd;LYbd;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lz8d;->b:LYbd;

    .line 46
    .line 47
    invoke-static {p1}, Lecd;->d(LYbd;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    monitor-exit v1

    .line 54
    throw p1

    .line 55
    :cond_2
    instance-of v1, p1, Le8d;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    check-cast p1, Le8d;

    .line 60
    .line 61
    iget-object v0, p1, Le8d;->b:LYbd;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v1, LYbd;

    .line 67
    .line 68
    invoke-direct {v1, v0}, LYbd;-><init>(LYbd;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Le8d;->c:LJP9;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Le8d;->b:LYbd;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, LYbd;->Z(LYbd;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    instance-of v1, p1, LG8d;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    check-cast p1, LG8d;

    .line 87
    .line 88
    iget-object v0, p0, LMR9;->c:LTV6;

    .line 89
    .line 90
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$ReloadNeighbors;

    .line 91
    .line 92
    iget-object p1, p1, LG8d;->b:LYbd;

    .line 93
    .line 94
    invoke-direct {v1, p1}, Lcom/snap/opera/events/ViewerEvents$ReloadNeighbors;-><init>(LYbd;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, LTV6;->c(LxV6;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    instance-of v1, p1, Ly8d;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    check-cast p1, Ly8d;

    .line 106
    .line 107
    iget-object v0, p0, LMR9;->c:LTV6;

    .line 108
    .line 109
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$InvalidateCache;

    .line 110
    .line 111
    iget-object p1, p1, Ly8d;->b:Ljava/util/List;

    .line 112
    .line 113
    invoke-direct {v1, p1}, Lcom/snap/opera/events/ViewerEvents$InvalidateCache;-><init>(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, LTV6;->c(LxV6;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    instance-of v1, p1, LB8d;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    check-cast p1, LB8d;

    .line 126
    .line 127
    new-instance v0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;

    .line 128
    .line 129
    iget-object v1, p1, LB8d;->b:LJcd;

    .line 130
    .line 131
    iget-object v2, p1, LB8d;->c:Loc6;

    .line 132
    .line 133
    iget-object p1, p1, LB8d;->d:Lu8k;

    .line 134
    .line 135
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;-><init>(LJcd;Loc6;Lu8k;Z)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, LMR9;->c:LTV6;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, LTV6;->c(LxV6;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    instance-of v1, p1, LF8d;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    check-cast p1, LF8d;

    .line 150
    .line 151
    iget-object p1, p1, LF8d;->b:LUn6;

    .line 152
    .line 153
    iget-object v1, p0, LMR9;->b:Ltdd;

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ltdd;->k(LJcd;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1}, Ltdd;->e()LlJe;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, LnJe;

    .line 164
    .line 165
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 170
    .line 171
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ltdd;->e()LlJe;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LnJe;

    .line 179
    .line 180
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 185
    .line 186
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Ls7d;

    .line 190
    .line 191
    const/4 v5, 0x7

    .line 192
    invoke-direct {v2, v1, v5, p1}, Ls7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 196
    .line 197
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, LQ5d;

    .line 201
    .line 202
    invoke-direct {v2, v1, v0, p1}, LQ5d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 206
    .line 207
    invoke-direct {p1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lsdd;

    .line 211
    .line 212
    invoke-direct {v0, v1}, Lsdd;-><init>(Ltdd;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 216
    .line 217
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object v0, v1, Ltdd;->a:Lkdd;

    .line 225
    .line 226
    iget-object v0, v0, Lkdd;->Y:LIF2;

    .line 227
    .line 228
    invoke-static {p1, v0, v4}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_7
    instance-of v1, p1, Lx8d;

    .line 233
    .line 234
    if-nez v1, :cond_22

    .line 235
    .line 236
    instance-of v1, p1, Lj8d;

    .line 237
    .line 238
    if-eqz v1, :cond_8

    .line 239
    .line 240
    check-cast p1, Lj8d;

    .line 241
    .line 242
    iget-object p1, p1, Lj8d;->b:LJcd;

    .line 243
    .line 244
    new-instance v0, LMO8;

    .line 245
    .line 246
    const/16 v1, 0x1b

    .line 247
    .line 248
    invoke-direct {v0, p1, v1, p0}, LMO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, LMR9;->b:Ltdd;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Ltdd;->a(Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_8
    instance-of v1, p1, Lg8d;

    .line 258
    .line 259
    const/4 v5, 0x2

    .line 260
    if-eqz v1, :cond_d

    .line 261
    .line 262
    check-cast p1, Lg8d;

    .line 263
    .line 264
    iget-object v0, p1, Lg8d;->b:LYbd;

    .line 265
    .line 266
    iget v1, p1, Lg8d;->c:I

    .line 267
    .line 268
    invoke-static {v1}, Lf8d;->g(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    iget p1, p1, Lg8d;->d:I

    .line 273
    .line 274
    invoke-static {p1}, LzHa;->L(I)I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_b

    .line 279
    .line 280
    if-eq p1, v2, :cond_a

    .line 281
    .line 282
    if-ne p1, v5, :cond_9

    .line 283
    .line 284
    sget-object p1, Lmw9;->e:[Loc6;

    .line 285
    .line 286
    :goto_2
    move-object v10, p1

    .line 287
    goto :goto_3

    .line 288
    :cond_9
    new-instance p1, LwOc;

    .line 289
    .line 290
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_a
    sget-object p1, Lmw9;->d:[Loc6;

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_b
    sget-object p1, Lmw9;->c:[Loc6;

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :goto_3
    iget-object v8, p0, LMR9;->b:Ltdd;

    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_c

    .line 314
    .line 315
    goto/16 :goto_6

    .line 316
    .line 317
    :cond_c
    new-instance v6, Luza;

    .line 318
    .line 319
    const/16 v11, 0xc

    .line 320
    .line 321
    invoke-direct/range {v6 .. v11}, Luza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v6}, Ltdd;->a(Lkotlin/jvm/functions/Function0;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_d
    instance-of v1, p1, Lh8d;

    .line 329
    .line 330
    if-eqz v1, :cond_11

    .line 331
    .line 332
    check-cast p1, Lh8d;

    .line 333
    .line 334
    iget-object v8, p1, Lh8d;->b:LY8d;

    .line 335
    .line 336
    const/4 p1, 0x5

    .line 337
    invoke-static {p1}, Lf8d;->g(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-static {v0}, LzHa;->L(I)I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_10

    .line 346
    .line 347
    if-eq p1, v2, :cond_f

    .line 348
    .line 349
    if-ne p1, v5, :cond_e

    .line 350
    .line 351
    sget-object p1, Lmw9;->e:[Loc6;

    .line 352
    .line 353
    :goto_4
    move-object v10, p1

    .line 354
    goto :goto_5

    .line 355
    :cond_e
    new-instance p1, LwOc;

    .line 356
    .line 357
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 358
    .line 359
    .line 360
    throw p1

    .line 361
    :cond_f
    sget-object p1, Lmw9;->d:[Loc6;

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_10
    sget-object p1, Lmw9;->c:[Loc6;

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :goto_5
    iget-object v7, p0, LMR9;->b:Ltdd;

    .line 368
    .line 369
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    new-instance v6, Luza;

    .line 373
    .line 374
    const/16 v11, 0xb

    .line 375
    .line 376
    invoke-direct/range {v6 .. v11}, Luza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v6}, Ltdd;->a(Lkotlin/jvm/functions/Function0;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_11
    instance-of v0, p1, LH8d;

    .line 384
    .line 385
    if-eqz v0, :cond_14

    .line 386
    .line 387
    check-cast p1, LH8d;

    .line 388
    .line 389
    iget-object v0, p1, LH8d;->b:Ljava/lang/String;

    .line 390
    .line 391
    iget-object p1, p1, LH8d;->c:Lyak;

    .line 392
    .line 393
    iget-object v1, p0, LMR9;->b:Ltdd;

    .line 394
    .line 395
    iget-object v1, v1, Ltdd;->i:LOad;

    .line 396
    .line 397
    if-eqz v1, :cond_21

    .line 398
    .line 399
    if-eqz v0, :cond_12

    .line 400
    .line 401
    invoke-virtual {v1}, LOad;->d()LHad;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iget-object v2, v2, LHad;->c:LWed;

    .line 406
    .line 407
    iput-object v0, v2, LWed;->c:Ljava/lang/String;

    .line 408
    .line 409
    :cond_12
    if-eqz p1, :cond_13

    .line 410
    .line 411
    invoke-virtual {p1}, Lyak;->c()V

    .line 412
    .line 413
    .line 414
    :cond_13
    invoke-virtual {v1}, LOad;->d()LHad;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-object v0, v0, LHad;->c:LWed;

    .line 419
    .line 420
    iput-object p1, v0, LWed;->l:Ljava/lang/Object;

    .line 421
    .line 422
    return-void

    .line 423
    :cond_14
    instance-of v0, p1, LD8d;

    .line 424
    .line 425
    if-eqz v0, :cond_15

    .line 426
    .line 427
    iget-object p1, p0, LMR9;->b:Ltdd;

    .line 428
    .line 429
    iget-object p1, p1, Ltdd;->i:LOad;

    .line 430
    .line 431
    if-eqz p1, :cond_21

    .line 432
    .line 433
    invoke-virtual {p1}, LOad;->g()Llfd;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    sget-object v0, Lu8k;->f0:Lu8k;

    .line 438
    .line 439
    sget-object v1, LyY6;->e0:LyY6;

    .line 440
    .line 441
    sget-object v2, LMY6;->n0:LMY6;

    .line 442
    .line 443
    invoke-virtual {p1, v0, v1, v2}, Llfd;->f(Lu8k;LyY6;LMY6;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_15
    instance-of v0, p1, LE8d;

    .line 448
    .line 449
    if-eqz v0, :cond_17

    .line 450
    .line 451
    iget-object p1, p0, LMR9;->b:Ltdd;

    .line 452
    .line 453
    iget-object p1, p1, Ltdd;->i:LOad;

    .line 454
    .line 455
    if-eqz p1, :cond_21

    .line 456
    .line 457
    invoke-virtual {p1}, LOad;->g()Llfd;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v1, v0, Llfd;->s:LI54;

    .line 462
    .line 463
    sget-object v2, LI54;->b:LI54;

    .line 464
    .line 465
    if-ne v1, v2, :cond_16

    .line 466
    .line 467
    invoke-virtual {v0}, Llfd;->e()Lh9d;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-boolean v3, v0, Lh9d;->E:Z

    .line 472
    .line 473
    :cond_16
    invoke-virtual {p1}, LOad;->g()Llfd;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p1}, Llfd;->h()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_17
    instance-of v0, p1, LC8d;

    .line 482
    .line 483
    if-eqz v0, :cond_18

    .line 484
    .line 485
    check-cast p1, LC8d;

    .line 486
    .line 487
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    sget-object p1, Lu8k;->s0:Lu8k;

    .line 491
    .line 492
    iget-object v0, p0, LMR9;->b:Ltdd;

    .line 493
    .line 494
    iget-object v0, v0, Ltdd;->i:LOad;

    .line 495
    .line 496
    if-eqz v0, :cond_21

    .line 497
    .line 498
    invoke-virtual {v0}, LOad;->g()Llfd;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iput-object p1, v0, Llfd;->t:Lu8k;

    .line 503
    .line 504
    iget-object p1, v0, Llfd;->b:LHhj;

    .line 505
    .line 506
    invoke-virtual {p1, v2}, LHhj;->b(Z)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_18
    instance-of v0, p1, Lp8d;

    .line 511
    .line 512
    if-eqz v0, :cond_1a

    .line 513
    .line 514
    check-cast p1, Lp8d;

    .line 515
    .line 516
    iget-object v0, p1, Lp8d;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 517
    .line 518
    if-nez v0, :cond_19

    .line 519
    .line 520
    iget-object v0, p1, Lp8d;->b:LJcd;

    .line 521
    .line 522
    iget-object v1, p1, Lp8d;->c:Lwt9;

    .line 523
    .line 524
    iget-object p1, p1, Lp8d;->d:LGbd;

    .line 525
    .line 526
    iget-object v2, p0, LMR9;->b:Ltdd;

    .line 527
    .line 528
    invoke-virtual {v2, v0, v1, p1, v4}, Ltdd;->g(LJcd;Lwt9;LGbd;LJR9;)Z

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 533
    .line 534
    const-string v0, "command should be send async"

    .line 535
    .line 536
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw p1

    .line 540
    :cond_1a
    instance-of v0, p1, Li8d;

    .line 541
    .line 542
    if-eqz v0, :cond_1b

    .line 543
    .line 544
    check-cast p1, Li8d;

    .line 545
    .line 546
    iget-object p1, p1, Li8d;->b:Ljava/util/List;

    .line 547
    .line 548
    iget-object v0, p0, LMR9;->b:Ltdd;

    .line 549
    .line 550
    invoke-virtual {v0}, Ltdd;->c()LxK8;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iget-object v0, v0, LxK8;->d:LAK8;

    .line 555
    .line 556
    iput-object p1, v0, LAK8;->e:Ljava/util/List;

    .line 557
    .line 558
    new-array p1, v3, [Ljava/lang/Object;

    .line 559
    .line 560
    iget-object v0, p0, LMR9;->a:LI8d;

    .line 561
    .line 562
    invoke-virtual {v0, p1}, LI8d;->c([Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :cond_1b
    instance-of v0, p1, Lk8d;

    .line 567
    .line 568
    if-eqz v0, :cond_1e

    .line 569
    .line 570
    check-cast p1, Lk8d;

    .line 571
    .line 572
    iget-object v0, p1, Lk8d;->b:LYbd;

    .line 573
    .line 574
    iget-object p1, p1, Lk8d;->c:LU8d;

    .line 575
    .line 576
    iget-object v1, p0, LMR9;->b:Ltdd;

    .line 577
    .line 578
    invoke-virtual {v1}, Ltdd;->c()LxK8;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    iget-object v1, v1, LxK8;->d:LAK8;

    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-static {v0}, LAK8;->b(LYbd;)LDJ8;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-eqz v0, :cond_1c

    .line 592
    .line 593
    invoke-virtual {v0}, LDJ8;->a()LZ8d;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    :cond_1c
    if-nez v4, :cond_1d

    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_1d
    invoke-virtual {v4, p1}, LZ8d;->h(LU8d;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_1e
    instance-of v0, p1, Ll8d;

    .line 605
    .line 606
    if-eqz v0, :cond_21

    .line 607
    .line 608
    check-cast p1, Ll8d;

    .line 609
    .line 610
    iget-object v0, p1, Ll8d;->b:LJcd;

    .line 611
    .line 612
    iget-object p1, p1, Ll8d;->c:Lqv6;

    .line 613
    .line 614
    iget-object v1, p0, LMR9;->b:Ltdd;

    .line 615
    .line 616
    invoke-virtual {v1}, Ltdd;->c()LxK8;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    iget-object v1, v1, LxK8;->e:LtNb;

    .line 621
    .line 622
    invoke-virtual {v1, v0}, LtNb;->y(LJcd;)LDJ8;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-nez v0, :cond_1f

    .line 627
    .line 628
    goto :goto_6

    .line 629
    :cond_1f
    invoke-virtual {v0}, LDJ8;->a()LZ8d;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-nez v0, :cond_20

    .line 634
    .line 635
    goto :goto_6

    .line 636
    :cond_20
    invoke-virtual {v0, p1}, LZ8d;->h(LU8d;)V

    .line 637
    .line 638
    .line 639
    :cond_21
    :goto_6
    return-void

    .line 640
    :cond_22
    check-cast p1, Lx8d;

    .line 641
    .line 642
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 646
    .line 647
    const-string v0, "command should be send async"

    .line 648
    .line 649
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw p1
.end method
