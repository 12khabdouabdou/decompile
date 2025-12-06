.class public final LAJ2;
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
    iput p4, p0, LAJ2;->a:I

    iput-object p1, p0, LAJ2;->b:Ljava/lang/Object;

    iput-object p2, p0, LAJ2;->c:Ljava/lang/Object;

    iput-object p3, p0, LAJ2;->d:Ljava/lang/Object;

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
    iget-object v5, v0, LAJ2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, v0, LAJ2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, LAJ2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, v0, LAJ2;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, LfS5;

    .line 19
    .line 20
    iget-object v1, v7, LfS5;->f:Lh25;

    .line 21
    .line 22
    invoke-virtual {v1}, Lh25;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lzmb;

    .line 27
    .line 28
    check-cast v1, LImb;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v6, LWm0;

    .line 34
    .line 35
    check-cast v5, Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v1, v6, v5, v4}, LImb;->w(LWm0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast v7, LOR5;

    .line 42
    .line 43
    iget-object v1, v7, LOR5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    check-cast v6, Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LtAg;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, v1, LtAg;->d:Ljava/util/Set;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    check-cast v5, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 60
    .line 61
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_0
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v7, v6}, LOR5;->c(Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :pswitch_1
    check-cast v7, [B

    .line 72
    .line 73
    if-nez v7, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v2, 0x0

    .line 77
    :goto_0
    check-cast v6, LiP5;

    .line 78
    .line 79
    iget-object v1, v6, LiP5;->f:Lo3h;

    .line 80
    .line 81
    iget-object v1, v1, Lo3h;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LYG5;

    .line 84
    .line 85
    new-instance v3, Lbtf;

    .line 86
    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v3, v5, v2}, Lbtf;-><init>(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, LYG5;->accept(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    check-cast v5, LBN5;

    .line 97
    .line 98
    check-cast v7, Ljava/util/List;

    .line 99
    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    iget-object v1, v5, LBN5;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 103
    .line 104
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    check-cast v6, LsL6;

    .line 108
    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    iget-object v1, v5, LBN5;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 112
    .line 113
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void

    .line 117
    :pswitch_3
    new-instance v1, Lf1e;

    .line 118
    .line 119
    check-cast v6, Ld1e;

    .line 120
    .line 121
    iget-object v2, v6, Ld1e;->a:Ljava/lang/String;

    .line 122
    .line 123
    check-cast v5, LAN5;

    .line 124
    .line 125
    iget-object v3, v5, LAN5;->b:LB73;

    .line 126
    .line 127
    check-cast v3, LOze;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-direct {v1, v2, v3, v4}, Lf1e;-><init>(Ljava/lang/String;J)V

    .line 137
    .line 138
    .line 139
    check-cast v7, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 140
    .line 141
    invoke-interface {v7, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_4
    check-cast v7, LLG5;

    .line 146
    .line 147
    invoke-virtual {v7}, LLG5;->g()LOeg;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Lzeg;

    .line 156
    .line 157
    check-cast v5, LEeg;

    .line 158
    .line 159
    check-cast v6, Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {v2, v6, v5}, Lzeg;-><init>(Ljava/lang/String;LEeg;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_5
    check-cast v7, LrC5;

    .line 169
    .line 170
    if-nez v7, :cond_5

    .line 171
    .line 172
    check-cast v6, LqV3;

    .line 173
    .line 174
    iget-object v1, v6, LqV3;->g:Lyf6;

    .line 175
    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    new-instance v2, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$TryLens;

    .line 179
    .line 180
    iget-object v3, v1, Lyf6;->a:LdXc;

    .line 181
    .line 182
    check-cast v5, Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {v2, v3, v5}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$TryLens;-><init>(LdXc;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v1, Lyf6;->b:LaS6;

    .line 188
    .line 189
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    return-void

    .line 193
    :pswitch_6
    check-cast v7, LIw5;

    .line 194
    .line 195
    iget-object v1, v7, LIw5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 196
    .line 197
    new-instance v2, Lkc7;

    .line 198
    .line 199
    check-cast v5, Lmyk;

    .line 200
    .line 201
    check-cast v6, Lo09;

    .line 202
    .line 203
    invoke-direct {v2, v6, v5}, Lkc7;-><init>(Lo09;Lmyk;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_7
    check-cast v7, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 211
    .line 212
    invoke-virtual {v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->e1()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_6
    invoke-virtual {v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 220
    .line 221
    .line 222
    check-cast v6, LZv5;

    .line 223
    .line 224
    iget-object v1, v6, LZv5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 225
    .line 226
    check-cast v5, LVv5;

    .line 227
    .line 228
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-ne v1, v7, :cond_7

    .line 233
    .line 234
    iget-object v1, v6, LZv5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 235
    .line 236
    invoke-static {v1}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v2, v6, LZv5;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 241
    .line 242
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    :goto_1
    return-void

    .line 246
    :pswitch_8
    check-cast v7, LAv5;

    .line 247
    .line 248
    check-cast v6, Lo09;

    .line 249
    .line 250
    invoke-virtual {v7, v6}, LAv5;->a(Lo09;)Lio/reactivex/rxjava3/subjects/Subject;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v5, LJZ6;

    .line 255
    .line 256
    invoke-interface {v1, v5}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_9
    check-cast v7, LBe4;

    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    const-string v4, "X-Snap-Route-Tag"

    .line 267
    .line 268
    check-cast v6, Lze4;

    .line 269
    .line 270
    if-eq v3, v2, :cond_b

    .line 271
    .line 272
    if-eq v3, v1, :cond_a

    .line 273
    .line 274
    const/4 v1, 0x3

    .line 275
    if-eq v3, v1, :cond_9

    .line 276
    .line 277
    const/4 v1, 0x4

    .line 278
    if-eq v3, v1, :cond_8

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_8
    check-cast v5, Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v5}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_c

    .line 288
    .line 289
    iget-object v1, v6, Lze4;->d:Ljava/util/HashMap;

    .line 290
    .line 291
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_9
    iget-object v1, v6, Lze4;->d:Ljava/util/HashMap;

    .line 296
    .line 297
    const-string v2, "music-beta"

    .line 298
    .line 299
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_a
    iget-object v1, v6, Lze4;->d:Ljava/util/HashMap;

    .line 304
    .line 305
    const-string v2, "beta"

    .line 306
    .line 307
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_b
    iget-object v1, v6, Lze4;->d:Ljava/util/HashMap;

    .line 312
    .line 313
    const-string v2, "staging"

    .line 314
    .line 315
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_c
    :goto_2
    return-void

    .line 319
    :pswitch_a
    new-instance v8, LfNd;

    .line 320
    .line 321
    check-cast v7, LLa4;

    .line 322
    .line 323
    iget-object v9, v7, LLa4;->d:LTqc;

    .line 324
    .line 325
    check-cast v6, LZy3;

    .line 326
    .line 327
    iget-object v10, v7, LLa4;->i:Lcqc;

    .line 328
    .line 329
    invoke-direct {v8, v9, v6, v10, v3}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 330
    .line 331
    .line 332
    check-cast v5, LOpc;

    .line 333
    .line 334
    if-eqz v5, :cond_d

    .line 335
    .line 336
    new-array v1, v1, [LOpc;

    .line 337
    .line 338
    aput-object v5, v1, v4

    .line 339
    .line 340
    aput-object v8, v1, v2

    .line 341
    .line 342
    new-instance v8, LRD3;

    .line 343
    .line 344
    invoke-direct {v8, v3, v3, v1}, LRD3;-><init>(LPpc;LJqc;[LOpc;)V

    .line 345
    .line 346
    .line 347
    iput-object v3, v8, LOpc;->e:LJqc;

    .line 348
    .line 349
    :cond_d
    iget-object v1, v7, LLa4;->d:LTqc;

    .line 350
    .line 351
    invoke-virtual {v1, v8}, LTqc;->x(LOpc;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_b
    check-cast v7, LpNb;

    .line 356
    .line 357
    invoke-virtual {v7}, LpNb;->c()LFLg;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-eqz v1, :cond_e

    .line 362
    .line 363
    check-cast v6, LAZ3;

    .line 364
    .line 365
    iget-object v2, v6, LAZ3;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 366
    .line 367
    new-instance v3, Lhad;

    .line 368
    .line 369
    check-cast v5, Ljava/lang/Long;

    .line 370
    .line 371
    invoke-direct {v3, v5, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_e
    return-void

    .line 378
    :pswitch_c
    check-cast v7, LKU3;

    .line 379
    .line 380
    iget-object v1, v7, LKU3;->f:LJqg;

    .line 381
    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    check-cast v6, Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v3, "-"

    .line 393
    .line 394
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    check-cast v5, Lchb;

    .line 398
    .line 399
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v1, v2}, LJqg;->b(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_d
    check-cast v7, Lcom/snap/modules/chat_non_friend/OnboardingPromptTrayView;

    .line 411
    .line 412
    invoke-virtual {v7}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 413
    .line 414
    .line 415
    check-cast v6, LeJe;

    .line 416
    .line 417
    iput-object v3, v6, LeJe;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v5, LeJe;

    .line 420
    .line 421
    iput-object v3, v5, LeJe;->a:Ljava/lang/Object;

    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_e
    check-cast v7, LRE3;

    .line 425
    .line 426
    invoke-virtual {v7}, LRE3;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v6, Ljava/lang/String;

    .line 431
    .line 432
    check-cast v5, LCVj;

    .line 433
    .line 434
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7}, LRE3;->f()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_f
    check-cast v6, LRE3;

    .line 442
    .line 443
    iget-object v1, v6, LRE3;->a:LpC3;

    .line 444
    .line 445
    sget-object v2, LOxg;->k4:LOxg;

    .line 446
    .line 447
    invoke-interface {v1, v2}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v7, Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v7, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_f

    .line 458
    .line 459
    iget-object v1, v6, LRE3;->d:LUo4;

    .line 460
    .line 461
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, LBJd;

    .line 466
    .line 467
    invoke-virtual {v1}, LBJd;->a()LvJd;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    sget-object v2, LOxg;->r4:LOxg;

    .line 472
    .line 473
    invoke-virtual {v1, v2}, LvJd;->e(LBI3;)V

    .line 474
    .line 475
    .line 476
    sget-object v2, LOxg;->s4:LOxg;

    .line 477
    .line 478
    invoke-virtual {v1, v2}, LvJd;->e(LBI3;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 482
    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_f
    iget-object v1, v6, LRE3;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 486
    .line 487
    check-cast v5, Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_10

    .line 494
    .line 495
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    :cond_10
    invoke-virtual {v6}, LRE3;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_11

    .line 507
    .line 508
    invoke-virtual {v6}, LRE3;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6}, LRE3;->f()V

    .line 516
    .line 517
    .line 518
    :cond_11
    :goto_3
    return-void

    .line 519
    :pswitch_10
    check-cast v7, LtE3;

    .line 520
    .line 521
    iget-object v1, v7, LtE3;->b:Lake;

    .line 522
    .line 523
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, LaA8;

    .line 528
    .line 529
    sget-object v2, LoMa;->a:LoMa;

    .line 530
    .line 531
    const-string v3, "handler_name"

    .line 532
    .line 533
    check-cast v6, Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {v2, v3, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    iget-object v3, v7, LtE3;->c:LB73;

    .line 540
    .line 541
    check-cast v3, LOze;

    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 547
    .line 548
    .line 549
    move-result-wide v3

    .line 550
    check-cast v5, LdJe;

    .line 551
    .line 552
    iget-wide v5, v5, LdJe;->a:J

    .line 553
    .line 554
    sub-long/2addr v3, v5

    .line 555
    invoke-interface {v1, v2, v3, v4}, LaA8;->l(LqTb;J)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_11
    sget-object v1, LRZc;->c:LRZc;

    .line 560
    .line 561
    check-cast v5, Landroid/view/View;

    .line 562
    .line 563
    check-cast v7, LNyi;

    .line 564
    .line 565
    check-cast v6, Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v7, v6, v1, v5}, LNyi;->c(Ljava/lang/String;LRZc;Landroid/view/View;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_12
    check-cast v7, Lky3;

    .line 572
    .line 573
    iget-object v1, v7, Lky3;->c:Lbke;

    .line 574
    .line 575
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, LNyi;

    .line 580
    .line 581
    check-cast v6, Lp82;

    .line 582
    .line 583
    iget-object v2, v6, Lp82;->a:Ljava/lang/String;

    .line 584
    .line 585
    sget-object v3, LRZc;->t:LRZc;

    .line 586
    .line 587
    check-cast v5, Landroid/view/View;

    .line 588
    .line 589
    invoke-virtual {v1, v2, v3, v5}, LNyi;->c(Ljava/lang/String;LRZc;Landroid/view/View;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_13
    new-instance v1, LGj4;

    .line 594
    .line 595
    invoke-direct {v1}, LGj4;-><init>()V

    .line 596
    .line 597
    .line 598
    check-cast v7, [B

    .line 599
    .line 600
    invoke-static {v1, v7}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, LGj4;

    .line 605
    .line 606
    iget-object v1, v1, LGj4;->X:LMw8;

    .line 607
    .line 608
    sget-object v2, LdV;->c:LdV;

    .line 609
    .line 610
    if-eqz v1, :cond_12

    .line 611
    .line 612
    iget-object v1, v1, LMw8;->b:Ljava/lang/String;

    .line 613
    .line 614
    if-eqz v1, :cond_12

    .line 615
    .line 616
    invoke-static {v1}, Lyrk;->h(Ljava/lang/String;)LdV;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    goto :goto_4

    .line 621
    :cond_12
    move-object v1, v2

    .line 622
    :goto_4
    check-cast v6, LdV;

    .line 623
    .line 624
    if-eq v1, v6, :cond_14

    .line 625
    .line 626
    check-cast v5, LyT8;

    .line 627
    .line 628
    iget-object v3, v5, LyT8;->h0:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v3, LqV;

    .line 631
    .line 632
    if-ne v1, v2, :cond_13

    .line 633
    .line 634
    invoke-virtual {v3}, LqV;->a()Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-nez v2, :cond_13

    .line 639
    .line 640
    goto :goto_5

    .line 641
    :cond_13
    new-instance v2, LmV;

    .line 642
    .line 643
    iget-object v5, v3, LqV;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 644
    .line 645
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    check-cast v5, LdV;

    .line 650
    .line 651
    invoke-direct {v2, v5, v1, v4}, LmV;-><init>(LdV;LdV;Z)V

    .line 652
    .line 653
    .line 654
    iget-object v1, v3, LqV;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 655
    .line 656
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :cond_14
    :goto_5
    return-void

    .line 660
    :pswitch_14
    sget-object v1, LFWh;->t:LFWh;

    .line 661
    .line 662
    check-cast v7, LlSg;

    .line 663
    .line 664
    check-cast v6, LJC8;

    .line 665
    .line 666
    invoke-virtual {v7, v6, v1}, LlSg;->o(LJC8;LFWh;)V

    .line 667
    .line 668
    .line 669
    iget-object v1, v7, LlSg;->e0:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, Lfs4;

    .line 672
    .line 673
    invoke-virtual {v1}, Lfs4;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, LxYb;

    .line 678
    .line 679
    sget-object v2, LrF8;->b:LrF8;

    .line 680
    .line 681
    sget-object v3, LuF8;->e0:LuF8;

    .line 682
    .line 683
    iget-object v4, v6, LJC8;->a:Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {v1, v4, v2, v3}, LxYb;->b(LxYb;Ljava/lang/String;LrF8;LuF8;)V

    .line 686
    .line 687
    .line 688
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 689
    .line 690
    if-eqz v5, :cond_15

    .line 691
    .line 692
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    :cond_15
    return-void

    .line 696
    :pswitch_15
    check-cast v7, LpYc;

    .line 697
    .line 698
    invoke-virtual {v7}, LpYc;->a()LUTc;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v6, LLWc;

    .line 703
    .line 704
    check-cast v5, LLWc;

    .line 705
    .line 706
    iget-object v2, v5, LLWc;->a:LdXc;

    .line 707
    .line 708
    iget-object v3, v6, LLWc;->a:LdXc;

    .line 709
    .line 710
    invoke-virtual {v1, v3, v2}, LUTc;->d(LdXc;LdXc;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v7}, LpYc;->a()LUTc;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    iget-object v2, v6, LLWc;->b:LdXc;

    .line 718
    .line 719
    iget-object v3, v5, LLWc;->b:LdXc;

    .line 720
    .line 721
    invoke-virtual {v1, v2, v3}, LUTc;->d(LdXc;LdXc;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_16
    check-cast v7, Lt83;

    .line 726
    .line 727
    iget-object v1, v7, Lt83;->c:Lmt1;

    .line 728
    .line 729
    check-cast v5, Ljava/lang/Long;

    .line 730
    .line 731
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 732
    .line 733
    .line 734
    move-result-wide v2

    .line 735
    const-string v4, "BLOCKSTORE"

    .line 736
    .line 737
    check-cast v6, LSD1;

    .line 738
    .line 739
    invoke-virtual {v1, v4, v6, v2, v3}, Lmt1;->e(Ljava/lang/String;LSD1;J)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_17
    check-cast v7, LqV3;

    .line 744
    .line 745
    iget-object v1, v7, LqV3;->g:Lyf6;

    .line 746
    .line 747
    if-eqz v1, :cond_16

    .line 748
    .line 749
    new-instance v2, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;

    .line 750
    .line 751
    check-cast v6, LSJi;

    .line 752
    .line 753
    invoke-virtual {v6}, LaKi;->b()LxU3;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    iget-object v4, v1, Lyf6;->a:LdXc;

    .line 758
    .line 759
    check-cast v5, Ljava/lang/String;

    .line 760
    .line 761
    const/16 v6, 0x8

    .line 762
    .line 763
    invoke-direct {v2, v4, v3, v5, v6}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;-><init>(LdXc;LxU3;Ljava/lang/String;I)V

    .line 764
    .line 765
    .line 766
    iget-object v1, v1, Lyf6;->b:LaS6;

    .line 767
    .line 768
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 769
    .line 770
    .line 771
    :cond_16
    return-void

    .line 772
    :pswitch_18
    check-cast v7, LBT2;

    .line 773
    .line 774
    invoke-virtual {v7}, LBT2;->e()LjU3;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    check-cast v5, LAU2;

    .line 779
    .line 780
    iget-object v2, v5, Lh4h;->d:Ljava/lang/String;

    .line 781
    .line 782
    check-cast v6, Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-virtual {v1, v2, v6}, LjU3;->m(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :pswitch_19
    check-cast v7, Lcom/snap/composer/chat_wallpapers/ChatWallpaperPreviewComponent;

    .line 789
    .line 790
    invoke-virtual {v7}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 791
    .line 792
    .line 793
    check-cast v6, LjQ2;

    .line 794
    .line 795
    iput-object v3, v6, LjQ2;->m0:LgQ2;

    .line 796
    .line 797
    check-cast v5, Landroid/widget/FrameLayout;

    .line 798
    .line 799
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_1a
    check-cast v7, Lcom/snap/composer/chat_wallpapers/ChatWallpaperSectionComponent;

    .line 804
    .line 805
    invoke-virtual {v7}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 806
    .line 807
    .line 808
    check-cast v6, LWP2;

    .line 809
    .line 810
    iput-object v3, v6, LWP2;->v0:LpQ2;

    .line 811
    .line 812
    check-cast v5, Landroid/widget/FrameLayout;

    .line 813
    .line 814
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :pswitch_1b
    check-cast v7, LOJ2;

    .line 819
    .line 820
    iget-object v1, v7, LOJ2;->h:Lake;

    .line 821
    .line 822
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    check-cast v1, LKQf;

    .line 827
    .line 828
    check-cast v6, LeLj;

    .line 829
    .line 830
    invoke-static {v6}, Lpuk;->b(LeLj;)Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    check-cast v2, Lkkb;

    .line 839
    .line 840
    if-eqz v2, :cond_18

    .line 841
    .line 842
    invoke-interface {v6}, LeLj;->c()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    const/4 v11, 0x0

    .line 847
    const/4 v12, 0x0

    .line 848
    iget-object v9, v2, Lkkb;->a:Ljava/lang/String;

    .line 849
    .line 850
    const/4 v10, 0x0

    .line 851
    const/4 v13, 0x1

    .line 852
    const/16 v14, 0x3c

    .line 853
    .line 854
    invoke-static/range {v8 .. v14}, LOga;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;II)Landroid/net/Uri;

    .line 855
    .line 856
    .line 857
    move-result-object v16

    .line 858
    iget-object v4, v7, LOJ2;->i:Lake;

    .line 859
    .line 860
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    move-object v15, v4

    .line 865
    check-cast v15, LrJ2;

    .line 866
    .line 867
    sget-object v4, LuSg;->c:LuSg;

    .line 868
    .line 869
    iget-object v4, v2, Lkkb;->b:Ljava/lang/String;

    .line 870
    .line 871
    invoke-static {v4}, LCq9;->f2(Ljava/lang/String;)LuSg;

    .line 872
    .line 873
    .line 874
    move-result-object v18

    .line 875
    iget-object v4, v2, Lkkb;->r:Ljava/lang/Integer;

    .line 876
    .line 877
    if-eqz v4, :cond_17

    .line 878
    .line 879
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    int-to-long v8, v4

    .line 884
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    move-object/from16 v21, v4

    .line 889
    .line 890
    goto :goto_6

    .line 891
    :cond_17
    move-object/from16 v21, v3

    .line 892
    .line 893
    :goto_6
    sget-object v4, LZF2;->Z:LZF2;

    .line 894
    .line 895
    invoke-virtual {v4}, Lan0;->c()Lbwh;

    .line 896
    .line 897
    .line 898
    move-result-object v24

    .line 899
    iget-object v4, v2, Lkkb;->f:Ljava/lang/Integer;

    .line 900
    .line 901
    const-wide/16 v22, -0x1

    .line 902
    .line 903
    iget-object v8, v2, Lkkb;->a:Ljava/lang/String;

    .line 904
    .line 905
    iget-object v2, v2, Lkkb;->e:Ljava/lang/Integer;

    .line 906
    .line 907
    move-object/from16 v19, v2

    .line 908
    .line 909
    move-object/from16 v20, v4

    .line 910
    .line 911
    move-object/from16 v17, v8

    .line 912
    .line 913
    invoke-virtual/range {v15 .. v24}, LrJ2;->c(Landroid/net/Uri;Ljava/lang/String;LuSg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;JLQ1j;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    goto :goto_7

    .line 918
    :cond_18
    move-object v2, v3

    .line 919
    :goto_7
    iget-object v4, v7, LOJ2;->h:Lake;

    .line 920
    .line 921
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    check-cast v4, LKQf;

    .line 926
    .line 927
    invoke-static {v7, v6}, Lruk;->b(LgPb;LeLj;)LmNb;

    .line 928
    .line 929
    .line 930
    move-result-object v7

    .line 931
    new-instance v8, LpOf;

    .line 932
    .line 933
    move-object v9, v5

    .line 934
    check-cast v9, LmPf;

    .line 935
    .line 936
    const/16 v82, 0x0

    .line 937
    .line 938
    const/16 v83, 0x0

    .line 939
    .line 940
    const/16 v84, -0x2

    .line 941
    .line 942
    const/16 v85, -0x1

    .line 943
    .line 944
    const/16 v86, 0x7f

    .line 945
    .line 946
    const/4 v10, 0x0

    .line 947
    const/4 v11, 0x0

    .line 948
    const/4 v12, 0x0

    .line 949
    const/4 v13, 0x0

    .line 950
    const/4 v14, 0x0

    .line 951
    const/4 v15, 0x0

    .line 952
    const/16 v16, 0x0

    .line 953
    .line 954
    const/16 v17, 0x0

    .line 955
    .line 956
    const/16 v18, 0x0

    .line 957
    .line 958
    const-wide/16 v19, 0x0

    .line 959
    .line 960
    const-wide/16 v21, 0x0

    .line 961
    .line 962
    const/16 v23, 0x0

    .line 963
    .line 964
    const/16 v24, 0x0

    .line 965
    .line 966
    const/16 v25, 0x0

    .line 967
    .line 968
    const/16 v26, 0x0

    .line 969
    .line 970
    const/16 v27, 0x0

    .line 971
    .line 972
    const-wide/16 v28, 0x0

    .line 973
    .line 974
    const/16 v30, 0x0

    .line 975
    .line 976
    const/16 v31, 0x0

    .line 977
    .line 978
    const/16 v32, 0x0

    .line 979
    .line 980
    const/16 v33, 0x0

    .line 981
    .line 982
    const/16 v34, 0x0

    .line 983
    .line 984
    const/16 v35, 0x0

    .line 985
    .line 986
    const/16 v36, 0x0

    .line 987
    .line 988
    const/16 v37, 0x0

    .line 989
    .line 990
    const/16 v38, 0x0

    .line 991
    .line 992
    const/16 v39, 0x0

    .line 993
    .line 994
    const/16 v40, 0x0

    .line 995
    .line 996
    const/16 v41, 0x0

    .line 997
    .line 998
    const/16 v42, 0x0

    .line 999
    .line 1000
    const/16 v43, 0x0

    .line 1001
    .line 1002
    const/16 v44, 0x0

    .line 1003
    .line 1004
    const/16 v45, 0x0

    .line 1005
    .line 1006
    const/16 v46, 0x0

    .line 1007
    .line 1008
    const/16 v47, 0x0

    .line 1009
    .line 1010
    const/16 v48, 0x0

    .line 1011
    .line 1012
    const/16 v49, 0x0

    .line 1013
    .line 1014
    const/16 v50, 0x0

    .line 1015
    .line 1016
    const/16 v51, 0x0

    .line 1017
    .line 1018
    const/16 v52, 0x0

    .line 1019
    .line 1020
    const/16 v53, 0x0

    .line 1021
    .line 1022
    const/16 v54, 0x0

    .line 1023
    .line 1024
    const/16 v55, 0x0

    .line 1025
    .line 1026
    const-wide/16 v56, 0x0

    .line 1027
    .line 1028
    const/16 v58, 0x0

    .line 1029
    .line 1030
    const/16 v59, 0x0

    .line 1031
    .line 1032
    const/16 v60, 0x0

    .line 1033
    .line 1034
    const/16 v61, 0x0

    .line 1035
    .line 1036
    const/16 v62, 0x0

    .line 1037
    .line 1038
    const/16 v63, 0x0

    .line 1039
    .line 1040
    const/16 v64, 0x0

    .line 1041
    .line 1042
    const/16 v65, 0x0

    .line 1043
    .line 1044
    const/16 v66, 0x0

    .line 1045
    .line 1046
    const/16 v67, 0x0

    .line 1047
    .line 1048
    const/16 v68, 0x0

    .line 1049
    .line 1050
    const/16 v69, 0x0

    .line 1051
    .line 1052
    const/16 v70, 0x0

    .line 1053
    .line 1054
    const/16 v71, 0x0

    .line 1055
    .line 1056
    const/16 v72, 0x0

    .line 1057
    .line 1058
    const/16 v73, 0x0

    .line 1059
    .line 1060
    const/16 v74, 0x0

    .line 1061
    .line 1062
    const/16 v75, 0x0

    .line 1063
    .line 1064
    const/16 v76, 0x0

    .line 1065
    .line 1066
    const/16 v77, 0x0

    .line 1067
    .line 1068
    const/16 v78, 0x0

    .line 1069
    .line 1070
    const/16 v79, 0x0

    .line 1071
    .line 1072
    const/16 v80, 0x0

    .line 1073
    .line 1074
    const/16 v81, 0x0

    .line 1075
    .line 1076
    invoke-direct/range {v8 .. v86}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v5, LxRf;

    .line 1080
    .line 1081
    invoke-interface {v6}, LeLj;->a()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v9

    .line 1085
    invoke-static {v6}, Lpuk;->i(LeLj;)J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v10

    .line 1089
    invoke-direct {v5, v9, v10, v11}, LxRf;-><init>(Ljava/lang/String;J)V

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v4, v7, v8, v5}, LKQf;->a(LpNb;LpOf;LxRf;)LeVf;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1097
    .line 1098
    iput-object v5, v4, LeVf;->p:Ljava/lang/Boolean;

    .line 1099
    .line 1100
    sget-object v5, LaVf;->X:LaVf;

    .line 1101
    .line 1102
    iput-object v5, v4, LeVf;->f:LaVf;

    .line 1103
    .line 1104
    new-instance v5, LLNf;

    .line 1105
    .line 1106
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    iput-object v5, v4, LeVf;->o:LEek;

    .line 1110
    .line 1111
    if-eqz v2, :cond_19

    .line 1112
    .line 1113
    sget-object v5, LHJ2;->b:LHJ2;

    .line 1114
    .line 1115
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1116
    .line 1117
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1118
    .line 1119
    .line 1120
    iput-object v6, v4, LeVf;->k:Lio/reactivex/rxjava3/core/Single;

    .line 1121
    .line 1122
    :cond_19
    invoke-virtual {v4}, LeVf;->a()LfVf;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-interface {v1, v2, v3}, LKQf;->f(LfVf;Lkotlin/jvm/functions/Function1;)V

    .line 1127
    .line 1128
    .line 1129
    return-void

    .line 1130
    :pswitch_1c
    check-cast v7, LCJ2;

    .line 1131
    .line 1132
    iget-object v1, v7, LCJ2;->c:LJy4;

    .line 1133
    .line 1134
    invoke-virtual {v1}, LJy4;->get()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    check-cast v1, Lzmb;

    .line 1139
    .line 1140
    iget-object v2, v7, LCJ2;->f:LWm0;

    .line 1141
    .line 1142
    check-cast v6, LSlb;

    .line 1143
    .line 1144
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    check-cast v1, LImb;

    .line 1149
    .line 1150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v1, v2, v3, v4}, LImb;->w(LWm0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1158
    .line 1159
    invoke-static {v1, v5}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1160
    .line 1161
    .line 1162
    return-void

    .line 1163
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
