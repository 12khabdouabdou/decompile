.class public final LpV;
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
    iput p1, p0, LpV;->a:I

    iput-object p2, p0, LpV;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LpV;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LrE9;

    iput-object p1, p0, LpV;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lu1;->a:Lu1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    sget-object v3, Li7j;->a:Li7j;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, LpV;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v7, p0, LpV;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Lrrj;

    .line 17
    .line 18
    iget-object v0, v6, Lrrj;->a:LHI3;

    .line 19
    .line 20
    sget-object v1, LpFf;->e0:LpFf;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LHI3;->f(LBI3;)Lm3d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lm3d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    new-instance v0, LBki;

    .line 36
    .line 37
    check-cast v6, Ltki;

    .line 38
    .line 39
    iget-object v1, v6, Ltki;->e:Lh25;

    .line 40
    .line 41
    invoke-virtual {v1}, Lh25;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LTqc;

    .line 46
    .line 47
    invoke-virtual {v1}, LTqc;->q()LcSa;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v6, Ltki;->e:Lh25;

    .line 52
    .line 53
    invoke-virtual {v2}, Lh25;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LTqc;

    .line 58
    .line 59
    invoke-virtual {v2}, LTqc;->s()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {v0, v1, v2}, LBki;-><init>(LcSa;Z)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_1
    check-cast v6, LOgi;

    .line 68
    .line 69
    iget-object v0, v6, LOgi;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 70
    .line 71
    invoke-static {v0}, LPgi;->b(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2}, Llva;->M(I)[I

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v7, Ljava/util/ArrayList;

    .line 80
    .line 81
    array-length v8, v6

    .line 82
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    array-length v8, v6

    .line 86
    :goto_0
    if-ge v5, v8, :cond_3

    .line 87
    .line 88
    aget v9, v6, v5

    .line 89
    .line 90
    if-eq v9, v4, :cond_2

    .line 91
    .line 92
    const/4 v10, 0x2

    .line 93
    if-eq v9, v10, :cond_1

    .line 94
    .line 95
    if-ne v9, v2, :cond_0

    .line 96
    .line 97
    const-string v9, "ringing_group"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    throw v1

    .line 101
    :cond_1
    const-string v9, "configurable_group"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const-string v9, "quiet_group"

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/2addr v5, v4

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lnt6;->h(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5}, Lnt6;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5}, Lnt6;->o(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_6

    .line 149
    .line 150
    invoke-static {v5}, Lnt6;->g(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const-string v8, "sc_y2_gr2_[ch2]~B1"

    .line 155
    .line 156
    invoke-static {v6, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_5

    .line 161
    .line 162
    const/4 v6, 0x1

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    sget-object v8, LkDc;->b:Ljava/util/List;

    .line 165
    .line 166
    const/16 v9, 0x7e

    .line 167
    .line 168
    invoke-static {v6, v9}, LR4i;->U1(Ljava/lang/String;C)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    :goto_3
    if-eqz v6, :cond_4

    .line 177
    .line 178
    :cond_6
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 183
    .line 184
    const/16 v4, 0xa

    .line 185
    .line 186
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_8

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v4}, Lnt6;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v4}, Lnt6;->g(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_a

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    move-object v5, v4

    .line 239
    check-cast v5, Ljava/lang/String;

    .line 240
    .line 241
    sget-object v6, LkDc;->a:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-nez v5, :cond_9

    .line 248
    .line 249
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_b

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v0, v2}, LgU;->s(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_b
    return-object v3

    .line 274
    :pswitch_2
    check-cast v6, Lzb1;

    .line 275
    .line 276
    invoke-virtual {v6}, Lzb1;->q()Lib5;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v6}, Lzb1;->t()LoUg;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    const-string v2, "SnapchatUserProperties"

    .line 288
    .line 289
    filled-new-array {v2}, [Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    new-instance v13, LlUg;

    .line 294
    .line 295
    invoke-direct {v13, v1, v5}, LlUg;-><init>(LoUg;I)V

    .line 296
    .line 297
    .line 298
    new-instance v6, LMpg;

    .line 299
    .line 300
    iget-object v9, v1, LVOi;->a:LfQg;

    .line 301
    .line 302
    const-string v10, "SnapchatUserProperties.sq"

    .line 303
    .line 304
    const v7, -0x61c842ea

    .line 305
    .line 306
    .line 307
    const-string v11, "bulkLoadPrimitiveItems"

    .line 308
    .line 309
    const-string v12, "SELECT\n    *\nFROM\n    SnapchatUserProperties\nWHERE\n    item_type IN (0, 1, 2, 3, 5)\nORDER BY _id, last_updated_time"

    .line 310
    .line 311
    invoke-direct/range {v6 .. v13}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v0, v6}, Lib5;->f(LGre;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_3
    check-cast v6, LXeg;

    .line 320
    .line 321
    iget-object v0, v6, LXeg;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 322
    .line 323
    const-string v1, "SharedPrefsOneTapLoginUserStore"

    .line 324
    .line 325
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_4
    sget-object v0, LLwi;->a:Lobi;

    .line 331
    .line 332
    check-cast v6, LWxf;

    .line 333
    .line 334
    invoke-virtual {v6}, LWxf;->e()LVxf;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_5
    check-cast v6, Lexc;

    .line 340
    .line 341
    invoke-virtual {v6}, Lexc;->d()V

    .line 342
    .line 343
    .line 344
    return-object v3

    .line 345
    :pswitch_6
    check-cast v6, LEnc;

    .line 346
    .line 347
    iget-object v1, v6, LEnc;->Z:LC05;

    .line 348
    .line 349
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lu00;

    .line 354
    .line 355
    sget-object v2, LjDc;->u0:LjDc;

    .line 356
    .line 357
    invoke-interface {v1, v2}, Lu00;->a(LBI3;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    new-instance v2, Ltnc;

    .line 362
    .line 363
    if-eqz v1, :cond_c

    .line 364
    .line 365
    new-instance v0, Lunc;

    .line 366
    .line 367
    iget-object v1, v6, LEnc;->B0:LXfi;

    .line 368
    .line 369
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    sget-object v3, LOnc;->a:Ljava/util/List;

    .line 380
    .line 381
    invoke-direct {v0, v3, v1}, Lunc;-><init>(Ljava/util/List;Z)V

    .line 382
    .line 383
    .line 384
    new-instance v1, LcNd;

    .line 385
    .line 386
    invoke-direct {v1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    move-object v0, v1

    .line 390
    :cond_c
    invoke-direct {v2, v0}, Ltnc;-><init>(Lm3d;)V

    .line 391
    .line 392
    .line 393
    return-object v2

    .line 394
    :pswitch_7
    check-cast v6, Lwlc;

    .line 395
    .line 396
    sget-object v0, LXRg;->a:LWRg;

    .line 397
    .line 398
    const-string v1, "NativeClientInitializer.initPlatform"

    .line 399
    .line 400
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    :try_start_0
    const-string v2, "NativeClientInitializer.Platform.init"

    .line 405
    .line 406
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    :try_start_1
    iget-object v4, v6, Lwlc;->n0:LXfi;

    .line 411
    .line 412
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Lcom/snapchat/client/shims/SystemScope;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 417
    .line 418
    :try_start_2
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v6, Lwlc;->h0:LXfi;

    .line 422
    .line 423
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Lapc;

    .line 428
    .line 429
    invoke-static {v2}, Lcom/snapchat/client/spectrum/NativeSpectrumEventLoggerInstaller;->installSpectrumLogger(Lcom/snapchat/client/spectrum/NativeSpectrumEventLogger;)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v6, Lwlc;->i0:LXfi;

    .line 433
    .line 434
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Lilc;

    .line 439
    .line 440
    invoke-static {v2}, Lcom/snapchat/client/blizzard/NativeBlizzardEventLoggerInstaller;->installBlizzardLogger(Lcom/snapchat/client/blizzard/NativeBlizzardEventLogger;)V

    .line 441
    .line 442
    .line 443
    iget-object v2, v6, Lwlc;->c:Lbke;

    .line 444
    .line 445
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Lcom/snapchat/client/config/ConfigurationMarshaller;

    .line 450
    .line 451
    invoke-static {v2}, Lcom/snapchat/client/config/ConfigurationRegistry;->setCircumstanceEngine(Lcom/snapchat/client/config/ConfigurationMarshaller;)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v6, Lwlc;->t:Lbke;

    .line 455
    .line 456
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Lcom/snapchat/client/config/ConfigurationMarshaller;

    .line 461
    .line 462
    invoke-static {v2}, Lcom/snapchat/client/config/ConfigurationRegistry;->setExperiments(Lcom/snapchat/client/config/ConfigurationMarshaller;)V

    .line 463
    .line 464
    .line 465
    iget-object v2, v6, Lwlc;->Y:Lbke;

    .line 466
    .line 467
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Lcom/snapchat/client/config/ConfigurationMarshaller;

    .line 472
    .line 473
    invoke-static {v2}, Lcom/snapchat/client/config/ConfigurationRegistry;->setCompositeConfig(Lcom/snapchat/client/config/ConfigurationMarshaller;)V

    .line 474
    .line 475
    .line 476
    iget-object v2, v6, Lwlc;->b:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 477
    .line 478
    iget-boolean v2, v2, Lcom/snap/framework/developer/BuildConfigInfo;->TWEAK_FLAG:Z

    .line 479
    .line 480
    if-eqz v2, :cond_d

    .line 481
    .line 482
    iget-object v2, v6, Lwlc;->X:Lbke;

    .line 483
    .line 484
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Lcom/snapchat/client/config/ConfigurationMarshaller;

    .line 489
    .line 490
    invoke-static {v2}, Lcom/snapchat/client/config/ConfigurationRegistry;->setTweaks(Lcom/snapchat/client/config/ConfigurationMarshaller;)V

    .line 491
    .line 492
    .line 493
    goto :goto_7

    .line 494
    :catchall_0
    move-exception v0

    .line 495
    goto :goto_8

    .line 496
    :cond_d
    :goto_7
    iget-object v2, v6, Lwlc;->Z:Lbke;

    .line 497
    .line 498
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Lcom/snapchat/client/cof/CircumstanceEngine;

    .line 503
    .line 504
    invoke-static {v2}, Lcom/snapchat/client/cof/CircumstanceEngineRegistry;->setCircumstanceEngine(Lcom/snapchat/client/cof/CircumstanceEngine;)V

    .line 505
    .line 506
    .line 507
    iget-object v2, v6, Lwlc;->e0:LTH5;

    .line 508
    .line 509
    invoke-virtual {v2}, LTH5;->a()Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_e

    .line 514
    .line 515
    invoke-static {}, Lcom/snapchat/client/network/GuestModeRegistry;->getInstance()Lcom/snapchat/client/network/GuestModeRegistry;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v2}, Lcom/snapchat/client/network/GuestModeRegistry;->setGuestModeEnabled()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 520
    .line 521
    .line 522
    :cond_e
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 523
    .line 524
    .line 525
    return-object v3

    .line 526
    :catchall_1
    move-exception v0

    .line 527
    :try_start_3
    sget-object v3, LXRg;->b:Lzhi;

    .line 528
    .line 529
    if-eqz v3, :cond_f

    .line 530
    .line 531
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 532
    .line 533
    .line 534
    :cond_f
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 535
    :goto_8
    sget-object v2, LXRg;->b:Lzhi;

    .line 536
    .line 537
    if-eqz v2, :cond_10

    .line 538
    .line 539
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 540
    .line 541
    .line 542
    :cond_10
    throw v0

    .line 543
    :pswitch_8
    check-cast v6, LrE9;

    .line 544
    .line 545
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    return-object v0

    .line 550
    :pswitch_9
    check-cast v6, LvLa;

    .line 551
    .line 552
    iget-object v0, v6, LvLa;->b:Landroid/content/Context;

    .line 553
    .line 554
    const-string v1, "LoginSignupStore"

    .line 555
    .line 556
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    :pswitch_a
    check-cast v6, LgD9;

    .line 562
    .line 563
    iget-object v0, v6, LgD9;->b:LXm7;

    .line 564
    .line 565
    invoke-virtual {v0}, LXm7;->b()Lkmj;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    return-object v0

    .line 570
    :pswitch_b
    check-cast v6, LSx8;

    .line 571
    .line 572
    invoke-static {v6}, LSx8;->b(LSx8;)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v6, LSx8;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 582
    .line 583
    .line 584
    :try_start_4
    iget-object v0, v6, LSx8;->h:LZf1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 585
    .line 586
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 587
    .line 588
    .line 589
    return-object v0

    .line 590
    :catchall_2
    move-exception v0

    .line 591
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 592
    .line 593
    .line 594
    throw v0

    .line 595
    :pswitch_c
    check-cast v6, LqJ7;

    .line 596
    .line 597
    invoke-virtual {v6}, LqJ7;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    return-object v0

    .line 602
    :pswitch_d
    check-cast v6, Lr86;

    .line 603
    .line 604
    invoke-virtual {v6}, Lr86;->f()LbC6;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    return-object v0

    .line 609
    :pswitch_e
    check-cast v6, LXZ5;

    .line 610
    .line 611
    invoke-virtual {v6}, LXZ5;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, LRa1;

    .line 616
    .line 617
    return-object v0

    .line 618
    :pswitch_f
    check-cast v6, LTy8;

    .line 619
    .line 620
    iget-object v0, v6, LTy8;->b:Landroid/content/Context;

    .line 621
    .line 622
    const-string v1, "BlacklistedClientStudiesStore"

    .line 623
    .line 624
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    return-object v0

    .line 629
    :pswitch_10
    check-cast v6, Lq80;

    .line 630
    .line 631
    iget-object v1, v6, Lq80;->b:LhV4;

    .line 632
    .line 633
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, LTmc;

    .line 638
    .line 639
    invoke-virtual {v1}, LTmc;->b()Lcom/snapchat/client/network_types/CronetConfig;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    if-eqz v1, :cond_11

    .line 644
    .line 645
    invoke-static {v1}, Lcom/snapchat/client/network_api/NetworkApi;->getCronetStreamEngineAndInitCronet(Lcom/snapchat/client/network_types/CronetConfig;)J

    .line 646
    .line 647
    .line 648
    move-result-wide v0

    .line 649
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    new-instance v1, LcNd;

    .line 654
    .line 655
    invoke-direct {v1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    move-object v0, v1

    .line 659
    :cond_11
    return-object v0

    .line 660
    :pswitch_11
    check-cast v6, LqV;

    .line 661
    .line 662
    iget-object v0, v6, LqV;->a:LiJd;

    .line 663
    .line 664
    const/16 v2, 0x9

    .line 665
    .line 666
    iget-object v3, v0, LiJd;->c:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v3, LA33;

    .line 669
    .line 670
    invoke-virtual {v3, v2}, LA33;->c(I)[B

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    if-eqz v2, :cond_12

    .line 675
    .line 676
    :try_start_5
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v1
    :try_end_5
    .catch Ljava/nio/BufferUnderflowException; {:try_start_5 .. :try_end_5} :catch_0

    .line 688
    goto :goto_9

    .line 689
    :catch_0
    nop

    .line 690
    :goto_9
    if-eqz v1, :cond_12

    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    goto :goto_a

    .line 697
    :cond_12
    iget-object v0, v0, LiJd;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lu00;

    .line 700
    .line 701
    sget-object v1, LRud;->A0:LRud;

    .line 702
    .line 703
    invoke-interface {v0, v1}, Lu00;->d(LBI3;)I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    :goto_a
    sget-object v1, LdV;->a:LdV;

    .line 708
    .line 709
    packed-switch v0, :pswitch_data_1

    .line 710
    .line 711
    .line 712
    goto :goto_b

    .line 713
    :pswitch_12
    sget-object v1, LdV;->l0:LdV;

    .line 714
    .line 715
    goto :goto_b

    .line 716
    :pswitch_13
    sget-object v1, LdV;->k0:LdV;

    .line 717
    .line 718
    goto :goto_b

    .line 719
    :pswitch_14
    sget-object v1, LdV;->j0:LdV;

    .line 720
    .line 721
    goto :goto_b

    .line 722
    :pswitch_15
    sget-object v1, LdV;->i0:LdV;

    .line 723
    .line 724
    goto :goto_b

    .line 725
    :pswitch_16
    sget-object v1, LdV;->h0:LdV;

    .line 726
    .line 727
    goto :goto_b

    .line 728
    :pswitch_17
    sget-object v1, LdV;->g0:LdV;

    .line 729
    .line 730
    goto :goto_b

    .line 731
    :pswitch_18
    sget-object v1, LdV;->f0:LdV;

    .line 732
    .line 733
    goto :goto_b

    .line 734
    :pswitch_19
    sget-object v1, LdV;->e0:LdV;

    .line 735
    .line 736
    goto :goto_b

    .line 737
    :pswitch_1a
    sget-object v1, LdV;->Z:LdV;

    .line 738
    .line 739
    goto :goto_b

    .line 740
    :pswitch_1b
    sget-object v1, LdV;->Y:LdV;

    .line 741
    .line 742
    goto :goto_b

    .line 743
    :pswitch_1c
    sget-object v1, LdV;->X:LdV;

    .line 744
    .line 745
    goto :goto_b

    .line 746
    :pswitch_1d
    sget-object v1, LdV;->t:LdV;

    .line 747
    .line 748
    goto :goto_b

    .line 749
    :pswitch_1e
    sget-object v1, LdV;->c:LdV;

    .line 750
    .line 751
    goto :goto_b

    .line 752
    :pswitch_1f
    sget-object v1, LdV;->b:LdV;

    .line 753
    .line 754
    :goto_b
    return-object v1

    .line 755
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch
.end method
