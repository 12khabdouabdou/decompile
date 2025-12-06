.class public final LfP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LhP0;


# direct methods
.method public constructor <init>(LhP0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfP0;->a:LhP0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lc20;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    iget-object v1, v0, Lc20;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Li7j;->a:Li7j;

    .line 20
    .line 21
    const-string v4, "friend-id"

    .line 22
    .line 23
    move-object/from16 v10, p0

    .line 24
    .line 25
    iget-object v9, v10, LfP0;->a:LhP0;

    .line 26
    .line 27
    iget-object v0, v0, Lc20;->b:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;

    .line 28
    .line 29
    const/4 v11, 0x1

    .line 30
    const/4 v12, 0x0

    .line 31
    sparse-switch v2, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_c

    .line 35
    .line 36
    :sswitch_0
    const-string v2, "open-home-profile"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto/16 :goto_c

    .line 45
    .line 46
    :cond_0
    iget-object v1, v9, LhP0;->p:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Le5b;

    .line 49
    .line 50
    sget-object v2, LDdb;->C1:LDdb;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Le5b;->a(LDdb;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    new-instance v1, LHI6;

    .line 59
    .line 60
    invoke-direct {v1, v3}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v1, LGI6;

    .line 65
    .line 66
    new-instance v2, LXU;

    .line 67
    .line 68
    const-string v3, "3D homes not enabled"

    .line 69
    .line 70
    invoke-direct {v2, v3}, LXU;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2}, LGI6;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    instance-of v2, v1, LHI6;

    .line 77
    .line 78
    iget-object v3, v9, LhP0;->u:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, LZU;

    .line 81
    .line 82
    if-eqz v2, :cond_e

    .line 83
    .line 84
    check-cast v1, LHI6;

    .line 85
    .line 86
    iget-object v1, v1, LHI6;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Li7j;

    .line 89
    .line 90
    invoke-virtual {v3, v4, v0}, LZU;->c(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;)LII6;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v3, v0}, LZU;->b(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;)LII6;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v4, "angle"

    .line 99
    .line 100
    invoke-virtual {v3, v4, v0}, LZU;->a(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;)LII6;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v5, "zoom"

    .line 105
    .line 106
    invoke-virtual {v3, v5, v0}, LZU;->a(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;)LII6;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    instance-of v5, v1, LHI6;

    .line 111
    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    check-cast v1, LHI6;

    .line 115
    .line 116
    instance-of v5, v2, LGI6;

    .line 117
    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    move-object v1, v2

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    instance-of v5, v2, LHI6;

    .line 123
    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    check-cast v2, LHI6;

    .line 127
    .line 128
    new-instance v5, Lhad;

    .line 129
    .line 130
    iget-object v1, v1, LHI6;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v2, v2, LHI6;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-direct {v5, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, LHI6;

    .line 138
    .line 139
    invoke-direct {v1, v5}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    new-instance v0, LFzc;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_4
    instance-of v2, v1, LGI6;

    .line 150
    .line 151
    if-eqz v2, :cond_d

    .line 152
    .line 153
    :goto_1
    instance-of v2, v1, LHI6;

    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    check-cast v1, LHI6;

    .line 158
    .line 159
    iget-object v1, v1, LHI6;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lhad;

    .line 162
    .line 163
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 164
    .line 165
    instance-of v5, v4, LGI6;

    .line 166
    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    instance-of v5, v4, LHI6;

    .line 171
    .line 172
    if-eqz v5, :cond_6

    .line 173
    .line 174
    check-cast v4, LHI6;

    .line 175
    .line 176
    new-instance v5, LnUi;

    .line 177
    .line 178
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v4, v4, LHI6;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-direct {v5, v2, v1, v4}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v4, LHI6;

    .line 186
    .line 187
    invoke-direct {v4, v5}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    new-instance v0, LFzc;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_7
    instance-of v2, v1, LGI6;

    .line 198
    .line 199
    if-eqz v2, :cond_c

    .line 200
    .line 201
    move-object v4, v1

    .line 202
    :goto_2
    nop

    .line 203
    instance-of v1, v4, LHI6;

    .line 204
    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    check-cast v4, LHI6;

    .line 208
    .line 209
    iget-object v1, v4, LHI6;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, LnUi;

    .line 212
    .line 213
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 214
    .line 215
    instance-of v4, v0, LGI6;

    .line 216
    .line 217
    if-eqz v4, :cond_8

    .line 218
    .line 219
    move-object v1, v0

    .line 220
    goto :goto_3

    .line 221
    :cond_8
    instance-of v4, v0, LHI6;

    .line 222
    .line 223
    if-eqz v4, :cond_9

    .line 224
    .line 225
    check-cast v0, LHI6;

    .line 226
    .line 227
    iget-object v0, v0, LHI6;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 232
    .line 233
    .line 234
    move-result-wide v16

    .line 235
    iget-object v0, v1, LnUi;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 240
    .line 241
    .line 242
    move-result-wide v14

    .line 243
    iget-object v0, v1, LnUi;->b:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v13, v0

    .line 246
    check-cast v13, LBF9;

    .line 247
    .line 248
    move-object v12, v2

    .line 249
    check-cast v12, Ljava/lang/String;

    .line 250
    .line 251
    iget-object v0, v9, LhP0;->s:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LXSg;

    .line 254
    .line 255
    invoke-interface {v0}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v11, LeP0;

    .line 260
    .line 261
    move-object/from16 v18, v9

    .line 262
    .line 263
    invoke-direct/range {v11 .. v18}, LeP0;-><init>(Ljava/lang/String;LBF9;DDLhP0;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v2, v18

    .line 267
    .line 268
    new-instance v1, LdP0;

    .line 269
    .line 270
    const/4 v4, 0x1

    .line 271
    invoke-direct {v1, v2, v4}, LdP0;-><init>(LhP0;I)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v2, LhP0;->h:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 277
    .line 278
    invoke-virtual {v0, v11, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, LHI6;

    .line 283
    .line 284
    invoke-direct {v1, v0}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_9
    new-instance v0, LFzc;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_a
    instance-of v0, v4, LGI6;

    .line 295
    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    move-object v1, v4

    .line 299
    goto :goto_3

    .line 300
    :cond_b
    new-instance v0, LFzc;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_c
    new-instance v0, LFzc;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_d
    new-instance v0, LFzc;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_e
    instance-of v0, v1, LGI6;

    .line 319
    .line 320
    if-eqz v0, :cond_f

    .line 321
    .line 322
    :goto_3
    invoke-virtual {v3, v1}, LZU;->e(LII6;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    goto/16 :goto_c

    .line 326
    .line 327
    :cond_f
    new-instance v0, LFzc;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :sswitch_1
    move-object v2, v9

    .line 334
    const-string v3, "share-location"

    .line 335
    .line 336
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_10

    .line 341
    .line 342
    goto/16 :goto_c

    .line 343
    .line 344
    :cond_10
    iget-object v1, v2, LhP0;->u:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, LZU;

    .line 347
    .line 348
    invoke-virtual {v1, v0}, LZU;->d(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;)LII6;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v1, v0}, LZU;->e(LII6;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LYU;

    .line 357
    .line 358
    if-nez v0, :cond_11

    .line 359
    .line 360
    goto/16 :goto_b

    .line 361
    .line 362
    :cond_11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 363
    .line 364
    iget-object v3, v0, LYU;->b:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v0, v0, LYU;->a:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v2, v2, LhP0;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, Lp6b;

    .line 371
    .line 372
    invoke-virtual {v2, v3, v0, v1}, Lp6b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_c

    .line 376
    .line 377
    :sswitch_2
    move-object v2, v9

    .line 378
    const-string v0, "launch-home-work-onboarding-tooltip"

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_12

    .line 385
    .line 386
    goto/16 :goto_c

    .line 387
    .line 388
    :cond_12
    iget-object v0, v2, LhP0;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LJ7d;

    .line 391
    .line 392
    new-instance v1, LGO8;

    .line 393
    .line 394
    new-instance v3, LFO8;

    .line 395
    .line 396
    new-instance v4, LHO8;

    .line 397
    .line 398
    iget-object v5, v2, LhP0;->m:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v5, Lj7b;

    .line 401
    .line 402
    iget-object v5, v5, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 403
    .line 404
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 405
    .line 406
    .line 407
    move-result-wide v5

    .line 408
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    const/4 v6, 0x2

    .line 413
    invoke-direct {v4, v6, v5}, LHO8;-><init>(ILjava/lang/Long;)V

    .line 414
    .line 415
    .line 416
    iget-object v5, v2, LhP0;->l:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v5, Lrbb;

    .line 419
    .line 420
    invoke-virtual {v5}, Lrbb;->a()LzLj;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    iget-wide v6, v6, LzLj;->h:D

    .line 425
    .line 426
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v5}, Lrbb;->a()LzLj;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    iget-wide v7, v5, LzLj;->i:D

    .line 435
    .line 436
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-direct {v3, v4, v6, v5}, LFO8;-><init>(LHO8;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 441
    .line 442
    .line 443
    iget-object v4, v2, LhP0;->j:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v4, LXab;

    .line 446
    .line 447
    invoke-virtual {v4}, LXab;->f()Ladb;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    if-eqz v4, :cond_13

    .line 452
    .line 453
    iget-object v4, v4, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 454
    .line 455
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    :cond_13
    iget-object v4, v2, LhP0;->h:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 462
    .line 463
    const/16 v5, 0x8

    .line 464
    .line 465
    invoke-direct {v1, v4, v3, v12, v5}, LGO8;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LFO8;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v0, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    sget-object v1, LOF0;->k:LOF0;

    .line 473
    .line 474
    new-instance v3, LdP0;

    .line 475
    .line 476
    const/4 v4, 0x0

    .line 477
    invoke-direct {v3, v2, v4}, LdP0;-><init>(LhP0;I)V

    .line 478
    .line 479
    .line 480
    iget-object v2, v2, LhP0;->h:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 483
    .line 484
    invoke-virtual {v0, v1, v3, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 485
    .line 486
    .line 487
    goto/16 :goto_c

    .line 488
    .line 489
    :sswitch_3
    move-object v2, v9

    .line 490
    const-string v3, "add-widget"

    .line 491
    .line 492
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-nez v1, :cond_14

    .line 497
    .line 498
    goto/16 :goto_c

    .line 499
    .line 500
    :cond_14
    iget-object v1, v2, LhP0;->u:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, LZU;

    .line 503
    .line 504
    invoke-virtual {v1, v4, v0}, LZU;->c(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;)LII6;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v1, v0}, LZU;->e(LII6;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Ljava/lang/String;

    .line 513
    .line 514
    if-nez v0, :cond_15

    .line 515
    .line 516
    goto/16 :goto_b

    .line 517
    .line 518
    :cond_15
    iget-object v1, v2, LhP0;->f:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, LSbb;

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    new-instance v2, Ld3d;

    .line 526
    .line 527
    invoke-direct {v2, v0}, Ld3d;-><init>(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v1, LSbb;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 531
    .line 532
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_c

    .line 536
    .line 537
    :sswitch_4
    move-object v2, v9

    .line 538
    const-string v3, "launch-story"

    .line 539
    .line 540
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-nez v1, :cond_16

    .line 545
    .line 546
    goto/16 :goto_c

    .line 547
    .line 548
    :cond_16
    iget-object v1, v2, LhP0;->u:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, LZU;

    .line 551
    .line 552
    invoke-virtual {v1, v4, v0}, LZU;->c(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;)LII6;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    instance-of v1, v0, LHI6;

    .line 557
    .line 558
    if-eqz v1, :cond_19

    .line 559
    .line 560
    check-cast v0, LHI6;

    .line 561
    .line 562
    iget-object v0, v0, LHI6;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Ljava/lang/String;

    .line 565
    .line 566
    iget-object v1, v2, LhP0;->d:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, Llb5;

    .line 569
    .line 570
    invoke-virtual {v1, v0}, Llb5;->e(Ljava/lang/String;)LsZa;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    if-eqz v1, :cond_17

    .line 575
    .line 576
    iget-object v1, v1, LsZa;->i:Ljava/lang/Long;

    .line 577
    .line 578
    goto :goto_4

    .line 579
    :cond_17
    move-object v1, v12

    .line 580
    :goto_4
    if-eqz v1, :cond_18

    .line 581
    .line 582
    new-instance v0, LHI6;

    .line 583
    .line 584
    invoke-direct {v0, v1}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    goto :goto_5

    .line 588
    :cond_18
    new-instance v1, LXU;

    .line 589
    .line 590
    const-string v3, "Friend story not found for "

    .line 591
    .line 592
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-direct {v1, v0}, LXU;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    new-instance v0, LGI6;

    .line 600
    .line 601
    invoke-direct {v0, v1}, LGI6;-><init>(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    goto :goto_5

    .line 605
    :cond_19
    instance-of v1, v0, LGI6;

    .line 606
    .line 607
    if-eqz v1, :cond_1a

    .line 608
    .line 609
    :goto_5
    iget-object v1, v2, LhP0;->u:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, LZU;

    .line 612
    .line 613
    invoke-virtual {v1, v0}, LZU;->e(LII6;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Ljava/lang/Long;

    .line 618
    .line 619
    if-eqz v0, :cond_3b

    .line 620
    .line 621
    new-instance v1, Ly4b;

    .line 622
    .line 623
    invoke-direct {v1, v12}, Ly4b;-><init>(LBw7;)V

    .line 624
    .line 625
    .line 626
    iget-object v2, v2, LhP0;->c:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v2, Lp6b;

    .line 629
    .line 630
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 634
    .line 635
    .line 636
    move-result-wide v3

    .line 637
    iget-object v0, v2, Lp6b;->a:Ld3b;

    .line 638
    .line 639
    move-object v2, v1

    .line 640
    iget-object v1, v0, Ld3b;->d:LI4b;

    .line 641
    .line 642
    invoke-virtual {v1}, LI4b;->c()Z

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    if-nez v9, :cond_3f

    .line 647
    .line 648
    iget-boolean v0, v0, Ld3b;->l:Z

    .line 649
    .line 650
    if-nez v0, :cond_3f

    .line 651
    .line 652
    invoke-virtual {v1}, LI4b;->a()Z

    .line 653
    .line 654
    .line 655
    const/4 v9, 0x0

    .line 656
    invoke-virtual/range {v1 .. v9}, LI4b;->d(Ly4b;JJJLHYh;)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_c

    .line 660
    .line 661
    :cond_1a
    new-instance v0, LFzc;

    .line 662
    .line 663
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 664
    .line 665
    .line 666
    throw v0

    .line 667
    :sswitch_5
    move-object v2, v9

    .line 668
    const-string v3, "launch-drops"

    .line 669
    .line 670
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-nez v1, :cond_1b

    .line 675
    .line 676
    goto/16 :goto_c

    .line 677
    .line 678
    :cond_1b
    iget-object v1, v2, LhP0;->u:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v1, LZU;

    .line 681
    .line 682
    invoke-virtual {v1, v0}, LZU;->b(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;)LII6;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const-string v3, "drop-type"

    .line 687
    .line 688
    iget-object v4, v2, LhP0;->u:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v4, LZU;

    .line 691
    .line 692
    invoke-virtual {v4, v3, v0}, LZU;->c(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;)LII6;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    instance-of v5, v1, LHI6;

    .line 697
    .line 698
    if-eqz v5, :cond_1e

    .line 699
    .line 700
    check-cast v1, LHI6;

    .line 701
    .line 702
    instance-of v5, v3, LGI6;

    .line 703
    .line 704
    if-eqz v5, :cond_1c

    .line 705
    .line 706
    move-object v1, v3

    .line 707
    goto :goto_6

    .line 708
    :cond_1c
    instance-of v5, v3, LHI6;

    .line 709
    .line 710
    if-eqz v5, :cond_1d

    .line 711
    .line 712
    check-cast v3, LHI6;

    .line 713
    .line 714
    iget-object v3, v3, LHI6;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v3, Ljava/lang/String;

    .line 717
    .line 718
    iget-object v1, v1, LHI6;->a:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v1, LBF9;

    .line 721
    .line 722
    new-instance v5, Lhad;

    .line 723
    .line 724
    invoke-direct {v5, v1, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    new-instance v1, LHI6;

    .line 728
    .line 729
    invoke-direct {v1, v5}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    goto :goto_6

    .line 733
    :cond_1d
    new-instance v0, LFzc;

    .line 734
    .line 735
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 736
    .line 737
    .line 738
    throw v0

    .line 739
    :cond_1e
    instance-of v3, v1, LGI6;

    .line 740
    .line 741
    if-eqz v3, :cond_2e

    .line 742
    .line 743
    :goto_6
    instance-of v3, v1, LHI6;

    .line 744
    .line 745
    if-eqz v3, :cond_2b

    .line 746
    .line 747
    check-cast v1, LHI6;

    .line 748
    .line 749
    iget-object v1, v1, LHI6;->a:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v1, Lhad;

    .line 752
    .line 753
    iget-object v3, v1, Lhad;->a:Ljava/lang/Object;

    .line 754
    .line 755
    move-object v14, v3

    .line 756
    check-cast v14, LBF9;

    .line 757
    .line 758
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v1, Ljava/lang/String;

    .line 761
    .line 762
    const-string v3, "drop-id"

    .line 763
    .line 764
    invoke-virtual {v4, v3, v0}, LZU;->c(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;)LII6;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    const-string v5, "persistedPin"

    .line 769
    .line 770
    invoke-static {v1, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    if-eqz v5, :cond_21

    .line 775
    .line 776
    instance-of v0, v3, LGI6;

    .line 777
    .line 778
    if-eqz v0, :cond_1f

    .line 779
    .line 780
    :goto_7
    move-object v1, v3

    .line 781
    goto/16 :goto_a

    .line 782
    .line 783
    :cond_1f
    instance-of v0, v3, LHI6;

    .line 784
    .line 785
    if-eqz v0, :cond_20

    .line 786
    .line 787
    check-cast v3, LHI6;

    .line 788
    .line 789
    iget-object v0, v3, LHI6;->a:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Ljava/lang/String;

    .line 792
    .line 793
    new-instance v1, LSXa;

    .line 794
    .line 795
    invoke-direct {v1, v14, v0}, LSXa;-><init>(LBF9;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    new-instance v0, LHI6;

    .line 799
    .line 800
    invoke-direct {v0, v1}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    :goto_8
    move-object v1, v0

    .line 804
    goto/16 :goto_a

    .line 805
    .line 806
    :cond_20
    new-instance v0, LFzc;

    .line 807
    .line 808
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 809
    .line 810
    .line 811
    throw v0

    .line 812
    :cond_21
    const-string v5, "addressPin"

    .line 813
    .line 814
    invoke-static {v1, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    if-eqz v5, :cond_2a

    .line 819
    .line 820
    const-string v1, "sender-id"

    .line 821
    .line 822
    invoke-virtual {v4, v1, v0}, LZU;->c(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;)LII6;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const-string v5, "address-text"

    .line 827
    .line 828
    invoke-virtual {v4, v5, v0}, LZU;->c(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;)LII6;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    instance-of v5, v3, LHI6;

    .line 833
    .line 834
    if-eqz v5, :cond_24

    .line 835
    .line 836
    check-cast v3, LHI6;

    .line 837
    .line 838
    instance-of v5, v1, LGI6;

    .line 839
    .line 840
    if-eqz v5, :cond_22

    .line 841
    .line 842
    move-object v3, v1

    .line 843
    goto :goto_9

    .line 844
    :cond_22
    instance-of v5, v1, LHI6;

    .line 845
    .line 846
    if-eqz v5, :cond_23

    .line 847
    .line 848
    check-cast v1, LHI6;

    .line 849
    .line 850
    new-instance v5, Lhad;

    .line 851
    .line 852
    iget-object v3, v3, LHI6;->a:Ljava/lang/Object;

    .line 853
    .line 854
    iget-object v1, v1, LHI6;->a:Ljava/lang/Object;

    .line 855
    .line 856
    invoke-direct {v5, v3, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    new-instance v3, LHI6;

    .line 860
    .line 861
    invoke-direct {v3, v5}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    goto :goto_9

    .line 865
    :cond_23
    new-instance v0, LFzc;

    .line 866
    .line 867
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 868
    .line 869
    .line 870
    throw v0

    .line 871
    :cond_24
    instance-of v1, v3, LGI6;

    .line 872
    .line 873
    if-eqz v1, :cond_29

    .line 874
    .line 875
    :goto_9
    instance-of v1, v3, LHI6;

    .line 876
    .line 877
    if-eqz v1, :cond_27

    .line 878
    .line 879
    check-cast v3, LHI6;

    .line 880
    .line 881
    iget-object v1, v3, LHI6;->a:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v1, Lhad;

    .line 884
    .line 885
    iget-object v3, v1, Lhad;->a:Ljava/lang/Object;

    .line 886
    .line 887
    instance-of v5, v0, LGI6;

    .line 888
    .line 889
    if-eqz v5, :cond_25

    .line 890
    .line 891
    goto :goto_8

    .line 892
    :cond_25
    instance-of v5, v0, LHI6;

    .line 893
    .line 894
    if-eqz v5, :cond_26

    .line 895
    .line 896
    check-cast v0, LHI6;

    .line 897
    .line 898
    iget-object v0, v0, LHI6;->a:Ljava/lang/Object;

    .line 899
    .line 900
    move-object/from16 v16, v0

    .line 901
    .line 902
    check-cast v16, Ljava/lang/String;

    .line 903
    .line 904
    iget-object v0, v1, Lhad;->b:Ljava/lang/Object;

    .line 905
    .line 906
    move-object v15, v0

    .line 907
    check-cast v15, Ljava/lang/String;

    .line 908
    .line 909
    move-object v13, v3

    .line 910
    check-cast v13, Ljava/lang/String;

    .line 911
    .line 912
    new-instance v11, LSXa;

    .line 913
    .line 914
    const/4 v12, 0x3

    .line 915
    invoke-direct/range {v11 .. v16}, LSXa;-><init>(ILjava/lang/String;LBF9;Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    new-instance v0, LHI6;

    .line 919
    .line 920
    invoke-direct {v0, v11}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    goto :goto_8

    .line 924
    :cond_26
    new-instance v0, LFzc;

    .line 925
    .line 926
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 927
    .line 928
    .line 929
    throw v0

    .line 930
    :cond_27
    instance-of v0, v3, LGI6;

    .line 931
    .line 932
    if-eqz v0, :cond_28

    .line 933
    .line 934
    goto/16 :goto_7

    .line 935
    .line 936
    :cond_28
    new-instance v0, LFzc;

    .line 937
    .line 938
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 939
    .line 940
    .line 941
    throw v0

    .line 942
    :cond_29
    new-instance v0, LFzc;

    .line 943
    .line 944
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 945
    .line 946
    .line 947
    throw v0

    .line 948
    :cond_2a
    new-instance v0, LGI6;

    .line 949
    .line 950
    new-instance v3, LXU;

    .line 951
    .line 952
    const-string v5, "Unsupported drop type: "

    .line 953
    .line 954
    invoke-static {v5, v1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-direct {v3, v1}, LXU;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-direct {v0, v3}, LGI6;-><init>(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_8

    .line 965
    .line 966
    :cond_2b
    instance-of v0, v1, LGI6;

    .line 967
    .line 968
    if-eqz v0, :cond_2d

    .line 969
    .line 970
    :goto_a
    invoke-virtual {v4, v1}, LZU;->e(LII6;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, LSXa;

    .line 975
    .line 976
    if-nez v0, :cond_2c

    .line 977
    .line 978
    goto/16 :goto_b

    .line 979
    .line 980
    :cond_2c
    iget-object v1, v2, LhP0;->c:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v1, Lp6b;

    .line 983
    .line 984
    iget-object v1, v1, Lp6b;->c:LzUa;

    .line 985
    .line 986
    monitor-enter v1

    .line 987
    :try_start_0
    iget-object v2, v1, LzUa;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 988
    .line 989
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 990
    .line 991
    .line 992
    monitor-exit v1

    .line 993
    goto/16 :goto_c

    .line 994
    .line 995
    :catchall_0
    move-exception v0

    .line 996
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 997
    throw v0

    .line 998
    :cond_2d
    new-instance v0, LFzc;

    .line 999
    .line 1000
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    throw v0

    .line 1004
    :cond_2e
    new-instance v0, LFzc;

    .line 1005
    .line 1006
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    throw v0

    .line 1010
    :sswitch_6
    move-object v2, v9

    .line 1011
    const-string v0, "enable-precise-location"

    .line 1012
    .line 1013
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-nez v0, :cond_2f

    .line 1018
    .line 1019
    goto/16 :goto_c

    .line 1020
    .line 1021
    :cond_2f
    iget-object v0, v2, LhP0;->g:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, LiI9;

    .line 1024
    .line 1025
    invoke-virtual {v0}, LiI9;->v()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    new-instance v1, Lng0;

    .line 1030
    .line 1031
    const/16 v3, 0x19

    .line 1032
    .line 1033
    invoke-direct {v1, v3, v2}, Lng0;-><init>(ILjava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1037
    .line 1038
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1039
    .line 1040
    .line 1041
    sget-object v0, LOF0;->j:LOF0;

    .line 1042
    .line 1043
    sget-object v1, LcP0;->b:LcP0;

    .line 1044
    .line 1045
    iget-object v2, v2, LhP0;->h:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1048
    .line 1049
    invoke-virtual {v3, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_c

    .line 1053
    .line 1054
    :sswitch_7
    move-object v2, v9

    .line 1055
    const-string v3, "launch-chat"

    .line 1056
    .line 1057
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    if-nez v1, :cond_30

    .line 1062
    .line 1063
    goto/16 :goto_c

    .line 1064
    .line 1065
    :cond_30
    iget-object v1, v2, LhP0;->u:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v1, LZU;

    .line 1068
    .line 1069
    invoke-virtual {v1, v4, v0}, LZU;->c(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;)LII6;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v1, v0}, LZU;->e(LII6;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    check-cast v0, Ljava/lang/String;

    .line 1078
    .line 1079
    if-nez v0, :cond_31

    .line 1080
    .line 1081
    goto/16 :goto_b

    .line 1082
    .line 1083
    :cond_31
    const-string v1, "conversation_callout"

    .line 1084
    .line 1085
    iget-object v3, v2, LhP0;->o:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v3, Lu88;

    .line 1088
    .line 1089
    invoke-virtual {v3, v1}, Lu88;->a(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v1, v2, LhP0;->e:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v1, LhXa;

    .line 1095
    .line 1096
    invoke-virtual {v1, v0}, LhXa;->a(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_c

    .line 1100
    .line 1101
    :sswitch_8
    move-object v2, v9

    .line 1102
    const-string v3, "open-place"

    .line 1103
    .line 1104
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    if-nez v1, :cond_32

    .line 1109
    .line 1110
    goto/16 :goto_c

    .line 1111
    .line 1112
    :cond_32
    iget-object v1, v2, LhP0;->u:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v1, LZU;

    .line 1115
    .line 1116
    const-string v3, "source"

    .line 1117
    .line 1118
    invoke-virtual {v1, v3, v0}, LZU;->c(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;)LII6;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-virtual {v1}, LII6;->b()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    check-cast v1, Ljava/lang/String;

    .line 1127
    .line 1128
    if-nez v1, :cond_33

    .line 1129
    .line 1130
    const-string v1, ""

    .line 1131
    .line 1132
    :cond_33
    const-string v3, "BASEMAP_PLACE"

    .line 1133
    .line 1134
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    if-eqz v1, :cond_34

    .line 1139
    .line 1140
    goto/16 :goto_b

    .line 1141
    .line 1142
    :cond_34
    iget-object v1, v2, LhP0;->u:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v1, LZU;

    .line 1145
    .line 1146
    const-string v3, "place-id"

    .line 1147
    .line 1148
    invoke-virtual {v1, v3, v0}, LZU;->c(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;)LII6;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    invoke-virtual {v1, v3}, LZU;->e(LII6;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    check-cast v3, Ljava/lang/String;

    .line 1157
    .line 1158
    if-nez v3, :cond_35

    .line 1159
    .line 1160
    goto/16 :goto_b

    .line 1161
    .line 1162
    :cond_35
    invoke-virtual {v1, v4, v0}, LZU;->c(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;)LII6;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    invoke-virtual {v4}, LII6;->b()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    check-cast v4, Ljava/lang/String;

    .line 1171
    .line 1172
    invoke-virtual {v1, v0}, LZU;->b(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;)LII6;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-virtual {v0}, LII6;->b()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    check-cast v0, LBF9;

    .line 1181
    .line 1182
    if-eqz v4, :cond_3b

    .line 1183
    .line 1184
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    if-nez v1, :cond_36

    .line 1189
    .line 1190
    goto/16 :goto_b

    .line 1191
    .line 1192
    :cond_36
    if-nez v0, :cond_37

    .line 1193
    .line 1194
    goto/16 :goto_b

    .line 1195
    .line 1196
    :cond_37
    new-instance v12, LN3b;

    .line 1197
    .line 1198
    sget-object v13, Lq0h;->K0:Lq0h;

    .line 1199
    .line 1200
    sget-object v19, LUtd;->j0:LUtd;

    .line 1201
    .line 1202
    const/16 v17, 0x0

    .line 1203
    .line 1204
    const/16 v21, 0x17e

    .line 1205
    .line 1206
    const/4 v14, 0x0

    .line 1207
    const/4 v15, 0x0

    .line 1208
    const/16 v16, 0x0

    .line 1209
    .line 1210
    const/16 v18, 0x0

    .line 1211
    .line 1212
    const/16 v20, 0x0

    .line 1213
    .line 1214
    invoke-direct/range {v12 .. v21}, LN3b;-><init>(Lq0h;Lcom/snap/venueprofile/BasemapPlaceAnnotationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LUtd;Ljava/lang/Double;I)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v1, LaP0;

    .line 1218
    .line 1219
    invoke-direct {v1, v4, v0, v11}, LaP0;-><init>(Ljava/lang/String;LBF9;I)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v0, v2, LhP0;->k:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v0, LGtd;

    .line 1225
    .line 1226
    const/4 v2, 0x4

    .line 1227
    invoke-virtual {v0, v3, v12, v2, v1}, LGtd;->d(Ljava/lang/String;LN3b;ILaP0;)V

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_c

    .line 1231
    .line 1232
    :sswitch_9
    move-object v2, v9

    .line 1233
    const-string v0, "deliver-haptic-feedback"

    .line 1234
    .line 1235
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-nez v0, :cond_38

    .line 1240
    .line 1241
    goto/16 :goto_c

    .line 1242
    .line 1243
    :cond_38
    iget-object v0, v2, LhP0;->r:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v0, LU0b;

    .line 1246
    .line 1247
    invoke-virtual {v0}, LU0b;->a()Landroid/view/ViewGroup;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-virtual {v0, v11}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 1252
    .line 1253
    .line 1254
    goto/16 :goto_c

    .line 1255
    .line 1256
    :sswitch_a
    move-object v2, v9

    .line 1257
    const-string v0, "rendered-places-changed"

    .line 1258
    .line 1259
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-nez v0, :cond_39

    .line 1264
    .line 1265
    goto :goto_c

    .line 1266
    :cond_39
    iget-object v0, v2, LhP0;->t:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v0, LqC7;

    .line 1269
    .line 1270
    iget-object v0, v0, LqC7;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1271
    .line 1272
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_c

    .line 1276
    :sswitch_b
    move-object v2, v9

    .line 1277
    const-string v3, "share-live-location"

    .line 1278
    .line 1279
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v1

    .line 1283
    if-nez v1, :cond_3a

    .line 1284
    .line 1285
    goto :goto_c

    .line 1286
    :cond_3a
    iget-object v1, v2, LhP0;->u:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v1, LZU;

    .line 1289
    .line 1290
    invoke-virtual {v1, v0}, LZU;->d(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;)LII6;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-virtual {v1, v0}, LZU;->e(LII6;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    check-cast v0, LYU;

    .line 1299
    .line 1300
    if-nez v0, :cond_3c

    .line 1301
    .line 1302
    :cond_3b
    :goto_b
    return-void

    .line 1303
    :cond_3c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1304
    .line 1305
    iget-object v3, v0, LYU;->b:Ljava/lang/String;

    .line 1306
    .line 1307
    iget-object v0, v0, LYU;->a:Ljava/lang/String;

    .line 1308
    .line 1309
    iget-object v2, v2, LhP0;->c:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v2, Lp6b;

    .line 1312
    .line 1313
    invoke-virtual {v2, v3, v0, v1}, Lp6b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_c

    .line 1317
    :sswitch_c
    move-object v2, v9

    .line 1318
    const-string v0, "return-to-chat"

    .line 1319
    .line 1320
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    if-nez v0, :cond_3d

    .line 1325
    .line 1326
    goto :goto_c

    .line 1327
    :cond_3d
    iget-object v0, v2, LhP0;->n:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v0, LIL7;

    .line 1330
    .line 1331
    iget-object v0, v0, LIL7;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1332
    .line 1333
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    check-cast v0, Le3d;

    .line 1338
    .line 1339
    if-eqz v0, :cond_3e

    .line 1340
    .line 1341
    invoke-virtual {v0}, Le3d;->a()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    move-object v12, v0

    .line 1346
    check-cast v12, Ln14;

    .line 1347
    .line 1348
    :cond_3e
    if-eqz v12, :cond_3f

    .line 1349
    .line 1350
    iget-object v0, v12, Ln14;->a:Ljava/lang/String;

    .line 1351
    .line 1352
    if-eqz v0, :cond_3f

    .line 1353
    .line 1354
    const-string v1, "return_to_chat_callout"

    .line 1355
    .line 1356
    iget-object v3, v2, LhP0;->o:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v3, Lu88;

    .line 1359
    .line 1360
    invoke-virtual {v3, v1}, Lu88;->a(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v1, v2, LhP0;->e:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v1, LhXa;

    .line 1366
    .line 1367
    invoke-virtual {v1, v0}, LhXa;->a(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    :cond_3f
    :goto_c
    return-void

    .line 1371
    :sswitch_data_0
    .sparse-switch
        -0x4f6f9433 -> :sswitch_c
        -0x4b7435f8 -> :sswitch_b
        -0x3c0e31b5 -> :sswitch_a
        -0x38c50aad -> :sswitch_9
        -0x2c4c4c3c -> :sswitch_8
        -0x107f16ce -> :sswitch_7
        -0x227720f -> :sswitch_6
        0xaf14ca -> :sswitch_5
        0x1835e5b -> :sswitch_4
        0x2c0484f0 -> :sswitch_3
        0x3536ef79 -> :sswitch_2
        0x76543de3 -> :sswitch_1
        0x791b195e -> :sswitch_0
    .end sparse-switch
.end method
