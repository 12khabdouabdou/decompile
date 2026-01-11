.class public final LVu3;
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
    iput p1, p0, LVu3;->a:I

    iput-object p2, p0, LVu3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LtK3;Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, LVu3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVu3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LVu3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVu3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LTu5;

    .line 9
    .line 10
    iget-object v0, v0, LTu5;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lewj;->a:Lewj;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    const-string v1, "outcome"

    .line 21
    .line 22
    const-string v2, "read"

    .line 23
    .line 24
    const-string v3, "type"

    .line 25
    .line 26
    sget-object v4, Lfz1;->b:Lfz1;

    .line 27
    .line 28
    iget-object v0, p0, LVu3;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lht5;

    .line 31
    .line 32
    iget-object v5, v0, Lht5;->a:Lit5;

    .line 33
    .line 34
    iget-object v6, v0, Lht5;->c:LR93;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    const-string v9, "success"

    .line 41
    .line 42
    :try_start_0
    iget-object v10, v0, Lht5;->e:LX0e;

    .line 43
    .line 44
    sget-object v11, LUy1;->b:LUy1;

    .line 45
    .line 46
    invoke-virtual {v10, v11}, LX0e;->f(LcM3;)Lmid;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v10}, Lmid;->i()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Ljava/lang/CharSequence;

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    if-eqz v11, :cond_2

    .line 58
    .line 59
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-nez v11, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, v0, Lht5;->b:LGm1;

    .line 67
    .line 68
    invoke-virtual {v10}, Lmid;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v10}, LGm1;->d(Ljava/lang/String;)LXN1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v10, v0, LXN1;->b:LVIc;

    .line 79
    .line 80
    if-nez v10, :cond_1

    .line 81
    .line 82
    const-string v0, "fail"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    check-cast v6, LFRe;

    .line 85
    .line 86
    invoke-static {v6, v7, v8}, LzHa;->k(LFRe;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v5, v4, v6, v7, v0}, Lit5;->b(Lfz1;J[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    :try_start_1
    new-instance v12, LTy1;

    .line 101
    .line 102
    iget-wide v13, v0, LXN1;->c:J

    .line 103
    .line 104
    iget-object v0, v0, LXN1;->t:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v12, v13, v14, v10, v0}, LTy1;-><init>(JLjava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v6

    .line 110
    check-cast v0, LFRe;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    sub-long/2addr v10, v7

    .line 120
    const/4 v0, 0x0

    .line 121
    new-array v0, v0, [Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v5, v4, v10, v11, v0}, Lit5;->b(Lfz1;J[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    check-cast v6, LFRe;

    .line 127
    .line 128
    invoke-static {v6, v7, v8}, LzHa;->k(LFRe;J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    filled-new-array {v3, v2, v1, v9}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v5, v4, v6, v7, v0}, Lit5;->b(Lfz1;J[Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    :goto_0
    :try_start_2
    const-string v0, "not_found"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    check-cast v6, LFRe;

    .line 143
    .line 144
    invoke-static {v6, v7, v8}, LzHa;->k(LFRe;J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v5, v4, v6, v7, v0}, Lit5;->b(Lfz1;J[Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    return-object v12

    .line 156
    :goto_2
    check-cast v6, LFRe;

    .line 157
    .line 158
    invoke-static {v6, v7, v8}, LzHa;->k(LFRe;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    filled-new-array {v3, v2, v1, v9}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v5, v4, v6, v7, v1}, Lit5;->b(Lfz1;J[Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :pswitch_1
    iget-object v0, p0, LVu3;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LJq5;

    .line 173
    .line 174
    iget-object v0, v0, LJq5;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 175
    .line 176
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LvUh;

    .line 181
    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    sget-object v0, LnUh;->b:LnUh;

    .line 185
    .line 186
    :cond_3
    return-object v0

    .line 187
    :pswitch_2
    iget-object v0, p0, LVu3;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LAo5;

    .line 190
    .line 191
    iget-object v0, v0, LAo5;->b:LDo5;

    .line 192
    .line 193
    invoke-virtual {v0}, LDo5;->c()LOF3;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v1, LZSg;->K1:LZSg;

    .line 198
    .line 199
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_3
    iget-object v0, p0, LVu3;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lni3;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    iget-boolean v2, v0, Lni3;->m:Z

    .line 216
    .line 217
    if-nez v2, :cond_4

    .line 218
    .line 219
    iget-boolean v2, v0, Lni3;->l:Z

    .line 220
    .line 221
    if-nez v2, :cond_4

    .line 222
    .line 223
    iget-boolean v0, v0, Lni3;->n:Z

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    :cond_4
    const/4 v1, 0x1

    .line 228
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_4
    iget-object v0, p0, LVu3;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LBu;

    .line 236
    .line 237
    check-cast v0, LGqa;

    .line 238
    .line 239
    invoke-virtual {v0}, LGqa;->f()Ljkf;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_5
    iget-object v0, p0, LVu3;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LFF5;

    .line 247
    .line 248
    iget-object v0, v0, LFF5;->X:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LmGc;

    .line 251
    .line 252
    invoke-virtual {v0}, LmGc;->q()LL4b;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_6
    iget-object v0, p0, LVu3;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LEh5;

    .line 264
    .line 265
    iget-object v0, v0, LEh5;->b:LDBe;

    .line 266
    .line 267
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Laqe;

    .line 272
    .line 273
    invoke-virtual {v0}, Laqe;->d()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_7
    iget-object v0, p0, LVu3;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lq25;

    .line 285
    .line 286
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LbXg;

    .line 291
    .line 292
    sget-object v1, Lqbb;->Z:Lqbb;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v2, Lnp0;

    .line 298
    .line 299
    const-string v3, "DbFriendAndStoryDataProvider"

    .line 300
    .line 301
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_8
    new-instance v0, Lxe8;

    .line 310
    .line 311
    iget-object v1, p0, LVu3;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, LHT2;

    .line 314
    .line 315
    iget-object v2, v1, LHT2;->t:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, [B

    .line 318
    .line 319
    iget-object v1, v1, LHT2;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, [B

    .line 322
    .line 323
    invoke-direct {v0, v2, v1}, Lxe8;-><init>([B[B)V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_9
    new-instance v0, Ltr4;

    .line 328
    .line 329
    iget-object v1, p0, LVu3;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lyr4;

    .line 332
    .line 333
    iget-object v2, v1, Lyr4;->b:Ljava/lang/String;

    .line 334
    .line 335
    invoke-direct {v0, v2}, Ltr4;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    new-instance v2, Lur4;

    .line 339
    .line 340
    invoke-direct {v2, v0}, Lur4;-><init>(Ltr4;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v1, Lyr4;->e:LDBe;

    .line 344
    .line 345
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lmjg;

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sget-object v1, LxF2;->a:Ljava/nio/charset/Charset;

    .line 356
    .line 357
    new-instance v2, Ljava/lang/String;

    .line 358
    .line 359
    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 360
    .line 361
    .line 362
    return-object v2

    .line 363
    :pswitch_a
    iget-object v0, p0, LVu3;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, LXo4;

    .line 366
    .line 367
    iget-object v1, v0, LXo4;->a:LZo4;

    .line 368
    .line 369
    new-instance v6, Lcg8;

    .line 370
    .line 371
    iget-object v2, v0, LXo4;->b:LgS3;

    .line 372
    .line 373
    iget-object v3, v2, LgS3;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v3, LEz3;

    .line 376
    .line 377
    invoke-direct {v6, v3, v0}, Lcg8;-><init>(LEz3;Lcom/snap/bloops/generative/onboarding/GenAISelfieCustomSharingPolicySettingsScreenDelegate;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v2, LgS3;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lcom/snap/composer/people/FriendStoring;

    .line 383
    .line 384
    invoke-virtual {v6, v0}, Lcg8;->a(Lcom/snap/composer/people/FriendStoring;)V

    .line 385
    .line 386
    .line 387
    sget-object v0, Lcom/snap/bloops/generative/onboarding/GenAISelfieCustomSharingPolicySettingsScreen;->Companion:Lbg8;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    new-instance v3, Lcom/snap/bloops/generative/onboarding/GenAISelfieCustomSharingPolicySettingsScreen;

    .line 393
    .line 394
    iget-object v2, v1, LZo4;->a:LZ69;

    .line 395
    .line 396
    invoke-interface {v2}, LZ69;->getContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-direct {v3, v0}, Lcom/snap/bloops/generative/onboarding/GenAISelfieCustomSharingPolicySettingsScreen;-><init>(Landroid/content/Context;)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Lcom/snap/bloops/generative/onboarding/GenAISelfieCustomSharingPolicySettingsScreen;->access$getComponentPath$cp()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    const/4 v5, 0x0

    .line 408
    const/4 v8, 0x0

    .line 409
    const/4 v7, 0x0

    .line 410
    const/4 v9, 0x0

    .line 411
    invoke-interface/range {v2 .. v9}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 412
    .line 413
    .line 414
    return-object v3

    .line 415
    :pswitch_b
    iget-object v0, p0, LVu3;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lqo4;

    .line 418
    .line 419
    iget-object v0, v0, Lqo4;->c:LT75;

    .line 420
    .line 421
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LYG2;

    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_c
    iget-object v0, p0, LVu3;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lzn4;

    .line 431
    .line 432
    invoke-virtual {v0}, Lzn4;->h()Landroid/location/Location;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :pswitch_d
    iget-object v0, p0, LVu3;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lih4;

    .line 440
    .line 441
    invoke-virtual {v0}, Lih4;->d3()LI23;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    sget-object v2, LRg4;->Y:LRg4;

    .line 446
    .line 447
    sget-object v3, Lk33;->a:LQi7;

    .line 448
    .line 449
    invoke-interface {v1, v2, v3}, LI23;->k(LcM3;LQi7;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    const/4 v2, 0x1

    .line 454
    const/4 v4, 0x0

    .line 455
    if-eqz v1, :cond_6

    .line 456
    .line 457
    invoke-virtual {v0}, Lih4;->d3()LI23;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    sget-object v5, LRg4;->X:LRg4;

    .line 462
    .line 463
    invoke-interface {v1, v5, v3}, LI23;->k(LcM3;LQi7;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_6

    .line 468
    .line 469
    const/4 v1, 0x1

    .line 470
    goto :goto_3

    .line 471
    :cond_6
    const/4 v1, 0x0

    .line 472
    :goto_3
    invoke-virtual {v0}, Lih4;->d3()LI23;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    sget-object v6, LRg4;->Z:LRg4;

    .line 477
    .line 478
    invoke-interface {v5, v6, v3}, LI23;->k(LcM3;LQi7;)Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    iget-object v6, v0, LrP0;->t:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v6, Ljh4;

    .line 485
    .line 486
    if-eqz v6, :cond_7

    .line 487
    .line 488
    check-cast v6, Lcom/snap/creativekit/lib/ui/loading/BaseCreativeKitLoadingFragment;

    .line 489
    .line 490
    invoke-virtual {v6}, Lcom/snap/creativekit/lib/ui/loading/BaseCreativeKitLoadingFragment;->U1()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    if-eqz v6, :cond_7

    .line 495
    .line 496
    new-instance v4, LQi7;

    .line 497
    .line 498
    invoke-direct {v4}, LQi7;-><init>()V

    .line 499
    .line 500
    .line 501
    new-instance v7, Lu4h;

    .line 502
    .line 503
    invoke-direct {v7}, Lu4h;-><init>()V

    .line 504
    .line 505
    .line 506
    iput-object v6, v7, Lu4h;->b:Ljava/lang/String;

    .line 507
    .line 508
    iget v6, v7, Lu4h;->a:I

    .line 509
    .line 510
    or-int/2addr v2, v6

    .line 511
    iput v2, v7, Lu4h;->a:I

    .line 512
    .line 513
    iput-object v7, v4, LQi7;->t0:Lu4h;

    .line 514
    .line 515
    invoke-virtual {v0}, Lih4;->d3()LI23;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    sget-object v6, LRg4;->c:LRg4;

    .line 520
    .line 521
    invoke-interface {v2, v6, v4}, LI23;->k(LcM3;LQi7;)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    :cond_7
    invoke-virtual {v0}, Lih4;->d3()LI23;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    sget-object v6, LRg4;->e0:LRg4;

    .line 530
    .line 531
    invoke-interface {v2, v6, v3}, LI23;->k(LcM3;LQi7;)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    new-instance v3, Lrh4;

    .line 536
    .line 537
    invoke-direct {v3, v1, v5, v4, v2}, Lrh4;-><init>(ZZZZ)V

    .line 538
    .line 539
    .line 540
    iput-object v3, v0, Lih4;->w0:Lrh4;

    .line 541
    .line 542
    sget-object v0, Lewj;->a:Lewj;

    .line 543
    .line 544
    return-object v0

    .line 545
    :pswitch_e
    iget-object v0, p0, LVu3;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lbh4;

    .line 548
    .line 549
    iget-object v1, v0, Lbh4;->f:Ljava/util/HashMap;

    .line 550
    .line 551
    iget-object v0, v0, Lbh4;->a:LR93;

    .line 552
    .line 553
    check-cast v0, LFRe;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 559
    .line 560
    .line 561
    move-result-wide v2

    .line 562
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const-string v2, "CK_GENERATE_STICKER_BG_LATENCY"

    .line 567
    .line 568
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    sget-object v0, Lewj;->a:Lewj;

    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_f
    iget-object v0, p0, LVu3;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, LYK4;

    .line 577
    .line 578
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, LVh7;

    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_10
    iget-object v0, p0, LVu3;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, LgR3;

    .line 588
    .line 589
    iget-object v0, v0, LgR3;->g:LIX4;

    .line 590
    .line 591
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, LUog;

    .line 596
    .line 597
    check-cast v0, LBpg;

    .line 598
    .line 599
    invoke-virtual {v0}, LBpg;->c()Lxfe;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    return-object v0

    .line 604
    :pswitch_11
    iget-object v0, p0, LVu3;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, LGO3;

    .line 607
    .line 608
    iget-object v1, v0, LGO3;->c:LREi;

    .line 609
    .line 610
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Lzh5;

    .line 615
    .line 616
    iget-object v2, v0, LGO3;->c:LREi;

    .line 617
    .line 618
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Lzh5;

    .line 623
    .line 624
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, LPWb;

    .line 629
    .line 630
    check-cast v2, LQWb;

    .line 631
    .line 632
    iget-object v2, v2, LQWb;->y:LELb;

    .line 633
    .line 634
    iget-object v0, v0, LGO3;->b:LCBe;

    .line 635
    .line 636
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, LQ5i;

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    new-instance v0, LF97;

    .line 646
    .line 647
    invoke-direct {v0, v2}, LF97;-><init>(LELb;)V

    .line 648
    .line 649
    .line 650
    const-wide/16 v2, 0x0

    .line 651
    .line 652
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-interface {v1, v0, v2}, Lzh5;->b(LtJe;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Ljava/lang/Long;

    .line 661
    .line 662
    return-object v0

    .line 663
    :pswitch_12
    iget-object v0, p0, LVu3;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, LtK3;

    .line 666
    .line 667
    iget-object v0, v0, LtK3;->h:Ljava/lang/Object;

    .line 668
    .line 669
    sget-object v0, Lewj;->a:Lewj;

    .line 670
    .line 671
    return-object v0

    .line 672
    :pswitch_13
    new-instance v0, Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 675
    .line 676
    .line 677
    iget-object v1, p0, LVu3;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, LuI3;

    .line 680
    .line 681
    invoke-virtual {v1}, LuI3;->c()Lmid;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {v2}, Lmid;->d()Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-eqz v3, :cond_8

    .line 690
    .line 691
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    :cond_8
    iget-object v2, v1, LuI3;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1}, LuI3;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 716
    .line 717
    .line 718
    return-object v0

    .line 719
    :pswitch_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 720
    .line 721
    const-string v1, "Composer:\n"

    .line 722
    .line 723
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    iget-object v1, p0, LVu3;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, LID3;

    .line 729
    .line 730
    iget-object v1, v1, LID3;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, LpRj;

    .line 733
    .line 734
    iget-object v1, v1, LpRj;->a:LPvf;

    .line 735
    .line 736
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 737
    .line 738
    .line 739
    move-result-wide v1

    .line 740
    const/4 v3, 0x0

    .line 741
    invoke-static {v1, v2, v3}, Lcom/snapchat/client/valdi/NativeBridge;->dumpLogMetadata(JZ)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    const-string v1, "\n\n"

    .line 749
    .line 750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    return-object v0

    .line 758
    :pswitch_15
    iget-object v0, p0, LVu3;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, LOa2;

    .line 761
    .line 762
    check-cast v0, LKc2;

    .line 763
    .line 764
    invoke-virtual {v0}, LKc2;->l()I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    int-to-double v0, v0

    .line 769
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    return-object v0

    .line 774
    :pswitch_16
    iget-object v0, p0, LVu3;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, LUU2;

    .line 777
    .line 778
    iget-object v0, v0, LUU2;->c:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, LR93;

    .line 781
    .line 782
    check-cast v0, LFRe;

    .line 783
    .line 784
    invoke-static {v0}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    return-object v0

    .line 789
    :pswitch_17
    iget-object v0, p0, LVu3;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, LKA3;

    .line 792
    .line 793
    sget-object v1, LOdh;->a:LNdh;

    .line 794
    .line 795
    const-string v2, "ComposerJobScheduler:initialize"

    .line 796
    .line 797
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    :try_start_3
    iget-object v3, v0, LKA3;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 802
    .line 803
    const/4 v4, 0x0

    .line 804
    const/4 v5, 0x1

    .line 805
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-eqz v3, :cond_9

    .line 810
    .line 811
    iget-object v3, v0, LKA3;->t:LR93;

    .line 812
    .line 813
    check-cast v3, LFRe;

    .line 814
    .line 815
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 819
    .line 820
    .line 821
    move-result-wide v3

    .line 822
    iget-object v5, v0, LKA3;->X:LM50;

    .line 823
    .line 824
    iget-wide v5, v5, LM50;->f0:J

    .line 825
    .line 826
    sub-long/2addr v3, v5

    .line 827
    invoke-virtual {v0}, LKA3;->b()V

    .line 828
    .line 829
    .line 830
    iget-object v0, v0, LKA3;->c:LyA3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 831
    .line 832
    iget-object v0, v0, LyA3;->a:LcH8;

    .line 833
    .line 834
    :try_start_4
    sget-object v5, LDA3;->a:LDA3;

    .line 835
    .line 836
    invoke-static {v0, v5}, LaH8;->d(LcH8;LH7c;)V

    .line 837
    .line 838
    .line 839
    sget-object v5, LDA3;->b:LDA3;

    .line 840
    .line 841
    invoke-interface {v0, v5, v3, v4}, LcH8;->e(LH7c;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 842
    .line 843
    .line 844
    goto :goto_4

    .line 845
    :catchall_1
    move-exception v0

    .line 846
    goto :goto_5

    .line 847
    :cond_9
    :goto_4
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 848
    .line 849
    .line 850
    sget-object v0, Lewj;->a:Lewj;

    .line 851
    .line 852
    return-object v0

    .line 853
    :goto_5
    sget-object v1, LOdh;->b:LtGi;

    .line 854
    .line 855
    if-eqz v1, :cond_a

    .line 856
    .line 857
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 858
    .line 859
    .line 860
    :cond_a
    throw v0

    .line 861
    :pswitch_18
    iget-object v0, p0, LVu3;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, LIA3;

    .line 864
    .line 865
    iget-object v0, v0, LIA3;->c:LR93;

    .line 866
    .line 867
    check-cast v0, LFRe;

    .line 868
    .line 869
    invoke-static {v0}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    return-object v0

    .line 874
    :pswitch_19
    iget-object v0, p0, LVu3;->b:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, LU20;

    .line 877
    .line 878
    iget-object v0, v0, LU20;->b:LCBe;

    .line 879
    .line 880
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, LKA3;

    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    sget-object v1, LOdh;->a:LNdh;

    .line 890
    .line 891
    const-string v2, "ComposerJobScheduler:stop"

    .line 892
    .line 893
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    :try_start_5
    iget-object v3, v0, LKA3;->c:LyA3;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 898
    .line 899
    iget-object v4, v0, LKA3;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 900
    .line 901
    :try_start_6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    sget-object v6, LDA3;->c:LDA3;

    .line 906
    .line 907
    const-string v7, "initialized"

    .line 908
    .line 909
    invoke-static {v6, v7, v5}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    iget-object v3, v3, LyA3;->a:LcH8;

    .line 914
    .line 915
    invoke-static {v3, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 916
    .line 917
    .line 918
    iget-object v0, v0, LKA3;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 919
    .line 920
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 921
    .line 922
    .line 923
    const/4 v0, 0x0

    .line 924
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 928
    .line 929
    .line 930
    sget-object v0, Lewj;->a:Lewj;

    .line 931
    .line 932
    return-object v0

    .line 933
    :catchall_2
    move-exception v0

    .line 934
    sget-object v1, LOdh;->b:LtGi;

    .line 935
    .line 936
    if-eqz v1, :cond_b

    .line 937
    .line 938
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 939
    .line 940
    .line 941
    :cond_b
    throw v0

    .line 942
    :pswitch_1a
    iget-object v0, p0, LVu3;->b:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, LPn;

    .line 945
    .line 946
    iget-object v0, v0, LPn;->b:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, LCBe;

    .line 949
    .line 950
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    check-cast v0, LIA3;

    .line 955
    .line 956
    return-object v0

    .line 957
    :pswitch_1b
    iget-object v0, p0, LVu3;->b:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, LGw3;

    .line 960
    .line 961
    iget-object v0, v0, LGw3;->a:LOx3;

    .line 962
    .line 963
    sget-object v1, LVA0;->a:LVA0;

    .line 964
    .line 965
    iget-object v0, v0, LOx3;->Y:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, LOL;

    .line 968
    .line 969
    invoke-virtual {v0, v1}, LOL;->accept(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    sget-object v0, Lewj;->a:Lewj;

    .line 973
    .line 974
    return-object v0

    .line 975
    :pswitch_1c
    iget-object v0, p0, LVu3;->b:Ljava/lang/Object;

    .line 976
    .line 977
    move-object v1, v0

    .line 978
    check-cast v1, Ljava/util/LinkedList;

    .line 979
    .line 980
    monitor-enter v1

    .line 981
    :try_start_7
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-static {v0}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 986
    .line 987
    .line 988
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 989
    monitor-exit v1

    .line 990
    return-object v0

    .line 991
    :catchall_3
    move-exception v0

    .line 992
    monitor-exit v1

    .line 993
    throw v0

    .line 994
    nop

    .line 995
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
