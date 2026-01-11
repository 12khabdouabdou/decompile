.class public final LzM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAG6;LeX0;Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LzM0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzM0;->b:Ljava/lang/Object;

    iput-object p3, p0, LzM0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LzM0;->a:I

    iput-object p1, p0, LzM0;->b:Ljava/lang/Object;

    iput-object p3, p0, LzM0;->c:Ljava/lang/Object;

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
    iget v0, v1, LzM0;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LzM0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LZP1;

    .line 11
    .line 12
    iget-object v2, v0, LZP1;->b:LVP1;

    .line 13
    .line 14
    instance-of v2, v2, LTP1;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, LzM0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lpo1;

    .line 21
    .line 22
    iget-object v2, v2, Lpo1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ltfc;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ltfc;->d(LZP1;)LfKi;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    iget-object v0, v0, LZP1;->b:LVP1;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "Can\'t launch call from deep link. LaunchAction not expected = "

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :pswitch_0
    iget-object v0, v1, LzM0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LtO1;

    .line 60
    .line 61
    iget-object v2, v0, LtO1;->a:LR93;

    .line 62
    .line 63
    check-cast v2, LFRe;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    iget-object v5, v1, LzM0;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Ljava/lang/Iterable;

    .line 77
    .line 78
    const/16 v6, 0xa

    .line 79
    .line 80
    invoke-static {v5, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v6}, Llrb;->z0(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/16 v7, 0x10

    .line 89
    .line 90
    if-ge v6, v7, :cond_1

    .line 91
    .line 92
    const/16 v6, 0x10

    .line 93
    .line 94
    :cond_1
    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    move-object v7, v6

    .line 112
    check-cast v7, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0}, LtO1;->c()Lu1b;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8, v7}, Lu1b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, LqO1;

    .line 123
    .line 124
    if-eqz v7, :cond_3

    .line 125
    .line 126
    iget-wide v8, v7, LqO1;->b:J

    .line 127
    .line 128
    cmp-long v10, v8, v2

    .line 129
    .line 130
    if-lez v10, :cond_2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const/4 v7, 0x0

    .line 134
    :goto_1
    if-nez v7, :cond_4

    .line 135
    .line 136
    :cond_3
    sget-object v7, LqO1;->d:LqO1;

    .line 137
    .line 138
    :cond_4
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    return-object v4

    .line 143
    :pswitch_1
    iget-object v0, v1, LzM0;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcvk;

    .line 146
    .line 147
    iget-object v2, v0, Lcvk;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lq25;

    .line 150
    .line 151
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LpW3;

    .line 156
    .line 157
    iget-object v3, v0, Lcvk;->X:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, LLXb;

    .line 160
    .line 161
    iget-object v4, v1, LzM0;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v2, v3, v4}, LpW3;->l(LWY3;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lcvk;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lq25;

    .line 171
    .line 172
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, LpW3;

    .line 177
    .line 178
    iget-object v5, v0, Lcvk;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, LoSb;

    .line 181
    .line 182
    invoke-interface {v3, v5, v4}, LpW3;->l(LWY3;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LpW3;

    .line 190
    .line 191
    iget-object v0, v0, Lcvk;->t:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LSVb;

    .line 194
    .line 195
    invoke-interface {v2, v0, v4}, LpW3;->l(LWY3;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lewj;->a:Lewj;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_2
    iget-object v0, v1, LzM0;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ldx1;

    .line 204
    .line 205
    iget-object v0, v0, Ldx1;->c:LCBe;

    .line 206
    .line 207
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcx1;

    .line 212
    .line 213
    iget-object v2, v1, LzM0;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, LGik;

    .line 216
    .line 217
    invoke-virtual {v2}, LGik;->l()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v2}, LGik;->k()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    iget-object v0, v0, Lcx1;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 247
    .line 248
    if-eqz v4, :cond_6

    .line 249
    .line 250
    const v2, 0x7f13060f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v3, :cond_7

    .line 258
    .line 259
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-nez v0, :cond_8

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_6
    const v3, 0x7f13060e

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v2, :cond_7

    .line 274
    .line 275
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-nez v0, :cond_8

    .line 280
    .line 281
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 282
    :cond_8
    return-object v0

    .line 283
    :pswitch_3
    iget-object v0, v1, LzM0;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LLw1;

    .line 286
    .line 287
    iget-object v0, v0, LLw1;->a:LYK4;

    .line 288
    .line 289
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lyzi;

    .line 294
    .line 295
    sget-object v2, Lex1;->f0:Lex1;

    .line 296
    .line 297
    iget-object v3, v1, LzM0;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, Loo1;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_a

    .line 306
    .line 307
    const/4 v4, 0x1

    .line 308
    if-eq v3, v4, :cond_b

    .line 309
    .line 310
    const/4 v4, 0x2

    .line 311
    if-ne v3, v4, :cond_9

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_9
    new-instance v0, LwOc;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_a
    const/4 v4, 0x0

    .line 321
    :cond_b
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v0, v2, v3}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Lewj;->a:Lewj;

    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_4
    iget-object v0, v1, LzM0;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LPu1;

    .line 334
    .line 335
    instance-of v0, v0, LQu1;

    .line 336
    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    iget-object v0, v1, LzM0;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LuEb;

    .line 342
    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    new-instance v2, Lr4e;

    .line 346
    .line 347
    invoke-direct {v2, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    const-string v2, "Must have a mediaReference for bloop share with media"

    .line 354
    .line 355
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_d
    sget-object v2, LN1;->a:LN1;

    .line 360
    .line 361
    :goto_4
    return-object v2

    .line 362
    :pswitch_5
    iget-object v0, v1, LzM0;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Ljava/util/Map;

    .line 365
    .line 366
    const-string v2, "onboardingBloops"

    .line 367
    .line 368
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_e

    .line 373
    .line 374
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/lang/String;

    .line 379
    .line 380
    new-instance v2, LSt1;

    .line 381
    .line 382
    iget-object v3, v1, LzM0;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v3, LTt1;

    .line 385
    .line 386
    iget-object v3, v3, LTt1;->c:Lmjg;

    .line 387
    .line 388
    const-class v4, Lcom/snap/bloops/data/OnboardingBloops;

    .line 389
    .line 390
    invoke-virtual {v3, v4, v0}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lcom/snap/bloops/data/OnboardingBloops;

    .line 395
    .line 396
    invoke-direct {v2, v0}, LSt1;-><init>(Lcom/snap/bloops/data/OnboardingBloops;)V

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_e
    new-instance v2, LSt1;

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    invoke-direct {v2, v0}, LSt1;-><init>(Lcom/snap/bloops/data/OnboardingBloops;)V

    .line 404
    .line 405
    .line 406
    :goto_5
    return-object v2

    .line 407
    :pswitch_6
    iget-object v0, v1, LzM0;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LTOb;

    .line 410
    .line 411
    iget-object v2, v0, LTOb;->a:Lcom/snap/bloops/inappreporting/api/CameosReportParams;

    .line 412
    .line 413
    invoke-virtual {v2}, Lcom/snap/bloops/inappreporting/api/CameosReportParams;->b()Lcom/snap/bloops/inappreporting/api/MemoriesGenAIFeaturedStoryReportParams;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iget-object v3, v1, LzM0;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v3, LKf;

    .line 420
    .line 421
    if-nez v2, :cond_f

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_f
    new-instance v4, LYp1;

    .line 425
    .line 426
    const/4 v5, 0x3

    .line 427
    invoke-direct {v4, v3, v5, v0}, LYp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v4}, Lcom/snap/bloops/inappreporting/api/MemoriesGenAIFeaturedStoryReportParams;->c(Lkotlin/jvm/functions/Function0;)V

    .line 431
    .line 432
    .line 433
    :goto_6
    new-instance v2, LuT1;

    .line 434
    .line 435
    iget-object v0, v0, LTOb;->a:Lcom/snap/bloops/inappreporting/api/CameosReportParams;

    .line 436
    .line 437
    invoke-direct {v2, v0}, LuT1;-><init>(Lcom/snap/bloops/inappreporting/api/CameosReportParams;)V

    .line 438
    .line 439
    .line 440
    sget-object v0, Luld;->O:LtOc;

    .line 441
    .line 442
    iget-object v4, v3, LKf;->Y:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v4, LL4b;

    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    invoke-static {v0, v4, v5}, LJea;->g(Luld;LL4b;LL4b;)LxFc;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    new-instance v6, LFFc;

    .line 452
    .line 453
    invoke-direct {v6}, LFFc;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, LxFc;->p()LuFc;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-virtual {v6, v7}, LEFc;->c(LyFc;)LEFc;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    check-cast v6, LFFc;

    .line 465
    .line 466
    invoke-virtual {v6}, LFFc;->d()LJO5;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    iget-object v7, v3, LKf;->t:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v7, LtK4;

    .line 473
    .line 474
    invoke-virtual {v7}, LtK4;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    check-cast v7, LuL4;

    .line 479
    .line 480
    iput-object v2, v7, LuL4;->d:LuT1;

    .line 481
    .line 482
    iput-object v4, v7, LuL4;->c:LL4b;

    .line 483
    .line 484
    iput-object v6, v7, LuL4;->b:LJO5;

    .line 485
    .line 486
    invoke-virtual {v7}, LuL4;->a()LWk2;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v2}, LWk2;->n()LVp4;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    new-instance v4, Lu4e;

    .line 495
    .line 496
    iget-object v3, v3, LKf;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v3, LmGc;

    .line 499
    .line 500
    invoke-direct {v4, v3, v2, v0, v5}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v4}, LmGc;->G(LjFc;)V

    .line 504
    .line 505
    .line 506
    sget-object v0, Lewj;->a:Lewj;

    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_7
    new-instance v0, LuT1;

    .line 510
    .line 511
    iget-object v2, v1, LzM0;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, LEA6;

    .line 514
    .line 515
    iget-object v2, v2, LEA6;->a:Lcom/snap/bloops/inappreporting/api/CameosReportParams;

    .line 516
    .line 517
    invoke-direct {v0, v2}, LuT1;-><init>(Lcom/snap/bloops/inappreporting/api/CameosReportParams;)V

    .line 518
    .line 519
    .line 520
    sget-object v2, Luld;->O:LtOc;

    .line 521
    .line 522
    iget-object v3, v1, LzM0;->c:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v3, LKf;

    .line 525
    .line 526
    iget-object v4, v3, LKf;->Y:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v4, LL4b;

    .line 529
    .line 530
    const/4 v5, 0x0

    .line 531
    invoke-static {v2, v4, v5}, LJea;->g(Luld;LL4b;LL4b;)LxFc;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    new-instance v6, LFFc;

    .line 536
    .line 537
    invoke-direct {v6}, LFFc;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2}, LxFc;->p()LuFc;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-virtual {v6, v7}, LEFc;->c(LyFc;)LEFc;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    check-cast v6, LFFc;

    .line 549
    .line 550
    invoke-virtual {v6}, LFFc;->d()LJO5;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    iget-object v7, v3, LKf;->t:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v7, LtK4;

    .line 557
    .line 558
    invoke-virtual {v7}, LtK4;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    check-cast v7, LuL4;

    .line 563
    .line 564
    iput-object v0, v7, LuL4;->d:LuT1;

    .line 565
    .line 566
    iput-object v4, v7, LuL4;->c:LL4b;

    .line 567
    .line 568
    iput-object v6, v7, LuL4;->b:LJO5;

    .line 569
    .line 570
    invoke-virtual {v7}, LuL4;->a()LWk2;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, LWk2;->n()LVp4;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    new-instance v4, Lu4e;

    .line 579
    .line 580
    iget-object v3, v3, LKf;->c:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v3, LmGc;

    .line 583
    .line 584
    invoke-direct {v4, v3, v0, v2, v5}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v4}, LmGc;->G(LjFc;)V

    .line 588
    .line 589
    .line 590
    sget-object v0, Lewj;->a:Lewj;

    .line 591
    .line 592
    return-object v0

    .line 593
    :pswitch_8
    new-instance v0, LuT1;

    .line 594
    .line 595
    iget-object v2, v1, LzM0;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, Lkk8;

    .line 598
    .line 599
    iget-object v3, v2, Lkk8;->a:Lcom/snap/bloops/inappreporting/api/CameosReportParams;

    .line 600
    .line 601
    invoke-direct {v0, v3}, LuT1;-><init>(Lcom/snap/bloops/inappreporting/api/CameosReportParams;)V

    .line 602
    .line 603
    .line 604
    new-instance v3, Lcom/snap/safety/customreporting/ReportEntrypoint;

    .line 605
    .line 606
    iget-object v4, v2, Lkk8;->c:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 607
    .line 608
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-static {v4}, LQIc;->w(Ljava/lang/Enum;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    iget-object v2, v2, Lkk8;->b:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 616
    .line 617
    invoke-direct {v3, v2, v4}, Lcom/snap/safety/customreporting/ReportEntrypoint;-><init>(Lcom/snap/safety/customreporting/ReportedFeature;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v3}, LuT1;->b(Lcom/snap/safety/customreporting/ReportEntrypoint;)V

    .line 621
    .line 622
    .line 623
    sget-object v2, Luld;->O:LtOc;

    .line 624
    .line 625
    iget-object v3, v1, LzM0;->c:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v3, LKf;

    .line 628
    .line 629
    iget-object v4, v3, LKf;->Y:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v4, LL4b;

    .line 632
    .line 633
    const/4 v5, 0x0

    .line 634
    invoke-static {v2, v4, v5}, LJea;->g(Luld;LL4b;LL4b;)LxFc;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    new-instance v6, LFFc;

    .line 639
    .line 640
    invoke-direct {v6}, LFFc;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2}, LxFc;->p()LuFc;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    invoke-virtual {v6, v7}, LEFc;->c(LyFc;)LEFc;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    check-cast v6, LFFc;

    .line 652
    .line 653
    invoke-virtual {v6}, LFFc;->d()LJO5;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    iget-object v7, v3, LKf;->t:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v7, LtK4;

    .line 660
    .line 661
    invoke-virtual {v7}, LtK4;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    check-cast v7, LuL4;

    .line 666
    .line 667
    iput-object v0, v7, LuL4;->d:LuT1;

    .line 668
    .line 669
    iput-object v4, v7, LuL4;->c:LL4b;

    .line 670
    .line 671
    iput-object v6, v7, LuL4;->b:LJO5;

    .line 672
    .line 673
    invoke-virtual {v7}, LuL4;->a()LWk2;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0}, LWk2;->n()LVp4;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    new-instance v4, Lu4e;

    .line 682
    .line 683
    iget-object v3, v3, LKf;->c:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v3, LmGc;

    .line 686
    .line 687
    invoke-direct {v4, v3, v0, v2, v5}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v4}, LmGc;->G(LjFc;)V

    .line 691
    .line 692
    .line 693
    sget-object v0, Lewj;->a:Lewj;

    .line 694
    .line 695
    return-object v0

    .line 696
    :pswitch_9
    new-instance v0, LuT1;

    .line 697
    .line 698
    iget-object v2, v1, LzM0;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v2, LOt1;

    .line 701
    .line 702
    iget-object v3, v2, LOt1;->a:Lcom/snap/bloops/inappreporting/api/CameosReportParams;

    .line 703
    .line 704
    invoke-direct {v0, v3}, LuT1;-><init>(Lcom/snap/bloops/inappreporting/api/CameosReportParams;)V

    .line 705
    .line 706
    .line 707
    new-instance v3, Lcom/snap/safety/customreporting/ReportEntrypoint;

    .line 708
    .line 709
    iget-object v4, v2, LOt1;->c:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 710
    .line 711
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    invoke-static {v4}, LQIc;->w(Ljava/lang/Enum;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    iget-object v5, v2, LOt1;->b:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 719
    .line 720
    invoke-direct {v3, v5, v4}, Lcom/snap/safety/customreporting/ReportEntrypoint;-><init>(Lcom/snap/safety/customreporting/ReportedFeature;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v3}, LuT1;->b(Lcom/snap/safety/customreporting/ReportEntrypoint;)V

    .line 724
    .line 725
    .line 726
    iget-object v2, v2, LOt1;->g:LHw1;

    .line 727
    .line 728
    invoke-virtual {v0, v2}, LuT1;->a(LHw1;)V

    .line 729
    .line 730
    .line 731
    sget-object v2, Luld;->O:LtOc;

    .line 732
    .line 733
    iget-object v3, v1, LzM0;->c:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v3, LKf;

    .line 736
    .line 737
    iget-object v4, v3, LKf;->Y:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v4, LL4b;

    .line 740
    .line 741
    const/4 v5, 0x0

    .line 742
    invoke-static {v2, v4, v5}, LJea;->g(Luld;LL4b;LL4b;)LxFc;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    new-instance v6, LFFc;

    .line 747
    .line 748
    invoke-direct {v6}, LFFc;-><init>()V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2}, LxFc;->p()LuFc;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    invoke-virtual {v6, v7}, LEFc;->c(LyFc;)LEFc;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    check-cast v6, LFFc;

    .line 760
    .line 761
    invoke-virtual {v6}, LFFc;->d()LJO5;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    iget-object v7, v3, LKf;->t:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v7, LtK4;

    .line 768
    .line 769
    invoke-virtual {v7}, LtK4;->get()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    check-cast v7, LuL4;

    .line 774
    .line 775
    iput-object v0, v7, LuL4;->d:LuT1;

    .line 776
    .line 777
    iput-object v4, v7, LuL4;->c:LL4b;

    .line 778
    .line 779
    iput-object v6, v7, LuL4;->b:LJO5;

    .line 780
    .line 781
    invoke-virtual {v7}, LuL4;->a()LWk2;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v0}, LWk2;->n()LVp4;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    new-instance v4, Lu4e;

    .line 790
    .line 791
    iget-object v3, v3, LKf;->c:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v3, LmGc;

    .line 794
    .line 795
    invoke-direct {v4, v3, v0, v2, v5}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3, v4}, LmGc;->G(LjFc;)V

    .line 799
    .line 800
    .line 801
    sget-object v0, Lewj;->a:Lewj;

    .line 802
    .line 803
    return-object v0

    .line 804
    :pswitch_a
    new-instance v0, Lcom/snap/bloops/inappreporting/api/CameosReportDependencies;

    .line 805
    .line 806
    invoke-direct {v0}, Lcom/snap/bloops/inappreporting/api/CameosReportDependencies;-><init>()V

    .line 807
    .line 808
    .line 809
    iget-object v2, v1, LzM0;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v2, LDm1;

    .line 812
    .line 813
    iget-object v3, v2, LDm1;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v3, LEz3;

    .line 816
    .line 817
    invoke-virtual {v0, v3}, Lcom/snap/bloops/inappreporting/api/CameosReportDependencies;->a(Lcom/snap/composer/networking/IGrpcServiceFactory;)V

    .line 818
    .line 819
    .line 820
    iget-object v2, v2, LDm1;->c:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v2, LzK2;

    .line 823
    .line 824
    iget-object v3, v1, LzM0;->c:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v3, Lcom/snap/composer/navigation/INavigator;

    .line 827
    .line 828
    invoke-virtual {v2, v3}, LzK2;->h(Lcom/snap/composer/navigation/INavigator;)Lcom/snap/safety/customreporting/CoreReportDependencies;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    new-instance v3, LvT1;

    .line 833
    .line 834
    invoke-direct {v3, v0, v2}, LvT1;-><init>(Lcom/snap/bloops/inappreporting/api/CameosReportDependencies;Lcom/snap/safety/customreporting/CoreReportDependencies;)V

    .line 835
    .line 836
    .line 837
    return-object v3

    .line 838
    :pswitch_b
    iget-object v0, v1, LzM0;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Ljava/util/List;

    .line 841
    .line 842
    check-cast v0, Ljava/lang/Iterable;

    .line 843
    .line 844
    new-instance v2, Ljava/util/ArrayList;

    .line 845
    .line 846
    const/16 v3, 0xa

    .line 847
    .line 848
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 853
    .line 854
    .line 855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    if-eqz v3, :cond_13

    .line 864
    .line 865
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    check-cast v3, LoR7;

    .line 870
    .line 871
    iget-object v4, v1, LzM0;->c:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v4, LJp1;

    .line 874
    .line 875
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    iget v4, v3, LoR7;->c:I

    .line 879
    .line 880
    const/4 v6, 0x1

    .line 881
    if-eqz v4, :cond_12

    .line 882
    .line 883
    if-eq v4, v6, :cond_11

    .line 884
    .line 885
    const/4 v5, 0x2

    .line 886
    if-eq v4, v5, :cond_10

    .line 887
    .line 888
    sget-object v4, LCy1;->t:LCy1;

    .line 889
    .line 890
    :goto_8
    move-object v10, v4

    .line 891
    goto :goto_9

    .line 892
    :cond_10
    sget-object v4, LCy1;->c:LCy1;

    .line 893
    .line 894
    goto :goto_8

    .line 895
    :cond_11
    sget-object v4, LCy1;->b:LCy1;

    .line 896
    .line 897
    goto :goto_8

    .line 898
    :cond_12
    sget-object v4, LCy1;->t:LCy1;

    .line 899
    .line 900
    goto :goto_8

    .line 901
    :goto_9
    iget-object v4, v3, LoR7;->b:Ljava/lang/String;

    .line 902
    .line 903
    iget-object v13, v3, LoR7;->Z:Ljava/lang/String;

    .line 904
    .line 905
    move-object v14, v13

    .line 906
    iget-object v13, v3, LoR7;->e0:Ljava/lang/String;

    .line 907
    .line 908
    iget-object v5, v3, LoR7;->Y:LJQ6;

    .line 909
    .line 910
    iget-object v9, v5, LJQ6;->b:Ljava/lang/String;

    .line 911
    .line 912
    move-object v11, v10

    .line 913
    iget-object v10, v5, LJQ6;->c:Ljava/lang/String;

    .line 914
    .line 915
    iget-object v5, v5, LJQ6;->t:Ljava/lang/String;

    .line 916
    .line 917
    new-instance v7, Ljo1;

    .line 918
    .line 919
    const/4 v8, 0x0

    .line 920
    move-object v12, v11

    .line 921
    move-object v11, v5

    .line 922
    invoke-direct/range {v7 .. v12}, Ljo1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LCy1;)V

    .line 923
    .line 924
    .line 925
    move-object v11, v12

    .line 926
    move-object v12, v7

    .line 927
    iget-object v3, v3, LoR7;->X:LJQ6;

    .line 928
    .line 929
    iget-object v7, v3, LJQ6;->b:Ljava/lang/String;

    .line 930
    .line 931
    iget-object v8, v3, LJQ6;->c:Ljava/lang/String;

    .line 932
    .line 933
    iget-object v9, v3, LJQ6;->t:Ljava/lang/String;

    .line 934
    .line 935
    new-instance v5, Ljo1;

    .line 936
    .line 937
    move-object v10, v11

    .line 938
    invoke-direct/range {v5 .. v10}, Ljo1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LCy1;)V

    .line 939
    .line 940
    .line 941
    new-instance v7, LZn1;

    .line 942
    .line 943
    move-object v8, v14

    .line 944
    const/4 v14, 0x0

    .line 945
    move-object v9, v5

    .line 946
    move-object v10, v12

    .line 947
    move-object v12, v4

    .line 948
    invoke-direct/range {v7 .. v14}, LZn1;-><init>(Ljava/lang/String;Ljo1;Ljo1;LCy1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    goto :goto_7

    .line 955
    :cond_13
    return-object v2

    .line 956
    :pswitch_c
    iget-object v0, v1, LzM0;->b:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, LSn1;

    .line 959
    .line 960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    iget-object v0, v1, LzM0;->c:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, Ljava/util/List;

    .line 966
    .line 967
    check-cast v0, Ljava/lang/Iterable;

    .line 968
    .line 969
    new-instance v2, Ljava/util/ArrayList;

    .line 970
    .line 971
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 972
    .line 973
    .line 974
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    :cond_14
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    if-eqz v3, :cond_17

    .line 983
    .line 984
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    move-object v4, v3

    .line 989
    check-cast v4, Lc1i;

    .line 990
    .line 991
    iget-object v4, v4, Lc1i;->b:Ljava/util/List;

    .line 992
    .line 993
    check-cast v4, Ljava/lang/Iterable;

    .line 994
    .line 995
    instance-of v5, v4, Ljava/util/Collection;

    .line 996
    .line 997
    if-eqz v5, :cond_15

    .line 998
    .line 999
    move-object v5, v4

    .line 1000
    check-cast v5, Ljava/util/Collection;

    .line 1001
    .line 1002
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    if-eqz v5, :cond_15

    .line 1007
    .line 1008
    goto :goto_c

    .line 1009
    :cond_15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v5

    .line 1017
    if-eqz v5, :cond_16

    .line 1018
    .line 1019
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    check-cast v5, LvWh;

    .line 1024
    .line 1025
    invoke-virtual {v5}, LvWh;->F()LzZh;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    sget-object v6, LzZh;->j0:LzZh;

    .line 1030
    .line 1031
    if-ne v5, v6, :cond_14

    .line 1032
    .line 1033
    goto :goto_b

    .line 1034
    :cond_16
    :goto_c
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    goto :goto_a

    .line 1038
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    .line 1039
    .line 1040
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    if-eqz v3, :cond_18

    .line 1052
    .line 1053
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    check-cast v3, Lc1i;

    .line 1058
    .line 1059
    iget-object v3, v3, Lc1i;->b:Ljava/util/List;

    .line 1060
    .line 1061
    check-cast v3, Ljava/lang/Iterable;

    .line 1062
    .line 1063
    invoke-static {v0, v3}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_d

    .line 1067
    :cond_18
    return-object v0

    .line 1068
    :pswitch_d
    iget-object v0, v1, LzM0;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v0, LJm1;

    .line 1071
    .line 1072
    iget-object v0, v0, LJm1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1073
    .line 1074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    instance-of v0, v0, Lfo1;

    .line 1079
    .line 1080
    if-nez v0, :cond_1a

    .line 1081
    .line 1082
    iget-object v0, v1, LzM0;->c:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, Ljava/util/List;

    .line 1085
    .line 1086
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_19

    .line 1091
    .line 1092
    goto :goto_e

    .line 1093
    :cond_19
    const/4 v0, 0x0

    .line 1094
    goto :goto_f

    .line 1095
    :cond_1a
    :goto_e
    const/4 v0, 0x1

    .line 1096
    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    return-object v0

    .line 1101
    :pswitch_e
    iget-object v0, v1, LzM0;->b:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, LWn1;

    .line 1104
    .line 1105
    iget-object v0, v0, LWn1;->a:Ljava/util/List;

    .line 1106
    .line 1107
    check-cast v0, Ljava/lang/Iterable;

    .line 1108
    .line 1109
    new-instance v2, Ljava/util/ArrayList;

    .line 1110
    .line 1111
    const/16 v3, 0xa

    .line 1112
    .line 1113
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    if-eqz v3, :cond_1b

    .line 1129
    .line 1130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    check-cast v3, Lul1;

    .line 1135
    .line 1136
    iget-object v3, v3, Lul1;->a:Ljava/lang/String;

    .line 1137
    .line 1138
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    goto :goto_10

    .line 1142
    :cond_1b
    new-instance v0, LR90;

    .line 1143
    .line 1144
    const/4 v3, 0x1

    .line 1145
    invoke-direct {v0, v3, v2}, LR90;-><init>(ILjava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v2, LYj0;

    .line 1149
    .line 1150
    iget-object v3, v1, LzM0;->c:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 1153
    .line 1154
    const/4 v4, 0x2

    .line 1155
    invoke-direct {v2, v3, v4}, LYj0;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v0, v2}, Lvig;->v0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-static {v0}, Lvig;->s0(Lrig;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    check-cast v0, LZn1;

    .line 1167
    .line 1168
    return-object v0

    .line 1169
    :pswitch_f
    iget-object v0, v1, LzM0;->b:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, Ljava/util/ArrayList;

    .line 1172
    .line 1173
    new-instance v2, LR90;

    .line 1174
    .line 1175
    const/4 v3, 0x1

    .line 1176
    invoke-direct {v2, v3, v0}, LR90;-><init>(ILjava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v0, LYj0;

    .line 1180
    .line 1181
    iget-object v3, v1, LzM0;->c:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 1184
    .line 1185
    const/4 v4, 0x1

    .line 1186
    invoke-direct {v0, v3, v4}, LYj0;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v2, v0}, Lvig;->v0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-static {v0}, Lvig;->s0(Lrig;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    check-cast v0, LZn1;

    .line 1198
    .line 1199
    return-object v0

    .line 1200
    :pswitch_10
    new-instance v0, Lro1;

    .line 1201
    .line 1202
    iget-object v2, v1, LzM0;->c:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v2, LWn1;

    .line 1205
    .line 1206
    iget-object v2, v2, LWn1;->c:Ljava/lang/String;

    .line 1207
    .line 1208
    iget-object v3, v1, LzM0;->b:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v3, Ljava/util/ArrayList;

    .line 1211
    .line 1212
    invoke-direct {v0, v3, v2}, Lro1;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    return-object v0

    .line 1216
    :pswitch_11
    iget-object v0, v1, LzM0;->b:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v0, Lil1;

    .line 1219
    .line 1220
    iget-object v2, v0, Lil1;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1221
    .line 1222
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1223
    .line 1224
    .line 1225
    :try_start_0
    iget-object v0, v0, Lil1;->c:Ljava/util/LinkedHashMap;

    .line 1226
    .line 1227
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    check-cast v0, Ljava/lang/Iterable;

    .line 1232
    .line 1233
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1241
    const/4 v4, 0x0

    .line 1242
    iget-object v5, v1, LzM0;->c:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v5, Ljava/lang/String;

    .line 1245
    .line 1246
    if-eqz v3, :cond_1d

    .line 1247
    .line 1248
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    move-object v6, v3

    .line 1253
    check-cast v6, Lfl1;

    .line 1254
    .line 1255
    iget-object v6, v6, Lfl1;->c:Ljava/util/LinkedHashMap;

    .line 1256
    .line 1257
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v6

    .line 1261
    if-eqz v6, :cond_1c

    .line 1262
    .line 1263
    goto :goto_11

    .line 1264
    :catchall_0
    move-exception v0

    .line 1265
    goto :goto_12

    .line 1266
    :cond_1d
    move-object v3, v4

    .line 1267
    :goto_11
    check-cast v3, Lfl1;

    .line 1268
    .line 1269
    if-eqz v3, :cond_1e

    .line 1270
    .line 1271
    iget-object v0, v3, Lfl1;->c:Ljava/util/LinkedHashMap;

    .line 1272
    .line 1273
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    move-object v4, v0

    .line 1278
    check-cast v4, LZn1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1279
    .line 1280
    :cond_1e
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1281
    .line 1282
    .line 1283
    return-object v4

    .line 1284
    :goto_12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1285
    .line 1286
    .line 1287
    throw v0

    .line 1288
    :pswitch_12
    iget-object v0, v1, LzM0;->b:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v0, LQj1;

    .line 1291
    .line 1292
    iget-object v0, v0, LQj1;->b:LYK4;

    .line 1293
    .line 1294
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    check-cast v0, Lyzi;

    .line 1299
    .line 1300
    sget-object v2, Lex1;->g0:Lex1;

    .line 1301
    .line 1302
    iget-object v3, v1, LzM0;->c:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v3, LPj1;

    .line 1305
    .line 1306
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1307
    .line 1308
    .line 1309
    move-result v3

    .line 1310
    const/4 v4, 0x1

    .line 1311
    if-eqz v3, :cond_21

    .line 1312
    .line 1313
    const/4 v5, 0x2

    .line 1314
    if-eq v3, v4, :cond_20

    .line 1315
    .line 1316
    if-ne v3, v5, :cond_1f

    .line 1317
    .line 1318
    const/4 v4, 0x3

    .line 1319
    goto :goto_13

    .line 1320
    :cond_1f
    new-instance v0, LwOc;

    .line 1321
    .line 1322
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1323
    .line 1324
    .line 1325
    throw v0

    .line 1326
    :cond_20
    const/4 v4, 0x2

    .line 1327
    :cond_21
    :goto_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    invoke-virtual {v0, v2, v3}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    sget-object v0, Lewj;->a:Lewj;

    .line 1335
    .line 1336
    return-object v0

    .line 1337
    :pswitch_13
    iget-object v0, v1, LzM0;->b:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v0, LHc1;

    .line 1340
    .line 1341
    iget-object v2, v0, LHc1;->e:LREi;

    .line 1342
    .line 1343
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    check-cast v2, Landroid/content/SharedPreferences;

    .line 1348
    .line 1349
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    iget-object v3, v1, LzM0;->c:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v3, LTF;

    .line 1356
    .line 1357
    iget-object v4, v3, LTF;->a:Ljava/lang/String;

    .line 1358
    .line 1359
    const-string v5, "BLIZZARD_AAO_ADVERTISING_INFO_ID"

    .line 1360
    .line 1361
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    const-string v4, "BLIZZARD_AAO_ADVERTISING_INFO_LIMITED_TRACKING"

    .line 1366
    .line 1367
    iget-boolean v3, v3, LTF;->b:Z

    .line 1368
    .line 1369
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1374
    .line 1375
    .line 1376
    move-result-wide v3

    .line 1377
    const/16 v5, 0x3e8

    .line 1378
    .line 1379
    int-to-long v5, v5

    .line 1380
    div-long/2addr v3, v5

    .line 1381
    const-string v5, "BLIZZARD_AAO_ADVERTISING_INFO_ID_TIMESTAMP_SEC"

    .line 1382
    .line 1383
    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1388
    .line 1389
    .line 1390
    sget-object v6, LcF6;->a:LcF6;

    .line 1391
    .line 1392
    new-instance v8, LSs9;

    .line 1393
    .line 1394
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1395
    .line 1396
    iget-wide v3, v0, LHc1;->f:J

    .line 1397
    .line 1398
    invoke-direct {v8, v3, v4, v2}, LSs9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 1399
    .line 1400
    .line 1401
    new-instance v3, LRE6;

    .line 1402
    .line 1403
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1404
    .line 1405
    const/16 v18, 0x3ce3

    .line 1406
    .line 1407
    const/16 v19, 0x0

    .line 1408
    .line 1409
    const/4 v4, 0x0

    .line 1410
    const/4 v5, 0x0

    .line 1411
    const-string v7, "CacheAdvertisingInfo"

    .line 1412
    .line 1413
    const/4 v9, 0x0

    .line 1414
    const/4 v10, 0x0

    .line 1415
    const/4 v11, 0x0

    .line 1416
    const/4 v12, 0x1

    .line 1417
    const/4 v14, 0x0

    .line 1418
    const/4 v15, 0x0

    .line 1419
    const/16 v16, 0x0

    .line 1420
    .line 1421
    const/16 v17, 0x0

    .line 1422
    .line 1423
    invoke-direct/range {v3 .. v19}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 1424
    .line 1425
    .line 1426
    return-object v3

    .line 1427
    :pswitch_14
    iget-object v0, v1, LzM0;->b:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v0, LR81;

    .line 1430
    .line 1431
    iget-object v0, v0, LR81;->c:LYK4;

    .line 1432
    .line 1433
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    check-cast v0, LyX7;

    .line 1438
    .line 1439
    iget-object v2, v1, LzM0;->c:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 1442
    .line 1443
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    invoke-virtual {v0, v2}, LyX7;->w(Ljava/util/List;)Ljava/util/List;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    return-object v0

    .line 1456
    :pswitch_15
    iget-object v0, v1, LzM0;->b:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v0, LTv0;

    .line 1459
    .line 1460
    iget-object v0, v0, LTv0;->b:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v0, LCBe;

    .line 1463
    .line 1464
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    check-cast v0, LQeh;

    .line 1469
    .line 1470
    invoke-interface {v0}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    sget-object v2, LT6c;->n0:LT6c;

    .line 1475
    .line 1476
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1477
    .line 1478
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1479
    .line 1480
    .line 1481
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1482
    .line 1483
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    sget-object v2, LZld;->n0:LZld;

    .line 1488
    .line 1489
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1490
    .line 1491
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v3}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v6

    .line 1498
    new-instance v4, Lcom/snap/modules/private_profile/BirthdayPillViewContext;

    .line 1499
    .line 1500
    sget-object v5, Lcom/snap/profile/flatland/BirthdayPillIconType;->BALLOON:Lcom/snap/profile/flatland/BirthdayPillIconType;

    .line 1501
    .line 1502
    new-instance v7, Lg21;

    .line 1503
    .line 1504
    iget-object v0, v1, LzM0;->c:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v0, LRse;

    .line 1507
    .line 1508
    const/4 v2, 0x0

    .line 1509
    invoke-direct {v7, v0, v2}, Lg21;-><init>(LRse;I)V

    .line 1510
    .line 1511
    .line 1512
    sget-object v8, LtP0;->g0:LtP0;

    .line 1513
    .line 1514
    const/4 v9, 0x0

    .line 1515
    invoke-direct/range {v4 .. v9}, Lcom/snap/modules/private_profile/BirthdayPillViewContext;-><init>(Lcom/snap/profile/flatland/BirthdayPillIconType;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/snap/modules/birthday_page/BirthdayPageContext;)V

    .line 1516
    .line 1517
    .line 1518
    return-object v4

    .line 1519
    :pswitch_16
    sget-object v0, Lcom/snap/modules/birthday_page/BirthdayPageComponent;->Companion:LM11;

    .line 1520
    .line 1521
    iget-object v2, v1, LzM0;->c:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v2, LR11;

    .line 1524
    .line 1525
    iget-object v2, v2, LR11;->b:Ljava/lang/Object;

    .line 1526
    .line 1527
    move-object v7, v2

    .line 1528
    check-cast v7, LN11;

    .line 1529
    .line 1530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1531
    .line 1532
    .line 1533
    new-instance v4, Lcom/snap/modules/birthday_page/BirthdayPageComponent;

    .line 1534
    .line 1535
    iget-object v0, v1, LzM0;->b:Ljava/lang/Object;

    .line 1536
    .line 1537
    move-object v3, v0

    .line 1538
    check-cast v3, LZ69;

    .line 1539
    .line 1540
    invoke-interface {v3}, LZ69;->getContext()Landroid/content/Context;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    invoke-direct {v4, v0}, Lcom/snap/modules/birthday_page/BirthdayPageComponent;-><init>(Landroid/content/Context;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-static {}, Lcom/snap/modules/birthday_page/BirthdayPageComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v5

    .line 1551
    const/4 v6, 0x0

    .line 1552
    const/4 v9, 0x0

    .line 1553
    const/4 v8, 0x0

    .line 1554
    const/4 v10, 0x0

    .line 1555
    invoke-interface/range {v3 .. v10}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 1556
    .line 1557
    .line 1558
    return-object v4

    .line 1559
    :pswitch_17
    iget-object v0, v1, LzM0;->c:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v0, Lu11;

    .line 1562
    .line 1563
    iget-object v2, v1, LzM0;->b:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v2, Lt78;

    .line 1566
    .line 1567
    if-eqz v2, :cond_22

    .line 1568
    .line 1569
    iget-object v3, v0, Lu11;->c:LCBe;

    .line 1570
    .line 1571
    check-cast v3, Ly45;

    .line 1572
    .line 1573
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v3

    .line 1577
    check-cast v3, LbY0;

    .line 1578
    .line 1579
    invoke-virtual {v3, v2}, LbY0;->c(Lt78;)V

    .line 1580
    .line 1581
    .line 1582
    :cond_22
    iget-object v3, v0, Lu11;->b:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v3, LgX1;

    .line 1585
    .line 1586
    new-instance v4, Lks0;

    .line 1587
    .line 1588
    const/16 v5, 0x11

    .line 1589
    .line 1590
    invoke-direct {v4, v2, v5, v0}, Lks0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v3, v4}, LgX1;->a(Lkotlin/jvm/functions/Function0;)V

    .line 1594
    .line 1595
    .line 1596
    sget-object v0, Lewj;->a:Lewj;

    .line 1597
    .line 1598
    return-object v0

    .line 1599
    :pswitch_18
    new-instance v0, LHM7;

    .line 1600
    .line 1601
    sget-object v2, LB01;->Z:LB01;

    .line 1602
    .line 1603
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1604
    .line 1605
    .line 1606
    sget-object v7, LB01;->e0:LL4b;

    .line 1607
    .line 1608
    iget-object v2, v1, LzM0;->b:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v2, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;

    .line 1611
    .line 1612
    const/4 v13, 0x0

    .line 1613
    invoke-direct {v0, v7, v2, v13}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 1614
    .line 1615
    .line 1616
    new-instance v2, Lu4e;

    .line 1617
    .line 1618
    iget-object v3, v1, LzM0;->c:Ljava/lang/Object;

    .line 1619
    .line 1620
    move-object v14, v3

    .line 1621
    check-cast v14, Lz01;

    .line 1622
    .line 1623
    iget-object v15, v14, Lz01;->b:LmGc;

    .line 1624
    .line 1625
    sget-object v4, Lvu9;->t:Lvu9;

    .line 1626
    .line 1627
    sget-object v5, Luld;->Q:LtOc;

    .line 1628
    .line 1629
    new-instance v3, LxFc;

    .line 1630
    .line 1631
    const/4 v9, 0x0

    .line 1632
    const/16 v12, 0xc0

    .line 1633
    .line 1634
    const/4 v6, 0x0

    .line 1635
    const/4 v8, 0x1

    .line 1636
    const/4 v10, 0x0

    .line 1637
    const/4 v11, 0x0

    .line 1638
    invoke-direct/range {v3 .. v12}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 1639
    .line 1640
    .line 1641
    invoke-direct {v2, v15, v0, v3, v13}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 1642
    .line 1643
    .line 1644
    iget-object v0, v14, Lz01;->b:LmGc;

    .line 1645
    .line 1646
    invoke-virtual {v0, v2}, LmGc;->G(LjFc;)V

    .line 1647
    .line 1648
    .line 1649
    sget-object v0, Lewj;->a:Lewj;

    .line 1650
    .line 1651
    return-object v0

    .line 1652
    :pswitch_19
    sget-object v0, Lcom/snap/modules/map_live_upsell_tray/MapLiveUpsellTrayComponent;->Companion:Lmeb;

    .line 1653
    .line 1654
    iget-object v2, v1, LzM0;->b:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v2, LAG6;

    .line 1657
    .line 1658
    iget-object v2, v2, LAG6;->t:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v2, LB15;

    .line 1661
    .line 1662
    invoke-virtual {v2}, LB15;->get()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    move-object v3, v2

    .line 1667
    check-cast v3, LZ69;

    .line 1668
    .line 1669
    new-instance v2, Lcom/snap/map/liveupselltray/UpsellParticipantInfo;

    .line 1670
    .line 1671
    const-string v4, "Eva"

    .line 1672
    .line 1673
    invoke-direct {v2, v4}, Lcom/snap/map/liveupselltray/UpsellParticipantInfo;-><init>(Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    const-string v4, "409177517_1-s5"

    .line 1677
    .line 1678
    invoke-virtual {v2, v4}, Lcom/snap/map/liveupselltray/UpsellParticipantInfo;->a(Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    new-instance v6, Lpeb;

    .line 1686
    .line 1687
    invoke-direct {v6, v2}, Lpeb;-><init>(Ljava/util/List;)V

    .line 1688
    .line 1689
    .line 1690
    new-instance v7, Lneb;

    .line 1691
    .line 1692
    invoke-direct {v7}, Lneb;-><init>()V

    .line 1693
    .line 1694
    .line 1695
    new-instance v2, LhX0;

    .line 1696
    .line 1697
    iget-object v4, v1, LzM0;->c:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1700
    .line 1701
    invoke-direct {v2, v4}, LhX0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v7, v2}, Lneb;->a(LhX0;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1708
    .line 1709
    .line 1710
    new-instance v4, Lcom/snap/modules/map_live_upsell_tray/MapLiveUpsellTrayComponent;

    .line 1711
    .line 1712
    invoke-interface {v3}, LZ69;->getContext()Landroid/content/Context;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    invoke-direct {v4, v0}, Lcom/snap/modules/map_live_upsell_tray/MapLiveUpsellTrayComponent;-><init>(Landroid/content/Context;)V

    .line 1717
    .line 1718
    .line 1719
    invoke-static {}, Lcom/snap/modules/map_live_upsell_tray/MapLiveUpsellTrayComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v5

    .line 1723
    const/4 v10, 0x0

    .line 1724
    const/4 v9, 0x0

    .line 1725
    const/4 v8, 0x0

    .line 1726
    invoke-interface/range {v3 .. v10}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 1727
    .line 1728
    .line 1729
    return-object v4

    .line 1730
    :pswitch_1a
    iget-object v0, v1, LzM0;->b:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v0, LB15;

    .line 1733
    .line 1734
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    check-cast v0, LbXg;

    .line 1739
    .line 1740
    iget-object v2, v1, LzM0;->c:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v2, Lngb;

    .line 1743
    .line 1744
    iget-object v2, v2, Lngb;->Y:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v2, Lnp0;

    .line 1747
    .line 1748
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    return-object v0

    .line 1753
    :pswitch_1b
    new-instance v0, LsNf;

    .line 1754
    .line 1755
    iget-object v2, v1, LzM0;->c:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v2, LAJf;

    .line 1758
    .line 1759
    check-cast v2, LxJf;

    .line 1760
    .line 1761
    iget-object v3, v2, LxJf;->a:Lnp0;

    .line 1762
    .line 1763
    invoke-direct {v0, v3}, LsNf;-><init>(Lnp0;)V

    .line 1764
    .line 1765
    .line 1766
    iget-object v3, v1, LzM0;->b:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v3, LXhc;

    .line 1769
    .line 1770
    iget-boolean v2, v2, LxJf;->b:Z

    .line 1771
    .line 1772
    invoke-virtual {v3, v0, v2}, LXhc;->c(LsNf;Z)V

    .line 1773
    .line 1774
    .line 1775
    sget-object v0, Lewj;->a:Lewj;

    .line 1776
    .line 1777
    return-object v0

    .line 1778
    :pswitch_1c
    iget-object v0, v1, LzM0;->b:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v0, LAM0;

    .line 1781
    .line 1782
    iget-object v0, v0, LAM0;->b:LBM0;

    .line 1783
    .line 1784
    iget-object v2, v1, LzM0;->c:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v2, Ljava/lang/String;

    .line 1787
    .line 1788
    invoke-static {v0, v2}, LBM0;->h(LBM0;Ljava/lang/String;)I

    .line 1789
    .line 1790
    .line 1791
    move-result v0

    .line 1792
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    return-object v0

    .line 1797
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
