.class public final synthetic LwH5;
.super Lj28;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LwH5;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LwH5;->f0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LMO7;

    .line 9
    .line 10
    invoke-virtual {v0}, LMO7;->P()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Li7j;->a:Li7j;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LMO7;

    .line 19
    .line 20
    invoke-virtual {v0}, LMO7;->a()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Li7j;->a:Li7j;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LMO7;

    .line 29
    .line 30
    invoke-virtual {v0}, LMO7;->a()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Li7j;->a:Li7j;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LMO7;

    .line 39
    .line 40
    invoke-virtual {v0}, LMO7;->P()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Li7j;->a:Li7j;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LMO7;

    .line 49
    .line 50
    invoke-virtual {v0}, LMO7;->a()V

    .line 51
    .line 52
    .line 53
    sget-object v0, Li7j;->a:Li7j;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LMO7;

    .line 59
    .line 60
    invoke-virtual {v0}, LMO7;->a()V

    .line 61
    .line 62
    .line 63
    sget-object v0, Li7j;->a:Li7j;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_5
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LMO7;

    .line 69
    .line 70
    invoke-virtual {v0}, LMO7;->a()V

    .line 71
    .line 72
    .line 73
    sget-object v0, Li7j;->a:Li7j;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_6
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LZK7;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v1, LeG8;

    .line 84
    .line 85
    invoke-direct {v1}, LeG8;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "aws.api.snapchat.com:443"

    .line 89
    .line 90
    iput-object v2, v1, LeG8;->a:Ljava/lang/String;

    .line 91
    .line 92
    sget-wide v2, LZK7;->g:J

    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v1, LeG8;->b:Ljava/lang/Long;

    .line 99
    .line 100
    sget-wide v2, LZK7;->h:J

    .line 101
    .line 102
    iput-wide v2, v1, LeG8;->e:J

    .line 103
    .line 104
    iget-object v2, v0, LZK7;->b:Lake;

    .line 105
    .line 106
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LPSg;

    .line 111
    .line 112
    invoke-virtual {v2}, LPSg;->d()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, v1, LeG8;->d:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    iput-boolean v2, v1, LeG8;->h:Z

    .line 120
    .line 121
    new-instance v2, LBp6;

    .line 122
    .line 123
    iget-object v3, v0, LZK7;->e:LBre;

    .line 124
    .line 125
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-direct {v2, v3}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, LpRg;

    .line 133
    .line 134
    iget-object v4, v0, LZK7;->a:Lake;

    .line 135
    .line 136
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lhef;

    .line 141
    .line 142
    iget-object v5, v0, LZK7;->c:Lake;

    .line 143
    .line 144
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, LRef;

    .line 149
    .line 150
    invoke-direct {v3, v4, v5}, LpRg;-><init>(Lhef;LRef;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, LZK7;->d:Lake;

    .line 154
    .line 155
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LP3j;

    .line 160
    .line 161
    const-string v4, "FriendActionService"

    .line 162
    .line 163
    invoke-virtual {v0, v4, v1, v3, v2}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, LSYi;

    .line 168
    .line 169
    invoke-direct {v1, v0}, LSYi;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_7
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lbke;

    .line 176
    .line 177
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LR3h;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_8
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lbke;

    .line 187
    .line 188
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LdN5;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_9
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LUt7;

    .line 198
    .line 199
    invoke-static {v0}, LUt7;->b(LUt7;)Z

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
    :pswitch_a
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LUt7;

    .line 211
    .line 212
    invoke-static {v0}, LUt7;->b(LUt7;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_b
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LUt7;

    .line 224
    .line 225
    invoke-static {v0}, LUt7;->b(LUt7;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_c
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lbke;

    .line 237
    .line 238
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LP3h;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_d
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lbke;

    .line 248
    .line 249
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LQYi;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_e
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lbke;

    .line 259
    .line 260
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LHn7;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_f
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lbke;

    .line 270
    .line 271
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LCm7;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_10
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lah7;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    new-instance v1, LeG8;

    .line 286
    .line 287
    invoke-direct {v1}, LeG8;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v2, "gcp.api.snapchat.com:443"

    .line 291
    .line 292
    iput-object v2, v1, LeG8;->a:Ljava/lang/String;

    .line 293
    .line 294
    sget-wide v2, Lah7;->g:J

    .line 295
    .line 296
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iput-object v2, v1, LeG8;->b:Ljava/lang/Long;

    .line 301
    .line 302
    sget-wide v2, Lah7;->h:J

    .line 303
    .line 304
    iput-wide v2, v1, LeG8;->e:J

    .line 305
    .line 306
    iget-object v2, v0, Lah7;->c:LfY4;

    .line 307
    .line 308
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, LPSg;

    .line 313
    .line 314
    invoke-virtual {v2}, LPSg;->d()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iput-object v2, v1, LeG8;->d:Ljava/lang/String;

    .line 319
    .line 320
    new-instance v2, LBp6;

    .line 321
    .line 322
    iget-object v3, v0, Lah7;->f:LBre;

    .line 323
    .line 324
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-direct {v2, v3}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 329
    .line 330
    .line 331
    new-instance v3, LpRg;

    .line 332
    .line 333
    iget-object v4, v0, Lah7;->a:LfY4;

    .line 334
    .line 335
    invoke-virtual {v4}, LfY4;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Lhef;

    .line 340
    .line 341
    iget-object v5, v0, Lah7;->d:LfY4;

    .line 342
    .line 343
    invoke-virtual {v5}, LfY4;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, LRef;

    .line 348
    .line 349
    invoke-direct {v3, v4, v5}, LpRg;-><init>(Lhef;LRef;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v0, Lah7;->b:LP3j;

    .line 353
    .line 354
    const-string v4, "ranking.serving.jaguar.feed.FeedCardService"

    .line 355
    .line 356
    invoke-virtual {v0, v4, v1, v3, v2}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v1, LOYi;

    .line 361
    .line 362
    invoke-direct {v1, v0}, LOYi;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 363
    .line 364
    .line 365
    return-object v1

    .line 366
    :pswitch_11
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lid7;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    new-instance v1, LtR;

    .line 374
    .line 375
    sget-object v3, Lhd7;->f0:Lhd7;

    .line 376
    .line 377
    new-instance v4, Ljvc;

    .line 378
    .line 379
    const/16 v2, 0x10

    .line 380
    .line 381
    invoke-direct {v4, v2}, Ljvc;-><init>(I)V

    .line 382
    .line 383
    .line 384
    sget-object v2, LA95;->Z:LA95;

    .line 385
    .line 386
    iget-object v5, v0, Lid7;->h:LBre;

    .line 387
    .line 388
    invoke-virtual {v5, v2}, LBre;->c(LA95;)Lswi;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    sget-object v10, Lfd7;->Z:Lfd7;

    .line 393
    .line 394
    iget-object v2, v0, Lid7;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 395
    .line 396
    iget-object v11, v0, Lid7;->g:LJbi;

    .line 397
    .line 398
    const/16 v13, 0x800

    .line 399
    .line 400
    iget-object v5, v0, Lid7;->d:LkT6;

    .line 401
    .line 402
    iget-object v6, v0, Lid7;->b:LB73;

    .line 403
    .line 404
    iget-object v7, v0, Lid7;->c:Lxb5;

    .line 405
    .line 406
    iget-object v8, v0, Lid7;->f:LTK5;

    .line 407
    .line 408
    const/4 v12, 0x1

    .line 409
    invoke-direct/range {v1 .. v13}, LtR;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LdCg;LkT6;LB73;Lxb5;LTK5;Lfj4;Lan0;LJbi;ZI)V

    .line 410
    .line 411
    .line 412
    return-object v1

    .line 413
    :pswitch_12
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, LOU6;

    .line 416
    .line 417
    invoke-virtual {v0}, LOU6;->m()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :pswitch_13
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lbke;

    .line 429
    .line 430
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LaA8;

    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_14
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lxt6;

    .line 440
    .line 441
    iget-object v0, v0, Lxt6;->i0:Lcom/snap/component/tray/SnapTray;

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/snap/component/tray/SnapTray;->d()V

    .line 444
    .line 445
    .line 446
    sget-object v0, Li7j;->a:Li7j;

    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_15
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lbke;

    .line 452
    .line 453
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Liwa;

    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_16
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LVi6;

    .line 463
    .line 464
    iget-object v0, v0, LVi6;->a:LXog;

    .line 465
    .line 466
    iget-object v0, v0, LXog;->c:LWog;

    .line 467
    .line 468
    new-instance v1, LxNc;

    .line 469
    .line 470
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1}, LWog;->a(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    sget-object v0, Li7j;->a:Li7j;

    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_17
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lbke;

    .line 482
    .line 483
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LzC1;

    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_18
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lc46;

    .line 493
    .line 494
    iget-object v1, v0, Lc46;->X:Landroid/view/View;

    .line 495
    .line 496
    if-eqz v1, :cond_1

    .line 497
    .line 498
    iget-object v2, v0, Lc46;->t:Landroid/view/ViewGroup;

    .line 499
    .line 500
    const/4 v3, 0x0

    .line 501
    if-eqz v2, :cond_0

    .line 502
    .line 503
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 504
    .line 505
    .line 506
    iput-object v3, v0, Lc46;->X:Landroid/view/View;

    .line 507
    .line 508
    iput-object v3, v0, Lc46;->Y:Landroid/view/View;

    .line 509
    .line 510
    goto :goto_0

    .line 511
    :cond_0
    const-string v0, "parentView"

    .line 512
    .line 513
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v3

    .line 517
    :cond_1
    :goto_0
    sget-object v0, Li7j;->a:Li7j;

    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_19
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lbke;

    .line 523
    .line 524
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LkZf;

    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_1a
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lbke;

    .line 534
    .line 535
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Llyj;

    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_1b
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lbke;

    .line 545
    .line 546
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lfyj;

    .line 551
    .line 552
    return-object v0

    .line 553
    :pswitch_1c
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lbke;

    .line 556
    .line 557
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, LPBg;

    .line 562
    .line 563
    return-object v0

    .line 564
    nop

    .line 565
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
