.class public final LnG9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUTc;

.field public final b:LzYc;

.field public final c:LaS6;

.field public final d:Lgn0;


# direct methods
.method public constructor <init>(LUTc;LzYc;LaS6;Lgn0;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnG9;->a:LUTc;

    .line 5
    .line 6
    iput-object p2, p0, LnG9;->b:LzYc;

    .line 7
    .line 8
    iput-object p3, p0, LnG9;->c:LaS6;

    .line 9
    .line 10
    iput-object p4, p0, LnG9;->d:Lgn0;

    .line 11
    .line 12
    sget-object p1, LIUc;->Z:LIUc;

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
    sget-object p1, Lrn0;->a:Lrn0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lgbk;)V
    .locals 10

    .line 1
    instance-of v0, p1, LMTc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, p1, LsTc;

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, LMTc;

    .line 11
    .line 12
    iget-object v0, p1, LMTc;->b:LdXc;

    .line 13
    .line 14
    iget-object p1, p1, LMTc;->c:LdXc;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LdXc;->U(LdXc;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    instance-of v0, p1, LsTc;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p1, LsTc;

    .line 25
    .line 26
    iget-object v0, p1, LsTc;->b:LdXc;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, LdXc;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LdXc;-><init>(LdXc;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, LsTc;->c:LrE9;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, LdXc;->U(LdXc;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    instance-of v0, p1, LSTc;

    .line 46
    .line 47
    iget-object v1, p0, LnG9;->c:LaS6;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p1, LSTc;

    .line 52
    .line 53
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$ReloadNeighbors;

    .line 54
    .line 55
    iget-object p1, p1, LSTc;->b:LdXc;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/snap/opera/events/ViewerEvents$ReloadNeighbors;-><init>(LdXc;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LaS6;->e(LLR6;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    instance-of v0, p1, LLTc;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    check-cast p1, LLTc;

    .line 69
    .line 70
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$InvalidateCache;

    .line 71
    .line 72
    iget-object p1, p1, LLTc;->b:Ljava/util/List;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lcom/snap/opera/events/ViewerEvents$InvalidateCache;-><init>(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, LaS6;->e(LLR6;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    instance-of v0, p1, LNTc;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    check-cast p1, LNTc;

    .line 87
    .line 88
    new-instance v0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;

    .line 89
    .line 90
    iget-object v3, p1, LNTc;->b:LOXc;

    .line 91
    .line 92
    iget-object v4, p1, LNTc;->c:Lg96;

    .line 93
    .line 94
    iget-object p1, p1, LNTc;->d:LWIj;

    .line 95
    .line 96
    invoke-direct {v0, v3, v4, p1, v2}, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;-><init>(LOXc;Lg96;LWIj;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, LaS6;->e(LLR6;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    instance-of v0, p1, LRTc;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    iget-object v4, p0, LnG9;->b:LzYc;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    check-cast p1, LRTc;

    .line 111
    .line 112
    iget-object p1, p1, LRTc;->b:LFk6;

    .line 113
    .line 114
    invoke-virtual {v4, p1}, LzYc;->k(LOXc;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v4}, LzYc;->e()Lzre;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LBre;

    .line 123
    .line 124
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 129
    .line 130
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, LzYc;->e()Lzre;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LBre;

    .line 138
    .line 139
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 144
    .line 145
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LfGc;

    .line 149
    .line 150
    const/16 v3, 0xc

    .line 151
    .line 152
    invoke-direct {v0, v4, v3, p1}, LfGc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 156
    .line 157
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, LyYc;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-direct {v0, v4, v2, p1}, LyYc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 167
    .line 168
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, LxYc;

    .line 172
    .line 173
    invoke-direct {v0, v4}, LxYc;-><init>(LzYc;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 177
    .line 178
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v0, v4, LzYc;->a:LpYc;

    .line 186
    .line 187
    iget-object v0, v0, LpYc;->Y:LSC2;

    .line 188
    .line 189
    invoke-static {p1, v0, v1}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_6
    instance-of v0, p1, LKTc;

    .line 194
    .line 195
    const-string v3, "command should be send async"

    .line 196
    .line 197
    if-nez v0, :cond_20

    .line 198
    .line 199
    instance-of v0, p1, LwTc;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    check-cast p1, LwTc;

    .line 204
    .line 205
    new-instance v0, LAE8;

    .line 206
    .line 207
    iget-object p1, p1, LwTc;->b:LOXc;

    .line 208
    .line 209
    const/16 v1, 0x17

    .line 210
    .line 211
    invoke-direct {v0, p1, v1, p0}, LAE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v0}, LzYc;->a(Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_7
    instance-of v0, p1, LtTc;

    .line 219
    .line 220
    sget-object v5, LcOa;->a:[Lg96;

    .line 221
    .line 222
    sget-object v6, LcOa;->b:[Lg96;

    .line 223
    .line 224
    sget-object v7, LcOa;->c:[Lg96;

    .line 225
    .line 226
    const/4 v8, 0x2

    .line 227
    const/4 v9, 0x1

    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    check-cast p1, LtTc;

    .line 231
    .line 232
    iget v0, p1, LtTc;->c:I

    .line 233
    .line 234
    invoke-static {v0}, LSxc;->c(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget v1, p1, LtTc;->d:I

    .line 239
    .line 240
    invoke-static {v1}, Llva;->L(I)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    if-eq v1, v9, :cond_9

    .line 247
    .line 248
    if-ne v1, v8, :cond_8

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_8
    new-instance p1, LFzc;

    .line 252
    .line 253
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_9
    move-object v7, v6

    .line 258
    goto :goto_1

    .line 259
    :cond_a
    move-object v7, v5

    .line 260
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object p1, p1, LtTc;->b:LdXc;

    .line 264
    .line 265
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_b

    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_b
    new-instance v3, LDza;

    .line 278
    .line 279
    const/16 v8, 0x9

    .line 280
    .line 281
    move-object v6, v0

    .line 282
    move-object v5, v4

    .line 283
    move-object v4, p1

    .line 284
    invoke-direct/range {v3 .. v8}, LDza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    move-object v4, v5

    .line 288
    invoke-virtual {v4, v3}, LzYc;->a(Lkotlin/jvm/functions/Function0;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_c
    instance-of v0, p1, LuTc;

    .line 293
    .line 294
    if-eqz v0, :cond_10

    .line 295
    .line 296
    check-cast p1, LuTc;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x5

    .line 302
    invoke-static {v0}, LSxc;->c(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const/4 v1, 0x3

    .line 307
    invoke-static {v1}, Llva;->L(I)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_f

    .line 312
    .line 313
    if-eq v1, v9, :cond_e

    .line 314
    .line 315
    if-ne v1, v8, :cond_d

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_d
    new-instance p1, LFzc;

    .line 319
    .line 320
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :cond_e
    move-object v7, v6

    .line 325
    goto :goto_2

    .line 326
    :cond_f
    move-object v7, v5

    .line 327
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v3, LDza;

    .line 331
    .line 332
    iget-object v5, p1, LuTc;->b:LmUc;

    .line 333
    .line 334
    const/16 v8, 0x8

    .line 335
    .line 336
    move-object v6, v0

    .line 337
    invoke-direct/range {v3 .. v8}, LDza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v3}, LzYc;->a(Lkotlin/jvm/functions/Function0;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_10
    instance-of v0, p1, LTTc;

    .line 345
    .line 346
    if-eqz v0, :cond_12

    .line 347
    .line 348
    check-cast p1, LTTc;

    .line 349
    .line 350
    iget-object v0, v4, LzYc;->i:LVVc;

    .line 351
    .line 352
    if-eqz v0, :cond_1f

    .line 353
    .line 354
    iget-object v1, p1, LTTc;->b:Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v1, :cond_11

    .line 357
    .line 358
    invoke-virtual {v0}, LVVc;->d()LQVc;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget-object v2, v2, LQVc;->c:Lb0d;

    .line 363
    .line 364
    iput-object v1, v2, Lb0d;->c:Ljava/lang/String;

    .line 365
    .line 366
    :cond_11
    invoke-virtual {v0}, LVVc;->d()LQVc;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v0, v0, LQVc;->c:Lb0d;

    .line 371
    .line 372
    iget-object p1, p1, LTTc;->c:LRKj;

    .line 373
    .line 374
    iput-object p1, v0, Lb0d;->l:Ljava/lang/Object;

    .line 375
    .line 376
    return-void

    .line 377
    :cond_12
    instance-of v0, p1, LPTc;

    .line 378
    .line 379
    if-eqz v0, :cond_13

    .line 380
    .line 381
    iget-object p1, v4, LzYc;->i:LVVc;

    .line 382
    .line 383
    if-eqz p1, :cond_1f

    .line 384
    .line 385
    invoke-virtual {p1}, LVVc;->g()Lo0d;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    sget-object v0, LWIj;->f0:LWIj;

    .line 390
    .line 391
    sget-object v1, LkU6;->e0:LkU6;

    .line 392
    .line 393
    sget-object v2, LyU6;->n0:LyU6;

    .line 394
    .line 395
    invoke-virtual {p1, v0, v1, v2}, Lo0d;->e(LWIj;LkU6;LyU6;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_13
    instance-of v0, p1, LQTc;

    .line 400
    .line 401
    if-eqz v0, :cond_15

    .line 402
    .line 403
    iget-object p1, v4, LzYc;->i:LVVc;

    .line 404
    .line 405
    if-eqz p1, :cond_1f

    .line 406
    .line 407
    invoke-virtual {p1}, LVVc;->g()Lo0d;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v1, v0, Lo0d;->s:Lc14;

    .line 412
    .line 413
    sget-object v3, Lc14;->b:Lc14;

    .line 414
    .line 415
    if-ne v1, v3, :cond_14

    .line 416
    .line 417
    invoke-virtual {v0}, Lo0d;->d()LvUc;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-boolean v2, v0, LvUc;->E:Z

    .line 422
    .line 423
    :cond_14
    invoke-virtual {p1}, LVVc;->g()Lo0d;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p1}, Lo0d;->g()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_15
    instance-of v0, p1, LOTc;

    .line 432
    .line 433
    if-eqz v0, :cond_16

    .line 434
    .line 435
    check-cast p1, LOTc;

    .line 436
    .line 437
    iget-object v0, v4, LzYc;->i:LVVc;

    .line 438
    .line 439
    if-eqz v0, :cond_1f

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    sget-object p1, LWIj;->s0:LWIj;

    .line 445
    .line 446
    invoke-virtual {v0}, LVVc;->g()Lo0d;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object p1, v0, Lo0d;->t:LWIj;

    .line 451
    .line 452
    iget-object p1, v0, Lo0d;->b:LsSi;

    .line 453
    .line 454
    invoke-virtual {p1, v9}, LsSi;->b(Z)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_16
    instance-of v0, p1, LCTc;

    .line 459
    .line 460
    if-eqz v0, :cond_18

    .line 461
    .line 462
    check-cast p1, LCTc;

    .line 463
    .line 464
    iget-object v0, p1, LCTc;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 465
    .line 466
    if-nez v0, :cond_17

    .line 467
    .line 468
    iget-object v0, p1, LCTc;->b:LOXc;

    .line 469
    .line 470
    iget-object v2, p1, LCTc;->d:LLWc;

    .line 471
    .line 472
    iget-object p1, p1, LCTc;->c:LSk9;

    .line 473
    .line 474
    invoke-virtual {v4, v0, p1, v2, v1}, LzYc;->g(LOXc;LSk9;LLWc;LlG9;)Z

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw p1

    .line 484
    :cond_18
    instance-of v0, p1, LvTc;

    .line 485
    .line 486
    if-eqz v0, :cond_19

    .line 487
    .line 488
    check-cast p1, LvTc;

    .line 489
    .line 490
    invoke-virtual {v4}, LzYc;->c()LwD8;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget-object p1, p1, LvTc;->b:Ljava/util/List;

    .line 495
    .line 496
    iget-object v0, v0, LwD8;->d:LzD8;

    .line 497
    .line 498
    iput-object p1, v0, LzD8;->e:Ljava/util/List;

    .line 499
    .line 500
    new-array p1, v2, [Ljava/lang/Object;

    .line 501
    .line 502
    iget-object v0, p0, LnG9;->a:LUTc;

    .line 503
    .line 504
    invoke-virtual {v0, p1}, LUTc;->c([Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_19
    instance-of v0, p1, LxTc;

    .line 509
    .line 510
    if-eqz v0, :cond_1c

    .line 511
    .line 512
    check-cast p1, LxTc;

    .line 513
    .line 514
    invoke-virtual {v4}, LzYc;->c()LwD8;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iget-object v2, p1, LxTc;->b:LdXc;

    .line 519
    .line 520
    iget-object v0, v0, LwD8;->d:LzD8;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-static {v2}, LzD8;->b(LdXc;)LGC8;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_1a

    .line 530
    .line 531
    invoke-virtual {v0}, LGC8;->a()LnUc;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    :cond_1a
    if-nez v1, :cond_1b

    .line 536
    .line 537
    goto :goto_3

    .line 538
    :cond_1b
    iget-object p1, p1, LxTc;->c:LiUc;

    .line 539
    .line 540
    invoke-virtual {v1, p1}, LnUc;->h(LiUc;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_1c
    instance-of v0, p1, LyTc;

    .line 545
    .line 546
    if-eqz v0, :cond_1f

    .line 547
    .line 548
    check-cast p1, LyTc;

    .line 549
    .line 550
    invoke-virtual {v4}, LzYc;->c()LwD8;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iget-object v1, p1, LyTc;->b:LOXc;

    .line 555
    .line 556
    iget-object v0, v0, LwD8;->e:LOYb;

    .line 557
    .line 558
    invoke-virtual {v0, v1}, LOYb;->l(LOXc;)LGC8;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-nez v0, :cond_1d

    .line 563
    .line 564
    goto :goto_3

    .line 565
    :cond_1d
    invoke-virtual {v0}, LGC8;->a()LnUc;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-nez v0, :cond_1e

    .line 570
    .line 571
    goto :goto_3

    .line 572
    :cond_1e
    iget-object p1, p1, LyTc;->c:Lfs6;

    .line 573
    .line 574
    invoke-virtual {v0, p1}, LnUc;->h(LiUc;)V

    .line 575
    .line 576
    .line 577
    :cond_1f
    :goto_3
    return-void

    .line 578
    :cond_20
    check-cast p1, LKTc;

    .line 579
    .line 580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 584
    .line 585
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw p1
.end method
