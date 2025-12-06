.class public final Lzjd;
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
    iput p1, p0, Lzjd;->a:I

    iput-object p2, p0, Lzjd;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lsa4;LGb;)V
    .locals 0

    const/16 p2, 0xe

    iput p2, p0, Lzjd;->a:I

    .line 2
    iput-object p1, p0, Lzjd;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Li7j;->a:Li7j;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lzjd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v7, v0, Lzjd;->a:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    check-cast v6, LUJd;

    .line 20
    .line 21
    iget-object v2, v6, LUJd;->c:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :pswitch_0
    new-instance v2, Lapp/aifactory/ai/face2face/F2FFrameToStartPredictor;

    .line 40
    .line 41
    check-cast v6, LTId;

    .line 42
    .line 43
    iget-object v1, v6, LTId;->a:LYRj;

    .line 44
    .line 45
    invoke-virtual {v1}, LYRj;->q()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v1, v6, LTId;->g0:Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;

    .line 50
    .line 51
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;->getMinFramesBeforeStart()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget v4, v6, LTId;->b:F

    .line 56
    .line 57
    float-to-double v6, v4

    .line 58
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;->getFpsMultiplier()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    float-to-double v8, v1

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct/range {v2 .. v9}, Lapp/aifactory/ai/face2face/F2FFrameToStartPredictor;-><init>(IIIDD)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_1
    check-cast v6, LNsb;

    .line 69
    .line 70
    iget-object v1, v6, LNsb;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LfY4;

    .line 73
    .line 74
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LpC3;

    .line 79
    .line 80
    sget-object v2, LIXf;->w0:LIXf;

    .line 81
    .line 82
    invoke-interface {v1, v2}, LpC3;->a(LBI3;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    return-object v1

    .line 91
    :pswitch_2
    check-cast v6, LuHd;

    .line 92
    .line 93
    iget-object v1, v6, LuHd;->a:Lake;

    .line 94
    .line 95
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LPBg;

    .line 100
    .line 101
    iget-object v2, v6, LuHd;->b:LWm0;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, LiQg;->k(LWm0;)LUAg;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    :pswitch_3
    new-instance v1, LeG8;

    .line 109
    .line 110
    invoke-direct {v1}, LeG8;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "us-east1-aws.api.snapchat.com"

    .line 114
    .line 115
    iput-object v2, v1, LeG8;->a:Ljava/lang/String;

    .line 116
    .line 117
    const-wide/32 v2, 0xea60

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v1, LeG8;->b:Ljava/lang/Long;

    .line 125
    .line 126
    check-cast v6, Ljfb;

    .line 127
    .line 128
    iget-object v2, v6, Ljfb;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Ltlj;

    .line 131
    .line 132
    check-cast v2, LPSg;

    .line 133
    .line 134
    invoke-virtual {v2}, LPSg;->d()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, v1, LeG8;->d:Ljava/lang/String;

    .line 139
    .line 140
    const-wide/32 v2, 0x927c0

    .line 141
    .line 142
    .line 143
    iput-wide v2, v1, LeG8;->e:J

    .line 144
    .line 145
    new-instance v2, LpRg;

    .line 146
    .line 147
    iget-object v3, v6, Ljfb;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Lhef;

    .line 150
    .line 151
    iget-object v4, v6, Ljfb;->t:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, LRef;

    .line 154
    .line 155
    invoke-direct {v2, v3, v4}, LpRg;-><init>(Lhef;LRef;)V

    .line 156
    .line 157
    .line 158
    new-instance v3, LBp6;

    .line 159
    .line 160
    iget-object v4, v6, Ljfb;->Y:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, LBre;

    .line 163
    .line 164
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-direct {v3, v4}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 169
    .line 170
    .line 171
    const-string v4, "ranking.storymanagement.PostableContentDestinations"

    .line 172
    .line 173
    iget-object v5, v6, Ljfb;->X:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, LP3j;

    .line 176
    .line 177
    invoke-virtual {v5, v4, v1, v2, v3}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v2, LBZi;

    .line 182
    .line 183
    invoke-direct {v2, v1}, LBZi;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :pswitch_4
    check-cast v6, Lyib;

    .line 188
    .line 189
    iget-object v1, v6, Lyib;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lbke;

    .line 192
    .line 193
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LpC3;

    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_5
    check-cast v6, LEDd;

    .line 201
    .line 202
    invoke-virtual {v6}, LEDd;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    return-object v4

    .line 206
    :pswitch_6
    check-cast v6, LqGd;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v1, LlGd;

    .line 212
    .line 213
    invoke-direct {v1}, LlGd;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v4, v6, LqGd;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 217
    .line 218
    invoke-static {v4}, Lcsk;->e(Landroid/content/Context;)LfGd;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    new-array v6, v5, [LfGd;

    .line 223
    .line 224
    aput-object v4, v6, v2

    .line 225
    .line 226
    iput-object v6, v1, LlGd;->a:[LfGd;

    .line 227
    .line 228
    new-instance v2, LvGd;

    .line 229
    .line 230
    invoke-direct {v2, v1, v3, v5}, LvGd;-><init>(LlGd;Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    :pswitch_7
    check-cast v6, LnFd;

    .line 235
    .line 236
    invoke-static {v6}, LnFd;->d(LnFd;)LjNc;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v2, LaFd;->q:LaFd;

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Le2k;->a(LCU3;)Ld2k;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    return-object v1

    .line 247
    :pswitch_8
    check-cast v6, LPDd;

    .line 248
    .line 249
    iget-object v1, v6, LPDd;->z:LxDd;

    .line 250
    .line 251
    invoke-virtual {v1}, LxDd;->a()Landroid/net/Uri;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    return-object v1

    .line 256
    :pswitch_9
    check-cast v6, LgD7;

    .line 257
    .line 258
    iget-object v1, v6, LgD7;->x:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    return-object v1

    .line 265
    :pswitch_a
    check-cast v6, LmAd;

    .line 266
    .line 267
    iget-object v1, v6, LBH2;->i0:LLE2;

    .line 268
    .line 269
    if-eqz v1, :cond_2

    .line 270
    .line 271
    iget-object v1, v1, LLE2;->Z:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, LLKj;

    .line 274
    .line 275
    if-eqz v1, :cond_0

    .line 276
    .line 277
    iget-object v1, v1, LLKj;->b:Landroid/view/View;

    .line 278
    .line 279
    move-object v3, v1

    .line 280
    check-cast v3, Landroid/widget/FrameLayout;

    .line 281
    .line 282
    :cond_0
    if-nez v3, :cond_1

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    :goto_0
    return-object v4

    .line 289
    :cond_2
    const-string v1, "chatCtaDelegate"

    .line 290
    .line 291
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v3

    .line 295
    :pswitch_b
    new-instance v1, LYzd;

    .line 296
    .line 297
    check-cast v6, LGC8;

    .line 298
    .line 299
    invoke-direct {v1, v6}, LZzd;-><init>(LGC8;)V

    .line 300
    .line 301
    .line 302
    return-object v1

    .line 303
    :pswitch_c
    sget-object v1, LeNe;->c:LrH9;

    .line 304
    .line 305
    invoke-static {}, LHHd;->q()LeNe;

    .line 306
    .line 307
    .line 308
    check-cast v6, Lnxd;

    .line 309
    .line 310
    iget-object v1, v6, Lnxd;->a:LpC3;

    .line 311
    .line 312
    new-instance v7, LyG3;

    .line 313
    .line 314
    invoke-virtual {v6}, Lnxd;->c()LUwd;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    sget-object v3, LVwd;->Y:LVwd;

    .line 319
    .line 320
    iget-object v4, v3, LVwd;->a:LAI3;

    .line 321
    .line 322
    iget-object v4, v4, LAI3;->a:Ljava/lang/Object;

    .line 323
    .line 324
    const-string v6, "null cannot be cast to non-null type kotlin.Boolean"

    .line 325
    .line 326
    if-eqz v4, :cond_24

    .line 327
    .line 328
    check-cast v4, Ljava/lang/Boolean;

    .line 329
    .line 330
    const-class v8, Ljava/lang/Boolean;

    .line 331
    .line 332
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 333
    .line 334
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-eqz v10, :cond_3

    .line 339
    .line 340
    const/4 v10, 0x1

    .line 341
    goto :goto_1

    .line 342
    :cond_3
    invoke-virtual {v8, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    :goto_1
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 347
    .line 348
    const-class v12, Ljava/lang/Long;

    .line 349
    .line 350
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 351
    .line 352
    const-class v14, Ljava/lang/Integer;

    .line 353
    .line 354
    if-eqz v10, :cond_4

    .line 355
    .line 356
    invoke-interface {v1, v3}, LpC3;->a(LBI3;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    goto :goto_4

    .line 365
    :cond_4
    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    if-eqz v10, :cond_5

    .line 370
    .line 371
    const/4 v10, 0x1

    .line 372
    goto :goto_2

    .line 373
    :cond_5
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    :goto_2
    if-eqz v10, :cond_6

    .line 378
    .line 379
    invoke-interface {v1, v3}, LpC3;->c(LBI3;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v3

    .line 383
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    move-object v4, v3

    .line 388
    check-cast v4, Ljava/lang/Boolean;

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_6
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    if-eqz v10, :cond_7

    .line 396
    .line 397
    const/4 v10, 0x1

    .line 398
    goto :goto_3

    .line 399
    :cond_7
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    :goto_3
    if-eqz v10, :cond_8

    .line 404
    .line 405
    invoke-interface {v1, v3}, LpC3;->h(LBI3;)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    move-object v4, v3

    .line 414
    check-cast v4, Ljava/lang/Boolean;

    .line 415
    .line 416
    :cond_8
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    sget-object v4, LVwd;->Z:LVwd;

    .line 421
    .line 422
    iget-object v10, v4, LVwd;->a:LAI3;

    .line 423
    .line 424
    iget-object v10, v10, LAI3;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v10, Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v15

    .line 432
    if-eqz v15, :cond_9

    .line 433
    .line 434
    const/4 v15, 0x1

    .line 435
    goto :goto_5

    .line 436
    :cond_9
    invoke-virtual {v14, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v15

    .line 440
    :goto_5
    if-eqz v15, :cond_a

    .line 441
    .line 442
    invoke-interface {v1, v4}, LpC3;->a(LBI3;)Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    move-object v10, v4

    .line 451
    check-cast v10, Ljava/lang/Integer;

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_a
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v15

    .line 458
    if-eqz v15, :cond_b

    .line 459
    .line 460
    const/4 v15, 0x1

    .line 461
    goto :goto_6

    .line 462
    :cond_b
    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v15

    .line 466
    :goto_6
    if-eqz v15, :cond_c

    .line 467
    .line 468
    invoke-interface {v1, v4}, LpC3;->c(LBI3;)J

    .line 469
    .line 470
    .line 471
    move-result-wide v15

    .line 472
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    move-object v10, v4

    .line 477
    check-cast v10, Ljava/lang/Integer;

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_c
    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v15

    .line 484
    if-eqz v15, :cond_d

    .line 485
    .line 486
    const/4 v15, 0x1

    .line 487
    goto :goto_7

    .line 488
    :cond_d
    invoke-virtual {v14, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v15

    .line 492
    :goto_7
    if-eqz v15, :cond_e

    .line 493
    .line 494
    invoke-interface {v1, v4}, LpC3;->h(LBI3;)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    :cond_e
    :goto_8
    const/4 v4, 0x2

    .line 503
    if-nez v10, :cond_f

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_f
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v16

    .line 510
    if-nez v16, :cond_11

    .line 511
    .line 512
    :cond_10
    :goto_9
    const/4 v10, 0x1

    .line 513
    goto :goto_c

    .line 514
    :cond_11
    :goto_a
    if-nez v10, :cond_12

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_12
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v15

    .line 521
    if-ne v15, v5, :cond_13

    .line 522
    .line 523
    const/4 v10, 0x2

    .line 524
    goto :goto_c

    .line 525
    :cond_13
    :goto_b
    if-nez v10, :cond_14

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_14
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    if-ne v10, v4, :cond_10

    .line 533
    .line 534
    const/4 v10, 0x3

    .line 535
    :goto_c
    sget-object v15, LVwd;->e0:LVwd;

    .line 536
    .line 537
    iget-object v4, v15, LVwd;->a:LAI3;

    .line 538
    .line 539
    iget-object v4, v4, LAI3;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v4, Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    if-eqz v9, :cond_15

    .line 548
    .line 549
    const/4 v8, 0x1

    .line 550
    goto :goto_d

    .line 551
    :cond_15
    invoke-virtual {v14, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    :goto_d
    if-eqz v8, :cond_16

    .line 556
    .line 557
    invoke-interface {v1, v15}, LpC3;->a(LBI3;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    move-object v4, v1

    .line 566
    check-cast v4, Ljava/lang/Integer;

    .line 567
    .line 568
    goto :goto_10

    .line 569
    :cond_16
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    if-eqz v8, :cond_17

    .line 574
    .line 575
    const/4 v8, 0x1

    .line 576
    goto :goto_e

    .line 577
    :cond_17
    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    :goto_e
    if-eqz v8, :cond_18

    .line 582
    .line 583
    invoke-interface {v1, v15}, LpC3;->c(LBI3;)J

    .line 584
    .line 585
    .line 586
    move-result-wide v8

    .line 587
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    move-object v4, v1

    .line 592
    check-cast v4, Ljava/lang/Integer;

    .line 593
    .line 594
    goto :goto_10

    .line 595
    :cond_18
    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    if-eqz v8, :cond_19

    .line 600
    .line 601
    const/4 v8, 0x1

    .line 602
    goto :goto_f

    .line 603
    :cond_19
    invoke-virtual {v14, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    :goto_f
    if-eqz v8, :cond_1a

    .line 608
    .line 609
    invoke-interface {v1, v15}, LpC3;->h(LBI3;)I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    :cond_1a
    :goto_10
    if-nez v4, :cond_1b

    .line 618
    .line 619
    goto :goto_12

    .line 620
    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-nez v1, :cond_1d

    .line 625
    .line 626
    :cond_1c
    :goto_11
    const/4 v11, 0x1

    .line 627
    goto :goto_14

    .line 628
    :cond_1d
    :goto_12
    if-nez v4, :cond_1e

    .line 629
    .line 630
    goto :goto_13

    .line 631
    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-ne v1, v5, :cond_1f

    .line 636
    .line 637
    const/4 v11, 0x2

    .line 638
    goto :goto_14

    .line 639
    :cond_1f
    :goto_13
    if-nez v4, :cond_20

    .line 640
    .line 641
    goto :goto_11

    .line 642
    :cond_20
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    const/4 v4, 0x2

    .line 647
    if-ne v1, v4, :cond_1c

    .line 648
    .line 649
    const/4 v11, 0x3

    .line 650
    :goto_14
    sget-object v1, LVwd;->c:LVwd;

    .line 651
    .line 652
    iget-object v1, v1, LVwd;->a:LAI3;

    .line 653
    .line 654
    iget-object v1, v1, LAI3;->a:Ljava/lang/Object;

    .line 655
    .line 656
    if-eqz v1, :cond_23

    .line 657
    .line 658
    check-cast v1, Ljava/lang/Boolean;

    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 661
    .line 662
    .line 663
    move-result v12

    .line 664
    sget-object v1, LVwd;->t:LVwd;

    .line 665
    .line 666
    iget-object v1, v1, LVwd;->a:LAI3;

    .line 667
    .line 668
    iget-object v1, v1, LAI3;->a:Ljava/lang/Object;

    .line 669
    .line 670
    if-eqz v1, :cond_22

    .line 671
    .line 672
    check-cast v1, Ljava/lang/Boolean;

    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 675
    .line 676
    .line 677
    move-result v13

    .line 678
    sget-object v1, LVwd;->X:LVwd;

    .line 679
    .line 680
    iget-object v1, v1, LVwd;->a:LAI3;

    .line 681
    .line 682
    iget-object v1, v1, LAI3;->a:Ljava/lang/Object;

    .line 683
    .line 684
    if-eqz v1, :cond_21

    .line 685
    .line 686
    check-cast v1, Ljava/lang/Long;

    .line 687
    .line 688
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 689
    .line 690
    .line 691
    move-result-wide v14

    .line 692
    iget-object v8, v2, LUwd;->e:Lpzd;

    .line 693
    .line 694
    move v9, v3

    .line 695
    invoke-direct/range {v7 .. v15}, LyG3;-><init>(Lpzd;ZIIZZJ)V

    .line 696
    .line 697
    .line 698
    return-object v7

    .line 699
    :cond_21
    new-instance v1, Ljava/lang/NullPointerException;

    .line 700
    .line 701
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 702
    .line 703
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v1

    .line 707
    :cond_22
    new-instance v1, Ljava/lang/NullPointerException;

    .line 708
    .line 709
    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v1

    .line 713
    :cond_23
    new-instance v1, Ljava/lang/NullPointerException;

    .line 714
    .line 715
    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v1

    .line 719
    :cond_24
    new-instance v1, Ljava/lang/NullPointerException;

    .line 720
    .line 721
    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v1

    .line 725
    :pswitch_d
    check-cast v6, LHvd;

    .line 726
    .line 727
    iget-object v1, v6, LHvd;->b:Lnfh;

    .line 728
    .line 729
    iget-object v1, v1, Lnfh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 730
    .line 731
    invoke-static {v1}, LYvk;->b(Lcom/snap/mushroom/app/MushroomApplication;)Lmfh;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    return-object v1

    .line 736
    :pswitch_e
    check-cast v6, Lsa4;

    .line 737
    .line 738
    iget-object v1, v6, Lsa4;->t:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, LMO7;

    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    new-instance v5, LwCd;

    .line 746
    .line 747
    new-instance v6, LUBd;

    .line 748
    .line 749
    sget-object v7, LZ8d;->D0:LZ8d;

    .line 750
    .line 751
    const/4 v11, 0x0

    .line 752
    const/4 v12, 0x0

    .line 753
    const/4 v8, 0x0

    .line 754
    const/4 v9, 0x0

    .line 755
    const/4 v10, 0x0

    .line 756
    const/16 v13, 0x7e

    .line 757
    .line 758
    invoke-direct/range {v6 .. v13}, LUBd;-><init>(LZ8d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 759
    .line 760
    .line 761
    const/4 v7, 0x0

    .line 762
    const/4 v8, 0x2

    .line 763
    const/16 v10, 0x1a

    .line 764
    .line 765
    invoke-direct/range {v5 .. v10}, LwCd;-><init>(LUBd;Ljava/lang/String;ILcom/snap/plus/BuddyPassData;I)V

    .line 766
    .line 767
    .line 768
    iget-object v2, v1, LMO7;->t:LJ7d;

    .line 769
    .line 770
    invoke-interface {v2, v5}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    sget-object v3, LTL7;->j:LTL7;

    .line 775
    .line 776
    new-instance v5, LFO7;

    .line 777
    .line 778
    const/4 v6, 0x4

    .line 779
    invoke-direct {v5, v1, v6}, LFO7;-><init>(LMO7;I)V

    .line 780
    .line 781
    .line 782
    iget-object v1, v1, LMO7;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 783
    .line 784
    invoke-virtual {v2, v3, v5, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 785
    .line 786
    .line 787
    return-object v4

    .line 788
    :pswitch_f
    check-cast v6, Lxa9;

    .line 789
    .line 790
    iget-object v1, v6, Lxa9;->Z:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v1, Landroid/app/Activity;

    .line 793
    .line 794
    const-string v2, "input_method"

    .line 795
    .line 796
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 801
    .line 802
    return-object v1

    .line 803
    :pswitch_10
    check-cast v6, LCtd;

    .line 804
    .line 805
    iget-object v1, v6, LCtd;->b:LYU4;

    .line 806
    .line 807
    invoke-virtual {v1}, LYU4;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    check-cast v1, LQK5;

    .line 812
    .line 813
    return-object v1

    .line 814
    :pswitch_11
    check-cast v6, LuX7;

    .line 815
    .line 816
    iget-object v1, v6, LuX7;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v1, Lake;

    .line 819
    .line 820
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    check-cast v1, LqZ8;

    .line 825
    .line 826
    return-object v1

    .line 827
    :pswitch_12
    check-cast v6, LC05;

    .line 828
    .line 829
    invoke-virtual {v6}, LC05;->get()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    check-cast v1, LNA8;

    .line 834
    .line 835
    const-class v2, Lcsd;

    .line 836
    .line 837
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-interface {v1, v2}, LNA8;->g(Lc23;)LjKe;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    return-object v1

    .line 846
    :pswitch_13
    check-cast v6, Lw4c;

    .line 847
    .line 848
    iget-object v1, v6, Lw4c;->Y:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v1, LQ05;

    .line 851
    .line 852
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, LqZ8;

    .line 857
    .line 858
    return-object v1

    .line 859
    :pswitch_14
    check-cast v6, LHe5;

    .line 860
    .line 861
    iget-object v1, v6, LHe5;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v1, LAb7;

    .line 864
    .line 865
    invoke-interface {v1}, LAb7;->a()Lio/reactivex/rxjava3/core/Flowable;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    const-string v2, "LOOK:PinnedLensRepository:connector#query"

    .line 870
    .line 871
    invoke-static {v1, v2}, LANi;->m(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    sget-object v2, LXS5;->l0:LXS5;

    .line 876
    .line 877
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    sget-object v2, LHD9;->X:LHD9;

    .line 882
    .line 883
    new-instance v2, LSfc;

    .line 884
    .line 885
    iget-object v3, v6, LHe5;->c:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v3, Lcuc;

    .line 888
    .line 889
    invoke-direct {v2, v3}, LSfc;-><init>(Lcuc;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Flowable;->s(LZne;)Lio/reactivex/rxjava3/core/Flowable;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    sget-object v2, LQFa;->a:LQFa;

    .line 901
    .line 902
    new-instance v2, Lnlb;

    .line 903
    .line 904
    const/16 v3, 0x1c

    .line 905
    .line 906
    invoke-direct {v2, v3}, Lnlb;-><init>(I)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-virtual {v1}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->J()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    return-object v1

    .line 922
    :pswitch_15
    check-cast v6, Lon6;

    .line 923
    .line 924
    iget-object v1, v6, Lon6;->Y:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v1, LJkh;

    .line 927
    .line 928
    iget-object v2, v6, Lon6;->Z:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v2, LWdc;

    .line 931
    .line 932
    const/16 v4, 0x1f4

    .line 933
    .line 934
    invoke-virtual {v1, v2, v3, v4}, LJkh;->f(LsSd;Lu78;I)Lpyi;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    return-object v1

    .line 939
    :pswitch_16
    check-cast v6, Lzpd;

    .line 940
    .line 941
    invoke-virtual {v6}, LrM0;->w()LVVd;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    iget-object v4, v2, LVVd;->a:LrH9;

    .line 946
    .line 947
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    check-cast v4, LcWd;

    .line 952
    .line 953
    invoke-virtual {v4}, LcWd;->c()Ljava/util/Map;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 958
    .line 959
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 960
    .line 961
    .line 962
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    :cond_25
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 971
    .line 972
    .line 973
    move-result v7

    .line 974
    if-eqz v7, :cond_26

    .line 975
    .line 976
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    check-cast v7, Ljava/util/Map$Entry;

    .line 981
    .line 982
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v8

    .line 986
    check-cast v8, LNHi;

    .line 987
    .line 988
    iget-object v8, v8, LNHi;->b:LXfi;

    .line 989
    .line 990
    invoke-virtual {v8}, LXfi;->a()Z

    .line 991
    .line 992
    .line 993
    move-result v8

    .line 994
    if-eqz v8, :cond_25

    .line 995
    .line 996
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v7

    .line 1000
    check-cast v7, LNHi;

    .line 1001
    .line 1002
    invoke-virtual {v7}, LNHi;->a()LrM0;

    .line 1003
    .line 1004
    .line 1005
    goto :goto_15

    .line 1006
    :cond_26
    new-instance v4, Ljava/util/ArrayList;

    .line 1007
    .line 1008
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 1009
    .line 1010
    .line 1011
    move-result v7

    .line 1012
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v7

    .line 1027
    if-eqz v7, :cond_27

    .line 1028
    .line 1029
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v7

    .line 1033
    check-cast v7, Ljava/util/Map$Entry;

    .line 1034
    .line 1035
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v7

    .line 1039
    check-cast v7, LNHi;

    .line 1040
    .line 1041
    invoke-virtual {v7}, LNHi;->a()LrM0;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v7

    .line 1045
    check-cast v7, Ljpd;

    .line 1046
    .line 1047
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    goto :goto_16

    .line 1051
    :cond_27
    iget-object v2, v2, LVVd;->b:LrH9;

    .line 1052
    .line 1053
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    check-cast v2, Ljava/lang/Iterable;

    .line 1058
    .line 1059
    new-instance v5, Ljava/util/ArrayList;

    .line 1060
    .line 1061
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    :cond_28
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v7

    .line 1072
    if-eqz v7, :cond_29

    .line 1073
    .line 1074
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    move-object v8, v7

    .line 1079
    check-cast v8, LUVd;

    .line 1080
    .line 1081
    instance-of v8, v8, Ljpd;

    .line 1082
    .line 1083
    if-eqz v8, :cond_28

    .line 1084
    .line 1085
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    goto :goto_17

    .line 1089
    :cond_29
    new-instance v2, Ljava/util/ArrayList;

    .line 1090
    .line 1091
    invoke-static {v5, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v5

    .line 1106
    if-eqz v5, :cond_2b

    .line 1107
    .line 1108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    check-cast v5, LUVd;

    .line 1113
    .line 1114
    if-eqz v5, :cond_2a

    .line 1115
    .line 1116
    check-cast v5, Ljpd;

    .line 1117
    .line 1118
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    goto :goto_18

    .line 1122
    :cond_2a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1123
    .line 1124
    const-string v2, "null cannot be cast to non-null type com.snap.preview.api.PinnableApi"

    .line 1125
    .line 1126
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    throw v1

    .line 1130
    :cond_2b
    invoke-static {v4, v2}, Lue3;->z1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    invoke-static {v1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-static {v1}, Lue3;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    check-cast v1, Ljpd;

    .line 1143
    .line 1144
    if-eqz v1, :cond_2c

    .line 1145
    .line 1146
    invoke-virtual {v6}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1151
    .line 1152
    .line 1153
    move-object v3, v1

    .line 1154
    :cond_2c
    return-object v3

    .line 1155
    :pswitch_17
    new-instance v1, Lvpd;

    .line 1156
    .line 1157
    check-cast v6, Lwpd;

    .line 1158
    .line 1159
    invoke-direct {v1, v6}, Lvpd;-><init>(Lwpd;)V

    .line 1160
    .line 1161
    .line 1162
    return-object v1

    .line 1163
    :pswitch_18
    check-cast v6, Lsnd;

    .line 1164
    .line 1165
    iget-object v1, v6, Lsnd;->k0:Lrn0;

    .line 1166
    .line 1167
    return-object v4

    .line 1168
    :pswitch_19
    invoke-static {}, LU64;->a()Ljava/util/Map;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    new-instance v3, Ljava/util/ArrayList;

    .line 1177
    .line 1178
    invoke-static {v2, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1183
    .line 1184
    .line 1185
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    if-eqz v2, :cond_2d

    .line 1194
    .line 1195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    check-cast v2, Ljava/util/Map$Entry;

    .line 1200
    .line 1201
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    check-cast v4, Ljava/lang/String;

    .line 1206
    .line 1207
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    check-cast v2, Ljava/lang/String;

    .line 1212
    .line 1213
    new-instance v7, Ljava/util/Locale;

    .line 1214
    .line 1215
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v8

    .line 1219
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v8

    .line 1223
    invoke-direct {v7, v8, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v7}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v7

    .line 1230
    new-instance v8, LK64;

    .line 1231
    .line 1232
    new-instance v9, LRoi;

    .line 1233
    .line 1234
    invoke-direct {v9, v4, v7, v2}, LRoi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v10, LoWc;

    .line 1238
    .line 1239
    move-object v12, v6

    .line 1240
    check-cast v12, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;

    .line 1241
    .line 1242
    const-string v15, "countryCodeSelected(Lcom/snap/identity/ui/shared/phonenumber/TelephonyUtils$CountryCode;)V"

    .line 1243
    .line 1244
    const/16 v16, 0x0

    .line 1245
    .line 1246
    const/4 v11, 0x1

    .line 1247
    const-class v13, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;

    .line 1248
    .line 1249
    const-string v14, "countryCodeSelected"

    .line 1250
    .line 1251
    const/16 v17, 0x5

    .line 1252
    .line 1253
    invoke-direct/range {v10 .. v17}, LoWc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1254
    .line 1255
    .line 1256
    invoke-direct {v8, v9, v10}, LK64;-><init>(LRoi;Lkotlin/jvm/functions/Function1;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    goto :goto_19

    .line 1263
    :cond_2d
    new-instance v1, Ljava/util/ArrayList;

    .line 1264
    .line 1265
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1269
    .line 1270
    .line 1271
    move-result v2

    .line 1272
    if-le v2, v5, :cond_2e

    .line 1273
    .line 1274
    new-instance v2, LH2c;

    .line 1275
    .line 1276
    const/16 v3, 0xe

    .line 1277
    .line 1278
    invoke-direct {v2, v3}, LH2c;-><init>(I)V

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v1, v2}, LAe3;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1282
    .line 1283
    .line 1284
    :cond_2e
    return-object v1

    .line 1285
    :pswitch_1a
    new-instance v1, Ljava/util/ArrayList;

    .line 1286
    .line 1287
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1288
    .line 1289
    .line 1290
    invoke-static {}, LU64;->a()Ljava/util/Map;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v3

    .line 1306
    if-eqz v3, :cond_2f

    .line 1307
    .line 1308
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    check-cast v3, Ljava/util/Map$Entry;

    .line 1313
    .line 1314
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v4

    .line 1318
    check-cast v4, Ljava/lang/String;

    .line 1319
    .line 1320
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    check-cast v3, Ljava/lang/String;

    .line 1325
    .line 1326
    new-instance v7, Ljava/util/Locale;

    .line 1327
    .line 1328
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v8

    .line 1332
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v8

    .line 1336
    invoke-direct {v7, v8, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v7}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v7

    .line 1343
    new-instance v8, LK64;

    .line 1344
    .line 1345
    new-instance v9, LRoi;

    .line 1346
    .line 1347
    invoke-direct {v9, v4, v7, v3}, LRoi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v10, LoWc;

    .line 1351
    .line 1352
    move-object v12, v6

    .line 1353
    check-cast v12, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 1354
    .line 1355
    const-string v15, "countryCodeSelected(Lcom/snap/identity/ui/shared/phonenumber/TelephonyUtils$CountryCode;)V"

    .line 1356
    .line 1357
    const/16 v16, 0x0

    .line 1358
    .line 1359
    const/4 v11, 0x1

    .line 1360
    const-class v13, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 1361
    .line 1362
    const-string v14, "countryCodeSelected"

    .line 1363
    .line 1364
    const/16 v17, 0x4

    .line 1365
    .line 1366
    invoke-direct/range {v10 .. v17}, LoWc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1367
    .line 1368
    .line 1369
    invoke-direct {v8, v9, v10}, LK64;-><init>(LRoi;Lkotlin/jvm/functions/Function1;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    goto :goto_1a

    .line 1376
    :cond_2f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1377
    .line 1378
    .line 1379
    move-result v2

    .line 1380
    if-le v2, v5, :cond_30

    .line 1381
    .line 1382
    new-instance v2, LH2c;

    .line 1383
    .line 1384
    const/16 v3, 0xd

    .line 1385
    .line 1386
    invoke-direct {v2, v3}, LH2c;-><init>(I)V

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v1, v2}, LAe3;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1390
    .line 1391
    .line 1392
    :cond_30
    return-object v1

    .line 1393
    :pswitch_1b
    check-cast v6, Lkkd;

    .line 1394
    .line 1395
    iget-object v1, v6, Lkkd;->c:LQK4;

    .line 1396
    .line 1397
    invoke-virtual {v1}, LQK4;->get()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    check-cast v1, LPBg;

    .line 1402
    .line 1403
    iget-object v2, v6, Lkkd;->h:LWm0;

    .line 1404
    .line 1405
    invoke-virtual {v1, v2}, LiQg;->k(LWm0;)LUAg;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    return-object v1

    .line 1410
    :pswitch_1c
    check-cast v6, LaD4;

    .line 1411
    .line 1412
    invoke-virtual {v6}, LaD4;->get()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    check-cast v1, Lyjd;

    .line 1417
    .line 1418
    return-object v1

    .line 1419
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
