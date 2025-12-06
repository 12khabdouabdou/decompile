.class public final LGJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LGJ0;->a:I

    iput-object p1, p0, LGJ0;->b:Ljava/lang/Object;

    iput-object p3, p0, LGJ0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqch;LUT0;Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, LGJ0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGJ0;->b:Ljava/lang/Object;

    iput-object p3, p0, LGJ0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LGJ0;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LGJ0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lb5k;

    .line 11
    .line 12
    iget-object v2, v0, Lb5k;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LhV4;

    .line 15
    .line 16
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LqS3;

    .line 21
    .line 22
    iget-object v3, v0, Lb5k;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LtJb;

    .line 25
    .line 26
    iget-object v4, v1, LGJ0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v2, v3, v4}, LqS3;->k(LCU3;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lb5k;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LhV4;

    .line 36
    .line 37
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LqS3;

    .line 42
    .line 43
    iget-object v5, v0, Lb5k;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, LCEb;

    .line 46
    .line 47
    invoke-interface {v3, v5, v4}, LqS3;->k(LCU3;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LqS3;

    .line 55
    .line 56
    iget-object v0, v0, Lb5k;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LDHb;

    .line 59
    .line 60
    invoke-interface {v2, v0, v4}, LqS3;->k(LCU3;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Li7j;->a:Li7j;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_0
    iget-object v0, v1, LGJ0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LLt1;

    .line 69
    .line 70
    iget-object v0, v0, LLt1;->c:Lake;

    .line 71
    .line 72
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LKt1;

    .line 77
    .line 78
    iget-object v2, v1, LGJ0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LaTj;

    .line 81
    .line 82
    invoke-virtual {v2}, LaTj;->l()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2}, LaTj;->k()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget-object v0, v0, LKt1;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 112
    .line 113
    if-eqz v4, :cond_0

    .line 114
    .line 115
    const v2, 0x7f1305a9

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    const v3, 0x7f1305a8

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v2, :cond_1

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 147
    :cond_2
    return-object v0

    .line 148
    :pswitch_1
    iget-object v0, v1, LGJ0;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lst1;

    .line 151
    .line 152
    iget-object v0, v0, Lst1;->a:LUo4;

    .line 153
    .line 154
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LXai;

    .line 159
    .line 160
    sget-object v2, LMt1;->f0:LMt1;

    .line 161
    .line 162
    iget-object v3, v1, LGJ0;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, LLk1;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    if-eq v3, v4, :cond_5

    .line 174
    .line 175
    const/4 v4, 0x2

    .line 176
    if-ne v3, v4, :cond_3

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    new-instance v0, LFzc;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_4
    const/4 v4, 0x0

    .line 186
    :cond_5
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v0, v2, v3}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Li7j;->a:Li7j;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_2
    iget-object v0, v1, LGJ0;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lsr1;

    .line 199
    .line 200
    instance-of v0, v0, Ltr1;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    iget-object v0, v1, LGJ0;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LQqb;

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    new-instance v2, LcNd;

    .line 211
    .line 212
    invoke-direct {v2, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string v2, "Must have a mediaReference for bloop share with media"

    .line 219
    .line 220
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_7
    sget-object v2, Lu1;->a:Lu1;

    .line 225
    .line 226
    :goto_2
    return-object v2

    .line 227
    :pswitch_3
    iget-object v0, v1, LGJ0;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Ljava/util/Map;

    .line 230
    .line 231
    const-string v2, "onboardingBloops"

    .line 232
    .line 233
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_8

    .line 238
    .line 239
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/String;

    .line 244
    .line 245
    new-instance v2, Lrq1;

    .line 246
    .line 247
    iget-object v3, v1, LGJ0;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Lsq1;

    .line 250
    .line 251
    iget-object v3, v3, Lsq1;->c:LkZf;

    .line 252
    .line 253
    const-class v4, Lcom/snap/bloops/data/OnboardingBloops;

    .line 254
    .line 255
    invoke-virtual {v3, v4, v0}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/snap/bloops/data/OnboardingBloops;

    .line 260
    .line 261
    invoke-direct {v2, v0}, Lrq1;-><init>(Lcom/snap/bloops/data/OnboardingBloops;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_8
    new-instance v2, Lrq1;

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-direct {v2, v0}, Lrq1;-><init>(Lcom/snap/bloops/data/OnboardingBloops;)V

    .line 269
    .line 270
    .line 271
    :goto_3
    return-object v2

    .line 272
    :pswitch_4
    iget-object v0, v1, LGJ0;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LeBb;

    .line 275
    .line 276
    iget-object v2, v0, LeBb;->a:Lcom/snap/bloops/inappreporting/api/CameosReportParams;

    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/snap/bloops/inappreporting/api/CameosReportParams;->b()Lcom/snap/bloops/inappreporting/api/MemoriesGenAIFeaturedStoryReportParams;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-object v3, v1, LGJ0;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, LPe;

    .line 285
    .line 286
    if-nez v2, :cond_9

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_9
    new-instance v4, Liq1;

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    invoke-direct {v4, v3, v5, v0}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v4}, Lcom/snap/bloops/inappreporting/api/MemoriesGenAIFeaturedStoryReportParams;->c(Lkotlin/jvm/functions/Function0;)V

    .line 296
    .line 297
    .line 298
    :goto_4
    new-instance v2, LNP1;

    .line 299
    .line 300
    iget-object v0, v0, LeBb;->a:Lcom/snap/bloops/inappreporting/api/CameosReportParams;

    .line 301
    .line 302
    invoke-direct {v2, v0}, LNP1;-><init>(Lcom/snap/bloops/inappreporting/api/CameosReportParams;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, LW5d;->N:Lm7b;

    .line 306
    .line 307
    iget-object v4, v3, LPe;->Y:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v4, LcSa;

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    invoke-static {v0, v4, v5}, Lm7b;->h(LW5d;LcSa;LcSa;)Lcqc;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v6, Lkqc;

    .line 317
    .line 318
    invoke-direct {v6}, Lkqc;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lcqc;->p()LZpc;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v6, v7}, Ljqc;->c(Ldqc;)Ljqc;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Lkqc;

    .line 330
    .line 331
    invoke-virtual {v6}, Lkqc;->d()LrK5;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    iget-object v7, v3, LPe;->t:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v7, LXF4;

    .line 338
    .line 339
    invoke-virtual {v7}, LXF4;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    check-cast v7, LhG4;

    .line 344
    .line 345
    iput-object v2, v7, LhG4;->d:LNP1;

    .line 346
    .line 347
    iput-object v4, v7, LhG4;->c:LcSa;

    .line 348
    .line 349
    iput-object v6, v7, LhG4;->b:LrK5;

    .line 350
    .line 351
    invoke-virtual {v7}, LhG4;->a()LLE2;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2}, LLE2;->j()Lvl4;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    new-instance v4, LfNd;

    .line 360
    .line 361
    iget-object v3, v3, LPe;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, LTqc;

    .line 364
    .line 365
    invoke-direct {v4, v3, v2, v0, v5}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v4}, LTqc;->H(LOpc;)V

    .line 369
    .line 370
    .line 371
    sget-object v0, Li7j;->a:Li7j;

    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_5
    new-instance v0, LNP1;

    .line 375
    .line 376
    iget-object v2, v1, LGJ0;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Ljx6;

    .line 379
    .line 380
    iget-object v2, v2, Ljx6;->a:Lcom/snap/bloops/inappreporting/api/CameosReportParams;

    .line 381
    .line 382
    invoke-direct {v0, v2}, LNP1;-><init>(Lcom/snap/bloops/inappreporting/api/CameosReportParams;)V

    .line 383
    .line 384
    .line 385
    sget-object v2, LW5d;->N:Lm7b;

    .line 386
    .line 387
    iget-object v3, v1, LGJ0;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, LPe;

    .line 390
    .line 391
    iget-object v4, v3, LPe;->Y:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v4, LcSa;

    .line 394
    .line 395
    const/4 v5, 0x0

    .line 396
    invoke-static {v2, v4, v5}, Lm7b;->h(LW5d;LcSa;LcSa;)Lcqc;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    new-instance v6, Lkqc;

    .line 401
    .line 402
    invoke-direct {v6}, Lkqc;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Lcqc;->p()LZpc;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-virtual {v6, v7}, Ljqc;->c(Ldqc;)Ljqc;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    check-cast v6, Lkqc;

    .line 414
    .line 415
    invoke-virtual {v6}, Lkqc;->d()LrK5;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    iget-object v7, v3, LPe;->t:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v7, LXF4;

    .line 422
    .line 423
    invoke-virtual {v7}, LXF4;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    check-cast v7, LhG4;

    .line 428
    .line 429
    iput-object v0, v7, LhG4;->d:LNP1;

    .line 430
    .line 431
    iput-object v4, v7, LhG4;->c:LcSa;

    .line 432
    .line 433
    iput-object v6, v7, LhG4;->b:LrK5;

    .line 434
    .line 435
    invoke-virtual {v7}, LhG4;->a()LLE2;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, LLE2;->j()Lvl4;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    new-instance v4, LfNd;

    .line 444
    .line 445
    iget-object v3, v3, LPe;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v3, LTqc;

    .line 448
    .line 449
    invoke-direct {v4, v3, v0, v2, v5}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v4}, LTqc;->H(LOpc;)V

    .line 453
    .line 454
    .line 455
    sget-object v0, Li7j;->a:Li7j;

    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_6
    new-instance v0, LNP1;

    .line 459
    .line 460
    iget-object v2, v1, LGJ0;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, LNd8;

    .line 463
    .line 464
    iget-object v3, v2, LNd8;->a:Lcom/snap/bloops/inappreporting/api/CameosReportParams;

    .line 465
    .line 466
    invoke-direct {v0, v3}, LNP1;-><init>(Lcom/snap/bloops/inappreporting/api/CameosReportParams;)V

    .line 467
    .line 468
    .line 469
    new-instance v3, Lcom/snap/safety/customreporting/ReportEntrypoint;

    .line 470
    .line 471
    iget-object v4, v2, LNd8;->c:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-static {v4}, LQtk;->i(Ljava/lang/Enum;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    iget-object v2, v2, LNd8;->b:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 481
    .line 482
    invoke-direct {v3, v2, v4}, Lcom/snap/safety/customreporting/ReportEntrypoint;-><init>(Lcom/snap/safety/customreporting/ReportedFeature;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v3}, LNP1;->b(Lcom/snap/safety/customreporting/ReportEntrypoint;)V

    .line 486
    .line 487
    .line 488
    sget-object v2, LW5d;->N:Lm7b;

    .line 489
    .line 490
    iget-object v3, v1, LGJ0;->c:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v3, LPe;

    .line 493
    .line 494
    iget-object v4, v3, LPe;->Y:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v4, LcSa;

    .line 497
    .line 498
    const/4 v5, 0x0

    .line 499
    invoke-static {v2, v4, v5}, Lm7b;->h(LW5d;LcSa;LcSa;)Lcqc;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    new-instance v6, Lkqc;

    .line 504
    .line 505
    invoke-direct {v6}, Lkqc;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Lcqc;->p()LZpc;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-virtual {v6, v7}, Ljqc;->c(Ldqc;)Ljqc;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    check-cast v6, Lkqc;

    .line 517
    .line 518
    invoke-virtual {v6}, Lkqc;->d()LrK5;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    iget-object v7, v3, LPe;->t:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v7, LXF4;

    .line 525
    .line 526
    invoke-virtual {v7}, LXF4;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    check-cast v7, LhG4;

    .line 531
    .line 532
    iput-object v0, v7, LhG4;->d:LNP1;

    .line 533
    .line 534
    iput-object v4, v7, LhG4;->c:LcSa;

    .line 535
    .line 536
    iput-object v6, v7, LhG4;->b:LrK5;

    .line 537
    .line 538
    invoke-virtual {v7}, LhG4;->a()LLE2;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, LLE2;->j()Lvl4;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    new-instance v4, LfNd;

    .line 547
    .line 548
    iget-object v3, v3, LPe;->c:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v3, LTqc;

    .line 551
    .line 552
    invoke-direct {v4, v3, v0, v2, v5}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v4}, LTqc;->H(LOpc;)V

    .line 556
    .line 557
    .line 558
    sget-object v0, Li7j;->a:Li7j;

    .line 559
    .line 560
    return-object v0

    .line 561
    :pswitch_7
    new-instance v0, LNP1;

    .line 562
    .line 563
    iget-object v2, v1, LGJ0;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v2, Lmq1;

    .line 566
    .line 567
    iget-object v3, v2, Lmq1;->a:Lcom/snap/bloops/inappreporting/api/CameosReportParams;

    .line 568
    .line 569
    invoke-direct {v0, v3}, LNP1;-><init>(Lcom/snap/bloops/inappreporting/api/CameosReportParams;)V

    .line 570
    .line 571
    .line 572
    new-instance v3, Lcom/snap/safety/customreporting/ReportEntrypoint;

    .line 573
    .line 574
    iget-object v4, v2, Lmq1;->c:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 575
    .line 576
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-static {v4}, LQtk;->i(Ljava/lang/Enum;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    iget-object v5, v2, Lmq1;->b:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 584
    .line 585
    invoke-direct {v3, v5, v4}, Lcom/snap/safety/customreporting/ReportEntrypoint;-><init>(Lcom/snap/safety/customreporting/ReportedFeature;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v3}, LNP1;->b(Lcom/snap/safety/customreporting/ReportEntrypoint;)V

    .line 589
    .line 590
    .line 591
    iget-object v2, v2, Lmq1;->g:Lot1;

    .line 592
    .line 593
    invoke-virtual {v0, v2}, LNP1;->a(Lot1;)V

    .line 594
    .line 595
    .line 596
    sget-object v2, LW5d;->N:Lm7b;

    .line 597
    .line 598
    iget-object v3, v1, LGJ0;->c:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v3, LPe;

    .line 601
    .line 602
    iget-object v4, v3, LPe;->Y:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v4, LcSa;

    .line 605
    .line 606
    const/4 v5, 0x0

    .line 607
    invoke-static {v2, v4, v5}, Lm7b;->h(LW5d;LcSa;LcSa;)Lcqc;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    new-instance v6, Lkqc;

    .line 612
    .line 613
    invoke-direct {v6}, Lkqc;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, Lcqc;->p()LZpc;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-virtual {v6, v7}, Ljqc;->c(Ldqc;)Ljqc;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    check-cast v6, Lkqc;

    .line 625
    .line 626
    invoke-virtual {v6}, Lkqc;->d()LrK5;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    iget-object v7, v3, LPe;->t:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v7, LXF4;

    .line 633
    .line 634
    invoke-virtual {v7}, LXF4;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    check-cast v7, LhG4;

    .line 639
    .line 640
    iput-object v0, v7, LhG4;->d:LNP1;

    .line 641
    .line 642
    iput-object v4, v7, LhG4;->c:LcSa;

    .line 643
    .line 644
    iput-object v6, v7, LhG4;->b:LrK5;

    .line 645
    .line 646
    invoke-virtual {v7}, LhG4;->a()LLE2;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0}, LLE2;->j()Lvl4;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    new-instance v4, LfNd;

    .line 655
    .line 656
    iget-object v3, v3, LPe;->c:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v3, LTqc;

    .line 659
    .line 660
    invoke-direct {v4, v3, v0, v2, v5}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v4}, LTqc;->H(LOpc;)V

    .line 664
    .line 665
    .line 666
    sget-object v0, Li7j;->a:Li7j;

    .line 667
    .line 668
    return-object v0

    .line 669
    :pswitch_8
    new-instance v0, Lcom/snap/bloops/inappreporting/api/CameosReportDependencies;

    .line 670
    .line 671
    invoke-direct {v0}, Lcom/snap/bloops/inappreporting/api/CameosReportDependencies;-><init>()V

    .line 672
    .line 673
    .line 674
    iget-object v2, v1, LGJ0;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v2, LIT0;

    .line 677
    .line 678
    iget-object v3, v2, LIT0;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v3, Ltw3;

    .line 681
    .line 682
    invoke-virtual {v0, v3}, Lcom/snap/bloops/inappreporting/api/CameosReportDependencies;->a(Lcom/snap/composer/networking/IGrpcServiceFactory;)V

    .line 683
    .line 684
    .line 685
    iget-object v2, v2, LIT0;->c:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v2, LNf3;

    .line 688
    .line 689
    iget-object v3, v1, LGJ0;->c:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v3, Lcom/snap/composer/navigation/INavigator;

    .line 692
    .line 693
    invoke-virtual {v2, v3}, LNf3;->b(Lcom/snap/composer/navigation/INavigator;)Lcom/snap/safety/customreporting/CoreReportDependencies;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    new-instance v3, LOP1;

    .line 698
    .line 699
    invoke-direct {v3, v0, v2}, LOP1;-><init>(Lcom/snap/bloops/inappreporting/api/CameosReportDependencies;Lcom/snap/safety/customreporting/CoreReportDependencies;)V

    .line 700
    .line 701
    .line 702
    return-object v3

    .line 703
    :pswitch_9
    iget-object v0, v1, LGJ0;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Ljava/util/List;

    .line 706
    .line 707
    check-cast v0, Ljava/lang/Iterable;

    .line 708
    .line 709
    new-instance v2, Ljava/util/ArrayList;

    .line 710
    .line 711
    const/16 v3, 0xa

    .line 712
    .line 713
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-eqz v3, :cond_d

    .line 729
    .line 730
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    check-cast v3, LyL7;

    .line 735
    .line 736
    iget-object v4, v1, LGJ0;->c:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v4, Lgm1;

    .line 739
    .line 740
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    iget v4, v3, LyL7;->c:I

    .line 744
    .line 745
    const/4 v6, 0x1

    .line 746
    if-eqz v4, :cond_c

    .line 747
    .line 748
    if-eq v4, v6, :cond_b

    .line 749
    .line 750
    const/4 v5, 0x2

    .line 751
    if-eq v4, v5, :cond_a

    .line 752
    .line 753
    sget-object v4, Lmv1;->t:Lmv1;

    .line 754
    .line 755
    :goto_6
    move-object v10, v4

    .line 756
    goto :goto_7

    .line 757
    :cond_a
    sget-object v4, Lmv1;->c:Lmv1;

    .line 758
    .line 759
    goto :goto_6

    .line 760
    :cond_b
    sget-object v4, Lmv1;->b:Lmv1;

    .line 761
    .line 762
    goto :goto_6

    .line 763
    :cond_c
    sget-object v4, Lmv1;->t:Lmv1;

    .line 764
    .line 765
    goto :goto_6

    .line 766
    :goto_7
    iget-object v4, v3, LyL7;->b:Ljava/lang/String;

    .line 767
    .line 768
    iget-object v13, v3, LyL7;->Z:Ljava/lang/String;

    .line 769
    .line 770
    move-object v14, v13

    .line 771
    iget-object v13, v3, LyL7;->e0:Ljava/lang/String;

    .line 772
    .line 773
    iget-object v5, v3, LyL7;->Y:LXM6;

    .line 774
    .line 775
    iget-object v9, v5, LXM6;->b:Ljava/lang/String;

    .line 776
    .line 777
    move-object v11, v10

    .line 778
    iget-object v10, v5, LXM6;->c:Ljava/lang/String;

    .line 779
    .line 780
    iget-object v5, v5, LXM6;->t:Ljava/lang/String;

    .line 781
    .line 782
    new-instance v7, LGk1;

    .line 783
    .line 784
    const/4 v8, 0x0

    .line 785
    move-object v12, v11

    .line 786
    move-object v11, v5

    .line 787
    invoke-direct/range {v7 .. v12}, LGk1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmv1;)V

    .line 788
    .line 789
    .line 790
    move-object v11, v12

    .line 791
    move-object v12, v7

    .line 792
    iget-object v3, v3, LyL7;->X:LXM6;

    .line 793
    .line 794
    iget-object v7, v3, LXM6;->b:Ljava/lang/String;

    .line 795
    .line 796
    iget-object v8, v3, LXM6;->c:Ljava/lang/String;

    .line 797
    .line 798
    iget-object v9, v3, LXM6;->t:Ljava/lang/String;

    .line 799
    .line 800
    new-instance v5, LGk1;

    .line 801
    .line 802
    move-object v10, v11

    .line 803
    invoke-direct/range {v5 .. v10}, LGk1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmv1;)V

    .line 804
    .line 805
    .line 806
    new-instance v7, Lwk1;

    .line 807
    .line 808
    move-object v8, v14

    .line 809
    const/4 v14, 0x0

    .line 810
    move-object v9, v5

    .line 811
    move-object v10, v12

    .line 812
    move-object v12, v4

    .line 813
    invoke-direct/range {v7 .. v14}, Lwk1;-><init>(Ljava/lang/String;LGk1;LGk1;Lmv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    goto :goto_5

    .line 820
    :cond_d
    return-object v2

    .line 821
    :pswitch_a
    iget-object v0, v1, LGJ0;->b:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Lpk1;

    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    iget-object v0, v1, LGJ0;->c:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Ljava/util/List;

    .line 831
    .line 832
    check-cast v0, Ljava/lang/Iterable;

    .line 833
    .line 834
    new-instance v2, Ljava/util/ArrayList;

    .line 835
    .line 836
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 837
    .line 838
    .line 839
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    if-eqz v3, :cond_11

    .line 848
    .line 849
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    move-object v4, v3

    .line 854
    check-cast v4, LTCh;

    .line 855
    .line 856
    iget-object v4, v4, LTCh;->b:Ljava/util/List;

    .line 857
    .line 858
    check-cast v4, Ljava/lang/Iterable;

    .line 859
    .line 860
    instance-of v5, v4, Ljava/util/Collection;

    .line 861
    .line 862
    if-eqz v5, :cond_f

    .line 863
    .line 864
    move-object v5, v4

    .line 865
    check-cast v5, Ljava/util/Collection;

    .line 866
    .line 867
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    if-eqz v5, :cond_f

    .line 872
    .line 873
    goto :goto_a

    .line 874
    :cond_f
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v5

    .line 882
    if-eqz v5, :cond_10

    .line 883
    .line 884
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    check-cast v5, Luyh;

    .line 889
    .line 890
    invoke-virtual {v5}, Luyh;->F()LrBh;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    sget-object v6, LrBh;->j0:LrBh;

    .line 895
    .line 896
    if-ne v5, v6, :cond_e

    .line 897
    .line 898
    goto :goto_9

    .line 899
    :cond_10
    :goto_a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    goto :goto_8

    .line 903
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 904
    .line 905
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    if-eqz v3, :cond_12

    .line 917
    .line 918
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    check-cast v3, LTCh;

    .line 923
    .line 924
    iget-object v3, v3, LTCh;->b:Ljava/util/List;

    .line 925
    .line 926
    check-cast v3, Ljava/lang/Iterable;

    .line 927
    .line 928
    invoke-static {v0, v3}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 929
    .line 930
    .line 931
    goto :goto_b

    .line 932
    :cond_12
    return-object v0

    .line 933
    :pswitch_b
    iget-object v0, v1, LGJ0;->b:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Lej1;

    .line 936
    .line 937
    iget-object v0, v0, Lej1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 938
    .line 939
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    instance-of v0, v0, LCk1;

    .line 944
    .line 945
    if-nez v0, :cond_14

    .line 946
    .line 947
    iget-object v0, v1, LGJ0;->c:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, Ljava/util/List;

    .line 950
    .line 951
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_13

    .line 956
    .line 957
    goto :goto_c

    .line 958
    :cond_13
    const/4 v0, 0x0

    .line 959
    goto :goto_d

    .line 960
    :cond_14
    :goto_c
    const/4 v0, 0x1

    .line 961
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    return-object v0

    .line 966
    :pswitch_c
    iget-object v0, v1, LGJ0;->b:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Ltk1;

    .line 969
    .line 970
    iget-object v0, v0, Ltk1;->a:Ljava/util/List;

    .line 971
    .line 972
    check-cast v0, Ljava/lang/Iterable;

    .line 973
    .line 974
    new-instance v2, Ljava/util/ArrayList;

    .line 975
    .line 976
    const/16 v3, 0xa

    .line 977
    .line 978
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 983
    .line 984
    .line 985
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    if-eqz v3, :cond_15

    .line 994
    .line 995
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    check-cast v3, LVh1;

    .line 1000
    .line 1001
    iget-object v3, v3, LVh1;->a:Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    goto :goto_e

    .line 1007
    :cond_15
    new-instance v0, LDe3;

    .line 1008
    .line 1009
    const/4 v3, 0x0

    .line 1010
    invoke-direct {v0, v3, v2}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v2, LYh0;

    .line 1014
    .line 1015
    iget-object v3, v1, LGJ0;->c:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 1018
    .line 1019
    const/4 v4, 0x2

    .line 1020
    invoke-direct {v2, v3, v4}, LYh0;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v0, v2}, LvYf;->W0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-static {v0}, LvYf;->S0(LrYf;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, Lwk1;

    .line 1032
    .line 1033
    return-object v0

    .line 1034
    :pswitch_d
    iget-object v0, v1, LGJ0;->b:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, Ljava/util/ArrayList;

    .line 1037
    .line 1038
    new-instance v2, LDe3;

    .line 1039
    .line 1040
    const/4 v3, 0x0

    .line 1041
    invoke-direct {v2, v3, v0}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v0, LYh0;

    .line 1045
    .line 1046
    iget-object v3, v1, LGJ0;->c:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 1049
    .line 1050
    const/4 v4, 0x1

    .line 1051
    invoke-direct {v0, v3, v4}, LYh0;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v2, v0}, LvYf;->W0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-static {v0}, LvYf;->S0(LrYf;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, Lwk1;

    .line 1063
    .line 1064
    return-object v0

    .line 1065
    :pswitch_e
    new-instance v0, LNk1;

    .line 1066
    .line 1067
    iget-object v2, v1, LGJ0;->c:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v2, Ltk1;

    .line 1070
    .line 1071
    iget-object v2, v2, Ltk1;->c:Ljava/lang/String;

    .line 1072
    .line 1073
    iget-object v3, v1, LGJ0;->b:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v3, Ljava/util/ArrayList;

    .line 1076
    .line 1077
    invoke-direct {v0, v3, v2}, LNk1;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    return-object v0

    .line 1081
    :pswitch_f
    iget-object v0, v1, LGJ0;->b:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v0, LIh1;

    .line 1084
    .line 1085
    iget-object v2, v0, LIh1;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1086
    .line 1087
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1088
    .line 1089
    .line 1090
    :try_start_0
    iget-object v0, v0, LIh1;->c:Ljava/util/LinkedHashMap;

    .line 1091
    .line 1092
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    check-cast v0, Ljava/lang/Iterable;

    .line 1097
    .line 1098
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1106
    const/4 v4, 0x0

    .line 1107
    iget-object v5, v1, LGJ0;->c:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v5, Ljava/lang/String;

    .line 1110
    .line 1111
    if-eqz v3, :cond_17

    .line 1112
    .line 1113
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    move-object v6, v3

    .line 1118
    check-cast v6, LFh1;

    .line 1119
    .line 1120
    iget-object v6, v6, LFh1;->c:Ljava/util/LinkedHashMap;

    .line 1121
    .line 1122
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v6

    .line 1126
    if-eqz v6, :cond_16

    .line 1127
    .line 1128
    goto :goto_f

    .line 1129
    :catchall_0
    move-exception v0

    .line 1130
    goto :goto_10

    .line 1131
    :cond_17
    move-object v3, v4

    .line 1132
    :goto_f
    check-cast v3, LFh1;

    .line 1133
    .line 1134
    if-eqz v3, :cond_18

    .line 1135
    .line 1136
    iget-object v0, v3, LFh1;->c:Ljava/util/LinkedHashMap;

    .line 1137
    .line 1138
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    move-object v4, v0

    .line 1143
    check-cast v4, Lwk1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1144
    .line 1145
    :cond_18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1146
    .line 1147
    .line 1148
    return-object v4

    .line 1149
    :goto_10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1150
    .line 1151
    .line 1152
    throw v0

    .line 1153
    :pswitch_10
    iget-object v0, v1, LGJ0;->b:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v0, Lqg1;

    .line 1156
    .line 1157
    iget-object v0, v0, Lqg1;->b:LUo4;

    .line 1158
    .line 1159
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    check-cast v0, LXai;

    .line 1164
    .line 1165
    sget-object v2, LMt1;->g0:LMt1;

    .line 1166
    .line 1167
    iget-object v3, v1, LGJ0;->c:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v3, Lpg1;

    .line 1170
    .line 1171
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    const/4 v4, 0x1

    .line 1176
    if-eqz v3, :cond_1b

    .line 1177
    .line 1178
    const/4 v5, 0x2

    .line 1179
    if-eq v3, v4, :cond_1a

    .line 1180
    .line 1181
    if-ne v3, v5, :cond_19

    .line 1182
    .line 1183
    const/4 v4, 0x3

    .line 1184
    goto :goto_11

    .line 1185
    :cond_19
    new-instance v0, LFzc;

    .line 1186
    .line 1187
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    throw v0

    .line 1191
    :cond_1a
    const/4 v4, 0x2

    .line 1192
    :cond_1b
    :goto_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    invoke-virtual {v0, v2, v3}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    sget-object v0, Li7j;->a:Li7j;

    .line 1200
    .line 1201
    return-object v0

    .line 1202
    :pswitch_11
    iget-object v0, v1, LGJ0;->b:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v0, Lv91;

    .line 1205
    .line 1206
    iget-object v2, v0, Lv91;->e:LXfi;

    .line 1207
    .line 1208
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    check-cast v2, Landroid/content/SharedPreferences;

    .line 1213
    .line 1214
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    iget-object v3, v1, LGJ0;->c:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v3, LgE;

    .line 1221
    .line 1222
    const-string v4, "BLIZZARD_AAO_ADVERTISING_INFO_ID"

    .line 1223
    .line 1224
    iget-object v5, v3, LgE;->a:Ljava/lang/String;

    .line 1225
    .line 1226
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    const-string v4, "BLIZZARD_AAO_ADVERTISING_INFO_LIMITED_TRACKING"

    .line 1231
    .line 1232
    iget-boolean v3, v3, LgE;->b:Z

    .line 1233
    .line 1234
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v3

    .line 1242
    const/16 v5, 0x3e8

    .line 1243
    .line 1244
    int-to-long v5, v5

    .line 1245
    div-long/2addr v3, v5

    .line 1246
    const-string v5, "BLIZZARD_AAO_ADVERTISING_INFO_ID_TIMESTAMP_SEC"

    .line 1247
    .line 1248
    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1253
    .line 1254
    .line 1255
    sget-object v6, LEB6;->a:LEB6;

    .line 1256
    .line 1257
    new-instance v8, Lnk9;

    .line 1258
    .line 1259
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1260
    .line 1261
    iget-wide v3, v0, Lv91;->f:J

    .line 1262
    .line 1263
    invoke-direct {v8, v3, v4, v2}, Lnk9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v3, LtB6;

    .line 1267
    .line 1268
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1269
    .line 1270
    const/16 v18, 0x3ce3

    .line 1271
    .line 1272
    const/16 v19, 0x0

    .line 1273
    .line 1274
    const/4 v4, 0x0

    .line 1275
    const/4 v5, 0x0

    .line 1276
    const-string v7, "CacheAdvertisingInfo"

    .line 1277
    .line 1278
    const/4 v9, 0x0

    .line 1279
    const/4 v10, 0x0

    .line 1280
    const/4 v11, 0x0

    .line 1281
    const/4 v12, 0x1

    .line 1282
    const/4 v14, 0x0

    .line 1283
    const/4 v15, 0x0

    .line 1284
    const/16 v16, 0x0

    .line 1285
    .line 1286
    const/16 v17, 0x0

    .line 1287
    .line 1288
    invoke-direct/range {v3 .. v19}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 1289
    .line 1290
    .line 1291
    return-object v3

    .line 1292
    :pswitch_12
    iget-object v0, v1, LGJ0;->b:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v0, LA51;

    .line 1295
    .line 1296
    iget-object v0, v0, LA51;->c:LUo4;

    .line 1297
    .line 1298
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    check-cast v0, LrR7;

    .line 1303
    .line 1304
    iget-object v2, v1, LGJ0;->c:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 1307
    .line 1308
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    invoke-virtual {v0, v2}, LrR7;->w(Ljava/util/List;)Ljava/util/List;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    return-object v0

    .line 1321
    :pswitch_13
    iget-object v0, v1, LGJ0;->b:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v0, LlT0;

    .line 1324
    .line 1325
    iget-object v0, v0, LlT0;->b:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v0, Lake;

    .line 1328
    .line 1329
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    check-cast v0, LXSg;

    .line 1334
    .line 1335
    invoke-interface {v0}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    sget-object v2, LQii;->o0:LQii;

    .line 1340
    .line 1341
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1342
    .line 1343
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1344
    .line 1345
    .line 1346
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1347
    .line 1348
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    sget-object v2, LVni;->o0:LVni;

    .line 1353
    .line 1354
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1355
    .line 1356
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v3}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v6

    .line 1363
    new-instance v4, Lcom/snap/modules/private_profile/BirthdayPillViewContext;

    .line 1364
    .line 1365
    sget-object v5, Lcom/snap/profile/flatland/BirthdayPillIconType;->BALLOON:Lcom/snap/profile/flatland/BirthdayPillIconType;

    .line 1366
    .line 1367
    new-instance v7, LxY0;

    .line 1368
    .line 1369
    iget-object v0, v1, LGJ0;->c:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v0, Lvbe;

    .line 1372
    .line 1373
    const/4 v2, 0x0

    .line 1374
    invoke-direct {v7, v0, v2}, LxY0;-><init>(Lvbe;I)V

    .line 1375
    .line 1376
    .line 1377
    sget-object v8, LPC0;->k0:LPC0;

    .line 1378
    .line 1379
    const/4 v9, 0x0

    .line 1380
    invoke-direct/range {v4 .. v9}, Lcom/snap/modules/private_profile/BirthdayPillViewContext;-><init>(Lcom/snap/profile/flatland/BirthdayPillIconType;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/snap/modules/birthday_page/BirthdayPageContext;)V

    .line 1381
    .line 1382
    .line 1383
    return-object v4

    .line 1384
    :pswitch_14
    sget-object v0, Lcom/snap/modules/birthday_page/BirthdayPageComponent;->Companion:LeY0;

    .line 1385
    .line 1386
    iget-object v2, v1, LGJ0;->c:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v2, LjY0;

    .line 1389
    .line 1390
    iget-object v2, v2, LjY0;->b:Ljava/lang/Object;

    .line 1391
    .line 1392
    move-object v7, v2

    .line 1393
    check-cast v7, LfY0;

    .line 1394
    .line 1395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1396
    .line 1397
    .line 1398
    new-instance v4, Lcom/snap/modules/birthday_page/BirthdayPageComponent;

    .line 1399
    .line 1400
    iget-object v0, v1, LGJ0;->b:Ljava/lang/Object;

    .line 1401
    .line 1402
    move-object v3, v0

    .line 1403
    check-cast v3, LqZ8;

    .line 1404
    .line 1405
    invoke-interface {v3}, LqZ8;->getContext()Landroid/content/Context;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-direct {v4, v0}, Lcom/snap/modules/birthday_page/BirthdayPageComponent;-><init>(Landroid/content/Context;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-static {}, Lcom/snap/modules/birthday_page/BirthdayPageComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v5

    .line 1416
    const/4 v6, 0x0

    .line 1417
    const/4 v9, 0x0

    .line 1418
    const/4 v8, 0x0

    .line 1419
    const/4 v10, 0x0

    .line 1420
    invoke-interface/range {v3 .. v10}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 1421
    .line 1422
    .line 1423
    return-object v4

    .line 1424
    :pswitch_15
    iget-object v0, v1, LGJ0;->c:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v0, Lm20;

    .line 1427
    .line 1428
    iget-object v2, v1, LGJ0;->b:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v2, Lr18;

    .line 1431
    .line 1432
    if-eqz v2, :cond_1c

    .line 1433
    .line 1434
    iget-object v3, v0, Lm20;->c:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v3, LC05;

    .line 1437
    .line 1438
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    check-cast v3, LMU0;

    .line 1443
    .line 1444
    invoke-virtual {v3, v2}, LMU0;->d(Lr18;)V

    .line 1445
    .line 1446
    .line 1447
    :cond_1c
    iget-object v3, v0, Lm20;->b:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v3, LFT1;

    .line 1450
    .line 1451
    new-instance v4, Lbn0;

    .line 1452
    .line 1453
    const/16 v5, 0x11

    .line 1454
    .line 1455
    invoke-direct {v4, v2, v5, v0}, Lbn0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v3, v4}, LFT1;->a(Lkotlin/jvm/functions/Function0;)V

    .line 1459
    .line 1460
    .line 1461
    sget-object v0, Li7j;->a:Li7j;

    .line 1462
    .line 1463
    return-object v0

    .line 1464
    :pswitch_16
    new-instance v0, LaH7;

    .line 1465
    .line 1466
    sget-object v2, LXW0;->Z:LXW0;

    .line 1467
    .line 1468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1469
    .line 1470
    .line 1471
    sget-object v7, LXW0;->e0:LcSa;

    .line 1472
    .line 1473
    iget-object v2, v1, LGJ0;->b:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v2, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;

    .line 1476
    .line 1477
    const/4 v13, 0x0

    .line 1478
    invoke-direct {v0, v7, v2, v13}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 1479
    .line 1480
    .line 1481
    new-instance v2, LfNd;

    .line 1482
    .line 1483
    iget-object v3, v1, LGJ0;->c:Ljava/lang/Object;

    .line 1484
    .line 1485
    move-object v14, v3

    .line 1486
    check-cast v14, LUW0;

    .line 1487
    .line 1488
    iget-object v15, v14, LUW0;->b:LTqc;

    .line 1489
    .line 1490
    sget-object v4, LGl9;->t:LGl9;

    .line 1491
    .line 1492
    sget-object v5, LW5d;->P:Lm7b;

    .line 1493
    .line 1494
    new-instance v3, Lcqc;

    .line 1495
    .line 1496
    const/4 v9, 0x0

    .line 1497
    const/16 v12, 0xc0

    .line 1498
    .line 1499
    const/4 v6, 0x0

    .line 1500
    const/4 v8, 0x1

    .line 1501
    const/4 v10, 0x0

    .line 1502
    const/4 v11, 0x0

    .line 1503
    invoke-direct/range {v3 .. v12}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 1504
    .line 1505
    .line 1506
    invoke-direct {v2, v15, v0, v3, v13}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 1507
    .line 1508
    .line 1509
    iget-object v0, v14, LUW0;->b:LTqc;

    .line 1510
    .line 1511
    invoke-virtual {v0, v2}, LTqc;->H(LOpc;)V

    .line 1512
    .line 1513
    .line 1514
    sget-object v0, Li7j;->a:Li7j;

    .line 1515
    .line 1516
    return-object v0

    .line 1517
    :pswitch_17
    iget-object v0, v1, LGJ0;->b:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v0, LeU0;

    .line 1520
    .line 1521
    iget-object v2, v0, LeU0;->a:LTe5;

    .line 1522
    .line 1523
    sget-object v3, Lq0h;->b3:Lq0h;

    .line 1524
    .line 1525
    iget-object v4, v1, LGJ0;->c:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v4, Landroid/net/Uri;

    .line 1528
    .line 1529
    const/4 v5, 0x0

    .line 1530
    const/16 v6, 0x1c

    .line 1531
    .line 1532
    invoke-static {v2, v4, v3, v5, v6}, Ldw8;->N(LTe5;Landroid/net/Uri;Lq0h;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    new-instance v3, Lvh0;

    .line 1537
    .line 1538
    const/16 v5, 0x13

    .line 1539
    .line 1540
    invoke-direct {v3, v0, v5, v4}, Lvh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    new-instance v5, LdU0;

    .line 1544
    .line 1545
    invoke-direct {v5, v0, v4}, LdU0;-><init>(LeU0;Landroid/net/Uri;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v2, v3, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    return-object v0

    .line 1553
    :pswitch_18
    sget-object v0, Lcom/snap/modules/map_live_upsell_tray/MapLiveUpsellTrayComponent;->Companion:Lj1b;

    .line 1554
    .line 1555
    iget-object v2, v1, LGJ0;->b:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v2, Lqch;

    .line 1558
    .line 1559
    iget-object v2, v2, Lqch;->t:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v2, LlW4;

    .line 1562
    .line 1563
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    move-object v3, v2

    .line 1568
    check-cast v3, LqZ8;

    .line 1569
    .line 1570
    new-instance v2, Lcom/snap/map/liveupselltray/UpsellParticipantInfo;

    .line 1571
    .line 1572
    const-string v4, "Eva"

    .line 1573
    .line 1574
    invoke-direct {v2, v4}, Lcom/snap/map/liveupselltray/UpsellParticipantInfo;-><init>(Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    const-string v4, "409177517_1-s5"

    .line 1578
    .line 1579
    invoke-virtual {v2, v4}, Lcom/snap/map/liveupselltray/UpsellParticipantInfo;->a(Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    new-instance v6, Lm1b;

    .line 1587
    .line 1588
    invoke-direct {v6, v2}, Lm1b;-><init>(Ljava/util/List;)V

    .line 1589
    .line 1590
    .line 1591
    new-instance v7, Lk1b;

    .line 1592
    .line 1593
    invoke-direct {v7}, Lk1b;-><init>()V

    .line 1594
    .line 1595
    .line 1596
    new-instance v2, LXT0;

    .line 1597
    .line 1598
    iget-object v4, v1, LGJ0;->c:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1601
    .line 1602
    invoke-direct {v2, v4}, LXT0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v7, v2}, Lk1b;->a(LXT0;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1609
    .line 1610
    .line 1611
    new-instance v4, Lcom/snap/modules/map_live_upsell_tray/MapLiveUpsellTrayComponent;

    .line 1612
    .line 1613
    invoke-interface {v3}, LqZ8;->getContext()Landroid/content/Context;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    invoke-direct {v4, v0}, Lcom/snap/modules/map_live_upsell_tray/MapLiveUpsellTrayComponent;-><init>(Landroid/content/Context;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-static {}, Lcom/snap/modules/map_live_upsell_tray/MapLiveUpsellTrayComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v5

    .line 1624
    const/4 v10, 0x0

    .line 1625
    const/4 v9, 0x0

    .line 1626
    const/4 v8, 0x0

    .line 1627
    invoke-interface/range {v3 .. v10}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 1628
    .line 1629
    .line 1630
    return-object v4

    .line 1631
    :pswitch_19
    iget-object v0, v1, LGJ0;->b:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v0, LlW4;

    .line 1634
    .line 1635
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    check-cast v0, LPBg;

    .line 1640
    .line 1641
    iget-object v2, v1, LGJ0;->c:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v2, LyT8;

    .line 1644
    .line 1645
    iget-object v2, v2, LyT8;->f0:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v2, LWm0;

    .line 1648
    .line 1649
    invoke-virtual {v0, v2}, LiQg;->k(LWm0;)LUAg;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    return-object v0

    .line 1654
    :pswitch_1a
    new-instance v0, Lkuf;

    .line 1655
    .line 1656
    iget-object v2, v1, LGJ0;->c:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v2, Luqf;

    .line 1659
    .line 1660
    check-cast v2, Lrqf;

    .line 1661
    .line 1662
    iget-object v3, v2, Lrqf;->a:LWm0;

    .line 1663
    .line 1664
    invoke-direct {v0, v3}, Lkuf;-><init>(LWm0;)V

    .line 1665
    .line 1666
    .line 1667
    iget-object v3, v1, LGJ0;->b:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v3, Lj3c;

    .line 1670
    .line 1671
    iget-boolean v2, v2, Lrqf;->b:Z

    .line 1672
    .line 1673
    invoke-virtual {v3, v0, v2}, Lj3c;->c(Lkuf;Z)V

    .line 1674
    .line 1675
    .line 1676
    sget-object v0, Li7j;->a:Li7j;

    .line 1677
    .line 1678
    return-object v0

    .line 1679
    :pswitch_1b
    iget-object v0, v1, LGJ0;->b:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v0, LIJ0;

    .line 1682
    .line 1683
    iget-object v0, v0, LIJ0;->b:LJJ0;

    .line 1684
    .line 1685
    iget-object v2, v1, LGJ0;->c:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v2, Ljava/lang/String;

    .line 1688
    .line 1689
    invoke-static {v0, v2}, LJJ0;->h(LJJ0;Ljava/lang/String;)I

    .line 1690
    .line 1691
    .line 1692
    move-result v0

    .line 1693
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    return-object v0

    .line 1698
    :pswitch_1c
    iget-object v0, v1, LGJ0;->b:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v0, LIJ0;

    .line 1701
    .line 1702
    iget-object v2, v0, LIJ0;->b:LJJ0;

    .line 1703
    .line 1704
    invoke-virtual {v0}, LIJ0;->b()Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v5

    .line 1708
    const/4 v6, 0x0

    .line 1709
    const/4 v7, 0x1

    .line 1710
    const/4 v3, 0x0

    .line 1711
    iget-object v0, v1, LGJ0;->c:Ljava/lang/Object;

    .line 1712
    .line 1713
    move-object v4, v0

    .line 1714
    check-cast v4, Landroid/net/Uri;

    .line 1715
    .line 1716
    const/4 v8, 0x0

    .line 1717
    invoke-virtual/range {v2 .. v8}, LJJ0;->j(LEId;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;II)Ljava/util/List;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    move-object v2, v0

    .line 1722
    check-cast v2, Ljava/util/Collection;

    .line 1723
    .line 1724
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v2

    .line 1728
    if-nez v2, :cond_1d

    .line 1729
    .line 1730
    const/4 v2, 0x0

    .line 1731
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    check-cast v0, Lp72;

    .line 1736
    .line 1737
    goto :goto_12

    .line 1738
    :cond_1d
    const/4 v0, 0x0

    .line 1739
    :goto_12
    return-object v0

    .line 1740
    nop

    .line 1741
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
