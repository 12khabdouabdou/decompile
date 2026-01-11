.class public final LHc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LHc4;->a:I

    iput-object p1, p0, LHc4;->b:Ljava/lang/Object;

    iput-object p2, p0, LHc4;->c:Ljava/lang/Object;

    iput-object p3, p0, LHc4;->t:Ljava/lang/Object;

    iput-object p4, p0, LHc4;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Long;LKc4;LDBe;LcM3;)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, LHc4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHc4;->b:Ljava/lang/Object;

    iput-object p2, p0, LHc4;->c:Ljava/lang/Object;

    iput-object p3, p0, LHc4;->t:Ljava/lang/Object;

    iput-object p4, p0, LHc4;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x3

    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x6

    .line 8
    iget v8, v0, LHc4;->a:I

    .line 9
    .line 10
    packed-switch v8, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v1, LVZ1;->Z:LVZ1;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "StreamingExternalMediaEnabled"

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    sget-object v1, LJp0;->a:LJp0;

    .line 24
    .line 25
    iget-object v1, v0, LHc4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ly02;

    .line 28
    .line 29
    invoke-interface {v1}, Ly02;->D()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v1}, Ly02;->q()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-array v1, v7, [Lg42;

    .line 50
    .line 51
    sget-object v2, Lg42;->h0:Lg42;

    .line 52
    .line 53
    aput-object v2, v1, v6

    .line 54
    .line 55
    sget-object v2, Lg42;->l0:Lg42;

    .line 56
    .line 57
    aput-object v2, v1, v5

    .line 58
    .line 59
    sget-object v2, Lg42;->i0:Lg42;

    .line 60
    .line 61
    aput-object v2, v1, v4

    .line 62
    .line 63
    sget-object v2, Lg42;->j0:Lg42;

    .line 64
    .line 65
    aput-object v2, v1, v3

    .line 66
    .line 67
    sget-object v2, Lg42;->Y:Lg42;

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    aput-object v2, v1, v3

    .line 71
    .line 72
    sget-object v2, Lg42;->Z:Lg42;

    .line 73
    .line 74
    const/4 v3, 0x5

    .line 75
    aput-object v2, v1, v3

    .line 76
    .line 77
    invoke-static {v1}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, LJV;

    .line 82
    .line 83
    iget-object v3, v0, LHc4;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    const/16 v4, 0xa

    .line 88
    .line 89
    invoke-direct {v2, v3, v4, v1}, LJV;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, LtX;

    .line 106
    .line 107
    iget-object v3, v0, LHc4;->t:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, LYK4;

    .line 110
    .line 111
    const/16 v4, 0x1a

    .line 112
    .line 113
    invoke-direct {v2, v4, v3}, LtX;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 117
    .line 118
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lq18;

    .line 122
    .line 123
    iget-object v4, v0, LHc4;->X:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    const/16 v5, 0x18

    .line 128
    .line 129
    invoke-direct {v2, v1, v5, v4}, Lq18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 133
    .line 134
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 147
    .line 148
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    return-object v2

    .line 152
    :pswitch_0
    iget-object v8, v0, LHc4;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v8, Lxf5;

    .line 155
    .line 156
    iget-object v8, v8, Lxf5;->f:LR93;

    .line 157
    .line 158
    check-cast v8, LFRe;

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v13

    .line 167
    iget-object v8, v0, LHc4;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v8, Lxf5;

    .line 170
    .line 171
    iget-object v8, v8, Lxf5;->g:LyPf;

    .line 172
    .line 173
    iget-object v9, v0, LHc4;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v9, LnN0;

    .line 176
    .line 177
    invoke-virtual {v9}, LnN0;->a()Lnp0;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v8, LTT5;

    .line 182
    .line 183
    invoke-static {v8, v9}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    iget-object v9, v0, LHc4;->t:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v9, LBDi;

    .line 190
    .line 191
    iget-object v10, v9, LBDi;->a:LNDi;

    .line 192
    .line 193
    iget-object v11, v0, LHc4;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v11, Lxf5;

    .line 196
    .line 197
    iget-object v9, v9, LBDi;->b:Ln30;

    .line 198
    .line 199
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    if-nez v9, :cond_2

    .line 203
    .line 204
    const/4 v9, -0x1

    .line 205
    goto :goto_1

    .line 206
    :cond_2
    sget-object v12, Lqf5;->a:[I

    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    aget v9, v12, v9

    .line 213
    .line 214
    :goto_1
    if-eq v9, v5, :cond_3

    .line 215
    .line 216
    if-eq v9, v4, :cond_3

    .line 217
    .line 218
    if-eq v9, v3, :cond_3

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    goto :goto_2

    .line 222
    :cond_3
    const/4 v15, 0x1

    .line 223
    :goto_2
    iget-object v9, v0, LHc4;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v9, Lxf5;

    .line 226
    .line 227
    iget-object v12, v0, LHc4;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v12, LnN0;

    .line 230
    .line 231
    const-wide/16 v16, 0x0

    .line 232
    .line 233
    iget-object v1, v0, LHc4;->t:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, LBDi;

    .line 236
    .line 237
    iget-object v2, v1, LBDi;->b:Ln30;

    .line 238
    .line 239
    iget-object v1, v1, LBDi;->c:Ltod;

    .line 240
    .line 241
    iget-object v11, v9, Lxf5;->f:LR93;

    .line 242
    .line 243
    check-cast v11, LFRe;

    .line 244
    .line 245
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 249
    .line 250
    .line 251
    move-result-wide v19

    .line 252
    invoke-virtual {v12}, LnN0;->a()Lnp0;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-virtual {v11}, Lnp0;->e()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    if-nez v2, :cond_4

    .line 261
    .line 262
    const/4 v12, -0x1

    .line 263
    goto :goto_3

    .line 264
    :cond_4
    sget-object v12, Lqf5;->a:[I

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v18

    .line 270
    aget v12, v12, v18

    .line 271
    .line 272
    :goto_3
    if-eq v12, v5, :cond_5

    .line 273
    .line 274
    if-eq v12, v4, :cond_5

    .line 275
    .line 276
    if-eq v12, v3, :cond_5

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    goto :goto_4

    .line 280
    :cond_5
    const/4 v3, 0x1

    .line 281
    :goto_4
    const-string v12, "syncInvocation"

    .line 282
    .line 283
    const-string v6, "callsite"

    .line 284
    .line 285
    if-eqz v3, :cond_6

    .line 286
    .line 287
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eq v7, v5, :cond_7

    .line 292
    .line 293
    if-eq v7, v4, :cond_7

    .line 294
    .line 295
    :cond_6
    move/from16 v20, v3

    .line 296
    .line 297
    move-object v7, v6

    .line 298
    :goto_5
    move-object/from16 v21, v8

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_7
    sget-object v4, LVf3;->g:Ljava/lang/Long;

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v21

    .line 307
    move-object v7, v6

    .line 308
    sub-long v5, v19, v21

    .line 309
    .line 310
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 311
    .line 312
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 313
    .line 314
    .line 315
    move-result-wide v4

    .line 316
    cmp-long v6, v4, v16

    .line 317
    .line 318
    if-ltz v6, :cond_8

    .line 319
    .line 320
    iget-object v6, v9, Lxf5;->i:LcH8;

    .line 321
    .line 322
    move/from16 v20, v3

    .line 323
    .line 324
    sget-object v3, LRLd;->A1:LRLd;

    .line 325
    .line 326
    invoke-static {v3, v7, v11}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3, v12, v10}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v21, v8

    .line 334
    .line 335
    const-string v8, "appStartType"

    .line 336
    .line 337
    invoke-virtual {v3, v8, v2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 338
    .line 339
    .line 340
    const-string v2, "pageType"

    .line 341
    .line 342
    invoke-virtual {v3, v2, v1}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v6, v3, v4, v5}, LcH8;->l(LV7c;J)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_8
    move/from16 v20, v3

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :goto_6
    iget-object v2, v9, Lxf5;->i:LcH8;

    .line 353
    .line 354
    sget-object v3, LRLd;->z1:LRLd;

    .line 355
    .line 356
    invoke-static {v3, v7, v11}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v3, v12, v10}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 361
    .line 362
    .line 363
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const-string v5, "cold_start"

    .line 368
    .line 369
    invoke-virtual {v3, v5, v4}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 370
    .line 371
    .line 372
    if-eqz v1, :cond_9

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-nez v1, :cond_a

    .line 379
    .line 380
    :cond_9
    const-string v1, "null"

    .line 381
    .line 382
    :cond_a
    const-string v4, "page_type"

    .line 383
    .line 384
    invoke-virtual {v3, v4, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v9, Lxf5;->m:Lfnc;

    .line 391
    .line 392
    new-instance v2, LXxd;

    .line 393
    .line 394
    invoke-direct {v2}, LXxd;-><init>()V

    .line 395
    .line 396
    .line 397
    sget-object v3, Lbyd;->b:Lbyd;

    .line 398
    .line 399
    iput-object v3, v2, LYxd;->p0:Lbyd;

    .line 400
    .line 401
    new-instance v3, LVxd;

    .line 402
    .line 403
    invoke-direct {v3}, LVxd;-><init>()V

    .line 404
    .line 405
    .line 406
    sget-object v4, LWxd;->c:LWxd;

    .line 407
    .line 408
    iput-object v4, v3, LVxd;->b:LWxd;

    .line 409
    .line 410
    iput-object v11, v3, LVxd;->c:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v2, v3}, LYxd;->h(Ljava/util/List;)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v1, Lfnc;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Lbe1;

    .line 422
    .line 423
    invoke-interface {v1, v2}, LlW6;->e(LEV6;)V

    .line 424
    .line 425
    .line 426
    iget-object v1, v0, LHc4;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Lxf5;

    .line 429
    .line 430
    iget-object v2, v0, LHc4;->X:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, Lof5;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget-object v2, v2, Lof5;->c:LcM3;

    .line 438
    .line 439
    if-eqz v2, :cond_b

    .line 440
    .line 441
    sget-object v3, LtY5;->b:Lzf5;

    .line 442
    .line 443
    iget-object v1, v1, Lxf5;->c:LI23;

    .line 444
    .line 445
    sget-object v4, Lk33;->a:LQi7;

    .line 446
    .line 447
    invoke-interface {v1, v2, v3, v4}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    goto :goto_7

    .line 452
    :cond_b
    new-instance v1, Lzf5;

    .line 453
    .line 454
    invoke-direct {v1}, Lzf5;-><init>()V

    .line 455
    .line 456
    .line 457
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 458
    .line 459
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    move-object v1, v2

    .line 463
    :goto_7
    new-instance v9, Lub0;

    .line 464
    .line 465
    iget-object v2, v0, LHc4;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, Lxf5;

    .line 468
    .line 469
    iget-object v3, v0, LHc4;->t:Ljava/lang/Object;

    .line 470
    .line 471
    move-object v11, v3

    .line 472
    check-cast v11, LBDi;

    .line 473
    .line 474
    iget-object v3, v0, LHc4;->X:Ljava/lang/Object;

    .line 475
    .line 476
    move-object v12, v3

    .line 477
    check-cast v12, Lof5;

    .line 478
    .line 479
    iget-object v3, v0, LHc4;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v3, LnN0;

    .line 482
    .line 483
    move-object/from16 v16, v10

    .line 484
    .line 485
    move-object v10, v2

    .line 486
    move-object/from16 v2, v16

    .line 487
    .line 488
    move/from16 v16, v15

    .line 489
    .line 490
    move-wide v14, v13

    .line 491
    move-object v13, v3

    .line 492
    invoke-direct/range {v9 .. v16}, Lub0;-><init>(Lxf5;LBDi;Lof5;LnN0;JZ)V

    .line 493
    .line 494
    .line 495
    move-wide v13, v14

    .line 496
    move/from16 v15, v16

    .line 497
    .line 498
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 499
    .line 500
    invoke-direct {v3, v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {v21 .. v21}, LnJe;->d()LA36;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 508
    .line 509
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v0, LHc4;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, Lxf5;

    .line 515
    .line 516
    iget-object v1, v1, Lxf5;->d:Lb30;

    .line 517
    .line 518
    sget-object v3, Lgf5;->t1:Lgf5;

    .line 519
    .line 520
    invoke-interface {v1, v3}, Lb30;->a(LcM3;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_d

    .line 525
    .line 526
    iget-object v1, v0, LHc4;->t:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, LBDi;

    .line 529
    .line 530
    iget-object v1, v1, LBDi;->a:LNDi;

    .line 531
    .line 532
    sget-object v3, LNDi;->t:LNDi;

    .line 533
    .line 534
    if-ne v1, v3, :cond_c

    .line 535
    .line 536
    iget-object v1, v0, LHc4;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, Lxf5;

    .line 539
    .line 540
    iget-object v1, v1, Lxf5;->d:Lb30;

    .line 541
    .line 542
    sget-object v3, Lgf5;->v1:Lgf5;

    .line 543
    .line 544
    invoke-interface {v1, v3}, Lb30;->f(LcM3;)J

    .line 545
    .line 546
    .line 547
    move-result-wide v5

    .line 548
    goto :goto_8

    .line 549
    :cond_c
    iget-object v1, v0, LHc4;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Lxf5;

    .line 552
    .line 553
    iget-object v1, v1, Lxf5;->d:Lb30;

    .line 554
    .line 555
    sget-object v3, Lgf5;->u1:Lgf5;

    .line 556
    .line 557
    invoke-interface {v1, v3}, Lb30;->f(LcM3;)J

    .line 558
    .line 559
    .line 560
    move-result-wide v5

    .line 561
    :goto_8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 562
    .line 563
    invoke-virtual {v4, v5, v6, v1}, Lio/reactivex/rxjava3/core/Single;->u(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    goto :goto_9

    .line 568
    :cond_d
    iget-object v1, v0, LHc4;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, Lxf5;

    .line 571
    .line 572
    iget-object v1, v1, Lxf5;->a:LHO4;

    .line 573
    .line 574
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, LWNc;

    .line 579
    .line 580
    iget-object v3, v0, LHc4;->c:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v3, LnN0;

    .line 583
    .line 584
    invoke-virtual {v3}, LnN0;->a()Lnp0;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    const/4 v5, 0x6

    .line 589
    const/4 v6, 0x0

    .line 590
    const/4 v7, 0x1

    .line 591
    invoke-static {v1, v3, v6, v7, v5}, LQIc;->k(LWNc;Lnp0;IZI)LFH0;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-static {v4, v1}, LoXk;->g(Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;LFH0;)Lio/reactivex/rxjava3/core/Single;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    :goto_9
    new-instance v9, LXp0;

    .line 600
    .line 601
    iget-object v3, v0, LHc4;->b:Ljava/lang/Object;

    .line 602
    .line 603
    move-object v10, v3

    .line 604
    check-cast v10, Lxf5;

    .line 605
    .line 606
    iget-object v3, v0, LHc4;->c:Ljava/lang/Object;

    .line 607
    .line 608
    move-object v11, v3

    .line 609
    check-cast v11, LnN0;

    .line 610
    .line 611
    move-object v12, v2

    .line 612
    invoke-direct/range {v9 .. v15}, LXp0;-><init>(Lxf5;LnN0;LNDi;JZ)V

    .line 613
    .line 614
    .line 615
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 616
    .line 617
    invoke-direct {v2, v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 618
    .line 619
    .line 620
    new-instance v9, Lrf5;

    .line 621
    .line 622
    iget-object v1, v0, LHc4;->b:Ljava/lang/Object;

    .line 623
    .line 624
    move-object v10, v1

    .line 625
    check-cast v10, Lxf5;

    .line 626
    .line 627
    iget-object v1, v0, LHc4;->c:Ljava/lang/Object;

    .line 628
    .line 629
    move-object v11, v1

    .line 630
    check-cast v11, LnN0;

    .line 631
    .line 632
    invoke-direct/range {v9 .. v15}, Lrf5;-><init>(Lxf5;LnN0;LNDi;JZ)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v9}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    new-instance v9, Luf5;

    .line 640
    .line 641
    iget-object v2, v0, LHc4;->b:Ljava/lang/Object;

    .line 642
    .line 643
    move-object v10, v2

    .line 644
    check-cast v10, Lxf5;

    .line 645
    .line 646
    iget-object v2, v0, LHc4;->c:Ljava/lang/Object;

    .line 647
    .line 648
    move-object v11, v2

    .line 649
    check-cast v11, LnN0;

    .line 650
    .line 651
    invoke-direct/range {v9 .. v15}, Luf5;-><init>(Lxf5;LnN0;LNDi;JZ)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v9}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    return-object v1

    .line 663
    :pswitch_1
    const-wide/16 v16, 0x0

    .line 664
    .line 665
    iget-object v1, v0, LHc4;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, Ljava/util/List;

    .line 668
    .line 669
    if-eqz v1, :cond_e

    .line 670
    .line 671
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, LWZ;

    .line 676
    .line 677
    if-eqz v1, :cond_e

    .line 678
    .line 679
    invoke-virtual {v1}, LWZ;->b()J

    .line 680
    .line 681
    .line 682
    move-result-wide v1

    .line 683
    goto :goto_a

    .line 684
    :cond_e
    move-wide/from16 v1, v16

    .line 685
    .line 686
    :goto_a
    iget-object v3, v0, LHc4;->c:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v3, Ljava/lang/Long;

    .line 689
    .line 690
    if-nez v3, :cond_f

    .line 691
    .line 692
    goto :goto_b

    .line 693
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 694
    .line 695
    .line 696
    move-result-wide v3

    .line 697
    cmp-long v5, v1, v3

    .line 698
    .line 699
    if-eqz v5, :cond_10

    .line 700
    .line 701
    :goto_b
    iget-object v3, v0, LHc4;->t:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v3, LKc4;

    .line 704
    .line 705
    iget-object v4, v3, LKc4;->o:LJp0;

    .line 706
    .line 707
    iget-object v3, v3, LKc4;->g:LR0e;

    .line 708
    .line 709
    invoke-virtual {v3}, LR0e;->a()LL0e;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    iget-object v4, v0, LHc4;->X:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v4, LDBe;

    .line 716
    .line 717
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    check-cast v4, LaH9;

    .line 722
    .line 723
    invoke-virtual {v4}, LaH9;->a()LVc4;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v3, v4, v1}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    goto :goto_c

    .line 739
    :cond_10
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 740
    .line 741
    :goto_c
    return-object v1

    .line 742
    nop

    .line 743
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
