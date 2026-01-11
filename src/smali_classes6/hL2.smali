.class public final LhL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LhL2;->a:I

    iput-object p1, p0, LhL2;->b:Ljava/lang/Object;

    iput-object p2, p0, LhL2;->c:Ljava/lang/Object;

    iput-object p3, p0, LhL2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 87

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, v0, LhL2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, v0, LhL2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, LhL2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, v0, LhL2;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, LMV5;

    .line 19
    .line 20
    iget-object v1, v7, LMV5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    check-cast v6, Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LGVg;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, LGVg;->d:Ljava/util/Set;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast v5, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 37
    .line 38
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :cond_0
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v7, v6}, LMV5;->c(Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :pswitch_0
    check-cast v7, [B

    .line 49
    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    :goto_0
    check-cast v6, LtT5;

    .line 55
    .line 56
    iget-object v1, v6, LtT5;->f:LTA9;

    .line 57
    .line 58
    iget-object v1, v1, LTA9;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LQM5;

    .line 61
    .line 62
    new-instance v3, LjMf;

    .line 63
    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v3, v5, v2}, LjMf;-><init>(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, LQM5;->accept(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    check-cast v5, LJR5;

    .line 74
    .line 75
    check-cast v7, Ljava/util/List;

    .line 76
    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    iget-object v1, v5, LJR5;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 80
    .line 81
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v6, LgP6;

    .line 85
    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    iget-object v1, v5, LJR5;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 89
    .line 90
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void

    .line 94
    :pswitch_2
    new-instance v1, LIie;

    .line 95
    .line 96
    check-cast v6, LGie;

    .line 97
    .line 98
    iget-object v2, v6, LGie;->a:Ljava/lang/String;

    .line 99
    .line 100
    check-cast v5, LIR5;

    .line 101
    .line 102
    iget-object v3, v5, LIR5;->b:LR93;

    .line 103
    .line 104
    check-cast v3, LFRe;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-direct {v1, v2, v3, v4}, LIie;-><init>(Ljava/lang/String;J)V

    .line 114
    .line 115
    .line 116
    check-cast v7, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 117
    .line 118
    invoke-interface {v7, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_3
    check-cast v7, LrL5;

    .line 123
    .line 124
    invoke-virtual {v7}, LrL5;->g()LFzg;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Lqzg;

    .line 133
    .line 134
    check-cast v5, Lvzg;

    .line 135
    .line 136
    check-cast v6, Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v2, v6, v5}, Lqzg;-><init>(Ljava/lang/String;Lvzg;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_4
    check-cast v7, LpG5;

    .line 146
    .line 147
    if-nez v7, :cond_5

    .line 148
    .line 149
    check-cast v6, LLZ3;

    .line 150
    .line 151
    iget-object v1, v6, LLZ3;->g:LWhc;

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    new-instance v2, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$TryLens;

    .line 156
    .line 157
    iget-object v3, v1, LWhc;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, LYbd;

    .line 160
    .line 161
    check-cast v5, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v4, v6, LLZ3;->x:LCei;

    .line 164
    .line 165
    invoke-direct {v2, v3, v5, v4}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$TryLens;-><init>(LYbd;Ljava/lang/String;LCei;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v1, LWhc;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, LTV6;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    return-void

    .line 176
    :pswitch_5
    check-cast v7, LvB5;

    .line 177
    .line 178
    iget-object v1, v7, LvB5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 179
    .line 180
    new-instance v2, Lah7;

    .line 181
    .line 182
    check-cast v5, LjYk;

    .line 183
    .line 184
    check-cast v6, LY79;

    .line 185
    .line 186
    invoke-direct {v2, v6, v5}, Lah7;-><init>(LY79;LjYk;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_6
    check-cast v7, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 194
    .line 195
    invoke-virtual {v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->h1()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    invoke-virtual {v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 203
    .line 204
    .line 205
    check-cast v6, LTA5;

    .line 206
    .line 207
    iget-object v1, v6, LTA5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 208
    .line 209
    check-cast v5, LQA5;

    .line 210
    .line 211
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-ne v1, v7, :cond_7

    .line 216
    .line 217
    iget-object v1, v6, LTA5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 218
    .line 219
    invoke-static {v1}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v2, v6, LTA5;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 224
    .line 225
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    :goto_1
    return-void

    .line 229
    :pswitch_7
    check-cast v7, LxA5;

    .line 230
    .line 231
    check-cast v6, LY79;

    .line 232
    .line 233
    invoke-virtual {v7, v6}, LxA5;->a(LY79;)Lio/reactivex/rxjava3/subjects/Subject;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v5, LH37;

    .line 238
    .line 239
    invoke-interface {v1, v5}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_8
    check-cast v7, LZi4;

    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    const-string v4, "X-Snap-Route-Tag"

    .line 250
    .line 251
    check-cast v6, LXi4;

    .line 252
    .line 253
    if-eq v3, v2, :cond_b

    .line 254
    .line 255
    if-eq v3, v1, :cond_a

    .line 256
    .line 257
    const/4 v1, 0x3

    .line 258
    if-eq v3, v1, :cond_9

    .line 259
    .line 260
    const/4 v1, 0x4

    .line 261
    if-eq v3, v1, :cond_8

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_8
    check-cast v5, Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_c

    .line 271
    .line 272
    iget-object v1, v6, LXi4;->d:Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_9
    iget-object v1, v6, LXi4;->d:Ljava/util/HashMap;

    .line 279
    .line 280
    const-string v2, "music-beta"

    .line 281
    .line 282
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_a
    iget-object v1, v6, LXi4;->d:Ljava/util/HashMap;

    .line 287
    .line 288
    const-string v2, "beta"

    .line 289
    .line 290
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_b
    iget-object v1, v6, LXi4;->d:Ljava/util/HashMap;

    .line 295
    .line 296
    const-string v2, "staging"

    .line 297
    .line 298
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :cond_c
    :goto_2
    return-void

    .line 302
    :pswitch_9
    new-instance v8, Lu4e;

    .line 303
    .line 304
    check-cast v7, Lnf4;

    .line 305
    .line 306
    iget-object v9, v7, Lnf4;->d:LmGc;

    .line 307
    .line 308
    check-cast v6, LmC3;

    .line 309
    .line 310
    iget-object v10, v7, Lnf4;->i:LxFc;

    .line 311
    .line 312
    invoke-direct {v8, v9, v6, v10, v3}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 313
    .line 314
    .line 315
    check-cast v5, LjFc;

    .line 316
    .line 317
    if-eqz v5, :cond_d

    .line 318
    .line 319
    new-array v1, v1, [LjFc;

    .line 320
    .line 321
    aput-object v5, v1, v4

    .line 322
    .line 323
    aput-object v8, v1, v2

    .line 324
    .line 325
    new-instance v8, LtH3;

    .line 326
    .line 327
    invoke-direct {v8, v3, v3, v1}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 328
    .line 329
    .line 330
    iput-object v3, v8, LjFc;->e:LcGc;

    .line 331
    .line 332
    :cond_d
    iget-object v1, v7, Lnf4;->d:LmGc;

    .line 333
    .line 334
    invoke-virtual {v1, v8}, LmGc;->x(LjFc;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_a
    check-cast v7, LH1c;

    .line 339
    .line 340
    invoke-virtual {v7}, LH1c;->c()Lq7h;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_e

    .line 345
    .line 346
    check-cast v6, Ld44;

    .line 347
    .line 348
    iget-object v2, v6, Ld44;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 349
    .line 350
    new-instance v3, LDpd;

    .line 351
    .line 352
    check-cast v5, Ljava/lang/Long;

    .line 353
    .line 354
    invoke-direct {v3, v5, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_e
    return-void

    .line 361
    :pswitch_b
    check-cast v7, LeZ3;

    .line 362
    .line 363
    iget-object v1, v7, LeZ3;->f:LRLg;

    .line 364
    .line 365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    check-cast v6, Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v3, "-"

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    check-cast v5, LFub;

    .line 381
    .line 382
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v1, v2}, LRLg;->b(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_c
    check-cast v7, Lcom/snap/modules/chat_non_friend/OnboardingPromptTrayView;

    .line 394
    .line 395
    invoke-virtual {v7}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 396
    .line 397
    .line 398
    check-cast v6, LO0f;

    .line 399
    .line 400
    iput-object v3, v6, LO0f;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v5, LO0f;

    .line 403
    .line 404
    iput-object v3, v5, LO0f;->a:Ljava/lang/Object;

    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_d
    check-cast v7, LuI3;

    .line 408
    .line 409
    invoke-virtual {v7}, LuI3;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v6, Ljava/lang/String;

    .line 414
    .line 415
    check-cast v5, Lrlk;

    .line 416
    .line 417
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7}, LuI3;->f()V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_e
    check-cast v6, LuI3;

    .line 425
    .line 426
    iget-object v1, v6, LuI3;->a:LOF3;

    .line 427
    .line 428
    sget-object v2, LZSg;->j4:LZSg;

    .line 429
    .line 430
    invoke-interface {v1, v2}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v7, Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v7, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_f

    .line 441
    .line 442
    iget-object v1, v6, LuI3;->d:LEt4;

    .line 443
    .line 444
    invoke-virtual {v1}, LEt4;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, LR0e;

    .line 449
    .line 450
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    sget-object v2, LZSg;->q4:LZSg;

    .line 455
    .line 456
    invoke-virtual {v1, v2}, LL0e;->e(LcM3;)V

    .line 457
    .line 458
    .line 459
    sget-object v2, LZSg;->r4:LZSg;

    .line 460
    .line 461
    invoke-virtual {v1, v2}, LL0e;->e(LcM3;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 465
    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_f
    iget-object v1, v6, LuI3;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 469
    .line 470
    check-cast v5, Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_10

    .line 477
    .line 478
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    :cond_10
    invoke-virtual {v6}, LuI3;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_11

    .line 490
    .line 491
    invoke-virtual {v6}, LuI3;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6}, LuI3;->f()V

    .line 499
    .line 500
    .line 501
    :cond_11
    :goto_3
    return-void

    .line 502
    :pswitch_f
    check-cast v7, LUH3;

    .line 503
    .line 504
    iget-object v1, v7, LUH3;->b:LCBe;

    .line 505
    .line 506
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, LcH8;

    .line 511
    .line 512
    sget-object v2, LVYa;->a:LVYa;

    .line 513
    .line 514
    const-string v3, "handler_name"

    .line 515
    .line 516
    check-cast v6, Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v2, v3, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    iget-object v3, v7, LUH3;->c:LR93;

    .line 523
    .line 524
    check-cast v3, LFRe;

    .line 525
    .line 526
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 530
    .line 531
    .line 532
    move-result-wide v3

    .line 533
    check-cast v5, LN0f;

    .line 534
    .line 535
    iget-wide v5, v5, LN0f;->a:J

    .line 536
    .line 537
    sub-long/2addr v3, v5

    .line 538
    invoke-interface {v1, v2, v3, v4}, LcH8;->l(LV7c;J)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_10
    sget-object v1, LMed;->c:LMed;

    .line 543
    .line 544
    check-cast v5, Landroid/view/View;

    .line 545
    .line 546
    check-cast v7, LTXi;

    .line 547
    .line 548
    check-cast v6, Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v7, v6, v1, v5}, LTXi;->c(Ljava/lang/String;LMed;Landroid/view/View;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_11
    check-cast v7, LAB3;

    .line 555
    .line 556
    iget-object v1, v7, LAB3;->c:LDBe;

    .line 557
    .line 558
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, LTXi;

    .line 563
    .line 564
    check-cast v6, LPb2;

    .line 565
    .line 566
    iget-object v2, v6, LPb2;->a:Ljava/lang/String;

    .line 567
    .line 568
    sget-object v3, LMed;->t:LMed;

    .line 569
    .line 570
    check-cast v5, Landroid/view/View;

    .line 571
    .line 572
    invoke-virtual {v1, v2, v3, v5}, LTXi;->c(Ljava/lang/String;LMed;Landroid/view/View;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_12
    new-instance v1, Leo4;

    .line 577
    .line 578
    invoke-direct {v1}, Leo4;-><init>()V

    .line 579
    .line 580
    .line 581
    check-cast v7, [B

    .line 582
    .line 583
    invoke-static {v1, v7}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Leo4;

    .line 588
    .line 589
    iget-object v1, v1, Leo4;->X:LuD8;

    .line 590
    .line 591
    sget-object v2, LgX;->c:LgX;

    .line 592
    .line 593
    if-eqz v1, :cond_12

    .line 594
    .line 595
    iget-object v1, v1, LuD8;->b:Ljava/lang/String;

    .line 596
    .line 597
    if-eqz v1, :cond_12

    .line 598
    .line 599
    invoke-static {v1}, LRRk;->l(Ljava/lang/String;)LgX;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    goto :goto_4

    .line 604
    :cond_12
    move-object v1, v2

    .line 605
    :goto_4
    check-cast v6, LgX;

    .line 606
    .line 607
    if-eq v1, v6, :cond_14

    .line 608
    .line 609
    check-cast v5, Lngb;

    .line 610
    .line 611
    iget-object v3, v5, Lngb;->h0:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v3, LuX;

    .line 614
    .line 615
    if-ne v1, v2, :cond_13

    .line 616
    .line 617
    invoke-virtual {v3}, LuX;->a()Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-nez v2, :cond_13

    .line 622
    .line 623
    goto :goto_5

    .line 624
    :cond_13
    new-instance v2, LqX;

    .line 625
    .line 626
    iget-object v5, v3, LuX;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 627
    .line 628
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    check-cast v5, LgX;

    .line 633
    .line 634
    invoke-direct {v2, v5, v1, v4}, LqX;-><init>(LgX;LgX;Z)V

    .line 635
    .line 636
    .line 637
    iget-object v1, v3, LuX;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    :cond_14
    :goto_5
    return-void

    .line 643
    :pswitch_13
    sget-object v1, Lcli;->t:Lcli;

    .line 644
    .line 645
    check-cast v7, Lceh;

    .line 646
    .line 647
    check-cast v6, LGJ8;

    .line 648
    .line 649
    invoke-virtual {v7, v6, v1}, Lceh;->o(LGJ8;Lcli;)V

    .line 650
    .line 651
    .line 652
    iget-object v1, v7, Lceh;->e0:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v1, LGw4;

    .line 655
    .line 656
    invoke-virtual {v1}, LGw4;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, LOcc;

    .line 661
    .line 662
    sget-object v2, LuM8;->b:LuM8;

    .line 663
    .line 664
    sget-object v3, LyM8;->e0:LyM8;

    .line 665
    .line 666
    iget-object v4, v6, LGJ8;->a:Ljava/lang/String;

    .line 667
    .line 668
    invoke-static {v1, v4, v2, v3}, LOcc;->b(LOcc;Ljava/lang/String;LuM8;LyM8;)V

    .line 669
    .line 670
    .line 671
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 672
    .line 673
    if-eqz v5, :cond_15

    .line 674
    .line 675
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    :cond_15
    return-void

    .line 679
    :pswitch_14
    check-cast v7, Lkdd;

    .line 680
    .line 681
    invoke-virtual {v7}, Lkdd;->a()LI8d;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v6, LGbd;

    .line 686
    .line 687
    check-cast v5, LGbd;

    .line 688
    .line 689
    iget-object v2, v5, LGbd;->a:LYbd;

    .line 690
    .line 691
    iget-object v3, v6, LGbd;->a:LYbd;

    .line 692
    .line 693
    invoke-virtual {v1, v3, v2}, LI8d;->d(LYbd;LYbd;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v7}, Lkdd;->a()LI8d;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    iget-object v2, v6, LGbd;->b:LYbd;

    .line 701
    .line 702
    iget-object v3, v5, LGbd;->b:LYbd;

    .line 703
    .line 704
    invoke-virtual {v1, v2, v3}, LI8d;->d(LYbd;LYbd;)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_15
    check-cast v7, LOa3;

    .line 709
    .line 710
    iget-object v1, v7, LOa3;->c:Llqk;

    .line 711
    .line 712
    check-cast v5, Ljava/lang/Long;

    .line 713
    .line 714
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 715
    .line 716
    .line 717
    move-result-wide v2

    .line 718
    const-string v4, "BLOCKSTORE"

    .line 719
    .line 720
    check-cast v6, LhH1;

    .line 721
    .line 722
    invoke-virtual {v1, v4, v6, v2, v3}, Llqk;->x1(Ljava/lang/String;LhH1;J)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_16
    check-cast v7, LLZ3;

    .line 727
    .line 728
    iget-object v1, v7, LLZ3;->g:LWhc;

    .line 729
    .line 730
    if-eqz v1, :cond_16

    .line 731
    .line 732
    new-instance v2, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;

    .line 733
    .line 734
    check-cast v6, Lo9j;

    .line 735
    .line 736
    invoke-virtual {v6}, Lw9j;->b()LSY3;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    iget-object v4, v1, LWhc;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v4, LYbd;

    .line 743
    .line 744
    check-cast v5, Ljava/lang/String;

    .line 745
    .line 746
    const/16 v6, 0x8

    .line 747
    .line 748
    invoke-direct {v2, v4, v3, v5, v6}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;-><init>(LYbd;LSY3;Ljava/lang/String;I)V

    .line 749
    .line 750
    .line 751
    iget-object v1, v1, LWhc;->c:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, LTV6;

    .line 754
    .line 755
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 756
    .line 757
    .line 758
    :cond_16
    return-void

    .line 759
    :pswitch_17
    check-cast v7, LgW2;

    .line 760
    .line 761
    invoke-virtual {v7}, LgW2;->e()LDY3;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v5, LfX2;

    .line 766
    .line 767
    iget-object v2, v5, LZph;->d:Ljava/lang/String;

    .line 768
    .line 769
    check-cast v6, Ljava/util/ArrayList;

    .line 770
    .line 771
    invoke-virtual {v1, v2, v6}, LDY3;->m(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_18
    check-cast v7, Lcom/snap/composer/chat_wallpapers/ChatWallpaperPreviewComponent;

    .line 776
    .line 777
    invoke-virtual {v7}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 778
    .line 779
    .line 780
    check-cast v6, LLS2;

    .line 781
    .line 782
    iput-object v3, v6, LLS2;->m0:LIS2;

    .line 783
    .line 784
    check-cast v5, Landroid/widget/FrameLayout;

    .line 785
    .line 786
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_19
    check-cast v7, Lcom/snap/composer/chat_wallpapers/ChatWallpaperSectionComponent;

    .line 791
    .line 792
    invoke-virtual {v7}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 793
    .line 794
    .line 795
    check-cast v6, LyS2;

    .line 796
    .line 797
    iput-object v3, v6, LyS2;->v0:LRS2;

    .line 798
    .line 799
    check-cast v5, Landroid/widget/FrameLayout;

    .line 800
    .line 801
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_1a
    check-cast v7, LwM2;

    .line 806
    .line 807
    iget-object v1, v7, LwM2;->h:LCBe;

    .line 808
    .line 809
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    check-cast v1, Loag;

    .line 814
    .line 815
    check-cast v6, LIak;

    .line 816
    .line 817
    invoke-static {v6}, LWSk;->g(LIak;)Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    check-cast v2, LLxb;

    .line 826
    .line 827
    if-eqz v2, :cond_18

    .line 828
    .line 829
    invoke-interface {v6}, LIak;->f()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    const/4 v11, 0x0

    .line 834
    const/4 v12, 0x0

    .line 835
    iget-object v9, v2, LLxb;->a:Ljava/lang/String;

    .line 836
    .line 837
    const/4 v10, 0x0

    .line 838
    const/4 v13, 0x1

    .line 839
    const/16 v14, 0x3c

    .line 840
    .line 841
    invoke-static/range {v8 .. v14}, LiT7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;II)Landroid/net/Uri;

    .line 842
    .line 843
    .line 844
    move-result-object v16

    .line 845
    iget-object v4, v7, LwM2;->i:LCBe;

    .line 846
    .line 847
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    move-object v15, v4

    .line 852
    check-cast v15, LfM2;

    .line 853
    .line 854
    sget-object v4, Lmeh;->c:Lmeh;

    .line 855
    .line 856
    iget-object v4, v2, LLxb;->b:Ljava/lang/String;

    .line 857
    .line 858
    invoke-static {v4}, LIjj;->t0(Ljava/lang/String;)Lmeh;

    .line 859
    .line 860
    .line 861
    move-result-object v18

    .line 862
    iget-object v4, v2, LLxb;->r:Ljava/lang/Integer;

    .line 863
    .line 864
    if-eqz v4, :cond_17

    .line 865
    .line 866
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    int-to-long v8, v4

    .line 871
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    move-object/from16 v21, v4

    .line 876
    .line 877
    goto :goto_6

    .line 878
    :cond_17
    move-object/from16 v21, v3

    .line 879
    .line 880
    :goto_6
    sget-object v4, LYI2;->Z:LYI2;

    .line 881
    .line 882
    invoke-virtual {v4}, Lrp0;->c()LcUh;

    .line 883
    .line 884
    .line 885
    move-result-object v24

    .line 886
    iget-object v4, v2, LLxb;->f:Ljava/lang/Integer;

    .line 887
    .line 888
    const-wide/16 v22, -0x1

    .line 889
    .line 890
    iget-object v8, v2, LLxb;->a:Ljava/lang/String;

    .line 891
    .line 892
    iget-object v2, v2, LLxb;->e:Ljava/lang/Integer;

    .line 893
    .line 894
    move-object/from16 v19, v2

    .line 895
    .line 896
    move-object/from16 v20, v4

    .line 897
    .line 898
    move-object/from16 v17, v8

    .line 899
    .line 900
    invoke-virtual/range {v15 .. v24}, LfM2;->c(Landroid/net/Uri;Ljava/lang/String;Lmeh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;JLcrj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    goto :goto_7

    .line 905
    :cond_18
    move-object v2, v3

    .line 906
    :goto_7
    iget-object v4, v7, LwM2;->h:LCBe;

    .line 907
    .line 908
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    check-cast v4, Loag;

    .line 913
    .line 914
    invoke-static {v7, v6}, LLTk;->b(LC3c;LIak;)LE1c;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    new-instance v8, LN7g;

    .line 919
    .line 920
    move-object v9, v5

    .line 921
    check-cast v9, LJ8g;

    .line 922
    .line 923
    const/16 v82, 0x0

    .line 924
    .line 925
    const/16 v83, 0x0

    .line 926
    .line 927
    const/16 v84, -0x2

    .line 928
    .line 929
    const/16 v85, -0x1

    .line 930
    .line 931
    const/16 v86, 0x7f

    .line 932
    .line 933
    const/4 v10, 0x0

    .line 934
    const/4 v11, 0x0

    .line 935
    const/4 v12, 0x0

    .line 936
    const/4 v13, 0x0

    .line 937
    const/4 v14, 0x0

    .line 938
    const/4 v15, 0x0

    .line 939
    const/16 v16, 0x0

    .line 940
    .line 941
    const/16 v17, 0x0

    .line 942
    .line 943
    const/16 v18, 0x0

    .line 944
    .line 945
    const-wide/16 v19, 0x0

    .line 946
    .line 947
    const-wide/16 v21, 0x0

    .line 948
    .line 949
    const/16 v23, 0x0

    .line 950
    .line 951
    const/16 v24, 0x0

    .line 952
    .line 953
    const/16 v25, 0x0

    .line 954
    .line 955
    const/16 v26, 0x0

    .line 956
    .line 957
    const/16 v27, 0x0

    .line 958
    .line 959
    const-wide/16 v28, 0x0

    .line 960
    .line 961
    const/16 v30, 0x0

    .line 962
    .line 963
    const/16 v31, 0x0

    .line 964
    .line 965
    const/16 v32, 0x0

    .line 966
    .line 967
    const/16 v33, 0x0

    .line 968
    .line 969
    const/16 v34, 0x0

    .line 970
    .line 971
    const/16 v35, 0x0

    .line 972
    .line 973
    const/16 v36, 0x0

    .line 974
    .line 975
    const/16 v37, 0x0

    .line 976
    .line 977
    const/16 v38, 0x0

    .line 978
    .line 979
    const/16 v39, 0x0

    .line 980
    .line 981
    const/16 v40, 0x0

    .line 982
    .line 983
    const/16 v41, 0x0

    .line 984
    .line 985
    const/16 v42, 0x0

    .line 986
    .line 987
    const/16 v43, 0x0

    .line 988
    .line 989
    const/16 v44, 0x0

    .line 990
    .line 991
    const/16 v45, 0x0

    .line 992
    .line 993
    const/16 v46, 0x0

    .line 994
    .line 995
    const/16 v47, 0x0

    .line 996
    .line 997
    const/16 v48, 0x0

    .line 998
    .line 999
    const/16 v49, 0x0

    .line 1000
    .line 1001
    const/16 v50, 0x0

    .line 1002
    .line 1003
    const/16 v51, 0x0

    .line 1004
    .line 1005
    const/16 v52, 0x0

    .line 1006
    .line 1007
    const/16 v53, 0x0

    .line 1008
    .line 1009
    const/16 v54, 0x0

    .line 1010
    .line 1011
    const/16 v55, 0x0

    .line 1012
    .line 1013
    const-wide/16 v56, 0x0

    .line 1014
    .line 1015
    const/16 v58, 0x0

    .line 1016
    .line 1017
    const/16 v59, 0x0

    .line 1018
    .line 1019
    const/16 v60, 0x0

    .line 1020
    .line 1021
    const/16 v61, 0x0

    .line 1022
    .line 1023
    const/16 v62, 0x0

    .line 1024
    .line 1025
    const/16 v63, 0x0

    .line 1026
    .line 1027
    const/16 v64, 0x0

    .line 1028
    .line 1029
    const/16 v65, 0x0

    .line 1030
    .line 1031
    const/16 v66, 0x0

    .line 1032
    .line 1033
    const/16 v67, 0x0

    .line 1034
    .line 1035
    const/16 v68, 0x0

    .line 1036
    .line 1037
    const/16 v69, 0x0

    .line 1038
    .line 1039
    const/16 v70, 0x0

    .line 1040
    .line 1041
    const/16 v71, 0x0

    .line 1042
    .line 1043
    const/16 v72, 0x0

    .line 1044
    .line 1045
    const/16 v73, 0x0

    .line 1046
    .line 1047
    const/16 v74, 0x0

    .line 1048
    .line 1049
    const/16 v75, 0x0

    .line 1050
    .line 1051
    const/16 v76, 0x0

    .line 1052
    .line 1053
    const/16 v77, 0x0

    .line 1054
    .line 1055
    const/16 v78, 0x0

    .line 1056
    .line 1057
    const/16 v79, 0x0

    .line 1058
    .line 1059
    const/16 v80, 0x0

    .line 1060
    .line 1061
    const/16 v81, 0x0

    .line 1062
    .line 1063
    invoke-direct/range {v8 .. v86}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v5, Lcbg;

    .line 1067
    .line 1068
    invoke-interface {v6}, LIak;->b()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v9

    .line 1072
    invoke-static {v6}, LWSk;->p(LIak;)J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v10

    .line 1076
    invoke-direct {v5, v9, v10, v11}, Lcbg;-><init>(Ljava/lang/String;J)V

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {v4, v7, v8, v5}, Loag;->a(LH1c;LN7g;Lcbg;)LQeg;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1084
    .line 1085
    iput-object v5, v4, LQeg;->p:Ljava/lang/Boolean;

    .line 1086
    .line 1087
    sget-object v5, LMeg;->X:LMeg;

    .line 1088
    .line 1089
    iput-object v5, v4, LQeg;->f:LMeg;

    .line 1090
    .line 1091
    new-instance v5, Lh7g;

    .line 1092
    .line 1093
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    iput-object v5, v4, LQeg;->o:LgAk;

    .line 1097
    .line 1098
    if-eqz v2, :cond_19

    .line 1099
    .line 1100
    sget-object v5, LOR8;->x0:LOR8;

    .line 1101
    .line 1102
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1103
    .line 1104
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1105
    .line 1106
    .line 1107
    iput-object v6, v4, LQeg;->k:Lio/reactivex/rxjava3/core/Single;

    .line 1108
    .line 1109
    :cond_19
    invoke-virtual {v4}, LQeg;->a()LReg;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    invoke-interface {v1, v2, v3}, Loag;->f(LReg;Lkotlin/jvm/functions/Function1;)V

    .line 1114
    .line 1115
    .line 1116
    return-void

    .line 1117
    :pswitch_1b
    check-cast v7, LnM2;

    .line 1118
    .line 1119
    iget-object v1, v7, LnM2;->c:LvD4;

    .line 1120
    .line 1121
    invoke-virtual {v1}, LvD4;->get()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    check-cast v1, LbAb;

    .line 1126
    .line 1127
    iget-object v2, v7, LnM2;->f:Lnp0;

    .line 1128
    .line 1129
    check-cast v6, Luzb;

    .line 1130
    .line 1131
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    check-cast v1, LmAb;

    .line 1136
    .line 1137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v1, v2, v3, v4}, LmAb;->w(Lnp0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1145
    .line 1146
    invoke-static {v1, v5}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :pswitch_1c
    new-instance v1, LO0f;

    .line 1151
    .line 1152
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1153
    .line 1154
    .line 1155
    new-instance v2, LmL2;

    .line 1156
    .line 1157
    check-cast v7, Lw50;

    .line 1158
    .line 1159
    iget-object v3, v7, Lw50;->c:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v3, Ljava/util/List;

    .line 1162
    .line 1163
    invoke-direct {v2, v3}, LmL2;-><init>(Ljava/util/List;)V

    .line 1164
    .line 1165
    .line 1166
    iput-object v2, v1, LO0f;->a:Ljava/lang/Object;

    .line 1167
    .line 1168
    new-instance v2, LO0f;

    .line 1169
    .line 1170
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    new-instance v12, LeL2;

    .line 1174
    .line 1175
    check-cast v6, LjL2;

    .line 1176
    .line 1177
    iget-object v3, v6, LjL2;->q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1178
    .line 1179
    invoke-static {v3}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    new-instance v4, LaF2;

    .line 1184
    .line 1185
    const/16 v8, 0x9

    .line 1186
    .line 1187
    invoke-direct {v4, v8, v6}, LaF2;-><init>(ILjava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    iget v7, v7, Lw50;->b:I

    .line 1191
    .line 1192
    int-to-double v7, v7

    .line 1193
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v7

    .line 1197
    invoke-direct {v12, v3, v4, v7}, LeL2;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Ljava/lang/Double;)V

    .line 1198
    .line 1199
    .line 1200
    iput-object v12, v2, LO0f;->a:Ljava/lang/Object;

    .line 1201
    .line 1202
    sget-object v3, Lcom/snap/modules/chat_media_carousel/ChatMediaCarouselView;->Companion:LkL2;

    .line 1203
    .line 1204
    iget-object v8, v6, LjL2;->k0:LZ69;

    .line 1205
    .line 1206
    iget-object v4, v1, LO0f;->a:Ljava/lang/Object;

    .line 1207
    .line 1208
    move-object v11, v4

    .line 1209
    check-cast v11, LmL2;

    .line 1210
    .line 1211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    new-instance v9, Lcom/snap/modules/chat_media_carousel/ChatMediaCarouselView;

    .line 1215
    .line 1216
    invoke-interface {v8}, LZ69;->getContext()Landroid/content/Context;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    invoke-direct {v9, v3}, Lcom/snap/modules/chat_media_carousel/ChatMediaCarouselView;-><init>(Landroid/content/Context;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {}, Lcom/snap/modules/chat_media_carousel/ChatMediaCarouselView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v10

    .line 1227
    const/4 v15, 0x0

    .line 1228
    const/4 v14, 0x0

    .line 1229
    const/4 v13, 0x0

    .line 1230
    invoke-interface/range {v8 .. v15}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1234
    .line 1235
    const/4 v4, -0x2

    .line 1236
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1237
    .line 1238
    .line 1239
    const/16 v4, 0x50

    .line 1240
    .line 1241
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1242
    .line 1243
    iget-object v4, v6, LjL2;->j0:Landroid/content/Context;

    .line 1244
    .line 1245
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    const v7, 0x7f0704d7

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1253
    .line 1254
    .line 1255
    move-result v4

    .line 1256
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1257
    .line 1258
    check-cast v5, Landroid/widget/FrameLayout;

    .line 1259
    .line 1260
    invoke-virtual {v5, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v3, Lx6e;

    .line 1264
    .line 1265
    const/16 v4, 0x1d

    .line 1266
    .line 1267
    invoke-direct {v3, v9, v1, v2, v4}, Lx6e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    iget-object v2, v6, LjL2;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1275
    .line 1276
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1277
    .line 1278
    .line 1279
    return-void

    .line 1280
    nop

    .line 1281
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
