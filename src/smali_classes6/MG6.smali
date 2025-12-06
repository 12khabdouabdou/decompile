.class public final LMG6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LMG6;->a:I

    iput-object p2, p0, LMG6;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, -0x2

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    iget v5, p0, LMG6;->a:I

    .line 7
    .line 8
    packed-switch v5, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LMG6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LEq7;

    .line 14
    .line 15
    iget-object v0, v0, LEq7;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Li7j;->a:Li7j;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lhq7;

    .line 24
    .line 25
    iget-object v1, p0, LMG6;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lgq7;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lhq7;-><init>(Lgq7;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget-object v0, p0, LMG6;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LKp7;

    .line 36
    .line 37
    invoke-virtual {v0}, LKp7;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LAq7;->d(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_2
    iget-object v0, p0, LMG6;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lapf;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_3
    iget-object v0, p0, LMG6;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LtH6;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_4
    iget-object v0, p0, LMG6;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ldp7;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 68
    .line 69
    new-instance v2, Ljava/io/FileInputStream;

    .line 70
    .line 71
    iget-object v3, v0, Ldp7;->a:Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lb83;

    .line 80
    .line 81
    invoke-direct {v2, v1, v4}, Lb83;-><init>(Ljava/io/Closeable;LF06;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Ldp7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_5
    iget-object v0, p0, LMG6;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LLPb;

    .line 93
    .line 94
    iget-object v0, v0, LLPb;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 95
    .line 96
    sget-object v1, LVU5;->j0:LVU5;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 102
    .line 103
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_6
    iget-object v0, p0, LMG6;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LlSg;

    .line 110
    .line 111
    iget-object v0, v0, LlSg;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lake;

    .line 114
    .line 115
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lji5;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_7
    iget-object v0, p0, LMG6;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ltj7;

    .line 125
    .line 126
    iget-object v0, v0, Ltj7;->a:LqR7;

    .line 127
    .line 128
    new-instance v5, Lcom/snap/composer/friendsFeed/FriendsFeedStatus;

    .line 129
    .line 130
    new-instance v6, Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntity;

    .line 131
    .line 132
    sget-object v1, Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntityType;->UNKNOWN:Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntityType;

    .line 133
    .line 134
    invoke-direct {v6, v1, v4}, Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntity;-><init>(Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntityType;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, LqR7;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LQH4;

    .line 140
    .line 141
    invoke-virtual {v0}, LQH4;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LjW7;

    .line 146
    .line 147
    invoke-virtual {v0}, LjW7;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    sget-object v0, LXo9;->c:Ln2j;

    .line 152
    .line 153
    const v0, 0x7f080521

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    invoke-direct/range {v5 .. v10}, Lcom/snap/composer/friendsFeed/FriendsFeedStatus;-><init>(Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntity;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v5

    .line 166
    :pswitch_8
    iget-object v0, p0, LMG6;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lwh7;

    .line 169
    .line 170
    iget-object v0, v0, Lwh7;->t:LXfi;

    .line 171
    .line 172
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LLSg;

    .line 177
    .line 178
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    invoke-static {v0}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :cond_0
    return-object v4

    .line 187
    :pswitch_9
    iget-object v0, p0, LMG6;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lvh7;

    .line 190
    .line 191
    iget-object v0, v0, Lvh7;->f0:LhV4;

    .line 192
    .line 193
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LpC3;

    .line 198
    .line 199
    sget-object v1, Ls80;->q1:Ls80;

    .line 200
    .line 201
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_a
    iget-object v0, p0, LMG6;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lld7;

    .line 209
    .line 210
    iget-object v1, v0, Lld7;->d:LXfi;

    .line 211
    .line 212
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lgd7;

    .line 217
    .line 218
    iget-object v0, v0, Lld7;->b:LT7j;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v2, LWm0;

    .line 224
    .line 225
    const-string v3, "FeatureDbUnlockStore"

    .line 226
    .line 227
    invoke-direct {v2, v0, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, LiQg;->k(LWm0;)LUAg;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_b
    iget-object v0, p0, LMG6;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lkd7;

    .line 238
    .line 239
    iget-object v1, v0, Lkd7;->c:LXfi;

    .line 240
    .line 241
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lgd7;

    .line 246
    .line 247
    iget-object v0, v0, Lkd7;->a:Lw5a;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v2, LWm0;

    .line 253
    .line 254
    const-string v3, "FeatureDbRemovedLensStore"

    .line 255
    .line 256
    invoke-direct {v2, v0, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, LiQg;->k(LWm0;)LUAg;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_c
    iget-object v0, p0, LMG6;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LNb7;

    .line 267
    .line 268
    iget-object v0, v0, LNb7;->a:Lbke;

    .line 269
    .line 270
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LDyb;

    .line 275
    .line 276
    invoke-virtual {v0}, LDyb;->n()Lib5;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_d
    iget-object v0, p0, LMG6;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LT67;

    .line 284
    .line 285
    iget-object v1, v0, LT67;->a:Lake;

    .line 286
    .line 287
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LXw8;

    .line 292
    .line 293
    new-instance v2, Lq67;

    .line 294
    .line 295
    const/16 v4, 0x1b

    .line 296
    .line 297
    invoke-direct {v2, v4, v3, v3, v3}, Lq67;-><init>(IZZZ)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, LXw8;->a(Lq67;)Ln67;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v2, LFz6;

    .line 305
    .line 306
    const/16 v3, 0x14

    .line 307
    .line 308
    invoke-direct {v2, v3, v1}, LFz6;-><init>(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-object v0, v0, LT67;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_e
    iget-object v0, p0, LMG6;->b:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v1, v0

    .line 324
    check-cast v1, LD67;

    .line 325
    .line 326
    monitor-enter v1

    .line 327
    const/16 v5, 0x15

    .line 328
    .line 329
    :try_start_0
    const-string v0, "snapcv"

    .line 330
    .line 331
    invoke-static {v0}, Lcom/snap/nloader/android/NLOader;->initializeNativeComponent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    goto :goto_4

    .line 337
    :catch_0
    move-exception v0

    .line 338
    goto :goto_0

    .line 339
    :catch_1
    move-exception v0

    .line 340
    goto :goto_2

    .line 341
    :goto_0
    :try_start_1
    iget-object v2, v1, LD67;->b:Lake;

    .line 342
    .line 343
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, LkT6;

    .line 348
    .line 349
    new-instance v6, LFQ6;

    .line 350
    .line 351
    invoke-direct {v6}, LFQ6;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v5}, LFQ6;->setMemories(I)LFQ6;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    sget-object v6, LE67;->a:LWm0;

    .line 359
    .line 360
    invoke-interface {v2, v5, v0, v6, v4}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 361
    .line 362
    .line 363
    :goto_1
    const/4 v2, 0x0

    .line 364
    goto :goto_3

    .line 365
    :goto_2
    iget-object v2, v1, LD67;->b:Lake;

    .line 366
    .line 367
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, LkT6;

    .line 372
    .line 373
    new-instance v6, LFQ6;

    .line 374
    .line 375
    invoke-direct {v6}, LFQ6;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v5}, LFQ6;->setMemories(I)LFQ6;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    sget-object v6, LE67;->a:LWm0;

    .line 383
    .line 384
    invoke-interface {v2, v5, v0, v6, v4}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 385
    .line 386
    .line 387
    goto :goto_1

    .line 388
    :goto_3
    monitor-exit v1

    .line 389
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 395
    throw v0

    .line 396
    :pswitch_f
    iget-object v0, p0, LMG6;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, LS07;

    .line 399
    .line 400
    iget-object v0, v0, LS07;->d:LNtb;

    .line 401
    .line 402
    sget-object v1, LNtb;->o:LNtb;

    .line 403
    .line 404
    invoke-virtual {v0, v1}, LNtb;->e(LNtb;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :pswitch_10
    iget-object v0, p0, LMG6;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, LtQ6;

    .line 416
    .line 417
    iget-object v1, v0, LtQ6;->f:LBre;

    .line 418
    .line 419
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    new-instance v2, LUa6;

    .line 424
    .line 425
    const/16 v3, 0x12

    .line 426
    .line 427
    invoke-direct {v2, v3, v0}, LUa6;-><init>(ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    const-wide/16 v3, 0x1f4

    .line 431
    .line 432
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 433
    .line 434
    invoke-virtual {v1, v2, v3, v4, v0}, Lio/reactivex/rxjava3/core/Scheduler;->l(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :pswitch_11
    iget-object v0, p0, LMG6;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, LgM6;

    .line 442
    .line 443
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LMt7;

    .line 448
    .line 449
    iget-object v0, v0, LMt7;->b:LBre;

    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_12
    iget-object v0, p0, LMG6;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, LfM6;

    .line 455
    .line 456
    invoke-static {v0}, LfM6;->d(LfM6;)LKkj;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    sget-object v1, LeM6;->q:LeM6;

    .line 461
    .line 462
    invoke-virtual {v0, v1}, LKkj;->a(LCU3;)LJkj;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0

    .line 467
    :pswitch_13
    iget-object v0, p0, LMG6;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, LbM6;

    .line 470
    .line 471
    invoke-virtual {v0}, LbM6;->Q2()V

    .line 472
    .line 473
    .line 474
    new-instance v1, LSi1;

    .line 475
    .line 476
    invoke-direct {v1}, LSi1;-><init>()V

    .line 477
    .line 478
    .line 479
    sget-object v2, LTi1;->b:LTi1;

    .line 480
    .line 481
    iput-object v2, v1, LSi1;->j:LTi1;

    .line 482
    .line 483
    iget-object v0, v0, LbM6;->f0:LXF4;

    .line 484
    .line 485
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LOa1;

    .line 490
    .line 491
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 492
    .line 493
    .line 494
    sget-object v0, Li7j;->a:Li7j;

    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_14
    iget-object v0, p0, LMG6;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, LZq0;

    .line 500
    .line 501
    iget-object v2, v0, LZq0;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Landroid/content/Context;

    .line 504
    .line 505
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const v3, 0x7f0705f1

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    iget-object v0, v0, LZq0;->c:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Landroid/content/Context;

    .line 519
    .line 520
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const v3, 0x7f0705f0

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    mul-int/lit8 v0, v0, 0x2

    .line 532
    .line 533
    add-int/2addr v0, v2

    .line 534
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :pswitch_15
    iget-object v0, p0, LMG6;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, LBc6;

    .line 542
    .line 543
    invoke-virtual {v0}, LBc6;->c()Lib5;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, LzIb;

    .line 552
    .line 553
    check-cast v0, LAIb;

    .line 554
    .line 555
    iget-object v0, v0, LAIb;->g:LnJ6;

    .line 556
    .line 557
    return-object v0

    .line 558
    :pswitch_16
    iget-object v0, p0, LMG6;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, LgJ6;

    .line 561
    .line 562
    invoke-interface {v0}, LgJ6;->b()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_1

    .line 571
    .line 572
    invoke-interface {v0}, LgJ6;->b()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 577
    .line 578
    .line 579
    :cond_1
    sget-object v0, Li7j;->a:Li7j;

    .line 580
    .line 581
    return-object v0

    .line 582
    :pswitch_17
    iget-object v0, p0, LMG6;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, LCI6;

    .line 585
    .line 586
    iget-object v0, v0, LCI6;->a:LT2j;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    const/16 v0, 0xb

    .line 596
    .line 597
    new-array v6, v0, [I

    .line 598
    .line 599
    fill-array-data v6, :array_0

    .line 600
    .line 601
    .line 602
    const/4 v10, 0x1

    .line 603
    new-array v8, v10, [Landroid/opengl/EGLConfig;

    .line 604
    .line 605
    new-array v11, v2, [I

    .line 606
    .line 607
    const/4 v9, 0x0

    .line 608
    const/4 v12, 0x0

    .line 609
    const/4 v7, 0x0

    .line 610
    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_2

    .line 615
    .line 616
    goto :goto_5

    .line 617
    :cond_2
    aget-object v4, v8, v3

    .line 618
    .line 619
    :goto_5
    new-array v0, v1, [I

    .line 620
    .line 621
    if-eqz v4, :cond_3

    .line 622
    .line 623
    const/16 v1, 0x302c

    .line 624
    .line 625
    invoke-static {v5, v4, v1, v0, v3}, Landroid/opengl/EGL14;->eglGetConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I[II)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_3

    .line 630
    .line 631
    const/16 v1, 0x302a

    .line 632
    .line 633
    invoke-static {v5, v4, v1, v0, v2}, Landroid/opengl/EGL14;->eglGetConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I[II)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_3

    .line 638
    .line 639
    new-instance v1, Lr1f;

    .line 640
    .line 641
    aget v3, v0, v3

    .line 642
    .line 643
    aget v0, v0, v2

    .line 644
    .line 645
    invoke-direct {v1, v3, v0}, Lr1f;-><init>(II)V

    .line 646
    .line 647
    .line 648
    goto :goto_6

    .line 649
    :cond_3
    new-instance v1, Lr1f;

    .line 650
    .line 651
    const v0, 0x7fffffff

    .line 652
    .line 653
    .line 654
    invoke-direct {v1, v0, v0}, Lr1f;-><init>(II)V

    .line 655
    .line 656
    .line 657
    :goto_6
    return-object v1

    .line 658
    :pswitch_18
    iget-object v0, p0, LMG6;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, LrH6;

    .line 661
    .line 662
    iget-object v0, v0, LcIj;->c:LKu;

    .line 663
    .line 664
    check-cast v0, LzRi;

    .line 665
    .line 666
    if-eqz v0, :cond_4

    .line 667
    .line 668
    iget-object v0, v0, LzRi;->Z:Lag0;

    .line 669
    .line 670
    if-eqz v0, :cond_4

    .line 671
    .line 672
    iget-object v0, v0, Lag0;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Ley0;

    .line 675
    .line 676
    invoke-virtual {v0}, Ley0;->Q2()V

    .line 677
    .line 678
    .line 679
    :cond_4
    sget-object v0, Li7j;->a:Li7j;

    .line 680
    .line 681
    return-object v0

    .line 682
    :pswitch_19
    new-instance v1, Lcom/snap/composer/views/ComposerEditTextMultiline;

    .line 683
    .line 684
    iget-object v2, p0, LMG6;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, LEv3;

    .line 687
    .line 688
    iget-object v2, v2, LEv3;->b:Landroid/content/Context;

    .line 689
    .line 690
    invoke-direct {v1, v2}, Lcom/snap/composer/views/ComposerEditTextMultiline;-><init>(Landroid/content/Context;)V

    .line 691
    .line 692
    .line 693
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 694
    .line 695
    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 699
    .line 700
    .line 701
    return-object v1

    .line 702
    :pswitch_1a
    new-instance v1, Lcom/snap/composer/views/ComposerEditText;

    .line 703
    .line 704
    iget-object v2, p0, LMG6;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v2, LoH6;

    .line 707
    .line 708
    iget-object v2, v2, LoH6;->a:Landroid/content/Context;

    .line 709
    .line 710
    invoke-direct {v1, v2}, Lcom/snap/composer/views/ComposerEditText;-><init>(Landroid/content/Context;)V

    .line 711
    .line 712
    .line 713
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 714
    .line 715
    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 719
    .line 720
    .line 721
    return-object v1

    .line 722
    :pswitch_1b
    iget-object v0, p0, LMG6;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lcom/snap/sharing/shortcuts/ui/EditListsFragment;

    .line 725
    .line 726
    iget-object v0, v0, Lcom/snap/sharing/shortcuts/ui/EditListsFragment;->A0:Lnwf;

    .line 727
    .line 728
    if-eqz v0, :cond_5

    .line 729
    .line 730
    sget-object v0, LFkg;->Z:LFkg;

    .line 731
    .line 732
    const-string v1, "EditListsFragment"

    .line 733
    .line 734
    invoke-static {v0, v1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    return-object v0

    .line 739
    :cond_5
    const-string v0, "schedulersProvider"

    .line 740
    .line 741
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v4

    .line 745
    :pswitch_1c
    iget-object v0, p0, LMG6;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, LOG6;

    .line 748
    .line 749
    iget-object v0, v0, LOG6;->h0:Landroid/view/View;

    .line 750
    .line 751
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    const-string v1, "input_method"

    .line 756
    .line 757
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 762
    .line 763
    return-object v0

    .line 764
    nop

    .line 765
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

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
    .end array-data
.end method
