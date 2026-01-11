.class public final synthetic LgL5;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LgL5;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "aws.api.snapchat.com:443"

    .line 2
    .line 3
    sget-object v1, Lewj;->a:Lewj;

    .line 4
    .line 5
    iget-object v2, p0, LRR1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, LgL5;->f0:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, LxU7;

    .line 13
    .line 14
    invoke-virtual {v2}, LxU7;->a()V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    check-cast v2, LIQ7;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, LhN8;

    .line 24
    .line 25
    invoke-direct {v1}, LhN8;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, LhN8;->a:Ljava/lang/String;

    .line 29
    .line 30
    sget-wide v3, LIQ7;->g:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LhN8;->b:Ljava/lang/Long;

    .line 37
    .line 38
    sget-wide v3, LIQ7;->h:J

    .line 39
    .line 40
    iput-wide v3, v1, LhN8;->e:J

    .line 41
    .line 42
    iget-object v0, v2, LIQ7;->b:LCBe;

    .line 43
    .line 44
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LIeh;

    .line 49
    .line 50
    invoke-virtual {v0}, LIeh;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LhN8;->d:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v1, LhN8;->h:Z

    .line 58
    .line 59
    new-instance v0, LOs6;

    .line 60
    .line 61
    iget-object v3, v2, LIQ7;->e:LnJe;

    .line 62
    .line 63
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v0, v3}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Ltdh;

    .line 71
    .line 72
    iget-object v4, v2, LIQ7;->a:LCBe;

    .line 73
    .line 74
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LMwf;

    .line 79
    .line 80
    iget-object v5, v2, LIQ7;->c:LCBe;

    .line 81
    .line 82
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Luxf;

    .line 87
    .line 88
    invoke-direct {v3, v4, v5}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v2, LIQ7;->d:LCBe;

    .line 92
    .line 93
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LNsj;

    .line 98
    .line 99
    const-string v4, "FriendActionService"

    .line 100
    .line 101
    invoke-virtual {v2, v4, v1, v3, v0}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lnoj;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lnoj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_1
    check-cast v2, LDBe;

    .line 112
    .line 113
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LHph;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_2
    check-cast v2, LDBe;

    .line 121
    .line 122
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LjR5;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_3
    check-cast v2, LDBe;

    .line 130
    .line 131
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LFph;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_4
    check-cast v2, LDBe;

    .line 139
    .line 140
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lloj;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_5
    check-cast v2, LDBe;

    .line 148
    .line 149
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LLs7;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_6
    check-cast v2, LDBe;

    .line 157
    .line 158
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LIr7;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_7
    check-cast v2, LZl7;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v0, LhN8;

    .line 171
    .line 172
    invoke-direct {v0}, LhN8;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v1, "gcp.api.snapchat.com:443"

    .line 176
    .line 177
    iput-object v1, v0, LhN8;->a:Ljava/lang/String;

    .line 178
    .line 179
    sget-wide v3, LZl7;->g:J

    .line 180
    .line 181
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v0, LhN8;->b:Ljava/lang/Long;

    .line 186
    .line 187
    sget-wide v3, LZl7;->h:J

    .line 188
    .line 189
    iput-wide v3, v0, LhN8;->e:J

    .line 190
    .line 191
    iget-object v1, v2, LZl7;->c:Lq25;

    .line 192
    .line 193
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LIeh;

    .line 198
    .line 199
    invoke-virtual {v1}, LIeh;->d()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, v0, LhN8;->d:Ljava/lang/String;

    .line 204
    .line 205
    new-instance v1, LOs6;

    .line 206
    .line 207
    iget-object v3, v2, LZl7;->f:LnJe;

    .line 208
    .line 209
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-direct {v1, v3}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Ltdh;

    .line 217
    .line 218
    iget-object v4, v2, LZl7;->a:Lq25;

    .line 219
    .line 220
    invoke-virtual {v4}, Lq25;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, LMwf;

    .line 225
    .line 226
    iget-object v5, v2, LZl7;->d:Lq25;

    .line 227
    .line 228
    invoke-virtual {v5}, Lq25;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Luxf;

    .line 233
    .line 234
    invoke-direct {v3, v4, v5}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v2, LZl7;->b:LNsj;

    .line 238
    .line 239
    const-string v4, "ranking.serving.jaguar.feed.FeedCardService"

    .line 240
    .line 241
    invoke-virtual {v2, v4, v0, v3, v1}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Ljoj;

    .line 246
    .line 247
    invoke-direct {v1, v0}, Ljoj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :pswitch_8
    check-cast v2, LEb7;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v1, LhN8;

    .line 257
    .line 258
    invoke-direct {v1}, LhN8;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v0, v1, LhN8;->a:Ljava/lang/String;

    .line 262
    .line 263
    const-wide/16 v3, 0x2710

    .line 264
    .line 265
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v1, LhN8;->b:Ljava/lang/Long;

    .line 270
    .line 271
    iget-object v0, v2, LEb7;->b:LIX4;

    .line 272
    .line 273
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LuKj;

    .line 278
    .line 279
    check-cast v0, LIeh;

    .line 280
    .line 281
    invoke-virtual {v0}, LIeh;->d()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v1, LhN8;->d:Ljava/lang/String;

    .line 286
    .line 287
    iput-wide v3, v1, LhN8;->e:J

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    iput-boolean v0, v1, LhN8;->h:Z

    .line 291
    .line 292
    sget-object v0, Lcom/snapchat/client/grpc/ChannelType;->SSL:Lcom/snapchat/client/grpc/ChannelType;

    .line 293
    .line 294
    iput-object v0, v1, LhN8;->c:Lcom/snapchat/client/grpc/ChannelType;

    .line 295
    .line 296
    new-instance v0, LOs6;

    .line 297
    .line 298
    sget-object v3, Lc08;->Z:Lc08;

    .line 299
    .line 300
    const-string v4, "AccountLinkServiceModule"

    .line 301
    .line 302
    invoke-static {v3, v3, v4}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-object v4, v2, LEb7;->a:LyPf;

    .line 307
    .line 308
    check-cast v4, LTT5;

    .line 309
    .line 310
    invoke-static {v4, v3}, LzHa;->n(LTT5;Lnp0;)LA36;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-direct {v0, v3}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 315
    .line 316
    .line 317
    new-instance v3, Ltdh;

    .line 318
    .line 319
    iget-object v4, v2, LEb7;->c:LIX4;

    .line 320
    .line 321
    invoke-virtual {v4}, LIX4;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, LMwf;

    .line 326
    .line 327
    iget-object v5, v2, LEb7;->d:LIX4;

    .line 328
    .line 329
    invoke-virtual {v5}, LIX4;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Luxf;

    .line 334
    .line 335
    invoke-direct {v3, v4, v5}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v2, LEb7;->e:LIX4;

    .line 339
    .line 340
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, LNsj;

    .line 345
    .line 346
    const-string v4, "AccountLinkService"

    .line 347
    .line 348
    invoke-virtual {v2, v4, v1, v3, v0}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v1, LLnj;

    .line 353
    .line 354
    invoke-direct {v1, v0}, LLnj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 355
    .line 356
    .line 357
    return-object v1

    .line 358
    :pswitch_9
    check-cast v2, LdZ6;

    .line 359
    .line 360
    invoke-virtual {v2}, LdZ6;->m()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :pswitch_a
    check-cast v2, LDBe;

    .line 370
    .line 371
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LcH8;

    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_b
    check-cast v2, LGw6;

    .line 379
    .line 380
    iget-object v0, v2, LGw6;->i0:Lcom/snap/component/tray/SnapTray;

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/snap/component/tray/SnapTray;->d()V

    .line 383
    .line 384
    .line 385
    return-object v1

    .line 386
    :pswitch_c
    check-cast v2, LDBe;

    .line 387
    .line 388
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LCIa;

    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_d
    check-cast v2, Lim6;

    .line 396
    .line 397
    iget-object v0, v2, Lim6;->a:LgKg;

    .line 398
    .line 399
    iget-object v0, v0, LgKg;->c:LfKg;

    .line 400
    .line 401
    new-instance v2, Lu2d;

    .line 402
    .line 403
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v2}, LfKg;->a(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    return-object v1

    .line 410
    :pswitch_e
    check-cast v2, LDBe;

    .line 411
    .line 412
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, LPF1;

    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_f
    check-cast v2, Lc76;

    .line 420
    .line 421
    iget-object v0, v2, Lc76;->X:Landroid/view/View;

    .line 422
    .line 423
    if-eqz v0, :cond_1

    .line 424
    .line 425
    iget-object v3, v2, Lc76;->t:Landroid/view/ViewGroup;

    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    if-eqz v3, :cond_0

    .line 429
    .line 430
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 431
    .line 432
    .line 433
    iput-object v4, v2, Lc76;->X:Landroid/view/View;

    .line 434
    .line 435
    iput-object v4, v2, Lc76;->Y:Landroid/view/View;

    .line 436
    .line 437
    goto :goto_0

    .line 438
    :cond_0
    const-string v0, "parentView"

    .line 439
    .line 440
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v4

    .line 444
    :cond_1
    :goto_0
    return-object v1

    .line 445
    :pswitch_10
    check-cast v2, Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;

    .line 446
    .line 447
    sget v0, Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;->i0:I

    .line 448
    .line 449
    invoke-virtual {v2}, Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;->b()LY79;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-nez v0, :cond_2

    .line 454
    .line 455
    goto :goto_1

    .line 456
    :cond_2
    iget-object v3, v2, Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 457
    .line 458
    new-instance v4, LHCh;

    .line 459
    .line 460
    invoke-direct {v4, v0}, LHCh;-><init>(LY79;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    new-instance v0, LaN5;

    .line 467
    .line 468
    const/16 v3, 0x19

    .line 469
    .line 470
    invoke-direct {v0, v3, v2}, LaN5;-><init>(ILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v0}, LV4b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 474
    .line 475
    .line 476
    :goto_1
    return-object v1

    .line 477
    :pswitch_11
    check-cast v2, LDBe;

    .line 478
    .line 479
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lmjg;

    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_12
    check-cast v2, LDBe;

    .line 487
    .line 488
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, LN5h;

    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_13
    check-cast v2, LDBe;

    .line 496
    .line 497
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, LrXj;

    .line 502
    .line 503
    return-object v0

    .line 504
    :pswitch_14
    check-cast v2, LDBe;

    .line 505
    .line 506
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lmjg;

    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_15
    check-cast v2, LDBe;

    .line 514
    .line 515
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, LVh7;

    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_16
    check-cast v2, LDBe;

    .line 523
    .line 524
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Loag;

    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_17
    check-cast v2, LDBe;

    .line 532
    .line 533
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Lmjg;

    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_18
    check-cast v2, LDBe;

    .line 541
    .line 542
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, LyX7;

    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_19
    check-cast v2, LDBe;

    .line 550
    .line 551
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, LVh7;

    .line 556
    .line 557
    return-object v0

    .line 558
    :pswitch_1a
    check-cast v2, LDBe;

    .line 559
    .line 560
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, LVh7;

    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_1b
    check-cast v2, LDBe;

    .line 568
    .line 569
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Lq97;

    .line 574
    .line 575
    return-object v0

    .line 576
    :pswitch_1c
    check-cast v2, LDBe;

    .line 577
    .line 578
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Lepj;

    .line 583
    .line 584
    return-object v0

    .line 585
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
