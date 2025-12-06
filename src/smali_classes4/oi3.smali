.class public final Loi3;
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
    iput p1, p0, Loi3;->a:I

    iput-object p2, p0, Loi3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LNG3;Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;)V
    .locals 0

    const/16 p2, 0xb

    iput p2, p0, Loi3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Loi3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loi3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyk5;

    .line 9
    .line 10
    iget-object v0, v0, Lyk5;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Luwh;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lmwh;->b:Lmwh;

    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Loi3;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lei5;

    .line 26
    .line 27
    iget-object v0, v0, Lei5;->b:Lhi5;

    .line 28
    .line 29
    invoke-virtual {v0}, Lhi5;->d()LpC3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, LOxg;->O1:LOxg;

    .line 34
    .line 35
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, p0, Loi3;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lvf3;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-boolean v2, v0, Lvf3;->m:Z

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-boolean v2, v0, Lvf3;->l:Z

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    iget-boolean v0, v0, Lvf3;->n:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :cond_1
    const/4 v1, 0x1

    .line 64
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_2
    iget-object v0, p0, Loi3;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LUs;

    .line 72
    .line 73
    check-cast v0, LLda;

    .line 74
    .line 75
    invoke-virtual {v0}, LLda;->f()Lm2f;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_3
    iget-object v0, p0, Loi3;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lql5;

    .line 83
    .line 84
    iget-object v0, v0, Lql5;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LTqc;

    .line 87
    .line 88
    invoke-virtual {v0}, LTqc;->q()LcSa;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_4
    iget-object v0, p0, Loi3;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lmb5;

    .line 100
    .line 101
    iget-object v0, v0, Lmb5;->b:Lbke;

    .line 102
    .line 103
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LI8e;

    .line 108
    .line 109
    invoke-virtual {v0}, LI8e;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_5
    iget-object v0, p0, Loi3;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LhV4;

    .line 121
    .line 122
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LPBg;

    .line 127
    .line 128
    sget-object v1, LpYa;->Z:LpYa;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v2, LWm0;

    .line 134
    .line 135
    const-string v3, "DbFriendAndStoryDataProvider"

    .line 136
    .line 137
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, LiQg;->k(LWm0;)LUAg;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_6
    new-instance v0, Le88;

    .line 146
    .line 147
    iget-object v1, p0, Loi3;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lee4;

    .line 150
    .line 151
    iget-object v2, v1, Lee4;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, [B

    .line 154
    .line 155
    iget-object v1, v1, Lee4;->t:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, [B

    .line 158
    .line 159
    invoke-direct {v0, v2, v1}, Le88;-><init>([B[B)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_7
    new-instance v0, Le88;

    .line 164
    .line 165
    iget-object v1, p0, Loi3;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LEo4;

    .line 168
    .line 169
    iget-object v2, v1, LEo4;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, [B

    .line 172
    .line 173
    iget-object v1, v1, LEo4;->t:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, [B

    .line 176
    .line 177
    invoke-direct {v0, v2, v1}, Le88;-><init>([B[B)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_8
    new-instance v0, LOm4;

    .line 182
    .line 183
    iget-object v1, p0, Loi3;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, LRm4;

    .line 186
    .line 187
    iget-object v2, v1, LRm4;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {v0, v2}, LOm4;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, LPm4;

    .line 193
    .line 194
    invoke-direct {v2, v0}, LPm4;-><init>(LOm4;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, LRm4;->e:Lbke;

    .line 198
    .line 199
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LkZf;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, LkZf;->f(Ljava/lang/Object;)[B

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v1, LHC2;->a:Ljava/nio/charset/Charset;

    .line 210
    .line 211
    new-instance v2, Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :pswitch_9
    iget-object v0, p0, Loi3;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lzk4;

    .line 220
    .line 221
    iget-object v1, v0, Lzk4;->a:LJx3;

    .line 222
    .line 223
    new-instance v6, LG98;

    .line 224
    .line 225
    iget-object v2, v0, Lzk4;->b:Lcc4;

    .line 226
    .line 227
    iget-object v3, v2, Lcc4;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, Ltw3;

    .line 230
    .line 231
    invoke-direct {v6, v3, v0}, LG98;-><init>(Ltw3;Lcom/snap/bloops/generative/onboarding/GenAISelfieCustomSharingPolicySettingsScreenDelegate;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v2, Lcc4;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lcom/snap/composer/people/FriendStoring;

    .line 237
    .line 238
    invoke-virtual {v6, v0}, LG98;->a(Lcom/snap/composer/people/FriendStoring;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lcom/snap/bloops/generative/onboarding/GenAISelfieCustomSharingPolicySettingsScreen;->Companion:LF98;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v3, Lcom/snap/bloops/generative/onboarding/GenAISelfieCustomSharingPolicySettingsScreen;

    .line 247
    .line 248
    iget-object v0, v1, LJx3;->b:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v2, v0

    .line 251
    check-cast v2, LqZ8;

    .line 252
    .line 253
    invoke-interface {v2}, LqZ8;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {v3, v0}, Lcom/snap/bloops/generative/onboarding/GenAISelfieCustomSharingPolicySettingsScreen;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/snap/bloops/generative/onboarding/GenAISelfieCustomSharingPolicySettingsScreen;->access$getComponentPath$cp()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const/4 v5, 0x0

    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v7, 0x0

    .line 267
    const/4 v9, 0x0

    .line 268
    invoke-interface/range {v2 .. v9}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 269
    .line 270
    .line 271
    return-object v3

    .line 272
    :pswitch_a
    iget-object v0, p0, Loi3;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LSj4;

    .line 275
    .line 276
    iget-object v0, v0, LSj4;->c:Ld25;

    .line 277
    .line 278
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LdE2;

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_b
    iget-object v0, p0, Loi3;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lbj4;

    .line 288
    .line 289
    invoke-virtual {v0}, Lbj4;->h()Landroid/location/Location;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_c
    iget-object v0, p0, Loi3;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LLc4;

    .line 297
    .line 298
    invoke-virtual {v0}, LLc4;->S2()Le03;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget-object v2, Ltc4;->Y:Ltc4;

    .line 303
    .line 304
    sget-object v3, LJ03;->a:LQd7;

    .line 305
    .line 306
    invoke-interface {v1, v2, v3}, Le03;->k(LBI3;LQd7;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    const/4 v2, 0x1

    .line 311
    const/4 v4, 0x0

    .line 312
    if-eqz v1, :cond_3

    .line 313
    .line 314
    invoke-virtual {v0}, LLc4;->S2()Le03;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    sget-object v5, Ltc4;->X:Ltc4;

    .line 319
    .line 320
    invoke-interface {v1, v5, v3}, Le03;->k(LBI3;LQd7;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_3

    .line 325
    .line 326
    const/4 v1, 0x1

    .line 327
    goto :goto_0

    .line 328
    :cond_3
    const/4 v1, 0x0

    .line 329
    :goto_0
    invoke-virtual {v0}, LLc4;->S2()Le03;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    sget-object v6, Ltc4;->Z:Ltc4;

    .line 334
    .line 335
    invoke-interface {v5, v6, v3}, Le03;->k(LBI3;LQd7;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    iget-object v6, v0, LqM0;->t:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v6, LMc4;

    .line 342
    .line 343
    if-eqz v6, :cond_4

    .line 344
    .line 345
    check-cast v6, Lcom/snap/creativekit/lib/ui/loading/BaseCreativeKitLoadingFragment;

    .line 346
    .line 347
    invoke-virtual {v6}, Lcom/snap/creativekit/lib/ui/loading/BaseCreativeKitLoadingFragment;->U1()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    if-eqz v6, :cond_4

    .line 352
    .line 353
    new-instance v4, LQd7;

    .line 354
    .line 355
    invoke-direct {v4}, LQd7;-><init>()V

    .line 356
    .line 357
    .line 358
    new-instance v7, LOIg;

    .line 359
    .line 360
    invoke-direct {v7}, LOIg;-><init>()V

    .line 361
    .line 362
    .line 363
    iput-object v6, v7, LOIg;->b:Ljava/lang/String;

    .line 364
    .line 365
    iget v6, v7, LOIg;->a:I

    .line 366
    .line 367
    or-int/2addr v2, v6

    .line 368
    iput v2, v7, LOIg;->a:I

    .line 369
    .line 370
    iput-object v7, v4, LQd7;->t0:LOIg;

    .line 371
    .line 372
    invoke-virtual {v0}, LLc4;->S2()Le03;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    sget-object v6, Ltc4;->c:Ltc4;

    .line 377
    .line 378
    invoke-interface {v2, v6, v4}, Le03;->k(LBI3;LQd7;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    :cond_4
    invoke-virtual {v0}, LLc4;->S2()Le03;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    sget-object v6, Ltc4;->e0:Ltc4;

    .line 387
    .line 388
    invoke-interface {v2, v6, v3}, Le03;->k(LBI3;LQd7;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    new-instance v3, LUc4;

    .line 393
    .line 394
    invoke-direct {v3, v1, v5, v4, v2}, LUc4;-><init>(ZZZZ)V

    .line 395
    .line 396
    .line 397
    iput-object v3, v0, LLc4;->w0:LUc4;

    .line 398
    .line 399
    sget-object v0, Li7j;->a:Li7j;

    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_d
    iget-object v0, p0, Loi3;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, LDc4;

    .line 405
    .line 406
    iget-object v1, v0, LDc4;->f:Ljava/util/HashMap;

    .line 407
    .line 408
    iget-object v0, v0, LDc4;->a:LB73;

    .line 409
    .line 410
    check-cast v0, LOze;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 416
    .line 417
    .line 418
    move-result-wide v2

    .line 419
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const-string v2, "CK_GENERATE_STICKER_BG_LATENCY"

    .line 424
    .line 425
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    sget-object v0, Li7j;->a:Li7j;

    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_e
    iget-object v0, p0, Loi3;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LvG4;

    .line 434
    .line 435
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lgd7;

    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_f
    iget-object v0, p0, Loi3;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, LvN3;

    .line 445
    .line 446
    iget-object v0, v0, LvN3;->g:LRS4;

    .line 447
    .line 448
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lz4g;

    .line 453
    .line 454
    check-cast v0, Lf5g;

    .line 455
    .line 456
    invoke-virtual {v0}, Lf5g;->c()LeYd;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :pswitch_10
    iget-object v0, p0, Loi3;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, LgL3;

    .line 464
    .line 465
    iget-object v1, v0, LgL3;->c:LXfi;

    .line 466
    .line 467
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Lib5;

    .line 472
    .line 473
    iget-object v2, v0, LgL3;->c:LXfi;

    .line 474
    .line 475
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Lib5;

    .line 480
    .line 481
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, LzIb;

    .line 486
    .line 487
    check-cast v2, LAIb;

    .line 488
    .line 489
    iget-object v2, v2, LAIb;->y:LvZ7;

    .line 490
    .line 491
    iget-object v0, v0, LgL3;->b:Lake;

    .line 492
    .line 493
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, LBHh;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    new-instance v0, LC57;

    .line 503
    .line 504
    invoke-direct {v0, v2}, LC57;-><init>(LvZ7;)V

    .line 505
    .line 506
    .line 507
    const-wide/16 v2, 0x0

    .line 508
    .line 509
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-interface {v1, v0, v2}, Lib5;->b(LGre;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Ljava/lang/Long;

    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_11
    iget-object v0, p0, Loi3;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, LNG3;

    .line 523
    .line 524
    iget-object v0, v0, LNG3;->h:Ljava/lang/Object;

    .line 525
    .line 526
    sget-object v0, Li7j;->a:Li7j;

    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_12
    new-instance v0, Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 532
    .line 533
    .line 534
    iget-object v1, p0, Loi3;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, LRE3;

    .line 537
    .line 538
    invoke-virtual {v1}, LRE3;->c()Lm3d;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v2}, Lm3d;->d()Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_5

    .line 547
    .line 548
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    :cond_5
    iget-object v2, v1, LRE3;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, LRE3;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 573
    .line 574
    .line 575
    return-object v0

    .line 576
    :pswitch_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    const-string v1, "Composer:\n"

    .line 579
    .line 580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iget-object v1, p0, Loi3;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, LpA3;

    .line 586
    .line 587
    iget-object v1, v1, LpA3;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, Lgsj;

    .line 590
    .line 591
    iget-object v1, v1, Lgsj;->a:Lisj;

    .line 592
    .line 593
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 594
    .line 595
    .line 596
    move-result-wide v1

    .line 597
    const/4 v3, 0x0

    .line 598
    invoke-static {v1, v2, v3}, Lcom/snapchat/client/valdi/NativeBridge;->dumpLogMetadata(JZ)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string v1, "\n\n"

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    return-object v0

    .line 615
    :pswitch_14
    iget-object v0, p0, Loi3;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lp72;

    .line 618
    .line 619
    check-cast v0, Lk92;

    .line 620
    .line 621
    invoke-virtual {v0}, Lk92;->l()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    int-to-double v0, v0

    .line 626
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    return-object v0

    .line 631
    :pswitch_15
    iget-object v0, p0, Loi3;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Llt1;

    .line 634
    .line 635
    iget-object v0, v0, Llt1;->c:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, LB73;

    .line 638
    .line 639
    check-cast v0, LOze;

    .line 640
    .line 641
    invoke-static {v0}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    return-object v0

    .line 646
    :pswitch_16
    iget-object v0, p0, Loi3;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Ltx3;

    .line 649
    .line 650
    sget-object v1, LXRg;->a:LWRg;

    .line 651
    .line 652
    const-string v2, "ComposerJobScheduler:initialize"

    .line 653
    .line 654
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    :try_start_0
    iget-object v3, v0, Ltx3;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 659
    .line 660
    const/4 v4, 0x0

    .line 661
    const/4 v5, 0x1

    .line 662
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-eqz v3, :cond_6

    .line 667
    .line 668
    iget-object v3, v0, Ltx3;->t:LB73;

    .line 669
    .line 670
    check-cast v3, LOze;

    .line 671
    .line 672
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 676
    .line 677
    .line 678
    move-result-wide v3

    .line 679
    iget-object v5, v0, Ltx3;->X:Lj30;

    .line 680
    .line 681
    iget-wide v5, v5, Lj30;->f0:J

    .line 682
    .line 683
    sub-long/2addr v3, v5

    .line 684
    invoke-virtual {v0}, Ltx3;->b()V

    .line 685
    .line 686
    .line 687
    iget-object v0, v0, Ltx3;->c:Lix3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 688
    .line 689
    iget-object v0, v0, Lix3;->a:LaA8;

    .line 690
    .line 691
    :try_start_1
    sget-object v5, Lmx3;->a:Lmx3;

    .line 692
    .line 693
    invoke-static {v0, v5}, LYz8;->d(LaA8;LcTb;)V

    .line 694
    .line 695
    .line 696
    sget-object v5, Lmx3;->b:Lmx3;

    .line 697
    .line 698
    invoke-interface {v0, v5, v3, v4}, LaA8;->e(LcTb;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 699
    .line 700
    .line 701
    goto :goto_1

    .line 702
    :catchall_0
    move-exception v0

    .line 703
    goto :goto_2

    .line 704
    :cond_6
    :goto_1
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 705
    .line 706
    .line 707
    sget-object v0, Li7j;->a:Li7j;

    .line 708
    .line 709
    return-object v0

    .line 710
    :goto_2
    sget-object v1, LXRg;->b:Lzhi;

    .line 711
    .line 712
    if-eqz v1, :cond_7

    .line 713
    .line 714
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 715
    .line 716
    .line 717
    :cond_7
    throw v0

    .line 718
    :pswitch_17
    iget-object v0, p0, Loi3;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lrx3;

    .line 721
    .line 722
    iget-object v0, v0, Lrx3;->c:LB73;

    .line 723
    .line 724
    check-cast v0, LOze;

    .line 725
    .line 726
    invoke-static {v0}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    return-object v0

    .line 731
    :pswitch_18
    iget-object v0, p0, Loi3;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Ln00;

    .line 734
    .line 735
    iget-object v0, v0, Ln00;->b:Lake;

    .line 736
    .line 737
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Ltx3;

    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    sget-object v1, LXRg;->a:LWRg;

    .line 747
    .line 748
    const-string v2, "ComposerJobScheduler:stop"

    .line 749
    .line 750
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    :try_start_2
    iget-object v3, v0, Ltx3;->c:Lix3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 755
    .line 756
    iget-object v4, v0, Ltx3;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 757
    .line 758
    :try_start_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    sget-object v6, Lmx3;->c:Lmx3;

    .line 763
    .line 764
    const-string v7, "initialized"

    .line 765
    .line 766
    invoke-static {v6, v7, v5}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    iget-object v3, v3, Lix3;->a:LaA8;

    .line 771
    .line 772
    invoke-static {v3, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 773
    .line 774
    .line 775
    iget-object v0, v0, Ltx3;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 776
    .line 777
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 778
    .line 779
    .line 780
    const/4 v0, 0x0

    .line 781
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 785
    .line 786
    .line 787
    sget-object v0, Li7j;->a:Li7j;

    .line 788
    .line 789
    return-object v0

    .line 790
    :catchall_1
    move-exception v0

    .line 791
    sget-object v1, LXRg;->b:Lzhi;

    .line 792
    .line 793
    if-eqz v1, :cond_8

    .line 794
    .line 795
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 796
    .line 797
    .line 798
    :cond_8
    throw v0

    .line 799
    :pswitch_19
    iget-object v0, p0, Loi3;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, LBm;

    .line 802
    .line 803
    iget-object v0, v0, LBm;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Lake;

    .line 806
    .line 807
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Lrx3;

    .line 812
    .line 813
    return-object v0

    .line 814
    :pswitch_1a
    iget-object v0, p0, Loi3;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, LFt3;

    .line 817
    .line 818
    iget-object v0, v0, LFt3;->a:Lxj3;

    .line 819
    .line 820
    sget-object v1, Lhy0;->a:Lhy0;

    .line 821
    .line 822
    iget-object v0, v0, Lxj3;->Y:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, LSJ;

    .line 825
    .line 826
    invoke-virtual {v0, v1}, LSJ;->accept(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    sget-object v0, Li7j;->a:Li7j;

    .line 830
    .line 831
    return-object v0

    .line 832
    :pswitch_1b
    iget-object v0, p0, Loi3;->b:Ljava/lang/Object;

    .line 833
    .line 834
    move-object v1, v0

    .line 835
    check-cast v1, Ljava/util/LinkedList;

    .line 836
    .line 837
    monitor-enter v1

    .line 838
    :try_start_4
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-static {v0}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 843
    .line 844
    .line 845
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 846
    monitor-exit v1

    .line 847
    return-object v0

    .line 848
    :catchall_2
    move-exception v0

    .line 849
    monitor-exit v1

    .line 850
    throw v0

    .line 851
    :pswitch_1c
    new-instance v2, Ld4g;

    .line 852
    .line 853
    new-instance v8, Lno1;

    .line 854
    .line 855
    iget-object v0, p0, Loi3;->b:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, LEs0;

    .line 858
    .line 859
    const/16 v1, 0x18

    .line 860
    .line 861
    invoke-direct {v8, v1, v0}, Lno1;-><init>(ILjava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    const/4 v6, 0x0

    .line 865
    const/16 v10, 0x5e

    .line 866
    .line 867
    const v3, 0x7f130cb4

    .line 868
    .line 869
    .line 870
    const/4 v4, 0x0

    .line 871
    const/4 v5, 0x0

    .line 872
    const/4 v7, 0x0

    .line 873
    const/4 v9, 0x0

    .line 874
    invoke-direct/range {v2 .. v10}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 875
    .line 876
    .line 877
    invoke-static {v2}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    return-object v0

    .line 882
    nop

    .line 883
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
