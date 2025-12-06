.class public final LWg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LWg7;->a:I

    iput-object p2, p0, LWg7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    iget v6, v1, LWg7;->a:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LWg7;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LWA8;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v2, v1, LWg7;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LHy8;

    .line 21
    .line 22
    sget-object v6, LXRg;->a:LWRg;

    .line 23
    .line 24
    const-string v7, "PlayIntegrity:prepareStandardIntegrity"

    .line 25
    .line 26
    invoke-virtual {v6, v7}, LWRg;->e(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    :try_start_0
    iget-object v2, v2, LHy8;->e:LXfi;

    .line 31
    .line 32
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LC3k;

    .line 37
    .line 38
    or-int/2addr v4, v3

    .line 39
    int-to-byte v4, v4

    .line 40
    or-int/2addr v4, v5

    .line 41
    int-to-byte v4, v4

    .line 42
    if-eq v4, v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    and-int/lit8 v2, v4, 0x1

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    const-string v2, " cloudProjectNumber"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_0
    and-int/lit8 v2, v4, 0x2

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    const-string v2, " webViewRequestMode"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v3, "Missing required properties:"

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_2
    new-instance v0, Lk4k;

    .line 84
    .line 85
    const-wide v3, 0xcdc66aecadL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v3, v4}, Lk4k;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, LC3k;->a(Lk4k;)LrAk;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lokg;->e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LS3k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    invoke-virtual {v6, v7}, LWRg;->h(I)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    sget-object v2, LXRg;->b:Lzhi;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2, v7}, Lzhi;->o(I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    throw v0

    .line 116
    :pswitch_1
    iget-object v0, v1, LWg7;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LFy8;

    .line 119
    .line 120
    iget-object v2, v0, LFy8;->b:Ld88;

    .line 121
    .line 122
    sget-object v2, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 123
    .line 124
    sget v3, Lcom/google/android/gms/common/a;->a:I

    .line 125
    .line 126
    iget-object v0, v0, LFy8;->a:Landroid/app/Activity;

    .line 127
    .line 128
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/common/a;->c(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_2
    iget-object v0, v1, LWg7;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lfy8;

    .line 140
    .line 141
    iget-object v0, v0, Lfy8;->a:Landroid/app/Activity;

    .line 142
    .line 143
    const-string v2, "GoogleCredentialManagerImpl"

    .line 144
    .line 145
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_3
    iget-object v0, v1, LWg7;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LHx8;

    .line 153
    .line 154
    invoke-virtual {v0}, LHx8;->j()V

    .line 155
    .line 156
    .line 157
    sget-object v0, Li7j;->a:Li7j;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_4
    new-instance v0, LWe8;

    .line 161
    .line 162
    invoke-direct {v0}, LWe8;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v2, v1, LWg7;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, LYe8;

    .line 168
    .line 169
    iget-object v2, v2, LYe8;->b:LkZf;

    .line 170
    .line 171
    const-string v3, "SKIP_EDITOR"

    .line 172
    .line 173
    iget-object v0, v0, LPWi;->b:Ljava/lang/reflect/Type;

    .line 174
    .line 175
    invoke-virtual {v2, v3, v0}, LkZf;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/util/Map;

    .line 180
    .line 181
    const-string v2, "filter_id"

    .line 182
    .line 183
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_0

    .line 198
    :cond_4
    const-string v0, ""

    .line 199
    .line 200
    :goto_0
    new-instance v2, LcNd;

    .line 201
    .line 202
    invoke-direct {v2, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    :pswitch_5
    iget-object v0, v1, LWg7;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LIt6;

    .line 209
    .line 210
    iget-object v2, v0, LIt6;->e0:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 215
    .line 216
    .line 217
    :try_start_1
    iget-object v0, v0, LIt6;->Z:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Ln67;

    .line 220
    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    invoke-interface {v0}, Ln67;->s0()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    goto :goto_1

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    goto :goto_2

    .line 230
    :cond_5
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :pswitch_6
    iget-object v0, v1, LWg7;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LHc8;

    .line 245
    .line 246
    iget-object v2, v0, LHc8;->t:Lip4;

    .line 247
    .line 248
    iget-object v0, v0, LHc8;->X:Ldd8;

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Lip4;->a(Lan0;)LRa3;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_7
    iget-object v0, v1, LWg7;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lxa8;

    .line 258
    .line 259
    iget-object v2, v0, Lxa8;->a:LE3j;

    .line 260
    .line 261
    new-instance v7, Ln98;

    .line 262
    .line 263
    iget-object v2, v0, Lxa8;->t:Lwa8;

    .line 264
    .line 265
    invoke-direct {v7, v2}, Ln98;-><init>(Lcom/snap/bloops/generative/onboarding/GenAIOnboardingGenderScreenDelegate;)V

    .line 266
    .line 267
    .line 268
    sget-object v2, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingGenderScreen;->Companion:Lm98;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-instance v4, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingGenderScreen;

    .line 274
    .line 275
    iget-object v3, v0, Lxa8;->c:LqZ8;

    .line 276
    .line 277
    invoke-interface {v3}, LqZ8;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-direct {v4, v0}, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingGenderScreen;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingGenderScreen;->access$getComponentPath$cp()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const/4 v6, 0x0

    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v8, 0x0

    .line 291
    const/4 v10, 0x0

    .line 292
    invoke-interface/range {v3 .. v10}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 293
    .line 294
    .line 295
    return-object v4

    .line 296
    :pswitch_8
    iget-object v0, v1, LWg7;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LQ98;

    .line 299
    .line 300
    iget-object v2, v0, LQ98;->b:LDS4;

    .line 301
    .line 302
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lma8;

    .line 307
    .line 308
    new-instance v3, LeG8;

    .line 309
    .line 310
    invoke-direct {v3}, LeG8;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v5, "gcp.api.snapchat.com"

    .line 314
    .line 315
    iput-object v5, v3, LeG8;->a:Ljava/lang/String;

    .line 316
    .line 317
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 318
    .line 319
    const-wide/16 v6, 0xa

    .line 320
    .line 321
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 322
    .line 323
    .line 324
    move-result-wide v5

    .line 325
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    iput-object v5, v3, LeG8;->b:Ljava/lang/Long;

    .line 330
    .line 331
    iget-object v0, v0, LQ98;->a:Ltlj;

    .line 332
    .line 333
    check-cast v0, LPSg;

    .line 334
    .line 335
    invoke-virtual {v0}, LPSg;->d()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, v3, LeG8;->d:Ljava/lang/String;

    .line 340
    .line 341
    const-wide/32 v5, 0x186a0

    .line 342
    .line 343
    .line 344
    iput-wide v5, v3, LeG8;->e:J

    .line 345
    .line 346
    iput-boolean v4, v3, LeG8;->h:Z

    .line 347
    .line 348
    iget-object v0, v2, Lma8;->c:LpRg;

    .line 349
    .line 350
    new-instance v4, LBp6;

    .line 351
    .line 352
    iget-object v5, v2, Lma8;->b:LBre;

    .line 353
    .line 354
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-direct {v4, v5}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v2, Lma8;->a:LP3j;

    .line 362
    .line 363
    const-string v5, "GenAiIdentity"

    .line 364
    .line 365
    invoke-virtual {v2, v5, v3, v0, v4}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :pswitch_9
    iget-object v0, v1, LWg7;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Li88;

    .line 373
    .line 374
    iget-object v0, v0, Li88;->a:Lake;

    .line 375
    .line 376
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lg88;

    .line 381
    .line 382
    invoke-virtual {v0}, Lg88;->a()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :pswitch_a
    sget-object v0, LLwi;->a:Lobi;

    .line 388
    .line 389
    iget-object v0, v1, LWg7;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LT08;

    .line 392
    .line 393
    invoke-virtual {v0}, LT08;->c()LVxf;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :pswitch_b
    iget-object v0, v1, LWg7;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, LMX7;

    .line 401
    .line 402
    iget-object v0, v0, LMX7;->a:Lake;

    .line 403
    .line 404
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LxV7;

    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_c
    iget-object v0, v1, LWg7;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LXW7;

    .line 414
    .line 415
    iget-object v0, v0, LXW7;->a:LcD7;

    .line 416
    .line 417
    iget-object v0, v0, LcD7;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Ljava/lang/String;

    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_d
    iget-object v0, v1, LWg7;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LaX7;

    .line 425
    .line 426
    iget-object v0, v0, LaX7;->b:Lake;

    .line 427
    .line 428
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, LTqc;

    .line 433
    .line 434
    if-eqz v0, :cond_6

    .line 435
    .line 436
    invoke-virtual {v0}, LTqc;->p()Li7d;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_6

    .line 441
    .line 442
    iget-object v0, v0, Li7d;->c:LWRa;

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_6
    move-object v0, v2

    .line 446
    :goto_3
    instance-of v3, v0, LaH7;

    .line 447
    .line 448
    if-eqz v3, :cond_7

    .line 449
    .line 450
    check-cast v0, LaH7;

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_7
    move-object v0, v2

    .line 454
    :goto_4
    if-eqz v0, :cond_8

    .line 455
    .line 456
    invoke-virtual {v0}, LaH7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    goto :goto_5

    .line 461
    :cond_8
    move-object v0, v2

    .line 462
    :goto_5
    instance-of v3, v0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;

    .line 463
    .line 464
    if-eqz v3, :cond_9

    .line 465
    .line 466
    check-cast v0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_9
    move-object v0, v2

    .line 470
    :goto_6
    if-eqz v0, :cond_f

    .line 471
    .line 472
    iget-object v3, v0, Lcom/snap/ui/deck/AsyncPresenterFragment;->A0:Ljava/lang/Object;

    .line 473
    .line 474
    if-nez v3, :cond_a

    .line 475
    .line 476
    new-array v3, v4, [Ljava/lang/Object;

    .line 477
    .line 478
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    :cond_a
    iget-object v0, v0, Lcom/snap/ui/deck/AsyncPresenterFragment;->A0:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, LMW7;

    .line 484
    .line 485
    sget-object v3, LsL6;->a:LsL6;

    .line 486
    .line 487
    if-eqz v0, :cond_e

    .line 488
    .line 489
    iget-object v4, v0, LMW7;->Y1:LwKc;

    .line 490
    .line 491
    if-nez v4, :cond_b

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_b
    iget-object v4, v0, LqM0;->t:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v4, Ljn0;

    .line 497
    .line 498
    if-eqz v4, :cond_c

    .line 499
    .line 500
    check-cast v4, Lcom/snap/ui/ptr/PullToRefreshFragment;

    .line 501
    .line 502
    invoke-virtual {v4}, Lcom/snap/ui/ptr/PullToRefreshFragment;->r()Landroidx/recyclerview/widget/RecyclerView;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    if-eqz v4, :cond_c

    .line 507
    .line 508
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_c
    move-object v4, v2

    .line 512
    :goto_7
    instance-of v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 513
    .line 514
    if-eqz v5, :cond_d

    .line 515
    .line 516
    move-object v2, v4

    .line 517
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 518
    .line 519
    :cond_d
    if-eqz v2, :cond_e

    .line 520
    .line 521
    invoke-virtual {v0, v2}, LMW7;->A3(Landroidx/recyclerview/widget/LinearLayoutManager;)Ljava/util/ArrayList;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    :cond_e
    :goto_8
    move-object v2, v3

    .line 526
    :cond_f
    if-eqz v2, :cond_10

    .line 527
    .line 528
    move-object v3, v2

    .line 529
    check-cast v3, Ljava/lang/Iterable;

    .line 530
    .line 531
    sget-object v7, LZW7;->b:LZW7;

    .line 532
    .line 533
    const-string v6, "\n--------------------------------------------------------------------------------{code}\n"

    .line 534
    .line 535
    const/16 v8, 0x18

    .line 536
    .line 537
    const-string v4, "\n--------------------------------------------------------------------------------\n"

    .line 538
    .line 539
    const-string v5, "Friends Feed Items:\n{code}--------------------------------------------------------------------------------\n"

    .line 540
    .line 541
    invoke-static/range {v3 .. v8}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-nez v0, :cond_11

    .line 546
    .line 547
    :cond_10
    const-string v0, "No visible friend feed items found!\n"

    .line 548
    .line 549
    :cond_11
    return-object v0

    .line 550
    :pswitch_e
    iget-object v0, v1, LWg7;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, LxV7;

    .line 553
    .line 554
    iget-object v0, v0, LxV7;->c:LbN7;

    .line 555
    .line 556
    iget-object v3, v0, LbN7;->a:LDj7;

    .line 557
    .line 558
    monitor-enter v3

    .line 559
    :try_start_2
    iget-boolean v0, v3, LDj7;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 560
    .line 561
    monitor-exit v3

    .line 562
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    return-object v0

    .line 567
    :catchall_2
    move-exception v0

    .line 568
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 569
    throw v0

    .line 570
    :pswitch_f
    iget-object v0, v1, LWg7;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, LQT7;

    .line 573
    .line 574
    iget-object v0, v0, LQT7;->b:LpC3;

    .line 575
    .line 576
    sget-object v3, LWT7;->q1:LWT7;

    .line 577
    .line 578
    invoke-interface {v0, v3}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    :try_start_4
    invoke-static {}, LJpk;->j()LkZf;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    const-class v4, LEx;

    .line 587
    .line 588
    invoke-virtual {v3, v4, v0}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, LEx;
    :try_end_4
    .catch LwB9; {:try_start_4 .. :try_end_4} :catch_0

    .line 593
    .line 594
    move-object v2, v0

    .line 595
    goto :goto_9

    .line 596
    :catch_0
    nop

    .line 597
    :goto_9
    if-eqz v2, :cond_12

    .line 598
    .line 599
    invoke-static {v2}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    goto :goto_a

    .line 604
    :cond_12
    sget-object v0, Lu1;->a:Lu1;

    .line 605
    .line 606
    :goto_a
    return-object v0

    .line 607
    :pswitch_10
    iget-object v0, v1, LWg7;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Lcom/snap/bitmoji/composer/ProfileFlatlandAvatarImageParams;

    .line 610
    .line 611
    if-eqz v0, :cond_16

    .line 612
    .line 613
    invoke-virtual {v0}, Lcom/snap/bitmoji/composer/ProfileFlatlandAvatarImageParams;->a()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    if-eqz v2, :cond_16

    .line 618
    .line 619
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-eqz v2, :cond_13

    .line 624
    .line 625
    goto :goto_b

    .line 626
    :cond_13
    invoke-virtual {v0}, Lcom/snap/bitmoji/composer/ProfileFlatlandAvatarImageParams;->d()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    if-eqz v2, :cond_16

    .line 631
    .line 632
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_14

    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_14
    invoke-virtual {v0}, Lcom/snap/bitmoji/composer/ProfileFlatlandAvatarImageParams;->b()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-eqz v0, :cond_16

    .line 644
    .line 645
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_15

    .line 650
    .line 651
    goto :goto_b

    .line 652
    :cond_15
    const/4 v4, 0x1

    .line 653
    :cond_16
    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    return-object v0

    .line 658
    :pswitch_11
    iget-object v0, v1, LWg7;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 661
    .line 662
    if-eqz v0, :cond_1a

    .line 663
    .line 664
    :try_start_5
    invoke-static {v0}, Lqqk;->c(Lcom/snapchat/client/messaging/CampaignMetadata;)[B

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-static {v3}, Lvo;->b([B)Lvo;

    .line 669
    .line 670
    .line 671
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 672
    goto :goto_c

    .line 673
    :catch_1
    nop

    .line 674
    move-object v3, v2

    .line 675
    :goto_c
    if-eqz v3, :cond_17

    .line 676
    .line 677
    :try_start_6
    iget v3, v3, Lvo;->e0:I

    .line 678
    .line 679
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 683
    goto :goto_d

    .line 684
    :catch_2
    nop

    .line 685
    :cond_17
    move-object v3, v2

    .line 686
    :goto_d
    if-eqz v3, :cond_1a

    .line 687
    .line 688
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    :try_start_7
    invoke-static {v0}, Lqqk;->c(Lcom/snapchat/client/messaging/CampaignMetadata;)[B

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v0}, Lvo;->b([B)Lvo;

    .line 697
    .line 698
    .line 699
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 700
    goto :goto_e

    .line 701
    :catch_3
    nop

    .line 702
    move-object v0, v2

    .line 703
    :goto_e
    if-eqz v0, :cond_18

    .line 704
    .line 705
    :try_start_8
    invoke-virtual {v0}, Lvo;->a()LHFh;

    .line 706
    .line 707
    .line 708
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 709
    :cond_18
    if-eqz v2, :cond_19

    .line 710
    .line 711
    const/4 v4, 0x1

    .line 712
    :catch_4
    :cond_19
    invoke-static {v3, v5, v4}, LBpk;->e(IZZ)Lst;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    :cond_1a
    return-object v2

    .line 717
    :pswitch_12
    sget-object v0, LToi;->a:LToi;

    .line 718
    .line 719
    iget-object v0, v1, LWg7;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, LQK7;

    .line 722
    .line 723
    iget-object v2, v0, LQK7;->Y:Landroid/content/Context;

    .line 724
    .line 725
    iget-object v0, v0, LQK7;->f0:LrH9;

    .line 726
    .line 727
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, LO64;

    .line 732
    .line 733
    invoke-static {v2, v0}, LToi;->f(Landroid/content/Context;LO64;)LJkd;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    iget-object v0, v0, LJkd;->c:Ljava/lang/String;

    .line 738
    .line 739
    return-object v0

    .line 740
    :pswitch_13
    iget-object v0, v1, LWg7;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, LPC7;

    .line 743
    .line 744
    iget-object v2, v0, LPC7;->d:LaD7;

    .line 745
    .line 746
    iget-object v2, v2, LaD7;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 747
    .line 748
    sget-object v3, LyR5;->m0:LyR5;

    .line 749
    .line 750
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 754
    .line 755
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 756
    .line 757
    .line 758
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 759
    .line 760
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-static {v2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    new-instance v3, LOC7;

    .line 769
    .line 770
    invoke-direct {v3, v0, v5}, LOC7;-><init>(LPC7;I)V

    .line 771
    .line 772
    .line 773
    new-instance v5, LOC7;

    .line 774
    .line 775
    invoke-direct {v5, v0, v4}, LOC7;-><init>(LPC7;I)V

    .line 776
    .line 777
    .line 778
    sget-object v4, Lcom/snap/modules/map_footsteps_tray/MapFootstepsTrayComponent;->Companion:LWYa;

    .line 779
    .line 780
    iget-object v0, v0, LPC7;->a:LlW4;

    .line 781
    .line 782
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    move-object v6, v0

    .line 787
    check-cast v6, LqZ8;

    .line 788
    .line 789
    new-instance v10, LXYa;

    .line 790
    .line 791
    invoke-direct {v10, v2, v5, v3}, LXYa;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    new-instance v7, Lcom/snap/modules/map_footsteps_tray/MapFootstepsTrayComponent;

    .line 798
    .line 799
    invoke-interface {v6}, LqZ8;->getContext()Landroid/content/Context;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-direct {v7, v0}, Lcom/snap/modules/map_footsteps_tray/MapFootstepsTrayComponent;-><init>(Landroid/content/Context;)V

    .line 804
    .line 805
    .line 806
    invoke-static {}, Lcom/snap/modules/map_footsteps_tray/MapFootstepsTrayComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    const/4 v9, 0x0

    .line 811
    const/4 v12, 0x0

    .line 812
    const/4 v11, 0x0

    .line 813
    const/4 v13, 0x0

    .line 814
    invoke-interface/range {v6 .. v13}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 815
    .line 816
    .line 817
    return-object v7

    .line 818
    :pswitch_14
    iget-object v0, v1, LWg7;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, LoB7;

    .line 821
    .line 822
    iget-object v0, v0, LoB7;->j:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Ljava/lang/Iterable;

    .line 825
    .line 826
    new-instance v2, Ljava/util/ArrayList;

    .line 827
    .line 828
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 829
    .line 830
    .line 831
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    :cond_1b
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-eqz v3, :cond_1c

    .line 840
    .line 841
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    move-object v4, v3

    .line 846
    check-cast v4, LiB7;

    .line 847
    .line 848
    iget-boolean v4, v4, LiB7;->g:Z

    .line 849
    .line 850
    if-eqz v4, :cond_1b

    .line 851
    .line 852
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    goto :goto_f

    .line 856
    :cond_1c
    return-object v2

    .line 857
    :pswitch_15
    iget-object v0, v1, LWg7;->b:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, LkB7;

    .line 860
    .line 861
    iget-object v0, v0, LkB7;->a:LoB7;

    .line 862
    .line 863
    invoke-virtual {v0, v5}, LoB7;->b(Z)V

    .line 864
    .line 865
    .line 866
    sget-object v0, Li7j;->a:Li7j;

    .line 867
    .line 868
    return-object v0

    .line 869
    :pswitch_16
    iget-object v0, v1, LWg7;->b:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, LMA7;

    .line 872
    .line 873
    iget-object v2, v0, LMA7;->j:LAH8;

    .line 874
    .line 875
    iget-object v2, v2, LAH8;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 876
    .line 877
    iget-object v2, v0, LMA7;->e:Ljava/lang/String;

    .line 878
    .line 879
    iget-object v3, v0, LMA7;->b:LOA7;

    .line 880
    .line 881
    iget-object v4, v0, LMA7;->d:LBM7;

    .line 882
    .line 883
    invoke-interface {v3, v2, v4}, LOA7;->g(Ljava/lang/String;LBM7;)Lcom/snap/map_friend_focus_view/MapFocusViewView;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    iget-object v3, v0, LMA7;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 888
    .line 889
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    iput-object v2, v0, LMA7;->l:Lcom/snap/map_friend_focus_view/MapFocusViewView;

    .line 893
    .line 894
    return-object v2

    .line 895
    :pswitch_17
    new-instance v6, LXog;

    .line 896
    .line 897
    invoke-direct {v6}, LXog;-><init>()V

    .line 898
    .line 899
    .line 900
    iget-object v7, v1, LWg7;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v7, LKs7;

    .line 903
    .line 904
    invoke-virtual {v6, v7}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 905
    .line 906
    .line 907
    move-result-object v8

    .line 908
    iget-object v9, v7, LKs7;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 909
    .line 910
    invoke-virtual {v9, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 911
    .line 912
    .line 913
    invoke-virtual {v9, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 914
    .line 915
    .line 916
    new-instance v10, LDs7;

    .line 917
    .line 918
    iget-object v8, v7, LKs7;->X:LGo;

    .line 919
    .line 920
    iget-object v11, v8, LGo;->Z:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v11, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 923
    .line 924
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    sget-object v12, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 928
    .line 929
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 930
    .line 931
    .line 932
    move-result-object v11

    .line 933
    iget-object v13, v7, LKs7;->h0:LROd;

    .line 934
    .line 935
    iget-boolean v14, v13, LROd;->g:Z

    .line 936
    .line 937
    new-instance v15, LHs7;

    .line 938
    .line 939
    invoke-direct {v15, v7, v3}, LHs7;-><init>(LKs7;I)V

    .line 940
    .line 941
    .line 942
    move-object/from16 v16, v12

    .line 943
    .line 944
    iget-object v12, v7, LKs7;->t:LBre;

    .line 945
    .line 946
    iget-object v6, v6, LXog;->c:LWog;

    .line 947
    .line 948
    move-object/from16 v17, v15

    .line 949
    .line 950
    iget-boolean v15, v13, LROd;->a:Z

    .line 951
    .line 952
    iget-boolean v13, v13, LROd;->h:Z

    .line 953
    .line 954
    move/from16 v19, v13

    .line 955
    .line 956
    move-object v13, v6

    .line 957
    move-object/from16 v6, v16

    .line 958
    .line 959
    move/from16 v16, v19

    .line 960
    .line 961
    invoke-direct/range {v10 .. v17}, LDs7;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LBre;LWog;ZZZLHs7;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 965
    .line 966
    .line 967
    move-object v11, v9

    .line 968
    new-instance v9, LYIj;

    .line 969
    .line 970
    new-array v12, v5, [Ljava/lang/Class;

    .line 971
    .line 972
    const-class v14, LLs7;

    .line 973
    .line 974
    aput-object v14, v12, v4

    .line 975
    .line 976
    invoke-static {v12}, Lve3;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 977
    .line 978
    .line 979
    move-result-object v12

    .line 980
    invoke-direct {v9, v10, v12}, LYIj;-><init>(LEX0;Ljava/util/Collection;)V

    .line 981
    .line 982
    .line 983
    new-instance v10, LgU2;

    .line 984
    .line 985
    iget-object v12, v7, LKs7;->c:LdN5;

    .line 986
    .line 987
    iget-object v12, v12, LdN5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 988
    .line 989
    invoke-direct {v10, v12}, LgU2;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)V

    .line 990
    .line 991
    .line 992
    iput-object v10, v7, LKs7;->x0:LgU2;

    .line 993
    .line 994
    move-object v10, v8

    .line 995
    new-instance v8, LwKc;

    .line 996
    .line 997
    move-object v12, v11

    .line 998
    const/4 v11, 0x0

    .line 999
    move-object v14, v12

    .line 1000
    const/4 v12, 0x0

    .line 1001
    move-object v15, v10

    .line 1002
    move-object v10, v13

    .line 1003
    const/4 v13, 0x0

    .line 1004
    move-object/from16 v16, v14

    .line 1005
    .line 1006
    const/4 v14, 0x0

    .line 1007
    move-object/from16 v17, v15

    .line 1008
    .line 1009
    const/4 v15, 0x0

    .line 1010
    move-object/from16 v18, v17

    .line 1011
    .line 1012
    const/16 v17, 0xfc

    .line 1013
    .line 1014
    move-object/from16 v0, v16

    .line 1015
    .line 1016
    move-object/from16 v16, v7

    .line 1017
    .line 1018
    move-object v7, v0

    .line 1019
    move-object/from16 v0, v18

    .line 1020
    .line 1021
    invoke-direct/range {v8 .. v17}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 1022
    .line 1023
    .line 1024
    move-object v9, v8

    .line 1025
    move-object/from16 v8, v16

    .line 1026
    .line 1027
    iput-object v9, v8, LKs7;->w0:LwKc;

    .line 1028
    .line 1029
    invoke-virtual {v8}, LKs7;->a()LwKc;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v9

    .line 1033
    iget-object v10, v8, LKs7;->x0:LgU2;

    .line 1034
    .line 1035
    if-eqz v10, :cond_24

    .line 1036
    .line 1037
    invoke-virtual {v9, v10}, LwKc;->v(LiKc;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v8}, LKs7;->a()LwKc;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v9

    .line 1044
    invoke-static {v9, v7}, LwKc;->D(LwKc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1045
    .line 1046
    .line 1047
    iget-boolean v9, v8, LKs7;->l0:Z

    .line 1048
    .line 1049
    if-eqz v9, :cond_1d

    .line 1050
    .line 1051
    new-instance v10, LoB5;

    .line 1052
    .line 1053
    invoke-direct {v10, v5, v8}, LoB5;-><init>(ILjava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_10

    .line 1057
    :cond_1d
    move-object v10, v2

    .line 1058
    :goto_10
    if-eqz v10, :cond_1e

    .line 1059
    .line 1060
    invoke-virtual {v8}, LKs7;->a()LwKc;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v11

    .line 1064
    invoke-virtual {v11, v10}, LrGe;->r(LtGe;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_1e
    new-instance v11, Lcom/snap/preview/carousel/ui/LockScrollLoopingLayoutManager;

    .line 1068
    .line 1069
    iget-object v12, v8, LKs7;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 1070
    .line 1071
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1072
    .line 1073
    .line 1074
    new-instance v13, LGs7;

    .line 1075
    .line 1076
    invoke-direct {v13, v8, v5}, LGs7;-><init>(LKs7;I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-direct {v11, v13}, Lcom/snap/preview/carousel/ui/LockScrollLoopingLayoutManager;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1080
    .line 1081
    .line 1082
    xor-int/lit8 v13, v9, 0x1

    .line 1083
    .line 1084
    iput-boolean v13, v11, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->N:Z

    .line 1085
    .line 1086
    iput-boolean v9, v11, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->O:Z

    .line 1087
    .line 1088
    iput-boolean v9, v11, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->Q:Z

    .line 1089
    .line 1090
    iput-object v11, v8, LKs7;->z0:Lcom/snap/preview/carousel/ui/LockScrollLoopingLayoutManager;

    .line 1091
    .line 1092
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v8}, LKs7;->a()LwKc;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v13

    .line 1099
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v12, v2}, Landroidx/recyclerview/widget/RecyclerView;->F0(LfB5;)V

    .line 1103
    .line 1104
    .line 1105
    iput-boolean v5, v12, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 1106
    .line 1107
    new-instance v13, LPx1;

    .line 1108
    .line 1109
    iget-object v14, v8, LKs7;->e0:Leo2;

    .line 1110
    .line 1111
    invoke-direct {v13, v14}, LPx1;-><init>(Leo2;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v13, v8, LKs7;->B0:Lq1;

    .line 1118
    .line 1119
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v13, v8, LKs7;->m0:LmOa;

    .line 1123
    .line 1124
    invoke-virtual {v13, v12}, LcHg;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v14, Lur7;

    .line 1128
    .line 1129
    invoke-direct {v14, v5, v8}, Lur7;-><init>(ILjava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v12, v14}, Landroidx/recyclerview/widget/RecyclerView;->I0(LzGe;)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v14, Lri6;

    .line 1136
    .line 1137
    iget-object v15, v8, LKs7;->z0:Lcom/snap/preview/carousel/ui/LockScrollLoopingLayoutManager;

    .line 1138
    .line 1139
    if-eqz v15, :cond_23

    .line 1140
    .line 1141
    invoke-virtual {v8}, LKs7;->a()LwKc;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    invoke-direct {v14, v12, v15, v13, v2}, Lri6;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/preview/carousel/ui/LockScrollLoopingLayoutManager;LmOa;LwKc;)V

    .line 1146
    .line 1147
    .line 1148
    iput-object v14, v8, LKs7;->v0:Lri6;

    .line 1149
    .line 1150
    new-instance v2, Lrh3;

    .line 1151
    .line 1152
    invoke-direct {v2, v3, v0}, Lrh3;-><init>(ILjava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v12, v0, LGo;->c:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 1158
    .line 1159
    invoke-virtual {v12, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(LAGe;)V

    .line 1160
    .line 1161
    .line 1162
    new-instance v2, LrY3;

    .line 1163
    .line 1164
    const/16 v13, 0x1c

    .line 1165
    .line 1166
    invoke-direct {v2, v13, v0}, LrY3;-><init>(ILjava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v13, v0, LGo;->t:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v13, Landroid/view/View;

    .line 1172
    .line 1173
    invoke-virtual {v13, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v2, v0, LGo;->Z:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1179
    .line 1180
    iget-boolean v14, v0, LGo;->b:Z

    .line 1181
    .line 1182
    iget-object v15, v0, LGo;->e0:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v15, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1185
    .line 1186
    if-eqz v14, :cond_21

    .line 1187
    .line 1188
    const/16 v14, 0x8

    .line 1189
    .line 1190
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1191
    .line 1192
    .line 1193
    instance-of v13, v12, Lcom/snap/preview/carousel/ui/FiltersSelectorCarouselRecyclerView;

    .line 1194
    .line 1195
    if-eqz v13, :cond_1f

    .line 1196
    .line 1197
    check-cast v12, Lcom/snap/preview/carousel/ui/FiltersSelectorCarouselRecyclerView;

    .line 1198
    .line 1199
    goto :goto_11

    .line 1200
    :cond_1f
    const/4 v12, 0x0

    .line 1201
    :goto_11
    if-nez v12, :cond_20

    .line 1202
    .line 1203
    goto :goto_12

    .line 1204
    :cond_20
    iput-boolean v5, v12, Lcom/snap/preview/carousel/ui/FiltersSelectorCarouselRecyclerView;->z1:Z

    .line 1205
    .line 1206
    goto :goto_12

    .line 1207
    :cond_21
    iget-object v12, v0, LGo;->Y:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v12, LBre;

    .line 1210
    .line 1211
    invoke-virtual {v12}, LBre;->i()Lgn0;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v12

    .line 1215
    invoke-virtual {v2, v12}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v12

    .line 1219
    new-instance v13, LCs7;

    .line 1220
    .line 1221
    invoke-direct {v13, v0, v4}, LCs7;-><init>(LGo;I)V

    .line 1222
    .line 1223
    .line 1224
    const/4 v3, 0x3

    .line 1225
    const/4 v14, 0x0

    .line 1226
    invoke-static {v12, v14, v14, v13, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v12

    .line 1230
    sget-object v3, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1231
    .line 1232
    invoke-virtual {v15, v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1233
    .line 1234
    .line 1235
    :goto_12
    iget-object v3, v0, LGo;->X:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v3, LcVe;

    .line 1238
    .line 1239
    iget-object v3, v3, LcVe;->c:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1242
    .line 1243
    new-instance v12, LCs7;

    .line 1244
    .line 1245
    invoke-direct {v12, v0, v5}, LCs7;-><init>(LGo;I)V

    .line 1246
    .line 1247
    .line 1248
    const/4 v13, 0x3

    .line 1249
    const/4 v14, 0x0

    .line 1250
    invoke-static {v3, v14, v14, v12, v13}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    sget-object v12, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1255
    .line 1256
    invoke-virtual {v15, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v7, v15}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    iget-object v12, v8, LKs7;->t:LBre;

    .line 1270
    .line 1271
    invoke-virtual {v12}, LBre;->i()Lgn0;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v12

    .line 1275
    invoke-virtual {v3, v12}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    new-instance v12, LHs7;

    .line 1280
    .line 1281
    invoke-direct {v12, v8, v4}, LHs7;-><init>(LKs7;I)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v4, LHs7;

    .line 1285
    .line 1286
    invoke-direct {v4, v8, v5}, LHs7;-><init>(LKs7;I)V

    .line 1287
    .line 1288
    .line 1289
    const/4 v5, 0x2

    .line 1290
    const/4 v14, 0x0

    .line 1291
    invoke-static {v3, v12, v14, v4, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    sget-object v3, LN67;->s0:LN67;

    .line 1306
    .line 1307
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1308
    .line 1309
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1310
    .line 1311
    .line 1312
    new-instance v2, LVm6;

    .line 1313
    .line 1314
    const/16 v3, 0x1d

    .line 1315
    .line 1316
    invoke-direct {v2, v3, v8}, LVm6;-><init>(ILjava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    iget-object v3, v8, LKs7;->s0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1324
    .line 1325
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    sget-object v4, LIs7;->f0:LIs7;

    .line 1330
    .line 1331
    invoke-static {v2, v3, v4}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    new-instance v3, LEk7;

    .line 1336
    .line 1337
    const/4 v4, 0x6

    .line 1338
    invoke-direct {v3, v8, v4, v0}, LEk7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1342
    .line 1343
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1344
    .line 1345
    .line 1346
    sget-object v2, Lrp6;->w:Lrp6;

    .line 1347
    .line 1348
    new-instance v3, LPl7;

    .line 1349
    .line 1350
    const/4 v13, 0x3

    .line 1351
    invoke-direct {v3, v13, v8}, LPl7;-><init>(ILjava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v0, v2, v3, v7}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1355
    .line 1356
    .line 1357
    new-instance v0, LcL3;

    .line 1358
    .line 1359
    const/4 v5, 0x2

    .line 1360
    invoke-direct {v0, v8, v5}, LcL3;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;I)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v8}, LKs7;->a()LwKc;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    invoke-virtual {v2, v0}, LrGe;->r(LtGe;)V

    .line 1368
    .line 1369
    .line 1370
    iput-object v0, v8, LKs7;->A0:LcL3;

    .line 1371
    .line 1372
    if-eqz v9, :cond_22

    .line 1373
    .line 1374
    iget-object v0, v8, LKs7;->j0:LmAf;

    .line 1375
    .line 1376
    invoke-interface {v0, v11}, LmAf;->m0(Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;)Ljava/io/Closeable;

    .line 1377
    .line 1378
    .line 1379
    :cond_22
    new-instance v0, LA97;

    .line 1380
    .line 1381
    const/16 v2, 0x11

    .line 1382
    .line 1383
    invoke-direct {v0, v8, v2, v10}, LA97;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1391
    .line 1392
    .line 1393
    return-object v0

    .line 1394
    :cond_23
    const-string v0, "layoutManager"

    .line 1395
    .line 1396
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    const/16 v16, 0x0

    .line 1400
    .line 1401
    throw v16

    .line 1402
    :cond_24
    move-object/from16 v16, v2

    .line 1403
    .line 1404
    const-string v0, "sectionController"

    .line 1405
    .line 1406
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    throw v16

    .line 1410
    :pswitch_18
    iget-object v0, v1, LWg7;->b:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v0, LpC3;

    .line 1413
    .line 1414
    sget-object v2, Lfaj;->Y:Lfaj;

    .line 1415
    .line 1416
    invoke-interface {v0, v2}, LpC3;->o(LBI3;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-static {v0}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    return-object v0

    .line 1425
    :pswitch_19
    iget-object v0, v1, LWg7;->b:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v0, Lio7;

    .line 1428
    .line 1429
    iget-object v0, v0, Lio7;->d:LHn7;

    .line 1430
    .line 1431
    const-string v2, "recrypt_notification"

    .line 1432
    .line 1433
    invoke-virtual {v0, v2}, LHn7;->g(Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    sget-object v0, Li7j;->a:Li7j;

    .line 1437
    .line 1438
    return-object v0

    .line 1439
    :pswitch_1a
    sget-object v0, LXl7;->a:[B

    .line 1440
    .line 1441
    iget-object v0, v1, LWg7;->b:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v0, Lkmj;

    .line 1444
    .line 1445
    :try_start_9
    invoke-virtual {v0}, Lkmj;->e()[B

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    invoke-virtual {v0}, Lkmj;->b()Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    invoke-virtual {v0}, Lkmj;->i()[B

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    invoke-static {v3, v2, v4}, Ljzk;->e(Ljava/lang/String;[B[B)[B

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    new-instance v3, LWl7;

    .line 1462
    .line 1463
    invoke-direct {v3}, LWl7;-><init>()V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v0}, Lkmj;->c()[B

    .line 1467
    .line 1468
    .line 1469
    move-result-object v4

    .line 1470
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1471
    .line 1472
    .line 1473
    iput-object v4, v3, LWl7;->c:[B

    .line 1474
    .line 1475
    iget v4, v3, LWl7;->a:I

    .line 1476
    .line 1477
    const/16 v17, 0x2

    .line 1478
    .line 1479
    or-int/lit8 v4, v4, 0x2

    .line 1480
    .line 1481
    iput v4, v3, LWl7;->a:I

    .line 1482
    .line 1483
    invoke-virtual {v0}, Lkmj;->j()I

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    iput v0, v3, LWl7;->t:I

    .line 1488
    .line 1489
    iget v0, v3, LWl7;->a:I

    .line 1490
    .line 1491
    iput-object v2, v3, LWl7;->b:[B

    .line 1492
    .line 1493
    or-int/lit8 v0, v0, 0x5

    .line 1494
    .line 1495
    iput v0, v3, LWl7;->a:I
    :try_end_9
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1496
    .line 1497
    return-object v3

    .line 1498
    :catch_5
    move-exception v0

    .line 1499
    sget-object v2, LXl7;->a:[B

    .line 1500
    .line 1501
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 1502
    .line 1503
    const-string v3, "fidelius platform2blockstore conversion failed"

    .line 1504
    .line 1505
    invoke-direct {v2, v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1506
    .line 1507
    .line 1508
    throw v2

    .line 1509
    :pswitch_1b
    new-instance v0, LIDd;

    .line 1510
    .line 1511
    invoke-direct {v0}, LIDd;-><init>()V

    .line 1512
    .line 1513
    .line 1514
    iget-object v2, v1, LWg7;->b:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v2, Lcom/snap/fidelius/impl/FetchFideliusUpdatesDurableJob;

    .line 1517
    .line 1518
    iget-object v2, v2, LqB6;->b:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v2, LUk7;

    .line 1521
    .line 1522
    invoke-virtual {v2}, LUk7;->a()Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    invoke-static {v2}, LOtc;->l(Ljava/lang/String;)[B

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    invoke-static {v2}, LPdd;->i([B)[B

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    iput-object v2, v0, LIDd;->b:[B

    .line 1535
    .line 1536
    iget v2, v0, LIDd;->a:I

    .line 1537
    .line 1538
    or-int/2addr v2, v5

    .line 1539
    iput v2, v0, LIDd;->a:I

    .line 1540
    .line 1541
    return-object v0

    .line 1542
    :pswitch_1c
    iget-object v0, v1, LWg7;->b:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v0, LIt6;

    .line 1545
    .line 1546
    iget-object v0, v0, LIt6;->c:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v0, LB73;

    .line 1549
    .line 1550
    check-cast v0, LOze;

    .line 1551
    .line 1552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1553
    .line 1554
    .line 1555
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1556
    .line 1557
    .line 1558
    move-result-wide v2

    .line 1559
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    return-object v0

    .line 1564
    nop

    .line 1565
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
