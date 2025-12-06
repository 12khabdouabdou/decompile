.class public final LQK4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lake;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LQK4;->a:I

    iput-object p1, p0, LQK4;->c:Ljava/lang/Object;

    iput p2, p0, LQK4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LQK4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LIL4;

    .line 6
    .line 7
    iget v2, v0, LQK4;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    new-instance v3, Lmn7;

    .line 19
    .line 20
    iget-object v2, v1, LIL4;->Y:LQK4;

    .line 21
    .line 22
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Lnwf;

    .line 28
    .line 29
    invoke-virtual {v1}, LIL4;->A()LQYi;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v2, v1, LIL4;->a:LFY4;

    .line 34
    .line 35
    invoke-virtual {v2}, LFY4;->v()LpC3;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v2, v1, LIL4;->C0:LXZ5;

    .line 40
    .line 41
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v7, v2

    .line 46
    check-cast v7, LHn7;

    .line 47
    .line 48
    iget-object v1, v1, LIL4;->X:Lake;

    .line 49
    .line 50
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v8, v1

    .line 55
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-direct/range {v3 .. v8}, Lmn7;-><init>(Lnwf;LQYi;LpC3;LHn7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_1
    iget-object v2, v1, LIL4;->R0:LQK4;

    .line 62
    .line 63
    iget-object v1, v1, LIL4;->n0:Lake;

    .line 64
    .line 65
    new-instance v3, LYw5;

    .line 66
    .line 67
    invoke-direct {v3, v2, v1}, LYw5;-><init>(LQK4;Lbke;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_2
    iget-object v1, v1, LIL4;->Z:LQK4;

    .line 72
    .line 73
    invoke-virtual {v1}, LQK4;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/content/Context;

    .line 78
    .line 79
    new-instance v2, Landroid/app/backup/BackupManager;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_3
    iget-object v1, v1, LIL4;->a:LFY4;

    .line 86
    .line 87
    invoke-virtual {v1}, LFY4;->H()LOB6;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    return-object v1

    .line 92
    :pswitch_4
    new-instance v2, Lp7c;

    .line 93
    .line 94
    iget-object v3, v1, LIL4;->O0:LQK4;

    .line 95
    .line 96
    invoke-virtual {v3}, LQK4;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LOB6;

    .line 101
    .line 102
    iget-object v4, v1, LIL4;->n0:Lake;

    .line 103
    .line 104
    iget-object v1, v1, LIL4;->u0:LQK4;

    .line 105
    .line 106
    invoke-direct {v2, v3, v4, v1}, Lp7c;-><init>(LOB6;Lbke;LQK4;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_5
    new-instance v2, LDo7;

    .line 111
    .line 112
    iget-object v3, v1, LIL4;->n0:Lake;

    .line 113
    .line 114
    iget-object v4, v1, LIL4;->w0:LQK4;

    .line 115
    .line 116
    invoke-virtual {v4}, LQK4;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LHF6;

    .line 121
    .line 122
    iget-object v1, v1, LIL4;->a:LFY4;

    .line 123
    .line 124
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v3, v4}, LDo7;-><init>(Lbke;LHF6;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_6
    new-instance v2, LeD9;

    .line 132
    .line 133
    iget-object v1, v1, LIL4;->n0:Lake;

    .line 134
    .line 135
    invoke-direct {v2, v1}, LeD9;-><init>(Lbke;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_7
    iget-object v2, v1, LIL4;->y0:LQK4;

    .line 140
    .line 141
    iget-object v3, v1, LIL4;->Y:LQK4;

    .line 142
    .line 143
    invoke-virtual {v3}, LQK4;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lnwf;

    .line 148
    .line 149
    iget-object v3, v1, LIL4;->z0:LQK4;

    .line 150
    .line 151
    iget-object v4, v1, LIL4;->A0:LQK4;

    .line 152
    .line 153
    iget-object v1, v1, LIL4;->B0:LQK4;

    .line 154
    .line 155
    new-instance v5, LeG8;

    .line 156
    .line 157
    invoke-direct {v5}, LeG8;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v6, "aws.api.snapchat.com:443"

    .line 161
    .line 162
    iput-object v6, v5, LeG8;->a:Ljava/lang/String;

    .line 163
    .line 164
    const-wide/16 v6, 0x2710

    .line 165
    .line 166
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iput-object v8, v5, LeG8;->b:Ljava/lang/Long;

    .line 171
    .line 172
    invoke-virtual {v3}, LQK4;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, LPSg;

    .line 177
    .line 178
    invoke-virtual {v3}, LPSg;->d()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iput-object v3, v5, LeG8;->d:Ljava/lang/String;

    .line 183
    .line 184
    iput-wide v6, v5, LeG8;->e:J

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    iput-boolean v3, v5, LeG8;->h:Z

    .line 188
    .line 189
    new-instance v3, LBp6;

    .line 190
    .line 191
    sget-object v6, LEm7;->Z:LEm7;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v7, LWm0;

    .line 197
    .line 198
    const-string v8, "FideliusNetworkModule"

    .line 199
    .line 200
    invoke-direct {v7, v6, v8}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v7}, LEU0;->m(LWm0;)LF06;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-direct {v3, v6}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 208
    .line 209
    .line 210
    new-instance v6, LpRg;

    .line 211
    .line 212
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lhef;

    .line 217
    .line 218
    invoke-virtual {v4}, LQK4;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, LRef;

    .line 223
    .line 224
    invoke-direct {v6, v2, v4}, LpRg;-><init>(Lhef;LRef;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, LQK4;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LP3j;

    .line 232
    .line 233
    const-string v2, "FideliusIdentityService"

    .line 234
    .line 235
    invoke-virtual {v1, v2, v5, v6, v3}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Liok;->f(Lcom/snapchat/client/grpc/UnifiedGrpcService;)LPYi;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    return-object v1

    .line 244
    :pswitch_8
    iget-object v1, v1, LIL4;->t:LS85;

    .line 245
    .line 246
    invoke-interface {v1}, LS85;->Z3()Lb95;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    return-object v1

    .line 251
    :pswitch_9
    new-instance v2, LeN7;

    .line 252
    .line 253
    iget-object v3, v1, LIL4;->a:LFY4;

    .line 254
    .line 255
    invoke-virtual {v3}, LFY4;->z0()LPBg;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget-object v1, v1, LIL4;->n0:Lake;

    .line 260
    .line 261
    invoke-direct {v2, v3, v1}, LeN7;-><init>(LPBg;Lbke;)V

    .line 262
    .line 263
    .line 264
    return-object v2

    .line 265
    :pswitch_a
    iget-object v1, v1, LIL4;->a:LFY4;

    .line 266
    .line 267
    invoke-virtual {v1}, LFY4;->s()Lzlc;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    return-object v1

    .line 272
    :pswitch_b
    new-instance v2, LLn7;

    .line 273
    .line 274
    iget-object v3, v1, LIL4;->Y:LQK4;

    .line 275
    .line 276
    invoke-virtual {v3}, LQK4;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Lnwf;

    .line 281
    .line 282
    iget-object v4, v1, LIL4;->n0:Lake;

    .line 283
    .line 284
    iget-object v5, v1, LIL4;->m0:LQK4;

    .line 285
    .line 286
    iget-object v6, v1, LIL4;->G0:LQK4;

    .line 287
    .line 288
    iget-object v1, v1, LIL4;->X:Lake;

    .line 289
    .line 290
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    move-object v7, v1

    .line 295
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 296
    .line 297
    invoke-direct/range {v2 .. v7}, LLn7;-><init>(Lnwf;Lbke;LQK4;LQK4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 298
    .line 299
    .line 300
    return-object v2

    .line 301
    :pswitch_c
    new-instance v3, LQl7;

    .line 302
    .line 303
    iget-object v2, v1, LIL4;->Y:LQK4;

    .line 304
    .line 305
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    move-object v4, v2

    .line 310
    check-cast v4, Lnwf;

    .line 311
    .line 312
    invoke-virtual {v1}, LIL4;->A()LQYi;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    iget-object v2, v1, LIL4;->a:LFY4;

    .line 317
    .line 318
    invoke-virtual {v2}, LFY4;->v()LpC3;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    iget-object v2, v1, LIL4;->C0:LXZ5;

    .line 323
    .line 324
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    move-object v7, v2

    .line 329
    check-cast v7, LHn7;

    .line 330
    .line 331
    iget-object v1, v1, LIL4;->X:Lake;

    .line 332
    .line 333
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    move-object v8, v1

    .line 338
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 339
    .line 340
    invoke-direct/range {v3 .. v8}, LQl7;-><init>(Lnwf;LQYi;LpC3;LHn7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 341
    .line 342
    .line 343
    return-object v3

    .line 344
    :pswitch_d
    new-instance v2, LgD9;

    .line 345
    .line 346
    iget-object v3, v1, LIL4;->C0:LXZ5;

    .line 347
    .line 348
    iget-object v4, v1, LIL4;->v0:Lake;

    .line 349
    .line 350
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, LXm7;

    .line 355
    .line 356
    iget-object v5, v1, LIL4;->X:Lake;

    .line 357
    .line 358
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 363
    .line 364
    iget-object v1, v1, LIL4;->Y:LQK4;

    .line 365
    .line 366
    invoke-virtual {v1}, LQK4;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lnwf;

    .line 371
    .line 372
    invoke-direct {v2, v3, v4, v5, v1}, LgD9;-><init>(LXZ5;LXm7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnwf;)V

    .line 373
    .line 374
    .line 375
    return-object v2

    .line 376
    :pswitch_e
    iget-object v1, v1, LIL4;->a:LFY4;

    .line 377
    .line 378
    invoke-virtual {v1}, LFY4;->T()LP3j;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    return-object v1

    .line 383
    :pswitch_f
    iget-object v1, v1, LIL4;->a:LFY4;

    .line 384
    .line 385
    invoke-virtual {v1}, LFY4;->r0()LRef;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    return-object v1

    .line 390
    :pswitch_10
    new-instance v2, LPSg;

    .line 391
    .line 392
    iget-object v3, v1, LIL4;->Z:LQK4;

    .line 393
    .line 394
    invoke-virtual {v3}, LQK4;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Landroid/content/Context;

    .line 399
    .line 400
    iget-object v1, v1, LIL4;->a:LFY4;

    .line 401
    .line 402
    invoke-virtual {v1}, LFY4;->f()LcNd;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-direct {v2, v1, v3}, LPSg;-><init>(LcNd;Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    return-object v2

    .line 410
    :pswitch_11
    iget-object v1, v1, LIL4;->a:LFY4;

    .line 411
    .line 412
    invoke-virtual {v1}, LFY4;->p0()Lhef;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    return-object v1

    .line 417
    :pswitch_12
    new-instance v2, LHl7;

    .line 418
    .line 419
    iget-object v3, v1, LIL4;->Y:LQK4;

    .line 420
    .line 421
    invoke-virtual {v3}, LQK4;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Lnwf;

    .line 426
    .line 427
    invoke-virtual {v1}, LIL4;->A()LQYi;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    iget-object v5, v1, LIL4;->a:LFY4;

    .line 432
    .line 433
    invoke-virtual {v5}, LFY4;->v()LpC3;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    iget-object v6, v1, LIL4;->D0:Lake;

    .line 438
    .line 439
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    check-cast v6, Lcom/snapchat/client/e2ee/KeyProvider;

    .line 444
    .line 445
    iget-object v1, v1, LIL4;->X:Lake;

    .line 446
    .line 447
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    move-object v7, v1

    .line 452
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 453
    .line 454
    invoke-direct/range {v2 .. v7}, LHl7;-><init>(Lnwf;LQYi;LpC3;Lcom/snapchat/client/e2ee/KeyProvider;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 455
    .line 456
    .line 457
    return-object v2

    .line 458
    :pswitch_13
    iget-object v1, v1, LIL4;->c:LBlj;

    .line 459
    .line 460
    invoke-interface {v1}, LBlj;->f()LKmj;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    return-object v1

    .line 465
    :pswitch_14
    new-instance v2, LHF6;

    .line 466
    .line 467
    iget-object v3, v1, LIL4;->a:LFY4;

    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    sget-object v3, LnFf;->a:Ljava/security/SecureRandom;

    .line 473
    .line 474
    iget-object v4, v1, LIL4;->m0:LQK4;

    .line 475
    .line 476
    invoke-virtual {v4}, LQK4;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    check-cast v4, Lo7c;

    .line 481
    .line 482
    iget-object v1, v1, LIL4;->n0:Lake;

    .line 483
    .line 484
    invoke-direct {v2, v3, v4, v1}, LHF6;-><init>(Ljava/security/SecureRandom;Lo7c;Lbke;)V

    .line 485
    .line 486
    .line 487
    return-object v2

    .line 488
    :pswitch_15
    iget-object v5, v1, LIL4;->w0:LQK4;

    .line 489
    .line 490
    iget-object v6, v1, LIL4;->n0:Lake;

    .line 491
    .line 492
    iget-object v7, v1, LIL4;->m0:LQK4;

    .line 493
    .line 494
    iget-object v8, v1, LIL4;->v0:Lake;

    .line 495
    .line 496
    iget-object v9, v1, LIL4;->Y:LQK4;

    .line 497
    .line 498
    iget-object v10, v1, LIL4;->k0:LQK4;

    .line 499
    .line 500
    iget-object v11, v1, LIL4;->x0:LQK4;

    .line 501
    .line 502
    iget-object v12, v1, LIL4;->E0:LQK4;

    .line 503
    .line 504
    iget-object v13, v1, LIL4;->F0:LQK4;

    .line 505
    .line 506
    iget-object v14, v1, LIL4;->u0:LQK4;

    .line 507
    .line 508
    iget-object v2, v1, LIL4;->X:Lake;

    .line 509
    .line 510
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    move-object v15, v2

    .line 515
    check-cast v15, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 516
    .line 517
    iget-object v2, v1, LIL4;->H0:Lake;

    .line 518
    .line 519
    iget-object v3, v1, LIL4;->I0:LQK4;

    .line 520
    .line 521
    iget-object v4, v1, LIL4;->J0:LQK4;

    .line 522
    .line 523
    iget-object v0, v1, LIL4;->a:LFY4;

    .line 524
    .line 525
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 526
    .line 527
    .line 528
    move-result-object v19

    .line 529
    iget-object v0, v1, LIL4;->K0:Lake;

    .line 530
    .line 531
    iget-object v1, v1, LIL4;->L0:Lake;

    .line 532
    .line 533
    move-object/from16 v20, v0

    .line 534
    .line 535
    move-object/from16 v21, v1

    .line 536
    .line 537
    move-object/from16 v16, v2

    .line 538
    .line 539
    move-object/from16 v17, v3

    .line 540
    .line 541
    move-object/from16 v18, v4

    .line 542
    .line 543
    invoke-static/range {v5 .. v21}, LKK0;->e(LQK4;Lbke;LQK4;Lbke;LQK4;LQK4;LQK4;LQK4;LQK4;LQK4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lbke;LQK4;LQK4;LpC3;Lbke;Lbke;)Luo7;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :pswitch_16
    iget-object v2, v1, LIL4;->m0:LQK4;

    .line 549
    .line 550
    iget-object v3, v1, LIL4;->M0:Lake;

    .line 551
    .line 552
    iget-object v0, v1, LIL4;->t0:Lake;

    .line 553
    .line 554
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    move-object v4, v0

    .line 559
    check-cast v4, Lum7;

    .line 560
    .line 561
    iget-object v5, v1, LIL4;->n0:Lake;

    .line 562
    .line 563
    iget-object v0, v1, LIL4;->a:LFY4;

    .line 564
    .line 565
    invoke-virtual {v0}, LFY4;->O()Ln57;

    .line 566
    .line 567
    .line 568
    iget-object v6, v1, LIL4;->K0:Lake;

    .line 569
    .line 570
    iget-object v7, v1, LIL4;->v0:Lake;

    .line 571
    .line 572
    iget-object v8, v1, LIL4;->r0:LQK4;

    .line 573
    .line 574
    iget-object v9, v1, LIL4;->Z:LQK4;

    .line 575
    .line 576
    iget-object v10, v1, LIL4;->Y:LQK4;

    .line 577
    .line 578
    invoke-virtual {v10}, LQK4;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    check-cast v10, Lnwf;

    .line 583
    .line 584
    iget-object v11, v1, LIL4;->N0:LQK4;

    .line 585
    .line 586
    iget-object v12, v1, LIL4;->k0:LQK4;

    .line 587
    .line 588
    iget-object v13, v1, LIL4;->X:Lake;

    .line 589
    .line 590
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v13

    .line 594
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 595
    .line 596
    iget-object v14, v1, LIL4;->P0:LQK4;

    .line 597
    .line 598
    invoke-virtual {v0}, LFY4;->B()Lxb5;

    .line 599
    .line 600
    .line 601
    move-result-object v15

    .line 602
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 603
    .line 604
    .line 605
    move-result-object v16

    .line 606
    move-object/from16 v17, v0

    .line 607
    .line 608
    iget-object v0, v1, LIL4;->j0:LQK4;

    .line 609
    .line 610
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, LeNe;

    .line 615
    .line 616
    invoke-virtual/range {v17 .. v17}, LFY4;->d0()LTK5;

    .line 617
    .line 618
    .line 619
    move-result-object v18

    .line 620
    move-object/from16 v19, v0

    .line 621
    .line 622
    iget-object v0, v1, LIL4;->i0:LQK4;

    .line 623
    .line 624
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, LkT6;

    .line 629
    .line 630
    move-object/from16 v20, v0

    .line 631
    .line 632
    iget-object v0, v1, LIL4;->H0:Lake;

    .line 633
    .line 634
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, LLn7;

    .line 639
    .line 640
    move-object/from16 v21, v0

    .line 641
    .line 642
    iget-object v0, v1, LIL4;->L0:Lake;

    .line 643
    .line 644
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, LeD9;

    .line 649
    .line 650
    iget-object v1, v1, LIL4;->Q0:Lake;

    .line 651
    .line 652
    invoke-virtual/range {v17 .. v17}, LFY4;->C0()LJbi;

    .line 653
    .line 654
    .line 655
    move-result-object v23

    .line 656
    move-object/from16 v22, v1

    .line 657
    .line 658
    new-instance v1, LHn7;

    .line 659
    .line 660
    move-object/from16 v17, v19

    .line 661
    .line 662
    move-object/from16 v19, v20

    .line 663
    .line 664
    move-object/from16 v20, v21

    .line 665
    .line 666
    move-object/from16 v21, v0

    .line 667
    .line 668
    invoke-direct/range {v1 .. v23}, LHn7;-><init>(LQK4;Lbke;Lum7;Lbke;Lbke;Lbke;LQK4;LQK4;Lnwf;LQK4;LQK4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LQK4;Lxb5;LpC3;LeNe;LTK5;LkT6;LLn7;LeD9;Lbke;LJbi;)V

    .line 669
    .line 670
    .line 671
    return-object v1

    .line 672
    :pswitch_17
    iget-object v0, v1, LIL4;->c:LBlj;

    .line 673
    .line 674
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    return-object v0

    .line 679
    :pswitch_18
    new-instance v0, LXm7;

    .line 680
    .line 681
    iget-object v2, v1, LIL4;->a:LFY4;

    .line 682
    .line 683
    iget-object v2, v2, LFY4;->Cc:Lake;

    .line 684
    .line 685
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    check-cast v2, LBX5;

    .line 690
    .line 691
    iget-object v3, v1, LIL4;->a:LFY4;

    .line 692
    .line 693
    iget-object v4, v3, LFY4;->Dc:Lake;

    .line 694
    .line 695
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    check-cast v4, LCX5;

    .line 700
    .line 701
    invoke-virtual {v3}, LFY4;->v()LpC3;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    iget-object v5, v1, LIL4;->u0:LQK4;

    .line 706
    .line 707
    invoke-virtual {v5}, LQK4;->get()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    check-cast v5, LXSg;

    .line 712
    .line 713
    iget-object v6, v1, LIL4;->X:Lake;

    .line 714
    .line 715
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 720
    .line 721
    iget-object v7, v1, LIL4;->Y:LQK4;

    .line 722
    .line 723
    invoke-virtual {v7}, LQK4;->get()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    check-cast v7, Lnwf;

    .line 728
    .line 729
    iget-object v8, v1, LIL4;->n0:Lake;

    .line 730
    .line 731
    move-object v1, v4

    .line 732
    move-object v4, v3

    .line 733
    move-object v3, v1

    .line 734
    move-object v1, v0

    .line 735
    invoke-direct/range {v1 .. v8}, LXm7;-><init>(LBX5;LCX5;LpC3;LXSg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnwf;Lbke;)V

    .line 736
    .line 737
    .line 738
    return-object v1

    .line 739
    :pswitch_19
    new-instance v0, Lgqh;

    .line 740
    .line 741
    iget-object v1, v1, LIL4;->Z:LQK4;

    .line 742
    .line 743
    invoke-virtual {v1}, LQK4;->get()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, Landroid/content/Context;

    .line 748
    .line 749
    invoke-direct {v0, v1}, Lgqh;-><init>(Landroid/content/Context;)V

    .line 750
    .line 751
    .line 752
    return-object v0

    .line 753
    :pswitch_1a
    new-instance v0, LWw5;

    .line 754
    .line 755
    iget-object v1, v1, LIL4;->Z:LQK4;

    .line 756
    .line 757
    invoke-virtual {v1}, LQK4;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, Landroid/content/Context;

    .line 762
    .line 763
    invoke-direct {v0, v1}, LWw5;-><init>(Landroid/content/Context;)V

    .line 764
    .line 765
    .line 766
    return-object v0

    .line 767
    :pswitch_1b
    new-instance v0, Lzm7;

    .line 768
    .line 769
    iget-object v2, v1, LIL4;->p0:Lake;

    .line 770
    .line 771
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    check-cast v2, LWw5;

    .line 776
    .line 777
    iget-object v1, v1, LIL4;->g0:Lake;

    .line 778
    .line 779
    invoke-direct {v0, v2, v1}, Lzm7;-><init>(LWw5;Lbke;)V

    .line 780
    .line 781
    .line 782
    return-object v0

    .line 783
    :pswitch_1c
    new-instance v3, Lrn7;

    .line 784
    .line 785
    iget-object v4, v1, LIL4;->q0:LQK4;

    .line 786
    .line 787
    iget-object v5, v1, LIL4;->h0:LQK4;

    .line 788
    .line 789
    iget-object v6, v1, LIL4;->e0:LQK4;

    .line 790
    .line 791
    iget-object v7, v1, LIL4;->n0:Lake;

    .line 792
    .line 793
    iget-object v8, v1, LIL4;->m0:LQK4;

    .line 794
    .line 795
    iget-object v9, v1, LIL4;->g0:Lake;

    .line 796
    .line 797
    iget-object v0, v1, LIL4;->a:LFY4;

    .line 798
    .line 799
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 800
    .line 801
    .line 802
    move-result-object v10

    .line 803
    iget-object v0, v1, LIL4;->X:Lake;

    .line 804
    .line 805
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    move-object v11, v0

    .line 810
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 811
    .line 812
    iget-object v0, v1, LIL4;->Y:LQK4;

    .line 813
    .line 814
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    move-object v12, v0

    .line 819
    check-cast v12, Lnwf;

    .line 820
    .line 821
    invoke-direct/range {v3 .. v12}, Lrn7;-><init>(LQK4;LQK4;LQK4;Lbke;LQK4;Lbke;LpC3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnwf;)V

    .line 822
    .line 823
    .line 824
    return-object v3

    .line 825
    :pswitch_1d
    iget-object v0, v1, LIL4;->a:LFY4;

    .line 826
    .line 827
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    return-object v0

    .line 832
    :pswitch_1e
    new-instance v0, Lo7c;

    .line 833
    .line 834
    iget-object v2, v1, LIL4;->l0:LQK4;

    .line 835
    .line 836
    iget-object v1, v1, LIL4;->j0:LQK4;

    .line 837
    .line 838
    invoke-direct {v0, v2, v1}, Lo7c;-><init>(LQK4;LQK4;)V

    .line 839
    .line 840
    .line 841
    return-object v0

    .line 842
    :pswitch_1f
    new-instance v0, Ln7c;

    .line 843
    .line 844
    iget-object v2, v1, LIL4;->a:LFY4;

    .line 845
    .line 846
    invoke-virtual {v2}, LFY4;->k0()LBJd;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    iget-object v1, v1, LIL4;->a:LFY4;

    .line 851
    .line 852
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-direct {v0, v1, v2}, Ln7c;-><init>(LpC3;LBJd;)V

    .line 857
    .line 858
    .line 859
    return-object v0

    .line 860
    :pswitch_20
    iget-object v0, v1, LIL4;->b:LqY4;

    .line 861
    .line 862
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 863
    .line 864
    return-object v0

    .line 865
    :pswitch_21
    iget-object v0, v1, LIL4;->j0:LQK4;

    .line 866
    .line 867
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, LeNe;

    .line 872
    .line 873
    iget-object v2, v1, LIL4;->k0:LQK4;

    .line 874
    .line 875
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    check-cast v2, Ln7c;

    .line 880
    .line 881
    iget-object v3, v1, LIL4;->a:LFY4;

    .line 882
    .line 883
    invoke-virtual {v3}, LFY4;->i()LOa1;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    iget-object v1, v1, LIL4;->m0:LQK4;

    .line 888
    .line 889
    invoke-virtual {v1}, LQK4;->get()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    check-cast v1, Lo7c;

    .line 894
    .line 895
    new-instance v4, LXw5;

    .line 896
    .line 897
    invoke-direct {v4, v0, v2, v3, v1}, LXw5;-><init>(LeNe;Ln7c;LOa1;Lo7c;)V

    .line 898
    .line 899
    .line 900
    return-object v4

    .line 901
    :pswitch_22
    iget-object v0, v1, LIL4;->a:LFY4;

    .line 902
    .line 903
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    return-object v0

    .line 908
    :pswitch_23
    iget-object v0, v1, LIL4;->Z:LQK4;

    .line 909
    .line 910
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    move-object v3, v0

    .line 915
    check-cast v3, Landroid/content/Context;

    .line 916
    .line 917
    iget-object v0, v1, LIL4;->Y:LQK4;

    .line 918
    .line 919
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, Lnwf;

    .line 924
    .line 925
    iget-object v2, v1, LIL4;->i0:LQK4;

    .line 926
    .line 927
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    move-object v6, v2

    .line 932
    check-cast v6, LkT6;

    .line 933
    .line 934
    iget-object v2, v1, LIL4;->n0:Lake;

    .line 935
    .line 936
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    move-object v4, v2

    .line 941
    check-cast v4, LCm7;

    .line 942
    .line 943
    iget-object v2, v1, LIL4;->k0:LQK4;

    .line 944
    .line 945
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    move-object v5, v2

    .line 950
    check-cast v5, Ln7c;

    .line 951
    .line 952
    iget-object v1, v1, LIL4;->a:LFY4;

    .line 953
    .line 954
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 955
    .line 956
    .line 957
    move-result-object v7

    .line 958
    invoke-virtual {v1}, LFY4;->B()Lxb5;

    .line 959
    .line 960
    .line 961
    move-result-object v8

    .line 962
    invoke-virtual {v1}, LFY4;->d0()LTK5;

    .line 963
    .line 964
    .line 965
    move-result-object v9

    .line 966
    invoke-virtual {v1}, LFY4;->C0()LJbi;

    .line 967
    .line 968
    .line 969
    move-result-object v10

    .line 970
    new-instance v1, Lhm7;

    .line 971
    .line 972
    new-instance v2, LcC6;

    .line 973
    .line 974
    invoke-direct/range {v2 .. v10}, LcC6;-><init>(Landroid/content/Context;LCm7;Ln7c;LkT6;LB73;Lxb5;LTK5;LJbi;)V

    .line 975
    .line 976
    .line 977
    sget-object v3, LEm7;->Z:LEm7;

    .line 978
    .line 979
    move-object v6, v0

    .line 980
    move-object v4, v1

    .line 981
    move-object v5, v2

    .line 982
    move-object v10, v8

    .line 983
    move-object v8, v7

    .line 984
    move-object v7, v9

    .line 985
    move-object v9, v3

    .line 986
    invoke-direct/range {v4 .. v10}, LiQg;-><init>(Lkotlin/jvm/functions/Function0;Lnwf;LTK5;LB73;Lan0;Lxb5;)V

    .line 987
    .line 988
    .line 989
    return-object v4

    .line 990
    :pswitch_24
    new-instance v5, Lum7;

    .line 991
    .line 992
    iget-object v0, v1, LIL4;->Z:LQK4;

    .line 993
    .line 994
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    move-object v6, v0

    .line 999
    check-cast v6, Landroid/content/Context;

    .line 1000
    .line 1001
    iget-object v0, v1, LIL4;->o0:Lake;

    .line 1002
    .line 1003
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    move-object v7, v0

    .line 1008
    check-cast v7, Lhm7;

    .line 1009
    .line 1010
    iget-object v8, v1, LIL4;->r0:LQK4;

    .line 1011
    .line 1012
    iget-object v9, v1, LIL4;->g0:Lake;

    .line 1013
    .line 1014
    iget-object v10, v1, LIL4;->s0:LQK4;

    .line 1015
    .line 1016
    iget-object v11, v1, LIL4;->n0:Lake;

    .line 1017
    .line 1018
    invoke-direct/range {v5 .. v11}, Lum7;-><init>(Landroid/content/Context;Lhm7;LQK4;Lbke;LQK4;Lbke;)V

    .line 1019
    .line 1020
    .line 1021
    return-object v5

    .line 1022
    :pswitch_25
    new-instance v0, Lmm7;

    .line 1023
    .line 1024
    iget-object v1, v1, LIL4;->a:LFY4;

    .line 1025
    .line 1026
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    invoke-direct {v0, v1}, Lmm7;-><init>(LpC3;)V

    .line 1031
    .line 1032
    .line 1033
    return-object v0

    .line 1034
    :pswitch_26
    new-instance v0, LVw5;

    .line 1035
    .line 1036
    iget-object v1, v1, LIL4;->Z:LQK4;

    .line 1037
    .line 1038
    invoke-virtual {v1}, LQK4;->get()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    check-cast v1, Landroid/content/Context;

    .line 1043
    .line 1044
    invoke-direct {v0, v1}, LVw5;-><init>(Landroid/content/Context;)V

    .line 1045
    .line 1046
    .line 1047
    return-object v0

    .line 1048
    :pswitch_27
    new-instance v0, Lnm7;

    .line 1049
    .line 1050
    iget-object v2, v1, LIL4;->f0:Lake;

    .line 1051
    .line 1052
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    check-cast v2, LVw5;

    .line 1057
    .line 1058
    iget-object v1, v1, LIL4;->g0:Lake;

    .line 1059
    .line 1060
    invoke-direct {v0, v2, v1}, Lnm7;-><init>(LVw5;Lbke;)V

    .line 1061
    .line 1062
    .line 1063
    return-object v0

    .line 1064
    :pswitch_28
    iget-object v0, v1, LIL4;->b:LqY4;

    .line 1065
    .line 1066
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1067
    .line 1068
    return-object v0

    .line 1069
    :pswitch_29
    iget-object v0, v1, LIL4;->a:LFY4;

    .line 1070
    .line 1071
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    return-object v0

    .line 1076
    :pswitch_2a
    new-instance v0, LZl7;

    .line 1077
    .line 1078
    iget-object v2, v1, LIL4;->a:LFY4;

    .line 1079
    .line 1080
    invoke-virtual {v2}, LFY4;->m()LcNd;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    iget-object v3, v1, LIL4;->Y:LQK4;

    .line 1085
    .line 1086
    invoke-virtual {v3}, LQK4;->get()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    check-cast v3, Lnwf;

    .line 1091
    .line 1092
    iget-object v1, v1, LIL4;->Z:LQK4;

    .line 1093
    .line 1094
    invoke-virtual {v1}, LQK4;->get()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    check-cast v1, Landroid/content/Context;

    .line 1099
    .line 1100
    invoke-direct {v0, v2, v1}, LZl7;-><init>(LcNd;Landroid/content/Context;)V

    .line 1101
    .line 1102
    .line 1103
    return-object v0

    .line 1104
    :pswitch_2b
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1105
    .line 1106
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    return-object v0

    .line 1110
    nop

    .line 1111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
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

.method private final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LQK4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LhM4;

    .line 4
    .line 5
    iget v1, p0, LQK4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, LhM4;->a:LiM4;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lz9k;->a()Lw5a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v0, LhM4;->a:LiM4;

    .line 34
    .line 35
    iget-object v0, v0, LiM4;->t:LFY4;

    .line 36
    .line 37
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lu9k;->y(Lw5a;)LBre;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    iget-object v0, v0, LhM4;->a:LiM4;

    .line 52
    .line 53
    iget-object v0, v0, LiM4;->a:LxY4;

    .line 54
    .line 55
    invoke-virtual {v0}, LxY4;->b()LqS3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    sget-object v0, Lx73;->c:Lx73;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    iget-object v1, v0, LhM4;->a:LiM4;

    .line 64
    .line 65
    iget-object v1, v1, LiM4;->c:LqY4;

    .line 66
    .line 67
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 68
    .line 69
    iget-object v2, v0, LhM4;->c:Lake;

    .line 70
    .line 71
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LA73;

    .line 76
    .line 77
    iget-object v3, v0, LhM4;->t:LQK4;

    .line 78
    .line 79
    iget-object v0, v0, LhM4;->a:LiM4;

    .line 80
    .line 81
    iget-object v0, v0, LiM4;->X:LeN4;

    .line 82
    .line 83
    iget-object v0, v0, LeN4;->b:Lake;

    .line 84
    .line 85
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LCU3;

    .line 90
    .line 91
    invoke-static {v1, v2, v3, v0}, Lu9k;->x(Lcom/snap/mushroom/app/MushroomApplication;LA73;LQK4;LCU3;)LzO5;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_4
    iget-object v0, v0, LhM4;->a:LiM4;

    .line 97
    .line 98
    iget-object v0, v0, LiM4;->b:LMU3;

    .line 99
    .line 100
    invoke-interface {v0}, LMU3;->u3()LOU3;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_5
    iget-object v1, v0, LhM4;->b:LQK4;

    .line 106
    .line 107
    iget-object v2, v0, LhM4;->X:Lake;

    .line 108
    .line 109
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LzO5;

    .line 114
    .line 115
    iget-object v3, v0, LhM4;->Y:Lake;

    .line 116
    .line 117
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lzre;

    .line 122
    .line 123
    iget-object v0, v0, LhM4;->a:LiM4;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lz9k;->a()Lw5a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v2, v3, v0}, Lu9k;->a(LQK4;LzO5;Lzre;Lw5a;)LHc0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method

.method private final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LQK4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LsM4;

    .line 4
    .line 5
    iget v1, p0, LQK4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LsM4;->a:LtM4;

    .line 19
    .line 20
    iget-object v0, v0, LtM4;->a:Ltn5;

    .line 21
    .line 22
    invoke-static {v0}, Liak;->i(Ltn5;)LfZ0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    iget-object v0, v0, LsM4;->a:LtM4;

    .line 34
    .line 35
    iget-object v0, v0, LtM4;->t:Ltn5;

    .line 36
    .line 37
    invoke-static {v0}, Liak;->j(Ltn5;)Lgmj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    iget-object v1, v0, LsM4;->a:LtM4;

    .line 43
    .line 44
    iget-object v1, v1, LtM4;->X:LWo4;

    .line 45
    .line 46
    invoke-static {v1}, Laak;->e(Lake;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v0, LsM4;->c:LQK4;

    .line 51
    .line 52
    iget-object v3, v0, LsM4;->b:Lake;

    .line 53
    .line 54
    iget-object v0, v0, LsM4;->t:LQK4;

    .line 55
    .line 56
    invoke-static {v1, v2, v3, v0}, LW9k;->e(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;LQK4;Lbke;LQK4;)LFJ0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3
    iget-object v0, v0, LsM4;->a:LtM4;

    .line 62
    .line 63
    iget-object v0, v0, LtM4;->c:Ltn5;

    .line 64
    .line 65
    invoke-static {v0}, Liak;->h(Ltn5;)Lx3f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LW9k;->a(Lx3f;)Lom5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method private final d()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LQK4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LxM4;

    .line 4
    .line 5
    iget v1, p0, LQK4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LxM4;->a:LyM4;

    .line 19
    .line 20
    iget-object v1, v1, LyM4;->c:LEM4;

    .line 21
    .line 22
    iget-object v1, v1, LEM4;->Q0:Lake;

    .line 23
    .line 24
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LUc2;

    .line 29
    .line 30
    iget-object v2, v0, LxM4;->a:LyM4;

    .line 31
    .line 32
    iget-object v2, v2, LyM4;->c:LEM4;

    .line 33
    .line 34
    iget-object v2, v2, LEM4;->K3:Lake;

    .line 35
    .line 36
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LND5;

    .line 41
    .line 42
    iget-object v3, v0, LxM4;->b:Lake;

    .line 43
    .line 44
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LAa3;

    .line 49
    .line 50
    iget-object v0, v0, LxM4;->c:Lake;

    .line 51
    .line 52
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lzre;

    .line 57
    .line 58
    invoke-static {v1, v2, v3, v0}, Llak;->c(LUc2;LND5;LAa3;Lzre;)Lzh0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    iget-object v1, v0, LxM4;->a:LyM4;

    .line 70
    .line 71
    iget-object v1, v1, LyM4;->a:LOM4;

    .line 72
    .line 73
    invoke-virtual {v1}, LOM4;->b()Lan0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v0, LxM4;->a:LyM4;

    .line 78
    .line 79
    iget-object v0, v0, LyM4;->b:LFY4;

    .line 80
    .line 81
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Llak;->l(Lan0;)LBre;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_2
    iget-object v1, v0, LxM4;->a:LyM4;

    .line 90
    .line 91
    iget-object v1, v1, LyM4;->c:LEM4;

    .line 92
    .line 93
    iget-object v1, v1, LEM4;->R0:Lake;

    .line 94
    .line 95
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v1, v0, LxM4;->a:LyM4;

    .line 106
    .line 107
    iget-object v3, v1, LyM4;->c:LEM4;

    .line 108
    .line 109
    iget-object v3, v3, LEM4;->Q0:Lake;

    .line 110
    .line 111
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LUc2;

    .line 116
    .line 117
    iget-object v4, v1, LyM4;->c:LEM4;

    .line 118
    .line 119
    invoke-virtual {v4}, LEM4;->F1()LBr2;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v1, v1, LyM4;->c:LEM4;

    .line 124
    .line 125
    iget-object v1, v1, LEM4;->K3:Lake;

    .line 126
    .line 127
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v5, v1

    .line 132
    check-cast v5, LND5;

    .line 133
    .line 134
    iget-object v1, v0, LxM4;->b:Lake;

    .line 135
    .line 136
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v6, v1

    .line 141
    check-cast v6, LAa3;

    .line 142
    .line 143
    iget-object v0, v0, LxM4;->c:Lake;

    .line 144
    .line 145
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v7, v0

    .line 150
    check-cast v7, Lzre;

    .line 151
    .line 152
    invoke-static/range {v2 .. v7}, Llak;->b(ZLUc2;LBr2;LND5;LAa3;Lzre;)Lok0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_3
    iget-object v1, v0, LxM4;->a:LyM4;

    .line 158
    .line 159
    iget-object v1, v1, LyM4;->t:LJO4;

    .line 160
    .line 161
    invoke-virtual {v1}, LJO4;->q0()LHja;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, v0, LxM4;->a:LyM4;

    .line 166
    .line 167
    iget-object v0, v0, LyM4;->X:LaN4;

    .line 168
    .line 169
    invoke-virtual {v0}, LaN4;->u()LPI3;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v1, v0}, Llak;->e(LHja;LPI3;)LAa3;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method

.method private final e()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LQK4;->b:I

    .line 2
    .line 3
    div-int/lit8 v1, v0, 0x64

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LQK4;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LEM4;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :pswitch_0
    iget-object v0, v1, LEM4;->E5:Lake;

    .line 30
    .line 31
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 36
    .line 37
    new-instance v1, Lrb8;

    .line 38
    .line 39
    const/16 v2, 0xb

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Lrb8;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_1
    iget-object v0, v1, LEM4;->a:Lf8a;

    .line 46
    .line 47
    invoke-interface {v0}, LP34;->a()LZ9a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ltak;->c(LZ9a;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_2
    iget-object v0, v1, LEM4;->N0:Lake;

    .line 61
    .line 62
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    iget-object v2, v1, LEM4;->H3:Lake;

    .line 69
    .line 70
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lbog;

    .line 75
    .line 76
    iget-object v1, v1, LEM4;->O5:Lake;

    .line 77
    .line 78
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    new-instance v3, LY9;

    .line 89
    .line 90
    const/4 v4, 0x6

    .line 91
    invoke-direct {v3, v0, v1, v4}, LY9;-><init>(Ljava/lang/Object;ZI)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, LGpk;->m(Lbog;LY9;)Ldog;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_3
    iget-object v0, v1, LEM4;->J0:Lake;

    .line 100
    .line 101
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    iget-object v2, v1, LEM4;->K0:LXZ5;

    .line 108
    .line 109
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lt0a;

    .line 114
    .line 115
    iget-object v3, v1, LEM4;->M1:Lake;

    .line 116
    .line 117
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LV65;

    .line 122
    .line 123
    iget-object v1, v1, LEM4;->t:Lake;

    .line 124
    .line 125
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LPI3;

    .line 130
    .line 131
    invoke-static {v1}, Luvk;->i(LPI3;)LMI3;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v4, LAba;->L3:LAba;

    .line 136
    .line 137
    invoke-interface {v1, v4}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-wide/16 v4, 0x1

    .line 142
    .line 143
    invoke-virtual {v1, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v4, 0x10

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v4, Lsb9;

    .line 154
    .line 155
    const/4 v5, 0x6

    .line 156
    invoke-direct {v4, v3, v0, v2, v5}, Lsb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_4
    iget-object v0, v1, LEM4;->t:Lake;

    .line 165
    .line 166
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LPI3;

    .line 171
    .line 172
    new-instance v1, LOp5;

    .line 173
    .line 174
    invoke-direct {v1, v0}, LOp5;-><init>(LPI3;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_1
    invoke-virtual {p0}, LQK4;->r()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_2
    invoke-virtual {p0}, LQK4;->q()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :cond_3
    invoke-virtual {p0}, LQK4;->p()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final f()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LQK4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LJM4;

    .line 6
    .line 7
    iget v2, v0, LQK4;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object v2, v1, LJM4;->s0:Lake;

    .line 19
    .line 20
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LGa3;

    .line 25
    .line 26
    iget-object v1, v1, LJM4;->x0:Lake;

    .line 27
    .line 28
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LY65;

    .line 33
    .line 34
    invoke-static {v2, v1}, LEak;->d(LGa3;LY65;)LXi0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :pswitch_1
    iget-object v2, v1, LJM4;->l0:LQK4;

    .line 40
    .line 41
    iget-object v1, v1, LJM4;->a:LLM4;

    .line 42
    .line 43
    iget-object v3, v1, LLM4;->k0:LBO4;

    .line 44
    .line 45
    invoke-virtual {v3}, LBO4;->u()LFHc;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v1, v1, LLM4;->X:LEM4;

    .line 50
    .line 51
    iget-object v1, v1, LEM4;->e1:LXZ5;

    .line 52
    .line 53
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LUc2;

    .line 58
    .line 59
    check-cast v3, LVD3;

    .line 60
    .line 61
    invoke-static {v2, v3, v1}, LEak;->x(LQK4;LVD3;LUc2;)LXi0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1

    .line 66
    :pswitch_2
    iget-object v1, v1, LJM4;->B0:Lake;

    .line 67
    .line 68
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LjKc;

    .line 73
    .line 74
    invoke-static {v1}, LEak;->M(LjKc;)Lcog;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    :pswitch_3
    iget-object v1, v1, LJM4;->z0:Lake;

    .line 80
    .line 81
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 86
    .line 87
    invoke-static {v1}, LEak;->H(Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    return-object v1

    .line 92
    :pswitch_4
    invoke-static {}, LEak;->D()LjKc;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    return-object v1

    .line 97
    :pswitch_5
    invoke-static {}, LEak;->I()Lio/reactivex/rxjava3/subjects/Subject;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    return-object v1

    .line 102
    :pswitch_6
    new-instance v2, LN84;

    .line 103
    .line 104
    const/4 v3, 0x4

    .line 105
    invoke-direct {v2, v3, v1}, LN84;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, LEak;->O(LN84;)LY65;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    return-object v1

    .line 113
    :pswitch_7
    iget-object v2, v1, LJM4;->a:LLM4;

    .line 114
    .line 115
    iget-object v2, v2, LLM4;->c:LOM4;

    .line 116
    .line 117
    iget-object v2, v2, LOM4;->a:Lf8a;

    .line 118
    .line 119
    invoke-interface {v2}, LP34;->p()Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v1, v1, LJM4;->c:Lake;

    .line 124
    .line 125
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LeP1;

    .line 130
    .line 131
    invoke-static {v2, v1}, LEak;->e(Lio/reactivex/rxjava3/core/Observable;LeP1;)LaU1;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    return-object v1

    .line 136
    :pswitch_8
    iget-object v2, v1, LJM4;->a:LLM4;

    .line 137
    .line 138
    iget-object v2, v2, LLM4;->c:LOM4;

    .line 139
    .line 140
    invoke-virtual {v2}, LOM4;->b()Lan0;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v3, v1, LJM4;->a:LLM4;

    .line 145
    .line 146
    iget-object v3, v3, LLM4;->b:LFY4;

    .line 147
    .line 148
    invoke-virtual {v3}, LFY4;->z()Lpg4;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v1, v1, LJM4;->c:Lake;

    .line 153
    .line 154
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LeP1;

    .line 159
    .line 160
    invoke-static {v2, v3, v1}, LEak;->L(Lan0;Lpg4;LeP1;)LNZ7;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    return-object v1

    .line 165
    :pswitch_9
    iget-object v1, v1, LJM4;->u0:Lake;

    .line 166
    .line 167
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LPci;

    .line 172
    .line 173
    invoke-static {v1}, LEak;->k(LPci;)LKF3;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    return-object v1

    .line 178
    :pswitch_a
    iget-object v2, v1, LJM4;->a:LLM4;

    .line 179
    .line 180
    iget-object v2, v2, LLM4;->Z:LxM4;

    .line 181
    .line 182
    iget-object v2, v2, LxM4;->b:Lake;

    .line 183
    .line 184
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LAa3;

    .line 189
    .line 190
    iget-object v3, v1, LJM4;->a:LLM4;

    .line 191
    .line 192
    iget-object v3, v3, LLM4;->X:LEM4;

    .line 193
    .line 194
    iget-object v3, v3, LEM4;->K3:Lake;

    .line 195
    .line 196
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, LND5;

    .line 201
    .line 202
    iget-object v1, v1, LJM4;->c:Lake;

    .line 203
    .line 204
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LeP1;

    .line 209
    .line 210
    invoke-static {v2, v3, v1}, LEak;->b(LAa3;LND5;LeP1;)LtI;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    return-object v1

    .line 215
    :pswitch_b
    iget-object v1, v1, LJM4;->a:LLM4;

    .line 216
    .line 217
    iget-object v1, v1, LLM4;->Y:LaN4;

    .line 218
    .line 219
    invoke-virtual {v1}, LaN4;->u()LPI3;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, LEak;->A(LPI3;)LGa3;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    return-object v1

    .line 228
    :pswitch_c
    iget-object v2, v1, LJM4;->s0:Lake;

    .line 229
    .line 230
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object v3, v2

    .line 235
    check-cast v3, LGa3;

    .line 236
    .line 237
    iget-object v2, v1, LJM4;->p0:Lake;

    .line 238
    .line 239
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object v4, v2

    .line 244
    check-cast v4, LIF3;

    .line 245
    .line 246
    iget-object v2, v1, LJM4;->t0:Lake;

    .line 247
    .line 248
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object v5, v2

    .line 253
    check-cast v5, LIF3;

    .line 254
    .line 255
    iget-object v2, v1, LJM4;->v0:Lake;

    .line 256
    .line 257
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move-object v6, v2

    .line 262
    check-cast v6, LIF3;

    .line 263
    .line 264
    iget-object v2, v1, LJM4;->w0:Lake;

    .line 265
    .line 266
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object v7, v2

    .line 271
    check-cast v7, LIF3;

    .line 272
    .line 273
    iget-object v2, v1, LJM4;->t:Lake;

    .line 274
    .line 275
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move-object v8, v2

    .line 280
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 281
    .line 282
    iget-object v2, v1, LJM4;->a:LLM4;

    .line 283
    .line 284
    iget-object v9, v2, LLM4;->c:LOM4;

    .line 285
    .line 286
    iget-object v9, v9, LOM4;->a:Lf8a;

    .line 287
    .line 288
    invoke-interface {v9}, Lc8a;->b()Ls7a;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    iget-object v10, v2, LLM4;->b:LFY4;

    .line 293
    .line 294
    invoke-virtual {v10}, LFY4;->a0()Lk66;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    iget-object v2, v2, LLM4;->X:LEM4;

    .line 299
    .line 300
    iget-object v2, v2, LEM4;->K3:Lake;

    .line 301
    .line 302
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    move-object v11, v2

    .line 307
    check-cast v11, LND5;

    .line 308
    .line 309
    iget-object v2, v1, LJM4;->c:Lake;

    .line 310
    .line 311
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    move-object v12, v2

    .line 316
    check-cast v12, LeP1;

    .line 317
    .line 318
    iget-object v1, v1, LJM4;->x0:Lake;

    .line 319
    .line 320
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LY65;

    .line 325
    .line 326
    invoke-static/range {v3 .. v12}, LEak;->z(LGa3;LIF3;LIF3;LIF3;LIF3;Lio/reactivex/rxjava3/core/Observable;Ls7a;Lk66;LND5;LeP1;)LKF3;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    return-object v1

    .line 331
    :pswitch_d
    iget-object v2, v1, LJM4;->a:LLM4;

    .line 332
    .line 333
    iget-object v2, v2, LLM4;->Z:LxM4;

    .line 334
    .line 335
    iget-object v2, v2, LxM4;->b:Lake;

    .line 336
    .line 337
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, LAa3;

    .line 342
    .line 343
    iget-object v3, v1, LJM4;->a:LLM4;

    .line 344
    .line 345
    iget-object v3, v3, LLM4;->X:LEM4;

    .line 346
    .line 347
    iget-object v3, v3, LEM4;->K3:Lake;

    .line 348
    .line 349
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, LND5;

    .line 354
    .line 355
    iget-object v1, v1, LJM4;->c:Lake;

    .line 356
    .line 357
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, LeP1;

    .line 362
    .line 363
    invoke-static {v2, v3, v1}, LEak;->a(LAa3;LND5;LeP1;)LtI;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    return-object v1

    .line 368
    :pswitch_e
    iget-object v2, v1, LJM4;->a:LLM4;

    .line 369
    .line 370
    iget-object v2, v2, LLM4;->c:LOM4;

    .line 371
    .line 372
    iget-object v2, v2, LOM4;->a:Lf8a;

    .line 373
    .line 374
    invoke-interface {v2}, Lc8a;->b()Ls7a;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-object v3, v1, LJM4;->a:LLM4;

    .line 379
    .line 380
    iget-object v4, v3, LLM4;->c:LOM4;

    .line 381
    .line 382
    iget-object v4, v4, LOM4;->a:Lf8a;

    .line 383
    .line 384
    invoke-interface {v4}, LP34;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 385
    .line 386
    .line 387
    iget-object v1, v1, LJM4;->c:Lake;

    .line 388
    .line 389
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, LeP1;

    .line 394
    .line 395
    iget-object v4, v3, LLM4;->b:LFY4;

    .line 396
    .line 397
    invoke-virtual {v4}, LFY4;->e()Lu00;

    .line 398
    .line 399
    .line 400
    iget-object v3, v3, LLM4;->c:LOM4;

    .line 401
    .line 402
    iget-object v3, v3, LOM4;->a:Lf8a;

    .line 403
    .line 404
    invoke-interface {v3}, LP34;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {v2, v1, v3}, LEak;->p(Ls7a;LeP1;Lio/reactivex/rxjava3/core/Observable;)LKF3;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    return-object v1

    .line 413
    :pswitch_f
    iget-object v2, v1, LJM4;->p0:Lake;

    .line 414
    .line 415
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, LIF3;

    .line 420
    .line 421
    iget-object v3, v1, LJM4;->q0:Lake;

    .line 422
    .line 423
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, LIF3;

    .line 428
    .line 429
    iget-object v1, v1, LJM4;->t:Lake;

    .line 430
    .line 431
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 436
    .line 437
    invoke-static {v2, v3, v1}, LEak;->v(LIF3;LIF3;Lio/reactivex/rxjava3/core/Observable;)LaU1;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    return-object v1

    .line 442
    :pswitch_10
    iget-object v2, v1, LJM4;->k0:Lake;

    .line 443
    .line 444
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    move-object v3, v2

    .line 449
    check-cast v3, LSE5;

    .line 450
    .line 451
    iget-object v2, v1, LJM4;->r0:Lake;

    .line 452
    .line 453
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    move-object v4, v2

    .line 458
    check-cast v4, LIF3;

    .line 459
    .line 460
    iget-object v2, v1, LJM4;->y0:Lake;

    .line 461
    .line 462
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    move-object v5, v2

    .line 467
    check-cast v5, LIF3;

    .line 468
    .line 469
    iget-object v2, v1, LJM4;->s0:Lake;

    .line 470
    .line 471
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    move-object v6, v2

    .line 476
    check-cast v6, LGa3;

    .line 477
    .line 478
    iget-object v2, v1, LJM4;->x0:Lake;

    .line 479
    .line 480
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    move-object v7, v2

    .line 485
    check-cast v7, LY65;

    .line 486
    .line 487
    iget-object v2, v1, LJM4;->c:Lake;

    .line 488
    .line 489
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    move-object v8, v2

    .line 494
    check-cast v8, LeP1;

    .line 495
    .line 496
    iget-object v2, v1, LJM4;->a:LLM4;

    .line 497
    .line 498
    iget-object v2, v2, LLM4;->X:LEM4;

    .line 499
    .line 500
    iget-object v2, v2, LEM4;->k0:Lake;

    .line 501
    .line 502
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    move-object v9, v2

    .line 507
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 508
    .line 509
    iget-object v2, v1, LJM4;->z0:Lake;

    .line 510
    .line 511
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    move-object v10, v2

    .line 516
    check-cast v10, Lio/reactivex/rxjava3/subjects/Subject;

    .line 517
    .line 518
    iget-object v2, v1, LJM4;->l0:LQK4;

    .line 519
    .line 520
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    move-object v11, v2

    .line 525
    check-cast v11, Lgpc;

    .line 526
    .line 527
    iget-object v1, v1, LJM4;->j0:Lake;

    .line 528
    .line 529
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    move-object v12, v1

    .line 534
    check-cast v12, LWm0;

    .line 535
    .line 536
    invoke-static/range {v3 .. v12}, LEak;->c(LSE5;LIF3;LIF3;LGa3;LY65;LeP1;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/Subject;Lgpc;LWm0;)Lzj5;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    return-object v1

    .line 541
    :pswitch_11
    iget-object v2, v1, LJM4;->k0:Lake;

    .line 542
    .line 543
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    move-object v8, v2

    .line 548
    check-cast v8, LSE5;

    .line 549
    .line 550
    iget-object v2, v1, LJM4;->a:LLM4;

    .line 551
    .line 552
    iget-object v3, v2, LLM4;->X:LEM4;

    .line 553
    .line 554
    iget-object v3, v3, LEM4;->k0:Lake;

    .line 555
    .line 556
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    move-object v10, v3

    .line 561
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 562
    .line 563
    iget-object v3, v1, LJM4;->b:Lake;

    .line 564
    .line 565
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    move-object v15, v3

    .line 570
    check-cast v15, Lio/reactivex/rxjava3/subjects/Subject;

    .line 571
    .line 572
    iget-object v3, v2, LLM4;->c:LOM4;

    .line 573
    .line 574
    iget-object v3, v3, LOM4;->a:Lf8a;

    .line 575
    .line 576
    invoke-interface {v3}, LP34;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    iget-object v3, v2, LLM4;->c:LOM4;

    .line 581
    .line 582
    iget-object v3, v3, LOM4;->a:Lf8a;

    .line 583
    .line 584
    invoke-interface {v3}, LP34;->p()Lio/reactivex/rxjava3/core/Observable;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    iget-object v3, v2, LLM4;->c:LOM4;

    .line 589
    .line 590
    iget-object v3, v3, LOM4;->a:Lf8a;

    .line 591
    .line 592
    invoke-interface {v3}, LP34;->Q()Lio/reactivex/rxjava3/core/Observable;

    .line 593
    .line 594
    .line 595
    move-result-object v13

    .line 596
    iget-object v3, v2, LLM4;->c:LOM4;

    .line 597
    .line 598
    iget-object v3, v3, LOM4;->a:Lf8a;

    .line 599
    .line 600
    invoke-interface {v3}, Lc8a;->I()Lio/reactivex/rxjava3/core/Observable;

    .line 601
    .line 602
    .line 603
    move-result-object v14

    .line 604
    iget-object v3, v2, LLM4;->c:LOM4;

    .line 605
    .line 606
    invoke-virtual {v3}, LOM4;->b()Lan0;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    iget-object v4, v1, LJM4;->c:Lake;

    .line 611
    .line 612
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    check-cast v4, LeP1;

    .line 617
    .line 618
    new-instance v7, LEj5;

    .line 619
    .line 620
    iget-object v5, v1, LJM4;->o0:Lake;

    .line 621
    .line 622
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 627
    .line 628
    iget-object v6, v2, LLM4;->Y:LaN4;

    .line 629
    .line 630
    invoke-virtual {v6}, LaN4;->u()LPI3;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    iget-object v9, v1, LJM4;->c:Lake;

    .line 635
    .line 636
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    check-cast v9, LeP1;

    .line 641
    .line 642
    iget-object v0, v2, LLM4;->X:LEM4;

    .line 643
    .line 644
    iget-object v0, v0, LEM4;->k0:Lake;

    .line 645
    .line 646
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 651
    .line 652
    invoke-direct {v7, v5, v6, v9, v0}, LEj5;-><init>(Lio/reactivex/rxjava3/core/Observable;LPI3;LeP1;Lio/reactivex/rxjava3/core/Observable;)V

    .line 653
    .line 654
    .line 655
    iget-object v0, v1, LJM4;->A0:Lake;

    .line 656
    .line 657
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    move-object v6, v0

    .line 662
    check-cast v6, Lzj5;

    .line 663
    .line 664
    iget-object v0, v1, LJM4;->B0:Lake;

    .line 665
    .line 666
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    move-object v9, v0

    .line 671
    check-cast v9, LjKc;

    .line 672
    .line 673
    iget-object v0, v2, LLM4;->g0:LfN4;

    .line 674
    .line 675
    iget-object v0, v0, LfN4;->a:LPL4;

    .line 676
    .line 677
    iget-object v0, v0, LPL4;->n0:Lake;

    .line 678
    .line 679
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    move-object v5, v0

    .line 684
    check-cast v5, LNa3;

    .line 685
    .line 686
    invoke-static/range {v3 .. v15}, LEak;->B(Lan0;LeP1;LNa3;Lzj5;LEj5;LSE5;LjKc;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/Subject;)LHE5;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    return-object v0

    .line 691
    :pswitch_12
    iget-object v0, v1, LJM4;->a:LLM4;

    .line 692
    .line 693
    iget-object v0, v0, LLM4;->n0:Lgka;

    .line 694
    .line 695
    invoke-interface {v0}, Lgka;->X6()Lgmj;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    iget-object v1, v1, LJM4;->a:LLM4;

    .line 700
    .line 701
    iget-object v2, v1, LLM4;->l0:LHO4;

    .line 702
    .line 703
    iget-object v2, v2, LHO4;->c:Lake;

    .line 704
    .line 705
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, Lukd;

    .line 710
    .line 711
    iget-object v3, v1, LLM4;->c:LOM4;

    .line 712
    .line 713
    iget-object v3, v3, LOM4;->o:Lake;

    .line 714
    .line 715
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 720
    .line 721
    iget-object v1, v1, LLM4;->f0:LEM4;

    .line 722
    .line 723
    iget-object v1, v1, LEM4;->r4:Lake;

    .line 724
    .line 725
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, LDR9;

    .line 730
    .line 731
    invoke-static {v0, v2, v3, v1}, LEak;->l(Lgmj;Lukd;Lio/reactivex/rxjava3/core/Observable;LDR9;)Lt37;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    return-object v0

    .line 736
    :pswitch_13
    iget-object v0, v1, LJM4;->a:LLM4;

    .line 737
    .line 738
    iget-object v0, v0, LLM4;->g0:LfN4;

    .line 739
    .line 740
    iget-object v0, v0, LfN4;->t:Lake;

    .line 741
    .line 742
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Lgpc;

    .line 747
    .line 748
    return-object v0

    .line 749
    :pswitch_14
    iget-object v0, v1, LJM4;->l0:LQK4;

    .line 750
    .line 751
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    move-object v2, v0

    .line 756
    check-cast v2, Lgpc;

    .line 757
    .line 758
    iget-object v0, v1, LJM4;->m0:Lake;

    .line 759
    .line 760
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    move-object v3, v0

    .line 765
    check-cast v3, Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 766
    .line 767
    iget-object v0, v1, LJM4;->a:LLM4;

    .line 768
    .line 769
    iget-object v1, v0, LLM4;->f0:LEM4;

    .line 770
    .line 771
    iget-object v1, v1, LEM4;->q4:Lake;

    .line 772
    .line 773
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    move-object v4, v1

    .line 778
    check-cast v4, Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 779
    .line 780
    iget-object v1, v0, LLM4;->e0:LEN4;

    .line 781
    .line 782
    iget-object v1, v1, LEN4;->X:Lake;

    .line 783
    .line 784
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    move-object v5, v1

    .line 789
    check-cast v5, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 790
    .line 791
    iget-object v1, v0, LLM4;->h0:LEM4;

    .line 792
    .line 793
    iget-object v1, v1, LEM4;->u4:Lake;

    .line 794
    .line 795
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    move-object v6, v1

    .line 800
    check-cast v6, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 801
    .line 802
    iget-object v0, v0, LLM4;->i0:LJO4;

    .line 803
    .line 804
    invoke-virtual {v0}, LJO4;->q0()LHja;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    invoke-static/range {v2 .. v7}, LEak;->w(Lgpc;Lio/reactivex/rxjava3/core/SingleTransformer;Lio/reactivex/rxjava3/core/SingleTransformer;Lio/reactivex/rxjava3/core/ObservableTransformer;Lio/reactivex/rxjava3/core/ObservableTransformer;LHja;)Lpz0;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    return-object v0

    .line 813
    :pswitch_15
    iget-object v0, v1, LJM4;->a:LLM4;

    .line 814
    .line 815
    iget-object v0, v0, LLM4;->c:LOM4;

    .line 816
    .line 817
    invoke-virtual {v0}, LOM4;->b()Lan0;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    iget-object v1, v1, LJM4;->e0:Lake;

    .line 822
    .line 823
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    check-cast v1, LbQ9;

    .line 828
    .line 829
    invoke-static {v0, v1}, LEak;->J(Lan0;LbQ9;)LWm0;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    return-object v0

    .line 834
    :pswitch_16
    iget-object v0, v1, LJM4;->a:LLM4;

    .line 835
    .line 836
    iget-object v0, v0, LLM4;->c:LOM4;

    .line 837
    .line 838
    iget-object v0, v0, LOM4;->a:Lf8a;

    .line 839
    .line 840
    invoke-interface {v0}, LP34;->g()LE6a;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-static {v0}, LEak;->u(LE6a;)LQC5;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    return-object v0

    .line 849
    :pswitch_17
    iget-object v0, v1, LJM4;->a:LLM4;

    .line 850
    .line 851
    iget-object v0, v0, LLM4;->c:LOM4;

    .line 852
    .line 853
    iget-object v0, v0, LOM4;->a:Lf8a;

    .line 854
    .line 855
    invoke-interface {v0}, LP34;->D()Lh8a;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-static {v0}, LEak;->m(Lh8a;)LAw5;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    return-object v0

    .line 864
    :pswitch_18
    iget-object v0, v1, LJM4;->a:LLM4;

    .line 865
    .line 866
    iget-object v0, v0, LLM4;->f0:LEM4;

    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    const/16 v1, 0x17

    .line 872
    .line 873
    invoke-static {v1}, Lq79;->v(I)Lp79;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    iget-object v2, v0, LEM4;->b:Lh0k;

    .line 878
    .line 879
    iget-object v3, v2, Lh0k;->b:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v3, LlZ4;

    .line 882
    .line 883
    iget-object v4, v3, LlZ4;->t1:Lake;

    .line 884
    .line 885
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    check-cast v4, LLs3;

    .line 890
    .line 891
    iget-object v5, v3, LlZ4;->t1:Lake;

    .line 892
    .line 893
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    check-cast v5, LLs3;

    .line 898
    .line 899
    iget-object v3, v3, LlZ4;->Z1:LjZ4;

    .line 900
    .line 901
    invoke-static {v5, v3}, Lzek;->h(LLs3;LjZ4;)LRF5;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    invoke-static {v4, v3}, LFA1;->c(LLs3;LRF5;)LMN4;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-virtual {v3}, LMN4;->u()Ljava/util/Set;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    invoke-virtual {v1, v3}, Lp79;->n1(Ljava/lang/Iterable;)V

    .line 914
    .line 915
    .line 916
    iget-object v3, v2, Lh0k;->b:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v3, LlZ4;

    .line 919
    .line 920
    iget-object v4, v3, LlZ4;->r0:LcZ4;

    .line 921
    .line 922
    iget-object v5, v4, LcZ4;->f0:Lake;

    .line 923
    .line 924
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    check-cast v5, LpS5;

    .line 929
    .line 930
    iget-object v6, v4, LcZ4;->b:LFY4;

    .line 931
    .line 932
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    invoke-static {v5, v6}, Lcxk;->n(LpS5;Lnwf;)Lb5a;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    iget-object v4, v4, LcZ4;->Y:LiV4;

    .line 941
    .line 942
    invoke-static {v4}, Lcxk;->a(LiV4;)LY5a;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    invoke-static {v5, v4}, Lq79;->D(Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    iget-object v5, v0, LEM4;->J0:Lake;

    .line 951
    .line 952
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 957
    .line 958
    new-instance v6, Ljava/util/HashSet;

    .line 959
    .line 960
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 961
    .line 962
    .line 963
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 968
    .line 969
    .line 970
    move-result v7

    .line 971
    if-eqz v7, :cond_0

    .line 972
    .line 973
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    check-cast v7, LTjj;

    .line 978
    .line 979
    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v7

    .line 983
    check-cast v7, LSjj;

    .line 984
    .line 985
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    goto :goto_0

    .line 989
    :cond_0
    invoke-virtual {v1, v6}, Lp79;->n1(Ljava/lang/Iterable;)V

    .line 990
    .line 991
    .line 992
    iget-object v4, v0, LEM4;->t4:Lake;

    .line 993
    .line 994
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    move-object v7, v4

    .line 999
    check-cast v7, Lzq5;

    .line 1000
    .line 1001
    iget-object v4, v0, LEM4;->a1:Lake;

    .line 1002
    .line 1003
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    move-object v8, v4

    .line 1008
    check-cast v8, Lgmj;

    .line 1009
    .line 1010
    invoke-virtual {v2}, Lh0k;->P0()Lwaa;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v9

    .line 1014
    iget-object v4, v0, LEM4;->a:Lf8a;

    .line 1015
    .line 1016
    invoke-interface {v4}, Lc8a;->b()Ls7a;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    iget-object v5, v0, LEM4;->s0:Lake;

    .line 1021
    .line 1022
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    check-cast v5, Lan0;

    .line 1027
    .line 1028
    invoke-virtual {v2}, Lh0k;->L0()Lnwf;

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v4}, LJxk;->e(Ls7a;)LGG2;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1036
    .line 1037
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v4, LKG2;

    .line 1041
    .line 1042
    new-instance v10, LWm0;

    .line 1043
    .line 1044
    const-string v11, "ChatFriendInfoUriDataHandler"

    .line 1045
    .line 1046
    invoke-direct {v10, v5, v11}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v5, LBre;

    .line 1050
    .line 1051
    invoke-direct {v5, v10}, LBre;-><init>(LWm0;)V

    .line 1052
    .line 1053
    .line 1054
    move-object v10, v5

    .line 1055
    move-object v5, v4

    .line 1056
    invoke-direct/range {v5 .. v10}, LKG2;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lzq5;Lgmj;Lwaa;LBre;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1, v5}, Lp79;->m1(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v2}, Lh0k;->P0()Lwaa;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    iget-object v5, v3, LlZ4;->c:LsL4;

    .line 1067
    .line 1068
    iget-object v5, v5, LsL4;->X2:Lake;

    .line 1069
    .line 1070
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    check-cast v5, LG6a;

    .line 1075
    .line 1076
    iget-object v6, v0, LEM4;->s0:Lake;

    .line 1077
    .line 1078
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v6

    .line 1082
    check-cast v6, Lan0;

    .line 1083
    .line 1084
    invoke-virtual {v2}, Lh0k;->L0()Lnwf;

    .line 1085
    .line 1086
    .line 1087
    iget-object v7, v0, LEM4;->t:Lake;

    .line 1088
    .line 1089
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v7

    .line 1093
    check-cast v7, LPI3;

    .line 1094
    .line 1095
    new-instance v8, Lw21;

    .line 1096
    .line 1097
    new-instance v9, LWm0;

    .line 1098
    .line 1099
    const-string v10, "LensesCameraCapabilityUriDataHandler"

    .line 1100
    .line 1101
    invoke-direct {v9, v6, v10}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v6, LBre;

    .line 1105
    .line 1106
    invoke-direct {v6, v9}, LBre;-><init>(LWm0;)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v9, LAH9;

    .line 1110
    .line 1111
    const/16 v10, 0x13

    .line 1112
    .line 1113
    invoke-direct {v9, v4, v10}, LAH9;-><init>(Lwaa;I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-direct {v8, v5, v6, v9, v7}, Lw21;-><init>(LG6a;LBre;LAH9;LPI3;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1, v8}, Lp79;->m1(Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2}, Lh0k;->P0()Lwaa;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    iget-object v5, v3, LlZ4;->c:LsL4;

    .line 1127
    .line 1128
    iget-object v5, v5, LsL4;->X2:Lake;

    .line 1129
    .line 1130
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    check-cast v5, LG6a;

    .line 1135
    .line 1136
    iget-object v6, v0, LEM4;->s0:Lake;

    .line 1137
    .line 1138
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v6

    .line 1142
    check-cast v6, Lan0;

    .line 1143
    .line 1144
    invoke-virtual {v2}, Lh0k;->L0()Lnwf;

    .line 1145
    .line 1146
    .line 1147
    iget-object v7, v0, LEM4;->t:Lake;

    .line 1148
    .line 1149
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v7

    .line 1153
    check-cast v7, LPI3;

    .line 1154
    .line 1155
    new-instance v8, Lw21;

    .line 1156
    .line 1157
    new-instance v9, LAH9;

    .line 1158
    .line 1159
    const/16 v10, 0x15

    .line 1160
    .line 1161
    invoke-direct {v9, v4, v10}, LAH9;-><init>(Lwaa;I)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v4, LWm0;

    .line 1165
    .line 1166
    const-string v10, "LensesCameraLightConditionUriDataHandler"

    .line 1167
    .line 1168
    invoke-direct {v4, v6, v10}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v6, LBre;

    .line 1172
    .line 1173
    invoke-direct {v6, v4}, LBre;-><init>(LWm0;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-direct {v8, v5, v9, v6, v7}, Lw21;-><init>(LG6a;LAH9;LBre;LPI3;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v1, v8}, Lp79;->m1(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v4, v3, LlZ4;->l0:LRN4;

    .line 1183
    .line 1184
    iget-object v4, v4, LRN4;->j0:Lake;

    .line 1185
    .line 1186
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    check-cast v4, LSjj;

    .line 1191
    .line 1192
    invoke-virtual {v1, v4}, Lp79;->m1(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v4, v3, LlZ4;->t1:Lake;

    .line 1196
    .line 1197
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    check-cast v4, LLs3;

    .line 1202
    .line 1203
    iget-object v5, v3, LlZ4;->t1:Lake;

    .line 1204
    .line 1205
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    check-cast v5, LLs3;

    .line 1210
    .line 1211
    iget-object v6, v3, LlZ4;->n2:LjZ4;

    .line 1212
    .line 1213
    invoke-static {v5, v6}, LEfk;->d(LLs3;LjZ4;)LlO4;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v5

    .line 1217
    invoke-static {v4, v5}, Lpl4;->d(LLs3;LlO4;)LkO4;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    invoke-virtual {v4}, LkO4;->u()LSjj;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    invoke-virtual {v1, v4}, Lp79;->m1(Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v4, v0, LEM4;->R1:LQK4;

    .line 1229
    .line 1230
    invoke-virtual {v4}, LQK4;->get()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    check-cast v4, LtO4;

    .line 1235
    .line 1236
    iget-object v4, v4, LtO4;->i0:Lake;

    .line 1237
    .line 1238
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    check-cast v4, LSjj;

    .line 1243
    .line 1244
    invoke-virtual {v1, v4}, Lp79;->m1(Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v3}, LlZ4;->F1()LgO4;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    iget-object v4, v4, LgO4;->t:Lake;

    .line 1252
    .line 1253
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    check-cast v4, LSjj;

    .line 1258
    .line 1259
    invoke-virtual {v1, v4}, Lp79;->m1(Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v3}, LlZ4;->B1()LEN4;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v4

    .line 1266
    iget-object v4, v4, LEN4;->Z:Lake;

    .line 1267
    .line 1268
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    check-cast v4, LSjj;

    .line 1273
    .line 1274
    invoke-virtual {v1, v4}, Lp79;->m1(Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v2}, Lh0k;->A0()LeP4;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v4

    .line 1281
    invoke-virtual {v4}, LeP4;->H()LSjj;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    invoke-virtual {v1, v4}, Lp79;->m1(Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v2}, Lh0k;->o0()LIN4;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4

    .line 1292
    invoke-virtual {v4}, LIN4;->u()LSjj;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    invoke-virtual {v1, v4}, Lp79;->m1(Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v4, v0, LEM4;->b2:Lake;

    .line 1300
    .line 1301
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4

    .line 1305
    check-cast v4, Ljje;

    .line 1306
    .line 1307
    invoke-virtual {v4}, Ljje;->b()LD81;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    invoke-virtual {v1, v4}, Lp79;->m1(Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v4, v0, LEM4;->s0:Lake;

    .line 1315
    .line 1316
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    check-cast v4, Lan0;

    .line 1321
    .line 1322
    invoke-virtual {v2}, Lh0k;->L0()Lnwf;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v5

    .line 1326
    invoke-virtual {v2}, Lh0k;->P0()Lwaa;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v6

    .line 1330
    iget-object v3, v3, LlZ4;->K1:LjZ4;

    .line 1331
    .line 1332
    invoke-virtual {v3}, LjZ4;->get()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    check-cast v3, LNl0;

    .line 1337
    .line 1338
    new-instance v7, LtPe;

    .line 1339
    .line 1340
    new-instance v8, LAH9;

    .line 1341
    .line 1342
    const/16 v9, 0x17

    .line 1343
    .line 1344
    invoke-direct {v8, v6, v9}, LAH9;-><init>(Lwaa;I)V

    .line 1345
    .line 1346
    .line 1347
    invoke-direct {v7, v4, v5, v8, v3}, LtPe;-><init>(Lan0;Lnwf;LAH9;LNl0;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v1, v7}, Lp79;->m1(Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    iget-object v3, v0, LEM4;->z3:Lake;

    .line 1354
    .line 1355
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    check-cast v3, LKO4;

    .line 1360
    .line 1361
    invoke-virtual {v3}, LKO4;->c()LSjj;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    invoke-virtual {v1, v3}, Lp79;->m1(Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v3, v0, LEM4;->z3:Lake;

    .line 1369
    .line 1370
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    check-cast v3, LKO4;

    .line 1375
    .line 1376
    invoke-virtual {v3}, LKO4;->b()LtPe;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    invoke-virtual {v1, v3}, Lp79;->m1(Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v3, v0, LEM4;->A3:Lake;

    .line 1384
    .line 1385
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    check-cast v3, LrP4;

    .line 1390
    .line 1391
    invoke-virtual {v3}, LrP4;->A()LSjj;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    invoke-virtual {v1, v3}, Lp79;->m1(Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v2}, Lh0k;->u0()LxO4;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    invoke-virtual {v3}, LxO4;->A()LSjj;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    invoke-virtual {v1, v3}, Lp79;->m1(Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v2}, Lh0k;->z0()LRO4;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    invoke-virtual {v3}, LRO4;->j2()LbA3;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    invoke-virtual {v1, v3}, Lp79;->m1(Ljava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    iget-object v3, v0, LEM4;->L1:Lake;

    .line 1421
    .line 1422
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    check-cast v3, LuP4;

    .line 1427
    .line 1428
    invoke-virtual {v3}, LuP4;->c()LSjj;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    invoke-virtual {v1, v3}, Lp79;->m1(Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v2}, Lh0k;->P0()Lwaa;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    new-instance v4, LRK2;

    .line 1440
    .line 1441
    invoke-direct {v4}, LRK2;-><init>()V

    .line 1442
    .line 1443
    .line 1444
    new-instance v5, LbA3;

    .line 1445
    .line 1446
    invoke-direct {v5, v3, v4}, LbA3;-><init>(Lwaa;LRK2;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v1, v5}, Lp79;->m1(Ljava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    iget-object v3, v0, LEM4;->N1:LQK4;

    .line 1453
    .line 1454
    invoke-virtual {v3}, LQK4;->get()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    check-cast v3, LMM4;

    .line 1459
    .line 1460
    invoke-virtual {v3}, LMM4;->j2()LSjj;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    invoke-virtual {v1, v3}, Lp79;->m1(Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    iget-object v0, v0, LEM4;->s0:Lake;

    .line 1468
    .line 1469
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    check-cast v0, Lan0;

    .line 1474
    .line 1475
    invoke-virtual {v2}, Lh0k;->L0()Lnwf;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    invoke-virtual {v2}, Lh0k;->P0()Lwaa;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    new-instance v4, LD81;

    .line 1484
    .line 1485
    new-instance v5, LAH9;

    .line 1486
    .line 1487
    const/16 v6, 0x11

    .line 1488
    .line 1489
    invoke-direct {v5, v2, v6}, LAH9;-><init>(Lwaa;I)V

    .line 1490
    .line 1491
    .line 1492
    invoke-direct {v4, v0, v3, v5}, LD81;-><init>(Lan0;Lnwf;LAH9;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v1, v4}, Lp79;->m1(Ljava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v1}, Lp79;->o1()Lq79;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    return-object v0

    .line 1503
    :pswitch_19
    iget-object v0, v1, LJM4;->a:LLM4;

    .line 1504
    .line 1505
    iget-object v0, v0, LLM4;->c:LOM4;

    .line 1506
    .line 1507
    iget-object v0, v0, LOM4;->a:Lf8a;

    .line 1508
    .line 1509
    invoke-interface {v0}, Lc8a;->b()Ls7a;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    invoke-static {v0}, LEak;->s(Ls7a;)LUP9;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    return-object v0

    .line 1518
    :pswitch_1a
    iget-object v0, v1, LJM4;->e0:Lake;

    .line 1519
    .line 1520
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    move-object v2, v0

    .line 1525
    check-cast v2, LbQ9;

    .line 1526
    .line 1527
    iget-object v0, v1, LJM4;->a:LLM4;

    .line 1528
    .line 1529
    iget-object v3, v0, LLM4;->g0:LfN4;

    .line 1530
    .line 1531
    iget-object v3, v3, LfN4;->Y:Lake;

    .line 1532
    .line 1533
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v3

    .line 1537
    check-cast v3, LmQ9;

    .line 1538
    .line 1539
    iget-object v4, v1, LJM4;->f0:LQK4;

    .line 1540
    .line 1541
    iget-object v5, v0, LLM4;->m0:LVL4;

    .line 1542
    .line 1543
    iget-object v5, v5, LVL4;->Y:Lake;

    .line 1544
    .line 1545
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v5

    .line 1549
    check-cast v5, Lwhi;

    .line 1550
    .line 1551
    iget-object v6, v1, LJM4;->g0:Lake;

    .line 1552
    .line 1553
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v6

    .line 1557
    check-cast v6, LA87;

    .line 1558
    .line 1559
    iget-object v7, v0, LLM4;->f0:LEM4;

    .line 1560
    .line 1561
    iget-object v7, v7, LEM4;->s4:Lake;

    .line 1562
    .line 1563
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v7

    .line 1567
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 1568
    .line 1569
    iget-object v1, v1, LJM4;->h0:Lake;

    .line 1570
    .line 1571
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    move-object v8, v1

    .line 1576
    check-cast v8, LwQ9;

    .line 1577
    .line 1578
    iget-object v1, v0, LLM4;->j0:LRN4;

    .line 1579
    .line 1580
    iget-object v1, v1, LRN4;->Y:Lake;

    .line 1581
    .line 1582
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v1

    .line 1586
    move-object v9, v1

    .line 1587
    check-cast v9, LZya;

    .line 1588
    .line 1589
    iget-object v1, v0, LLM4;->j0:LRN4;

    .line 1590
    .line 1591
    iget-object v1, v1, LRN4;->i0:Lake;

    .line 1592
    .line 1593
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    move-object v10, v1

    .line 1598
    check-cast v10, LmTj;

    .line 1599
    .line 1600
    iget-object v0, v0, LLM4;->a:LEM4;

    .line 1601
    .line 1602
    invoke-virtual {v0}, LEM4;->g()LIN;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v11

    .line 1606
    invoke-static/range {v2 .. v11}, LEak;->y(LbQ9;LmQ9;LQK4;Lwhi;LA87;Lio/reactivex/rxjava3/core/Observable;LwQ9;LZya;LmTj;LIN;)LYE5;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    return-object v0

    .line 1611
    :pswitch_1b
    iget-object v0, v1, LJM4;->i0:Lake;

    .line 1612
    .line 1613
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    check-cast v0, Lobi;

    .line 1618
    .line 1619
    iget-object v1, v1, LJM4;->j0:Lake;

    .line 1620
    .line 1621
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    check-cast v1, LWm0;

    .line 1626
    .line 1627
    invoke-static {v0, v1}, LEak;->t(Lobi;LWm0;)LSE5;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    return-object v0

    .line 1632
    :pswitch_1c
    iget-object v0, v1, LJM4;->k0:Lake;

    .line 1633
    .line 1634
    iget-object v1, v1, LJM4;->n0:Lake;

    .line 1635
    .line 1636
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 1641
    .line 1642
    invoke-static {v0, v1}, LEak;->r(Lbke;Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    return-object v0

    .line 1647
    :pswitch_1d
    iget-object v0, v1, LJM4;->a:LLM4;

    .line 1648
    .line 1649
    iget-object v0, v0, LLM4;->t:LsL4;

    .line 1650
    .line 1651
    iget-object v0, v0, LsL4;->d2:Lake;

    .line 1652
    .line 1653
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    check-cast v0, LIof;

    .line 1658
    .line 1659
    invoke-static {v0}, LFak;->d(LIof;)LLa2;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    return-object v0

    .line 1664
    :pswitch_1e
    iget-object v0, v1, LJM4;->a:LLM4;

    .line 1665
    .line 1666
    iget-object v0, v0, LLM4;->c:LOM4;

    .line 1667
    .line 1668
    invoke-virtual {v0}, LOM4;->b()Lan0;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    iget-object v1, v1, LJM4;->a:LLM4;

    .line 1673
    .line 1674
    iget-object v1, v1, LLM4;->b:LFY4;

    .line 1675
    .line 1676
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    invoke-static {v0, v1}, LEak;->K(Lan0;Lnwf;)LeP1;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    return-object v0

    .line 1685
    :pswitch_1f
    invoke-static {}, LEak;->h()Lio/reactivex/rxjava3/subjects/Subject;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    return-object v0

    .line 1690
    :pswitch_20
    iget-object v0, v1, LJM4;->b:Lake;

    .line 1691
    .line 1692
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1697
    .line 1698
    iget-object v1, v1, LJM4;->c:Lake;

    .line 1699
    .line 1700
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    check-cast v1, LeP1;

    .line 1705
    .line 1706
    invoke-static {v0, v1}, LEak;->q(Lio/reactivex/rxjava3/subjects/Subject;LeP1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    return-object v0

    .line 1711
    :pswitch_21
    iget-object v0, v1, LJM4;->t:Lake;

    .line 1712
    .line 1713
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1718
    .line 1719
    iget-object v2, v1, LJM4;->a:LLM4;

    .line 1720
    .line 1721
    iget-object v3, v2, LLM4;->X:LEM4;

    .line 1722
    .line 1723
    iget-object v3, v3, LEM4;->E0:Lake;

    .line 1724
    .line 1725
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v3

    .line 1729
    check-cast v3, LzO4;

    .line 1730
    .line 1731
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1732
    .line 1733
    .line 1734
    invoke-static {}, LFak;->g()Ljava/util/List;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v4

    .line 1738
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1739
    .line 1740
    .line 1741
    invoke-static {}, LFak;->h()Ljava/util/List;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    iget-object v1, v1, LJM4;->c:Lake;

    .line 1746
    .line 1747
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    check-cast v1, LeP1;

    .line 1752
    .line 1753
    invoke-static {v0, v3, v4, v2, v1}, LEak;->g(Lio/reactivex/rxjava3/core/Observable;LzO4;Ljava/util/List;Ljava/util/List;LeP1;)Lio/reactivex/rxjava3/core/Observable;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    return-object v0

    .line 1758
    :pswitch_22
    iget-object v0, v1, LJM4;->X:Lake;

    .line 1759
    .line 1760
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1765
    .line 1766
    iget-object v1, v1, LJM4;->Y:LQK4;

    .line 1767
    .line 1768
    invoke-static {v0, v1}, LEak;->f(Lio/reactivex/rxjava3/core/Observable;LQK4;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    return-object v0

    .line 1773
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
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

.method private final g()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LQK4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOM4;

    .line 4
    .line 5
    iget v1, p0, LQK4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LOM4;->g:Lake;

    .line 17
    .line 18
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 23
    .line 24
    invoke-static {v0}, Lnyk;->a(Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    iget-object v0, v0, LOM4;->n:Lake;

    .line 30
    .line 31
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 36
    .line 37
    invoke-static {v0}, LSzk;->f(Lio/reactivex/rxjava3/subjects/Subject;)Lrb8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    invoke-static {}, LSzk;->g()Lio/reactivex/rxjava3/subjects/Subject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_3
    iget-object v1, v0, LOM4;->a:Lf8a;

    .line 48
    .line 49
    invoke-interface {v1}, LP34;->a()LZ9a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v0, LOM4;->n:Lake;

    .line 54
    .line 55
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 60
    .line 61
    invoke-static {v1, v0}, LSzk;->e(LZ9a;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_4
    invoke-static {}, LBxk;->d()Lio/reactivex/rxjava3/subjects/Subject;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_5
    iget-object v0, v0, LOM4;->l:Lake;

    .line 72
    .line 73
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 78
    .line 79
    invoke-static {v0}, LBxk;->i(Lio/reactivex/rxjava3/subjects/Subject;)Lrb8;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_6
    iget-object v1, v0, LOM4;->a:Lf8a;

    .line 85
    .line 86
    invoke-interface {v1}, Lc8a;->c()LcSa;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v0, LOM4;->b:LFf2;

    .line 91
    .line 92
    iget-object v0, v0, LFf2;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LlZ4;

    .line 95
    .line 96
    iget-object v0, v0, LlZ4;->q2:Lake;

    .line 97
    .line 98
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lan0;

    .line 103
    .line 104
    invoke-static {v1, v0}, Lqtk;->b(LcSa;Lan0;)LZm0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_7
    invoke-static {}, Lnyk;->n()Lio/reactivex/rxjava3/subjects/Subject;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_8
    iget-object v0, v0, LOM4;->g:Lake;

    .line 115
    .line 116
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 121
    .line 122
    invoke-static {v0}, Lnyk;->c(Lio/reactivex/rxjava3/subjects/Subject;)LYG5;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_9
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_a
    iget-object v0, v0, LOM4;->d:Lake;

    .line 133
    .line 134
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 139
    .line 140
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_b
    iget-object v1, v0, LOM4;->e:Lake;

    .line 147
    .line 148
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 153
    .line 154
    iget-object v0, v0, LOM4;->a:Lf8a;

    .line 155
    .line 156
    invoke-interface {v0}, LP34;->a()LZ9a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, v0}, Lnyk;->i(Lio/reactivex/rxjava3/core/Observable;LZ9a;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_c
    iget-object v1, v0, LOM4;->f:Lake;

    .line 166
    .line 167
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 172
    .line 173
    iget-object v0, v0, LOM4;->h:Lake;

    .line 174
    .line 175
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 180
    .line 181
    invoke-static {v1, v0}, Lnyk;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;)Lig0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_d
    iget-object v0, v0, LOM4;->i:Lake;

    .line 187
    .line 188
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lok0;

    .line 193
    .line 194
    sget v1, Lq79;->c:I

    .line 195
    .line 196
    new-instance v1, LJsg;

    .line 197
    .line 198
    invoke-direct {v1, v0}, LJsg;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lbtk;->b(LJsg;)Lok0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_e
    iget-object v0, v0, LOM4;->a:Lf8a;

    .line 207
    .line 208
    invoke-interface {v0}, Lc8a;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LIsk;->c(Landroid/content/Context;)LAd0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final h()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LQK4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LaN4;

    .line 4
    .line 5
    iget v1, p0, LQK4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LaN4;->a:LbN4;

    .line 17
    .line 18
    iget-object v0, v0, LbN4;->a:LFY4;

    .line 19
    .line 20
    invoke-virtual {v0}, LFY4;->e()Lu00;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, La52;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, v0, v2}, La52;-><init>(Lu00;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LXfi;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LBba;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LBba;-><init>(LXfi;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_1
    iget-object v0, v0, LaN4;->a:LbN4;

    .line 42
    .line 43
    iget-object v0, v0, LbN4;->a:LFY4;

    .line 44
    .line 45
    invoke-virtual {v0}, LFY4;->e()Lu00;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LYq2;

    .line 50
    .line 51
    invoke-static {}, LSp2;->values()[LSp2;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, LAba;->q5:LAba;

    .line 56
    .line 57
    invoke-interface {v0, v3}, Lu00;->d(LBI3;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v2, v0}, LPvk;->k([Ljava/lang/Enum;I)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, LYq2;-><init>(Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_2
    sget-object v0, Lzba;->Z:Lzba;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_3
    new-instance v0, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v1, LAba;->B2:LAba;

    .line 78
    .line 79
    new-instance v2, Lr27;

    .line 80
    .line 81
    sget-object v3, Lfaj;->Z:Lfaj;

    .line 82
    .line 83
    invoke-direct {v2, v3}, Lr27;-><init>(LBI3;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v1, LAba;->C2:LAba;

    .line 90
    .line 91
    new-instance v2, Lr27;

    .line 92
    .line 93
    sget-object v3, LOxg;->yd:LOxg;

    .line 94
    .line 95
    invoke-direct {v2, v3}, Lr27;-><init>(LBI3;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v1, LAba;->d3:LAba;

    .line 102
    .line 103
    new-instance v2, Lr27;

    .line 104
    .line 105
    sget-object v3, LJ0;->b:LJ0;

    .line 106
    .line 107
    sget-object v4, LR4f;->a:Ljava/util/EnumSet;

    .line 108
    .line 109
    invoke-direct {v2, v3, v4}, Lr27;-><init>(LBI3;Ljava/util/EnumSet;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v1, LAba;->e3:LAba;

    .line 116
    .line 117
    new-instance v2, Lr27;

    .line 118
    .line 119
    sget-object v3, LJ0;->g0:LJ0;

    .line 120
    .line 121
    invoke-direct {v2, v3, v4}, Lr27;-><init>(LBI3;Ljava/util/EnumSet;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v1, LAba;->f3:LAba;

    .line 128
    .line 129
    new-instance v2, Lr27;

    .line 130
    .line 131
    sget-object v3, LJ0;->i0:LJ0;

    .line 132
    .line 133
    invoke-direct {v2, v3, v4}, Lr27;-><init>(LBI3;Ljava/util/EnumSet;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object v1, LAba;->g3:LAba;

    .line 140
    .line 141
    new-instance v2, Lr27;

    .line 142
    .line 143
    sget-object v3, LJ0;->j0:LJ0;

    .line 144
    .line 145
    invoke-direct {v2, v3, v4}, Lr27;-><init>(LBI3;Ljava/util/EnumSet;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v1, LAba;->i3:LAba;

    .line 152
    .line 153
    new-instance v2, Lr27;

    .line 154
    .line 155
    sget-object v3, Lmhd;->e0:Lmhd;

    .line 156
    .line 157
    sget-object v5, LR4f;->b:Ljava/util/EnumSet;

    .line 158
    .line 159
    invoke-direct {v2, v3, v5}, Lr27;-><init>(LBI3;Ljava/util/EnumSet;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    sget-object v1, LAba;->T3:LAba;

    .line 166
    .line 167
    new-instance v2, Lr27;

    .line 168
    .line 169
    sget-object v3, LAC;->b:LAC;

    .line 170
    .line 171
    invoke-direct {v2, v3, v4}, Lr27;-><init>(LBI3;Ljava/util/EnumSet;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    sget-object v1, LAba;->X3:LAba;

    .line 178
    .line 179
    new-instance v2, Lr27;

    .line 180
    .line 181
    sget-object v3, LAC;->X:LAC;

    .line 182
    .line 183
    invoke-direct {v2, v3, v4}, Lr27;-><init>(LBI3;Ljava/util/EnumSet;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    sget-object v1, LAba;->Y3:LAba;

    .line 190
    .line 191
    new-instance v2, Lr27;

    .line 192
    .line 193
    sget-object v3, LAC;->Y:LAC;

    .line 194
    .line 195
    invoke-direct {v2, v3, v4}, Lr27;-><init>(LBI3;Ljava/util/EnumSet;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    sget-object v1, LAba;->W3:LAba;

    .line 202
    .line 203
    new-instance v2, Lr27;

    .line 204
    .line 205
    sget-object v3, LAC;->t:LAC;

    .line 206
    .line 207
    invoke-direct {v2, v3, v4}, Lr27;-><init>(LBI3;Ljava/util/EnumSet;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object v1, LAba;->V3:LAba;

    .line 214
    .line 215
    new-instance v2, Lr27;

    .line 216
    .line 217
    sget-object v3, LAC;->Z:LAC;

    .line 218
    .line 219
    invoke-direct {v2, v3, v4}, Lr27;-><init>(LBI3;Ljava/util/EnumSet;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    sget-object v1, LAba;->G1:LAba;

    .line 226
    .line 227
    new-instance v2, Lr27;

    .line 228
    .line 229
    sget-object v3, LxPd;->u1:LxPd;

    .line 230
    .line 231
    invoke-direct {v2, v3}, Lr27;-><init>(LBI3;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    sget-object v1, LAba;->i1:LAba;

    .line 238
    .line 239
    new-instance v2, Lr27;

    .line 240
    .line 241
    sget-object v3, LLfg;->v1:LLfg;

    .line 242
    .line 243
    invoke-direct {v2, v3}, Lr27;-><init>(LBI3;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    sget-object v1, LAba;->h2:LAba;

    .line 250
    .line 251
    new-instance v2, Lr27;

    .line 252
    .line 253
    sget-object v3, LxPd;->q2:LxPd;

    .line 254
    .line 255
    invoke-direct {v2, v3, v5}, Lr27;-><init>(LBI3;Ljava/util/EnumSet;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    sget-object v1, LAba;->A0:LAba;

    .line 262
    .line 263
    new-instance v2, Lr27;

    .line 264
    .line 265
    sget-object v3, LRud;->O0:LRud;

    .line 266
    .line 267
    invoke-direct {v2, v3}, Lr27;-><init>(LBI3;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    sget-object v1, LAba;->j4:LAba;

    .line 274
    .line 275
    new-instance v2, Lr27;

    .line 276
    .line 277
    sget-object v3, LxPd;->g2:LxPd;

    .line 278
    .line 279
    invoke-direct {v2, v3}, Lr27;-><init>(LBI3;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    sget-object v1, LAba;->k4:LAba;

    .line 286
    .line 287
    new-instance v2, Lr27;

    .line 288
    .line 289
    sget-object v3, LxPd;->z2:LxPd;

    .line 290
    .line 291
    invoke-direct {v2, v3}, Lr27;-><init>(LBI3;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    sget-object v1, LAba;->l4:LAba;

    .line 298
    .line 299
    new-instance v2, Lr27;

    .line 300
    .line 301
    sget-object v3, LxPd;->A2:LxPd;

    .line 302
    .line 303
    invoke-direct {v2, v3}, Lr27;-><init>(LBI3;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    sget-object v1, LAba;->m4:LAba;

    .line 310
    .line 311
    new-instance v2, Lr27;

    .line 312
    .line 313
    sget-object v3, LxPd;->R0:LxPd;

    .line 314
    .line 315
    invoke-direct {v2, v3}, Lr27;-><init>(LBI3;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    sget-object v1, LAba;->N3:LAba;

    .line 322
    .line 323
    new-instance v2, Lr27;

    .line 324
    .line 325
    sget-object v3, LKU1;->V3:LKU1;

    .line 326
    .line 327
    invoke-direct {v2, v3}, Lr27;-><init>(LBI3;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    sget-object v1, LAba;->e5:LAba;

    .line 334
    .line 335
    new-instance v2, Lr27;

    .line 336
    .line 337
    sget-object v3, Lnb2;->c:Lnb2;

    .line 338
    .line 339
    invoke-direct {v2, v3}, Lr27;-><init>(LBI3;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    sget-object v1, LAba;->Y2:LAba;

    .line 346
    .line 347
    new-instance v2, Lr27;

    .line 348
    .line 349
    sget-object v3, LKU1;->R4:LKU1;

    .line 350
    .line 351
    invoke-direct {v2, v3}, Lr27;-><init>(LBI3;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    sget-object v1, LAba;->g5:LAba;

    .line 358
    .line 359
    new-instance v2, Lr27;

    .line 360
    .line 361
    sget-object v3, LNxb;->G5:LNxb;

    .line 362
    .line 363
    invoke-direct {v2, v3}, Lr27;-><init>(LBI3;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    sget-object v1, LAba;->h5:LAba;

    .line 370
    .line 371
    new-instance v2, Lr27;

    .line 372
    .line 373
    sget-object v3, LNb9;->c:LNb9;

    .line 374
    .line 375
    invoke-direct {v2, v3}, Lr27;-><init>(LBI3;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    sget-object v1, LAba;->t4:LAba;

    .line 382
    .line 383
    new-instance v2, Lr27;

    .line 384
    .line 385
    sget-object v3, LE21;->J0:LE21;

    .line 386
    .line 387
    invoke-direct {v2, v3}, Lr27;-><init>(LBI3;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    sget-object v1, LAba;->J5:LAba;

    .line 394
    .line 395
    new-instance v2, Lr27;

    .line 396
    .line 397
    sget-object v3, Ljie;->c:Ljie;

    .line 398
    .line 399
    invoke-direct {v2, v3}, Lr27;-><init>(LBI3;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_4
    iget-object v0, v0, LaN4;->a:LbN4;

    .line 407
    .line 408
    iget-object v0, v0, LbN4;->a:LFY4;

    .line 409
    .line 410
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :pswitch_5
    iget-object v0, v0, LaN4;->a:LbN4;

    .line 416
    .line 417
    iget-object v0, v0, LbN4;->a:LFY4;

    .line 418
    .line 419
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :pswitch_6
    iget-object v0, v0, LaN4;->a:LbN4;

    .line 425
    .line 426
    iget-object v0, v0, LbN4;->a:LFY4;

    .line 427
    .line 428
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :pswitch_7
    iget-object v0, v0, LaN4;->a:LbN4;

    .line 434
    .line 435
    iget-object v0, v0, LbN4;->a:LFY4;

    .line 436
    .line 437
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :pswitch_8
    iget-object v1, v0, LaN4;->a:LbN4;

    .line 443
    .line 444
    iget-object v1, v1, LbN4;->a:LFY4;

    .line 445
    .line 446
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    iget-object v5, v0, LaN4;->b:LQK4;

    .line 451
    .line 452
    iget-object v6, v0, LaN4;->c:LQK4;

    .line 453
    .line 454
    iget-object v7, v0, LaN4;->t:LQK4;

    .line 455
    .line 456
    iget-object v10, v0, LaN4;->X:LQK4;

    .line 457
    .line 458
    iget-object v1, v0, LaN4;->Y:Lake;

    .line 459
    .line 460
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    move-object v9, v1

    .line 465
    check-cast v9, Ljava/util/Map;

    .line 466
    .line 467
    iget-object v1, v0, LaN4;->Z:Lake;

    .line 468
    .line 469
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    move-object v3, v1

    .line 474
    check-cast v3, Lan0;

    .line 475
    .line 476
    iget-object v0, v0, LaN4;->a:LbN4;

    .line 477
    .line 478
    iget-object v1, v0, LbN4;->a:LFY4;

    .line 479
    .line 480
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    iget-object v0, v0, LbN4;->a:LFY4;

    .line 485
    .line 486
    invoke-virtual {v0}, LFY4;->e()Lu00;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    new-instance v2, Lh06;

    .line 491
    .line 492
    const/4 v12, 0x1

    .line 493
    invoke-direct/range {v2 .. v12}, Lh06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    invoke-static {v2}, Lyvk;->d(Lkotlin/jvm/functions/Function0;)LQI3;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final i()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LQK4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LfN4;

    .line 4
    .line 5
    iget v1, p0, LQK4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LfN4;->a:LPL4;

    .line 19
    .line 20
    invoke-static {v1}, LXak;->a(LPL4;)LAL4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, LfN4;->Y:Lake;

    .line 25
    .line 26
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LmQ9;

    .line 31
    .line 32
    iget-object v0, v0, LfN4;->a:LPL4;

    .line 33
    .line 34
    invoke-virtual {v0}, LPL4;->f()LPI3;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, v0, LPL4;->n0:Lake;

    .line 39
    .line 40
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LNa3;

    .line 45
    .line 46
    invoke-static {v0, v3, v1, v2}, LXak;->m(LNa3;LPI3;LAL4;LmQ9;)LeD5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    invoke-static {}, LXak;->q()LgF5;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    iget-object v1, v0, LfN4;->a:LPL4;

    .line 63
    .line 64
    iget-object v2, v0, LfN4;->b:LIZ4;

    .line 65
    .line 66
    invoke-virtual {v2}, LIZ4;->f()LqUe;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, v0, LfN4;->a:LPL4;

    .line 71
    .line 72
    iget-object v4, v3, LPL4;->n0:Lake;

    .line 73
    .line 74
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LNa3;

    .line 79
    .line 80
    invoke-virtual {v3}, LPL4;->b()Lnwf;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v3}, LPL4;->a()Lan0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v6, v0, LfN4;->X:Lake;

    .line 89
    .line 90
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    move-object v7, v6

    .line 95
    check-cast v7, LgF5;

    .line 96
    .line 97
    move-object v6, v3

    .line 98
    check-cast v6, Lw5a;

    .line 99
    .line 100
    iget-object v3, v0, LfN4;->c:LFY4;

    .line 101
    .line 102
    invoke-static/range {v1 .. v7}, LXak;->l(LPL4;LqUe;LFY4;LNa3;Lnwf;Lw5a;LgF5;)LnQ9;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_3
    iget-object v1, v0, LfN4;->a:LPL4;

    .line 108
    .line 109
    invoke-virtual {v1}, LPL4;->a()Lan0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v0, LfN4;->a:LPL4;

    .line 114
    .line 115
    invoke-virtual {v0}, LPL4;->b()Lnwf;

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, LPL4;->a:LaM4;

    .line 119
    .line 120
    invoke-virtual {v0}, LaM4;->u()LIN;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v1, Lw5a;

    .line 125
    .line 126
    invoke-static {v1, v0}, LXak;->b(Lw5a;LIN;)LqK5;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method

.method private final j()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LQK4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjN4;

    .line 4
    .line 5
    iget v1, p0, LQK4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LjN4;->t:Lnn9;

    .line 16
    .line 17
    invoke-static {v0}, Libk;->k(Lnn9;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static {}, Libk;->i()LFW5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_2
    iget-object v1, v0, LjN4;->t:Lnn9;

    .line 34
    .line 35
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LaN4;

    .line 38
    .line 39
    iget-object v0, v0, LjN4;->e0:Lake;

    .line 40
    .line 41
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    invoke-static {v0}, Libk;->j(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Libk;->g(LaN4;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method private final k()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LQK4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDN4;

    .line 4
    .line 5
    iget v1, p0, LQK4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LDN4;->a:LGZ4;

    .line 19
    .line 20
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    new-instance v0, LiSg;

    .line 32
    .line 33
    invoke-direct {v0}, LiSg;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    iget-object v0, v0, LDN4;->a:LGZ4;

    .line 38
    .line 39
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_3
    iget-object v0, v0, LDN4;->a:LGZ4;

    .line 45
    .line 46
    invoke-virtual {v0}, LGZ4;->Z5()Lpci;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method private final l()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LQK4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LEN4;

    .line 4
    .line 5
    iget v1, p0, LQK4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LEN4;->a:LFN4;

    .line 25
    .line 26
    iget-object v0, v0, LFN4;->b:LFY4;

    .line 27
    .line 28
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v1, v0, LEN4;->c:Lake;

    .line 40
    .line 41
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LZz5;

    .line 46
    .line 47
    iget-object v0, v0, LEN4;->Y:LQK4;

    .line 48
    .line 49
    invoke-static {v1, v0}, LVck;->h(LZz5;LQK4;)LbA3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    iget-object v1, v0, LEN4;->c:Lake;

    .line 55
    .line 56
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LZz5;

    .line 61
    .line 62
    iget-object v0, v0, LEN4;->b:Lake;

    .line 63
    .line 64
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LYz5;

    .line 69
    .line 70
    invoke-static {v1, v0}, LVck;->g(LZz5;LYz5;)LsH3;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_3
    iget-object v0, v0, LEN4;->a:LFN4;

    .line 76
    .line 77
    iget-object v0, v0, LFN4;->a:LaN4;

    .line 78
    .line 79
    invoke-virtual {v0}, LaN4;->u()LPI3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LVck;->m(LPI3;)LYz5;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_4
    iget-object v0, v0, LEN4;->b:Lake;

    .line 89
    .line 90
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LYz5;

    .line 95
    .line 96
    invoke-static {v0}, LVck;->n(LYz5;)LZz5;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_5
    iget-object v0, v0, LEN4;->c:Lake;

    .line 102
    .line 103
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LZz5;

    .line 108
    .line 109
    invoke-static {v0}, LVck;->c(LZz5;)Luc9;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method private final m()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LQK4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHN4;

    .line 4
    .line 5
    iget v1, p0, LQK4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LHN4;->a:LAV4;

    .line 17
    .line 18
    iget-object v0, v0, LAV4;->c:LHL4;

    .line 19
    .line 20
    invoke-virtual {v0}, LHL4;->u()Lgd7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, v0, LHN4;->a:LAV4;

    .line 26
    .line 27
    iget-object v0, v0, LAV4;->Z:Lake;

    .line 28
    .line 29
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lkg9;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, v0, LHN4;->Y:LQK4;

    .line 37
    .line 38
    invoke-static {v0}, Lsek;->f(LQK4;)LHw5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_3
    iget-object v0, v0, LHN4;->a:LAV4;

    .line 44
    .line 45
    iget-object v0, v0, LAV4;->b:LKQ4;

    .line 46
    .line 47
    iget-object v0, v0, LKQ4;->v0:Lake;

    .line 48
    .line 49
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LAb7;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    iget-object v1, v0, LHN4;->X:LQK4;

    .line 57
    .line 58
    iget-object v0, v0, LHN4;->Z:LQK4;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lsek;->p(LQK4;LQK4;)LtRe;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_5
    iget-object v1, v0, LHN4;->e0:Lake;

    .line 66
    .line 67
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LDda;

    .line 72
    .line 73
    iget-object v2, v0, LHN4;->f0:LQK4;

    .line 74
    .line 75
    iget-object v3, v0, LHN4;->a:LAV4;

    .line 76
    .line 77
    iget-object v3, v3, LAV4;->a:LnM4;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, LG9k;->b()Lw5a;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, v0, LHN4;->b:Lake;

    .line 87
    .line 88
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lzre;

    .line 93
    .line 94
    iget-object v0, v0, LHN4;->c:Lake;

    .line 95
    .line 96
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LIw5;

    .line 101
    .line 102
    invoke-static {v1, v2, v3, v4, v0}, Lsek;->a(LDda;LQK4;Lw5a;Lzre;LIw5;)LNK1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_6
    iget-object v1, v0, LHN4;->g0:Lake;

    .line 108
    .line 109
    iget-object v0, v0, LHN4;->a:LAV4;

    .line 110
    .line 111
    iget-object v0, v0, LAV4;->X:LJO4;

    .line 112
    .line 113
    invoke-virtual {v0}, LJO4;->q0()LHja;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Lsek;->n(Lbke;LHja;)LDda;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_7
    iget-object v1, v0, LHN4;->a:LAV4;

    .line 123
    .line 124
    iget-object v1, v1, LAV4;->a:LnM4;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {}, LG9k;->b()Lw5a;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v0, LHN4;->a:LAV4;

    .line 134
    .line 135
    iget-object v0, v0, LAV4;->Y:LFY4;

    .line 136
    .line 137
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0}, Lsek;->o(Lw5a;Lnwf;)LBre;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_8
    iget-object v0, v0, LHN4;->b:Lake;

    .line 147
    .line 148
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lzre;

    .line 153
    .line 154
    invoke-static {v0}, Lsek;->g(Lzre;)LIw5;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_9
    iget-object v0, v0, LHN4;->c:Lake;

    .line 160
    .line 161
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LIw5;

    .line 166
    .line 167
    invoke-static {v0}, Lsek;->h(LIw5;)LOF5;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final n()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LQK4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMN4;

    .line 4
    .line 5
    iget v1, p0, LQK4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LMN4;->a:LRF5;

    .line 17
    .line 18
    invoke-interface {v0}, LRF5;->a1()LlJi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LMN4;->a:LRF5;

    .line 24
    .line 25
    invoke-interface {v0}, LRF5;->O7()LZud;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v1, v0, LMN4;->Z:LQK4;

    .line 31
    .line 32
    iget-object v2, v0, LMN4;->e0:LQK4;

    .line 33
    .line 34
    iget-object v0, v0, LMN4;->a:LRF5;

    .line 35
    .line 36
    invoke-interface {v0}, LRF5;->b()Lnwf;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, LRF5;->a()Lan0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v2, v0}, LGek;->s(LQK4;LQK4;Lan0;)Lw21;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_3
    iget-object v0, v0, LMN4;->a:LRF5;

    .line 49
    .line 50
    invoke-interface {v0}, LRF5;->S2()LQ2i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_4
    iget-object v0, v0, LMN4;->a:LRF5;

    .line 56
    .line 57
    invoke-interface {v0}, LRF5;->g3()LsT0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_5
    iget-object v0, v0, LMN4;->a:LRF5;

    .line 63
    .line 64
    invoke-interface {v0}, LRF5;->r()LxV7;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_6
    iget-object v0, v0, LMN4;->a:LRF5;

    .line 70
    .line 71
    invoke-interface {v0}, LRF5;->l6()LrR7;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_7
    iget-object v1, v0, LMN4;->a:LRF5;

    .line 77
    .line 78
    invoke-interface {v1}, LRF5;->a()Lan0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v1, v0, LMN4;->a:LRF5;

    .line 83
    .line 84
    invoke-interface {v1}, LRF5;->b()Lnwf;

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, LMN4;->b:LQK4;

    .line 88
    .line 89
    iget-object v4, v0, LMN4;->c:LQK4;

    .line 90
    .line 91
    iget-object v5, v0, LMN4;->t:LQK4;

    .line 92
    .line 93
    invoke-interface {v1}, LRF5;->s6()LZya;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v1}, LRF5;->V7()LVi4;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v8, v0, LMN4;->X:LQK4;

    .line 102
    .line 103
    invoke-static/range {v2 .. v8}, LGek;->h(Lan0;LQK4;LQK4;LQK4;LZya;LVi4;LQK4;)LrT7;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    iget v8, v1, LQK4;->b:I

    .line 12
    .line 13
    iget-object v9, v1, LQK4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget v10, v1, LQK4;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v9, LON4;

    .line 21
    .line 22
    packed-switch v8, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_0
    iget-object v0, v9, LON4;->a:LPN4;

    .line 32
    .line 33
    invoke-virtual {v0}, LPN4;->a()Lan0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v9, LON4;->a:LPN4;

    .line 38
    .line 39
    invoke-virtual {v2}, LPN4;->b()Lnwf;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v2}, LCvk;->n(Lan0;Lnwf;)LBre;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_1
    iget-object v0, v9, LON4;->Z:Lake;

    .line 50
    .line 51
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lt0a;

    .line 56
    .line 57
    iget-object v2, v9, LON4;->a:LPN4;

    .line 58
    .line 59
    iget-object v3, v2, LPN4;->f0:LX45;

    .line 60
    .line 61
    invoke-virtual {v3}, LX45;->u()Lx3f;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2}, LPN4;->b()Lnwf;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v2, v2, LPN4;->b:LaN4;

    .line 70
    .line 71
    invoke-virtual {v2}, LaN4;->u()LPI3;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v5, v9, LON4;->m0:Lake;

    .line 76
    .line 77
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lzre;

    .line 82
    .line 83
    invoke-static {v0, v3, v4, v2, v5}, LJA1;->g(Lt0a;Lx3f;Lnwf;LPI3;Lzre;)Lyg0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :pswitch_2
    iget-object v0, v9, LON4;->Z:Lake;

    .line 90
    .line 91
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lt0a;

    .line 96
    .line 97
    iget-object v2, v9, LON4;->a:LPN4;

    .line 98
    .line 99
    iget-object v3, v2, LPN4;->Y:LfN4;

    .line 100
    .line 101
    invoke-virtual {v3}, LfN4;->A()LyO5;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2}, LPN4;->a()Lan0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v0, v3, v2}, LJA1;->h(Lt0a;LyO5;Lan0;)LMMi;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :pswitch_3
    sget-object v0, Ldmj;->a:Ldmj;

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :pswitch_4
    iget-object v0, v9, LON4;->f0:Lake;

    .line 120
    .line 121
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lgmj;

    .line 126
    .line 127
    invoke-static {v0}, LCvk;->f(Lgmj;)Lt37;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :pswitch_5
    iget-object v0, v9, LON4;->g0:Lake;

    .line 134
    .line 135
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 140
    .line 141
    sget v2, Lq79;->c:I

    .line 142
    .line 143
    new-instance v2, LJsg;

    .line 144
    .line 145
    invoke-direct {v2, v0}, LJsg;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, LCvk;->j(LJsg;)LZZ5;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_6
    iget-object v0, v9, LON4;->e0:LXZ5;

    .line 155
    .line 156
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LZC5;

    .line 161
    .line 162
    iget-object v2, v9, LON4;->h0:Lake;

    .line 163
    .line 164
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 169
    .line 170
    invoke-static {v0, v2}, LCvk;->i(LZC5;Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_7
    iget-object v0, v9, LON4;->a:LPN4;

    .line 177
    .line 178
    iget-object v0, v0, LPN4;->Z:LjN4;

    .line 179
    .line 180
    invoke-virtual {v0}, LjN4;->u()LgN4;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v2, v9, LON4;->a:LPN4;

    .line 185
    .line 186
    invoke-virtual {v2}, LPN4;->a()Lan0;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v0, v2}, LGA1;->l(LgN4;Lan0;)LhN4;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_8
    iget-object v0, v9, LON4;->Y:Lake;

    .line 197
    .line 198
    invoke-static {v0}, LGA1;->m(Lbke;)LHH9;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_9
    iget-object v0, v9, LON4;->a:LPN4;

    .line 205
    .line 206
    iget-object v0, v0, LPN4;->c:LES4;

    .line 207
    .line 208
    invoke-virtual {v0}, LES4;->u()LSv6;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_a
    iget-object v0, v9, LON4;->a:LPN4;

    .line 215
    .line 216
    iget-object v0, v0, LPN4;->t:LFS4;

    .line 217
    .line 218
    new-instance v2, Ljw6;

    .line 219
    .line 220
    iget-object v3, v0, LFS4;->t:LDS4;

    .line 221
    .line 222
    iget-object v4, v0, LFS4;->X:LDS4;

    .line 223
    .line 224
    iget-object v0, v0, LFS4;->Y:LDS4;

    .line 225
    .line 226
    invoke-direct {v2, v3, v4, v0}, Ljw6;-><init>(LDS4;LDS4;LDS4;)V

    .line 227
    .line 228
    .line 229
    move-object v0, v2

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_b
    iget-object v0, v9, LON4;->a:LPN4;

    .line 233
    .line 234
    iget-object v0, v0, LPN4;->g0:LFY4;

    .line 235
    .line 236
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_c
    iget-object v0, v9, LON4;->a:LPN4;

    .line 243
    .line 244
    iget-object v0, v0, LPN4;->X:LYT4;

    .line 245
    .line 246
    iget-object v0, v0, LYT4;->y0:Lake;

    .line 247
    .line 248
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LrR7;

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_d
    iget-object v0, v9, LON4;->a:LPN4;

    .line 257
    .line 258
    iget-object v0, v0, LPN4;->e0:LHha;

    .line 259
    .line 260
    invoke-interface {v0}, LHha;->J1()LXh0;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v3, v9, LON4;->b:LQK4;

    .line 265
    .line 266
    iget-object v4, v9, LON4;->c:LQK4;

    .line 267
    .line 268
    iget-object v0, v9, LON4;->a:LPN4;

    .line 269
    .line 270
    invoke-virtual {v0}, LPN4;->b()Lnwf;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v0}, LPN4;->a()Lan0;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    iget-object v7, v9, LON4;->t:LQK4;

    .line 279
    .line 280
    iget-object v8, v9, LON4;->X:LQK4;

    .line 281
    .line 282
    invoke-static/range {v3 .. v8}, LGtk;->j(LQK4;LQK4;Lnwf;Lan0;LQK4;LQK4;)Lkw6;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-object v4, v0, LPN4;->h0:Lake;

    .line 287
    .line 288
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, LcK5;

    .line 293
    .line 294
    invoke-virtual {v0}, LPN4;->a()Lan0;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {v4, v5}, LTp0;->j(LcK5;Lan0;)LOT1;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v3, v4}, Lq79;->D(Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-object v4, v0, LPN4;->a:LaM4;

    .line 307
    .line 308
    invoke-static {v4}, LKek;->a(LaM4;)LKN;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v0}, LPN4;->a()Lan0;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    iget-object v0, v9, LON4;->Z:Lake;

    .line 317
    .line 318
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move-object v6, v0

    .line 323
    check-cast v6, Lt0a;

    .line 324
    .line 325
    iget-object v0, v9, LON4;->i0:Lake;

    .line 326
    .line 327
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object v7, v0

    .line 332
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 333
    .line 334
    invoke-static/range {v2 .. v7}, LcB1;->s(LXh0;Lq79;LIN;Lan0;Lt0a;Lio/reactivex/rxjava3/core/Observable;)LKO4;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto :goto_0

    .line 339
    :pswitch_e
    iget-object v0, v9, LON4;->j0:Lake;

    .line 340
    .line 341
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LKO4;

    .line 346
    .line 347
    invoke-static {v0}, LcB1;->v(LKO4;)LSjj;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v2, v9, LON4;->j0:Lake;

    .line 352
    .line 353
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, LKO4;

    .line 358
    .line 359
    invoke-static {v2}, LcB1;->u(LKO4;)LtPe;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v0, v2}, Lq79;->D(Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto :goto_0

    .line 368
    :pswitch_f
    iget-object v0, v9, LON4;->a:LPN4;

    .line 369
    .line 370
    iget-object v0, v0, LPN4;->Y:LfN4;

    .line 371
    .line 372
    invoke-virtual {v0}, LfN4;->u()LeD5;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v2, v9, LON4;->a:LPN4;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iget-object v2, v9, LON4;->k0:LQK4;

    .line 382
    .line 383
    invoke-static {v0, v6, v2}, LCvk;->k(LeD5;ZLQK4;)LZC5;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :goto_0
    return-object v0

    .line 388
    :pswitch_10
    invoke-direct {v1}, LQK4;->n()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_11
    invoke-direct {v1}, LQK4;->m()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :pswitch_12
    invoke-direct {v1}, LQK4;->l()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :pswitch_13
    invoke-direct {v1}, LQK4;->k()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :pswitch_14
    invoke-direct {v1}, LQK4;->j()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :pswitch_15
    if-eqz v8, :cond_1

    .line 414
    .line 415
    if-ne v8, v7, :cond_0

    .line 416
    .line 417
    invoke-static {}, Lgbk;->h()LAc9;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    goto :goto_1

    .line 422
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 423
    .line 424
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_1
    check-cast v9, LiN4;

    .line 429
    .line 430
    iget-object v0, v9, LiN4;->Z:LeG4;

    .line 431
    .line 432
    new-instance v2, LLm1;

    .line 433
    .line 434
    iget-object v0, v0, LeG4;->b:LWo4;

    .line 435
    .line 436
    invoke-direct {v2, v0, v6}, LLm1;-><init>(Lake;Z)V

    .line 437
    .line 438
    .line 439
    invoke-static {v2}, Lgbk;->c(LLm1;)LNda;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    :goto_1
    return-object v0

    .line 444
    :pswitch_16
    invoke-direct {v1}, LQK4;->i()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :pswitch_17
    invoke-direct {v1}, LQK4;->h()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :pswitch_18
    invoke-direct {v1}, LQK4;->g()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :pswitch_19
    invoke-direct {v1}, LQK4;->f()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_1a
    invoke-direct {v1}, LQK4;->e()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :pswitch_1b
    invoke-direct {v1}, LQK4;->d()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :pswitch_1c
    invoke-direct {v1}, LQK4;->c()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :pswitch_1d
    invoke-direct {v1}, LQK4;->b()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    :pswitch_1e
    check-cast v9, LcM4;

    .line 485
    .line 486
    packed-switch v8, :pswitch_data_2

    .line 487
    .line 488
    .line 489
    new-instance v0, Ljava/lang/AssertionError;

    .line 490
    .line 491
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :pswitch_1f
    iget-object v0, v9, LcM4;->a:LdM4;

    .line 496
    .line 497
    iget-object v0, v0, LdM4;->c:LqY4;

    .line 498
    .line 499
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 500
    .line 501
    invoke-static {v0}, LjE5;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    goto/16 :goto_2

    .line 506
    .line 507
    :pswitch_20
    iget-object v0, v9, LcM4;->a:LdM4;

    .line 508
    .line 509
    iget-object v0, v0, LdM4;->b:LaN4;

    .line 510
    .line 511
    invoke-virtual {v0}, LaN4;->u()LPI3;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, LjE5;->d(LPI3;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    goto/16 :goto_2

    .line 520
    .line 521
    :pswitch_21
    iget-object v0, v9, LcM4;->X:Lake;

    .line 522
    .line 523
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Lzre;

    .line 528
    .line 529
    iget-object v2, v9, LcM4;->Z:Lake;

    .line 530
    .line 531
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 536
    .line 537
    invoke-static {v0, v2}, LjE5;->e(Lzre;Lio/reactivex/rxjava3/core/Single;)LsH3;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    goto/16 :goto_2

    .line 542
    .line 543
    :pswitch_22
    iget-object v0, v9, LcM4;->a:LdM4;

    .line 544
    .line 545
    iget-object v2, v0, LdM4;->c:LqY4;

    .line 546
    .line 547
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 548
    .line 549
    iget-object v0, v0, LdM4;->X:LFY4;

    .line 550
    .line 551
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iget-object v3, v9, LcM4;->a:LdM4;

    .line 556
    .line 557
    iget-object v3, v3, LdM4;->a:LnM4;

    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-static {}, LG9k;->b()Lw5a;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-static {v2, v0, v3}, LjE5;->c(Landroid/content/Context;Lnwf;Lw5a;)Lij5;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    goto/16 :goto_2

    .line 571
    .line 572
    :pswitch_23
    iget-object v0, v9, LcM4;->a:LdM4;

    .line 573
    .line 574
    iget-object v0, v0, LdM4;->X:LFY4;

    .line 575
    .line 576
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    iget-object v2, v9, LcM4;->a:LdM4;

    .line 581
    .line 582
    iget-object v2, v2, LdM4;->a:LnM4;

    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-static {}, LG9k;->b()Lw5a;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-static {v2, v0}, LjE5;->h(Lw5a;Lnwf;)LBre;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    goto :goto_2

    .line 596
    :pswitch_24
    iget-object v0, v9, LcM4;->X:Lake;

    .line 597
    .line 598
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Lzre;

    .line 603
    .line 604
    iget-object v2, v9, LcM4;->a:LdM4;

    .line 605
    .line 606
    iget-object v3, v2, LdM4;->t:LJO4;

    .line 607
    .line 608
    invoke-virtual {v3}, LJO4;->q0()LHja;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    iget-object v2, v2, LdM4;->b:LaN4;

    .line 613
    .line 614
    invoke-virtual {v2}, LaN4;->u()LPI3;

    .line 615
    .line 616
    .line 617
    iget-object v2, v9, LcM4;->Y:Lake;

    .line 618
    .line 619
    iget-object v4, v9, LcM4;->e0:Lake;

    .line 620
    .line 621
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    check-cast v4, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 626
    .line 627
    invoke-static {v0, v3, v2, v4}, LjE5;->f(Lzre;LHja;Lbke;Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    goto :goto_2

    .line 632
    :pswitch_25
    iget-object v0, v9, LcM4;->a:LdM4;

    .line 633
    .line 634
    iget-object v2, v0, LdM4;->c:LqY4;

    .line 635
    .line 636
    iget-object v2, v2, LqY4;->e:LeNe;

    .line 637
    .line 638
    iget-object v0, v0, LdM4;->t:LJO4;

    .line 639
    .line 640
    invoke-virtual {v0}, LJO4;->q0()LHja;

    .line 641
    .line 642
    .line 643
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 644
    .line 645
    goto :goto_2

    .line 646
    :pswitch_26
    iget-object v0, v9, LcM4;->a:LdM4;

    .line 647
    .line 648
    iget-object v0, v0, LdM4;->c:LqY4;

    .line 649
    .line 650
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 651
    .line 652
    invoke-static {v0}, LjE5;->a(Landroid/content/Context;)Ln50;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    goto :goto_2

    .line 657
    :pswitch_27
    iget-object v0, v9, LcM4;->a:LdM4;

    .line 658
    .line 659
    iget-object v0, v0, LdM4;->X:LFY4;

    .line 660
    .line 661
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iget-object v2, v9, LcM4;->a:LdM4;

    .line 666
    .line 667
    iget-object v2, v2, LdM4;->a:LnM4;

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    invoke-static {}, LG9k;->b()Lw5a;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    iget-object v3, v9, LcM4;->b:LQK4;

    .line 677
    .line 678
    iget-object v4, v9, LcM4;->c:Lake;

    .line 679
    .line 680
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    check-cast v4, Ljava/lang/Boolean;

    .line 685
    .line 686
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    invoke-static {v0, v2, v3, v4}, LjE5;->b(Lnwf;Lw5a;LQK4;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    :goto_2
    return-object v0

    .line 695
    :pswitch_28
    check-cast v9, LbM4;

    .line 696
    .line 697
    if-eqz v8, :cond_3

    .line 698
    .line 699
    if-ne v8, v7, :cond_2

    .line 700
    .line 701
    iget-object v0, v9, LbM4;->c:LFY4;

    .line 702
    .line 703
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    goto :goto_3

    .line 708
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 709
    .line 710
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    :cond_3
    iget-object v0, v9, LbM4;->c:LFY4;

    .line 715
    .line 716
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    :goto_3
    return-object v0

    .line 721
    :pswitch_29
    check-cast v9, LaM4;

    .line 722
    .line 723
    packed-switch v8, :pswitch_data_3

    .line 724
    .line 725
    .line 726
    new-instance v0, Ljava/lang/AssertionError;

    .line 727
    .line 728
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 729
    .line 730
    .line 731
    throw v0

    .line 732
    :pswitch_2a
    sget-object v0, Le5a;->a:Le5a;

    .line 733
    .line 734
    goto/16 :goto_4

    .line 735
    .line 736
    :pswitch_2b
    iget-object v0, v9, LaM4;->b:Ls7a;

    .line 737
    .line 738
    invoke-static {v0}, Lixk;->j(Ls7a;)Lh5a;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    goto/16 :goto_4

    .line 743
    .line 744
    :pswitch_2c
    iget-object v0, v9, LaM4;->c:LbM4;

    .line 745
    .line 746
    iget-object v0, v0, LbM4;->a:LqY4;

    .line 747
    .line 748
    iget-object v2, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 749
    .line 750
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 751
    .line 752
    iget-object v0, v9, LaM4;->g0:Lake;

    .line 753
    .line 754
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, LEe0;

    .line 759
    .line 760
    invoke-static {v0}, Lixk;->o(LEe0;)LZMi;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    goto :goto_4

    .line 765
    :pswitch_2d
    iget-object v0, v9, LaM4;->X:Lake;

    .line 766
    .line 767
    iget-object v2, v9, LaM4;->c:LbM4;

    .line 768
    .line 769
    iget-object v2, v2, LbM4;->c:LFY4;

    .line 770
    .line 771
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 772
    .line 773
    .line 774
    iget-object v2, v9, LaM4;->t:Lan0;

    .line 775
    .line 776
    invoke-static {v0, v2}, Lixk;->h(Lbke;Lan0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    goto :goto_4

    .line 781
    :pswitch_2e
    invoke-static {}, Lixk;->e()Lqj5;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    goto :goto_4

    .line 786
    :pswitch_2f
    iget-object v0, v9, LaM4;->c:LbM4;

    .line 787
    .line 788
    iget-object v0, v0, LbM4;->Z:LQK4;

    .line 789
    .line 790
    invoke-static {v0}, Lj9k;->a(Lake;)LxF;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    iget-object v2, v9, LaM4;->c:LbM4;

    .line 795
    .line 796
    iget-object v3, v2, LbM4;->c:LFY4;

    .line 797
    .line 798
    invoke-virtual {v3}, LFY4;->G()LWq6;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    iget-object v2, v2, LbM4;->c:LFY4;

    .line 803
    .line 804
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 805
    .line 806
    .line 807
    iget-object v2, v9, LaM4;->t:Lan0;

    .line 808
    .line 809
    invoke-static {v0, v3, v2}, Lixk;->d(LxF;LWq6;Lan0;)Lid0;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    goto :goto_4

    .line 814
    :pswitch_30
    invoke-static {}, Lixk;->i()Lzi5;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    goto :goto_4

    .line 819
    :pswitch_31
    iget-object v0, v9, LaM4;->Z:Lake;

    .line 820
    .line 821
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, Lzi5;

    .line 826
    .line 827
    invoke-static {v0}, Lixk;->c(Lzi5;)Lyi5;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    goto :goto_4

    .line 832
    :pswitch_32
    iget-object v0, v9, LaM4;->a:Lzp4;

    .line 833
    .line 834
    new-instance v2, LN84;

    .line 835
    .line 836
    invoke-direct {v2, v7, v9}, LN84;-><init>(ILjava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    invoke-static {v0, v2}, Lixk;->a(Lzp4;LN84;)Lzp4;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    goto :goto_4

    .line 844
    :pswitch_33
    iget-object v0, v9, LaM4;->X:Lake;

    .line 845
    .line 846
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, Lzp4;

    .line 851
    .line 852
    iget-object v2, v9, LaM4;->b:Ls7a;

    .line 853
    .line 854
    invoke-static {v0, v2}, Lixk;->b(Lzp4;Ls7a;)LJN;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    :goto_4
    return-object v0

    .line 859
    :pswitch_34
    check-cast v9, LVL4;

    .line 860
    .line 861
    packed-switch v8, :pswitch_data_4

    .line 862
    .line 863
    .line 864
    new-instance v0, Ljava/lang/AssertionError;

    .line 865
    .line 866
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 867
    .line 868
    .line 869
    throw v0

    .line 870
    :pswitch_35
    iget-object v0, v9, LVL4;->c:LXV4;

    .line 871
    .line 872
    invoke-virtual {v0}, LXV4;->u()LPya;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    goto/16 :goto_5

    .line 877
    .line 878
    :pswitch_36
    iget-object v0, v9, LVL4;->b:LFY4;

    .line 879
    .line 880
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 881
    .line 882
    .line 883
    iget-object v0, v9, LVL4;->a:LPwg;

    .line 884
    .line 885
    invoke-interface {v0}, LTc5;->A()Landroid/app/Activity;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    iget-object v2, v9, LVL4;->f0:LQK4;

    .line 890
    .line 891
    new-instance v3, LJH5;

    .line 892
    .line 893
    sget-object v4, Lw5a;->Z:Lw5a;

    .line 894
    .line 895
    new-instance v5, LWZ3;

    .line 896
    .line 897
    invoke-direct {v5, v2}, LWZ3;-><init>(LQK4;)V

    .line 898
    .line 899
    .line 900
    invoke-direct {v3, v4, v0, v5}, LJH5;-><init>(Lw5a;Landroid/app/Activity;LWZ3;)V

    .line 901
    .line 902
    .line 903
    move-object v0, v3

    .line 904
    goto/16 :goto_5

    .line 905
    .line 906
    :pswitch_37
    new-instance v0, LyU5;

    .line 907
    .line 908
    invoke-direct {v0}, LyU5;-><init>()V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_5

    .line 912
    .line 913
    :pswitch_38
    iget-object v0, v9, LVL4;->a:LPwg;

    .line 914
    .line 915
    invoke-interface {v0}, LTc5;->getContext()Landroid/content/Context;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    iget-object v2, v9, LVL4;->a:LPwg;

    .line 920
    .line 921
    invoke-interface {v2}, LPwg;->m()LTqc;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    iget-object v3, v9, LVL4;->b:LFY4;

    .line 926
    .line 927
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 928
    .line 929
    .line 930
    sget-object v3, Lw5a;->Z:Lw5a;

    .line 931
    .line 932
    const-string v4, "DefaultModalDialogLauncher"

    .line 933
    .line 934
    invoke-static {v3, v3, v4}, LDM4;->c(Lw5a;Lw5a;Ljava/lang/String;)LWm0;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    new-instance v5, LBre;

    .line 939
    .line 940
    invoke-direct {v5, v4}, LBre;-><init>(LWm0;)V

    .line 941
    .line 942
    .line 943
    new-instance v4, LKJ5;

    .line 944
    .line 945
    invoke-direct {v4, v0, v2, v5, v3}, LKJ5;-><init>(Landroid/content/Context;LTqc;LBre;Lw5a;)V

    .line 946
    .line 947
    .line 948
    move-object v0, v4

    .line 949
    goto :goto_5

    .line 950
    :pswitch_39
    new-instance v0, LhYg;

    .line 951
    .line 952
    iget-object v2, v9, LVL4;->a:LPwg;

    .line 953
    .line 954
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-direct {v0, v2}, LhYg;-><init>(Landroid/content/Context;)V

    .line 959
    .line 960
    .line 961
    goto :goto_5

    .line 962
    :pswitch_3a
    new-instance v0, LfYg;

    .line 963
    .line 964
    iget-object v2, v9, LVL4;->a:LPwg;

    .line 965
    .line 966
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    iget-object v3, v9, LVL4;->b:LFY4;

    .line 971
    .line 972
    invoke-virtual {v3}, LFY4;->v()LpC3;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 977
    .line 978
    .line 979
    iget-object v3, v9, LVL4;->t:LQK4;

    .line 980
    .line 981
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-direct {v0, v2, v4, v3}, LfYg;-><init>(Landroid/content/Context;LpC3;LrH9;)V

    .line 986
    .line 987
    .line 988
    goto :goto_5

    .line 989
    :pswitch_3b
    iget-object v3, v9, LVL4;->X:LQK4;

    .line 990
    .line 991
    iget-object v4, v9, LVL4;->a:LPwg;

    .line 992
    .line 993
    invoke-interface {v4}, LPwg;->f6()LWxf;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    iget-object v5, v9, LVL4;->b:LFY4;

    .line 998
    .line 999
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    new-instance v6, LAU5;

    .line 1004
    .line 1005
    new-instance v7, LpK;

    .line 1006
    .line 1007
    invoke-direct {v7, v2, v3}, LpK;-><init>(ILjava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v4, v0}, LWxf;->d(LF06;)Lio/reactivex/rxjava3/core/Single;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    sget-object v2, Lw5a;->Z:Lw5a;

    .line 1015
    .line 1016
    check-cast v5, LIP5;

    .line 1017
    .line 1018
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    const-string v3, "DefaultSystemUiElementsPositionProvider"

    .line 1022
    .line 1023
    invoke-static {v2, v3}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-direct {v6, v7, v0, v2}, LAU5;-><init>(LpK;Lio/reactivex/rxjava3/core/Single;LBre;)V

    .line 1028
    .line 1029
    .line 1030
    move-object v0, v6

    .line 1031
    :goto_5
    return-object v0

    .line 1032
    :pswitch_3c
    check-cast v9, LPL4;

    .line 1033
    .line 1034
    packed-switch v8, :pswitch_data_5

    .line 1035
    .line 1036
    .line 1037
    new-instance v0, Ljava/lang/AssertionError;

    .line 1038
    .line 1039
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1040
    .line 1041
    .line 1042
    throw v0

    .line 1043
    :pswitch_3d
    iget-object v0, v9, LPL4;->b:LqY4;

    .line 1044
    .line 1045
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1046
    .line 1047
    iget-object v2, v9, LPL4;->k0:Lake;

    .line 1048
    .line 1049
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    check-cast v2, Lsk0;

    .line 1054
    .line 1055
    iget-object v3, v9, LPL4;->e0:LaN4;

    .line 1056
    .line 1057
    invoke-virtual {v3}, LaN4;->u()LPI3;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    iget-object v4, v9, LPL4;->t:LX45;

    .line 1062
    .line 1063
    invoke-virtual {v4}, LX45;->u()Lx3f;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    invoke-static {v0, v2, v3, v4}, Lgrj;->u(Lcom/snap/mushroom/app/MushroomApplication;Lsk0;LPI3;Lx3f;)LAM8;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    goto/16 :goto_6

    .line 1072
    .line 1073
    :pswitch_3e
    iget-object v0, v9, LPL4;->t:LX45;

    .line 1074
    .line 1075
    invoke-virtual {v0}, LX45;->u()Lx3f;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    iget-object v2, v9, LPL4;->p0:Lake;

    .line 1080
    .line 1081
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    check-cast v2, LAM8;

    .line 1086
    .line 1087
    iget-object v3, v9, LPL4;->X:LnM4;

    .line 1088
    .line 1089
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    invoke-static {}, LG9k;->b()Lw5a;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    iget-object v4, v9, LPL4;->Y:LFY4;

    .line 1097
    .line 1098
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v0, v2, v3}, Lgrj;->z(Lx3f;LAM8;Lw5a;)LyO5;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    goto :goto_6

    .line 1106
    :pswitch_3f
    iget-object v0, v9, LPL4;->e0:LaN4;

    .line 1107
    .line 1108
    invoke-virtual {v0}, LaN4;->u()LPI3;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-static {v0}, Lgrj;->B(LPI3;)LNa3;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    goto :goto_6

    .line 1117
    :pswitch_40
    iget-object v0, v9, LPL4;->Z:LIZ4;

    .line 1118
    .line 1119
    invoke-virtual {v0}, LIZ4;->f()LqUe;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    iget-object v2, v9, LPL4;->X:LnM4;

    .line 1124
    .line 1125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    invoke-static {}, LG9k;->b()Lw5a;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    iget-object v3, v9, LPL4;->n0:Lake;

    .line 1133
    .line 1134
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    check-cast v3, LNa3;

    .line 1139
    .line 1140
    iget-object v4, v9, LPL4;->Y:LFY4;

    .line 1141
    .line 1142
    invoke-static {v0, v2, v4, v3}, Lgrj;->q(LqUe;Lw5a;LFY4;LNa3;)LnUe;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    goto :goto_6

    .line 1147
    :pswitch_41
    iget-object v0, v9, LPL4;->e0:LaN4;

    .line 1148
    .line 1149
    invoke-virtual {v0}, LaN4;->u()LPI3;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-static {v0}, Lgrj;->h(LPI3;)Ljt5;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    goto :goto_6

    .line 1158
    :pswitch_42
    iget-object v0, v9, LPL4;->e0:LaN4;

    .line 1159
    .line 1160
    invoke-virtual {v0}, LaN4;->u()LPI3;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-static {v0}, Lgrj;->g(LPI3;)Lit5;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    goto :goto_6

    .line 1169
    :pswitch_43
    iget-object v0, v9, LPL4;->t:LX45;

    .line 1170
    .line 1171
    invoke-virtual {v0}, LX45;->u()Lx3f;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    iget-object v2, v9, LPL4;->X:LnM4;

    .line 1176
    .line 1177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    invoke-static {}, LG9k;->b()Lw5a;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    iget-object v3, v9, LPL4;->Y:LFY4;

    .line 1185
    .line 1186
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v0, v2}, Lgrj;->i(Lx3f;Lw5a;)LFQ3;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    :goto_6
    return-object v0

    .line 1194
    :pswitch_44
    check-cast v9, LLL4;

    .line 1195
    .line 1196
    if-eqz v8, :cond_9

    .line 1197
    .line 1198
    if-eq v8, v7, :cond_8

    .line 1199
    .line 1200
    if-eq v8, v5, :cond_7

    .line 1201
    .line 1202
    if-eq v8, v4, :cond_6

    .line 1203
    .line 1204
    if-eq v8, v3, :cond_5

    .line 1205
    .line 1206
    const/4 v0, 0x5

    .line 1207
    if-ne v8, v0, :cond_4

    .line 1208
    .line 1209
    new-instance v0, Lvv8;

    .line 1210
    .line 1211
    iget-object v2, v9, LLL4;->a:LFY4;

    .line 1212
    .line 1213
    iget-object v2, v2, LFY4;->f:LfY4;

    .line 1214
    .line 1215
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    check-cast v2, Landroid/content/Context;

    .line 1220
    .line 1221
    invoke-direct {v0, v2}, Lvv8;-><init>(Landroid/content/Context;)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_7

    .line 1225
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 1226
    .line 1227
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1228
    .line 1229
    .line 1230
    throw v0

    .line 1231
    :cond_5
    new-instance v0, Lvl5;

    .line 1232
    .line 1233
    iget-object v2, v9, LLL4;->e:LQK4;

    .line 1234
    .line 1235
    invoke-direct {v0, v2}, Lvl5;-><init>(LQK4;)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_7

    .line 1239
    :cond_6
    new-instance v0, Lezg;

    .line 1240
    .line 1241
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_7

    .line 1245
    :cond_7
    new-instance v0, LCl5;

    .line 1246
    .line 1247
    invoke-direct {v0}, LCl5;-><init>()V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_7

    .line 1251
    :cond_8
    new-instance v0, Lsu5;

    .line 1252
    .line 1253
    iget-object v2, v9, LLL4;->b:Lake;

    .line 1254
    .line 1255
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    check-cast v2, LCl5;

    .line 1260
    .line 1261
    invoke-direct {v0, v2}, Lsu5;-><init>(LCl5;)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_7

    .line 1265
    :cond_9
    new-instance v3, Lol5;

    .line 1266
    .line 1267
    iget-object v4, v9, LLL4;->c:Lake;

    .line 1268
    .line 1269
    iget-object v5, v9, LLL4;->d:Lake;

    .line 1270
    .line 1271
    iget-object v6, v9, LLL4;->f:Lake;

    .line 1272
    .line 1273
    iget-object v0, v9, LLL4;->a:LFY4;

    .line 1274
    .line 1275
    invoke-virtual {v0}, LFY4;->b0()LbZ;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v7

    .line 1279
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1280
    .line 1281
    .line 1282
    iget-object v0, v0, LFY4;->f:LfY4;

    .line 1283
    .line 1284
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    move-object v8, v0

    .line 1289
    check-cast v8, Landroid/content/Context;

    .line 1290
    .line 1291
    invoke-direct/range {v3 .. v8}, Lol5;-><init>(Lbke;Lbke;Lbke;LbZ;Landroid/content/Context;)V

    .line 1292
    .line 1293
    .line 1294
    move-object v0, v3

    .line 1295
    :goto_7
    return-object v0

    .line 1296
    :pswitch_45
    if-eqz v8, :cond_b

    .line 1297
    .line 1298
    if-ne v8, v7, :cond_a

    .line 1299
    .line 1300
    check-cast v9, LKL4;

    .line 1301
    .line 1302
    iget-object v0, v9, LKL4;->a:LGZ4;

    .line 1303
    .line 1304
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    goto :goto_8

    .line 1309
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 1310
    .line 1311
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1312
    .line 1313
    .line 1314
    throw v0

    .line 1315
    :cond_b
    new-instance v0, LJL4;

    .line 1316
    .line 1317
    invoke-direct {v0, v1}, LJL4;-><init>(LQK4;)V

    .line 1318
    .line 1319
    .line 1320
    :goto_8
    return-object v0

    .line 1321
    :pswitch_46
    invoke-direct {v1}, LQK4;->a()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    return-object v0

    .line 1326
    :pswitch_47
    check-cast v9, LyL4;

    .line 1327
    .line 1328
    if-eqz v8, :cond_d

    .line 1329
    .line 1330
    if-ne v8, v7, :cond_c

    .line 1331
    .line 1332
    iget-object v0, v9, LyL4;->b:LSY4;

    .line 1333
    .line 1334
    invoke-virtual {v0}, LSY4;->c()LDp7;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    goto :goto_9

    .line 1339
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 1340
    .line 1341
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1342
    .line 1343
    .line 1344
    throw v0

    .line 1345
    :cond_d
    iget-object v0, v9, LyL4;->a:LxY4;

    .line 1346
    .line 1347
    invoke-virtual {v0}, LxY4;->d()LOT3;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    :goto_9
    return-object v0

    .line 1352
    :pswitch_48
    check-cast v9, LxL4;

    .line 1353
    .line 1354
    packed-switch v8, :pswitch_data_6

    .line 1355
    .line 1356
    .line 1357
    new-instance v0, Ljava/lang/AssertionError;

    .line 1358
    .line 1359
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1360
    .line 1361
    .line 1362
    throw v0

    .line 1363
    :pswitch_49
    new-instance v0, Lijj;

    .line 1364
    .line 1365
    invoke-direct {v0}, Lijj;-><init>()V

    .line 1366
    .line 1367
    .line 1368
    goto/16 :goto_b

    .line 1369
    .line 1370
    :pswitch_4a
    iget-object v0, v9, LxL4;->a:LFY4;

    .line 1371
    .line 1372
    iget-object v0, v0, LFY4;->N3:Lake;

    .line 1373
    .line 1374
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    check-cast v0, LxK5;

    .line 1379
    .line 1380
    goto/16 :goto_b

    .line 1381
    .line 1382
    :pswitch_4b
    iget-object v0, v9, LxL4;->a:LFY4;

    .line 1383
    .line 1384
    invoke-virtual {v0}, LFY4;->g()Lj30;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    goto/16 :goto_b

    .line 1389
    .line 1390
    :pswitch_4c
    new-instance v2, LoAi;

    .line 1391
    .line 1392
    iget-object v3, v9, LxL4;->I0:LQK4;

    .line 1393
    .line 1394
    iget-object v4, v9, LxL4;->Y:LQK4;

    .line 1395
    .line 1396
    iget-object v5, v9, LxL4;->j0:LQK4;

    .line 1397
    .line 1398
    iget-object v6, v9, LxL4;->P0:LQK4;

    .line 1399
    .line 1400
    iget-object v7, v9, LxL4;->Q0:LQK4;

    .line 1401
    .line 1402
    iget-object v0, v9, LxL4;->a:LFY4;

    .line 1403
    .line 1404
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1405
    .line 1406
    .line 1407
    invoke-direct/range {v2 .. v7}, LoAi;-><init>(LQK4;LQK4;LQK4;LQK4;LQK4;)V

    .line 1408
    .line 1409
    .line 1410
    :goto_a
    move-object v0, v2

    .line 1411
    goto/16 :goto_b

    .line 1412
    .line 1413
    :pswitch_4d
    new-instance v0, LuZ2;

    .line 1414
    .line 1415
    invoke-direct {v0}, LuZ2;-><init>()V

    .line 1416
    .line 1417
    .line 1418
    goto/16 :goto_b

    .line 1419
    .line 1420
    :pswitch_4e
    iget-object v0, v9, LxL4;->b:LxY4;

    .line 1421
    .line 1422
    invoke-virtual {v0}, LxY4;->f()LJlc;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    goto/16 :goto_b

    .line 1427
    .line 1428
    :pswitch_4f
    new-instance v0, LAfj;

    .line 1429
    .line 1430
    iget-object v2, v9, LxL4;->u0:LQK4;

    .line 1431
    .line 1432
    invoke-direct {v0, v2}, LAfj;-><init>(LQK4;)V

    .line 1433
    .line 1434
    .line 1435
    goto/16 :goto_b

    .line 1436
    .line 1437
    :pswitch_50
    iget-object v0, v9, LxL4;->a:LFY4;

    .line 1438
    .line 1439
    invoke-virtual {v0}, LFY4;->c0()LQK5;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    goto/16 :goto_b

    .line 1444
    .line 1445
    :pswitch_51
    new-instance v0, LKef;

    .line 1446
    .line 1447
    iget-object v2, v9, LxL4;->D0:LQK4;

    .line 1448
    .line 1449
    iget-object v3, v9, LxL4;->h0:LQK4;

    .line 1450
    .line 1451
    iget-object v4, v9, LxL4;->y0:LQK4;

    .line 1452
    .line 1453
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    iget-object v5, v9, LxL4;->t:LQK4;

    .line 1458
    .line 1459
    invoke-direct {v0, v2, v3, v4, v5}, LKef;-><init>(LQK4;LQK4;LrH9;LQK4;)V

    .line 1460
    .line 1461
    .line 1462
    goto/16 :goto_b

    .line 1463
    .line 1464
    :pswitch_52
    new-instance v0, LZ28;

    .line 1465
    .line 1466
    iget-object v2, v9, LxL4;->D0:LQK4;

    .line 1467
    .line 1468
    iget-object v3, v9, LxL4;->A0:LQK4;

    .line 1469
    .line 1470
    iget-object v4, v9, LxL4;->y0:LQK4;

    .line 1471
    .line 1472
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v4

    .line 1476
    iget-object v5, v9, LxL4;->j0:LQK4;

    .line 1477
    .line 1478
    invoke-direct {v0, v2, v3, v4, v5}, LZ28;-><init>(LQK4;LQK4;LrH9;LQK4;)V

    .line 1479
    .line 1480
    .line 1481
    goto/16 :goto_b

    .line 1482
    .line 1483
    :pswitch_53
    iget-object v0, v9, LxL4;->a:LFY4;

    .line 1484
    .line 1485
    invoke-virtual {v0}, LFY4;->F0()LoX5;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    goto/16 :goto_b

    .line 1490
    .line 1491
    :pswitch_54
    new-instance v0, Lf96;

    .line 1492
    .line 1493
    iget-object v2, v9, LxL4;->D0:LQK4;

    .line 1494
    .line 1495
    invoke-direct {v0, v2}, Lf96;-><init>(LQK4;)V

    .line 1496
    .line 1497
    .line 1498
    goto/16 :goto_b

    .line 1499
    .line 1500
    :pswitch_55
    new-instance v0, LZfj;

    .line 1501
    .line 1502
    iget-object v2, v9, LxL4;->E0:LQK4;

    .line 1503
    .line 1504
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    iget-object v3, v9, LxL4;->F0:LQK4;

    .line 1509
    .line 1510
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    iget-object v4, v9, LxL4;->G0:LQK4;

    .line 1515
    .line 1516
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v4

    .line 1520
    invoke-direct {v0, v2, v3, v4}, LZfj;-><init>(LrH9;LrH9;LrH9;)V

    .line 1521
    .line 1522
    .line 1523
    goto/16 :goto_b

    .line 1524
    .line 1525
    :pswitch_56
    iget-object v0, v9, LxL4;->a:LFY4;

    .line 1526
    .line 1527
    invoke-virtual {v0}, LFY4;->G()LWq6;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    goto/16 :goto_b

    .line 1532
    .line 1533
    :pswitch_57
    new-instance v0, LPfj;

    .line 1534
    .line 1535
    iget-object v2, v9, LxL4;->X:LQK4;

    .line 1536
    .line 1537
    iget-object v3, v9, LxL4;->Z:LQK4;

    .line 1538
    .line 1539
    iget-object v4, v9, LxL4;->e0:LQK4;

    .line 1540
    .line 1541
    invoke-direct {v0, v2, v3, v4}, LPfj;-><init>(LQK4;LQK4;LQK4;)V

    .line 1542
    .line 1543
    .line 1544
    goto/16 :goto_b

    .line 1545
    .line 1546
    :pswitch_58
    iget-object v0, v9, LxL4;->a:LFY4;

    .line 1547
    .line 1548
    invoke-virtual {v0}, LFY4;->w()LTD3;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    goto/16 :goto_b

    .line 1553
    .line 1554
    :pswitch_59
    iget-object v0, v9, LxL4;->a:LFY4;

    .line 1555
    .line 1556
    invoke-virtual {v0}, LFY4;->h()LaI0;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    goto/16 :goto_b

    .line 1561
    .line 1562
    :pswitch_5a
    new-instance v0, Lkij;

    .line 1563
    .line 1564
    iget-object v2, v9, LxL4;->u0:LQK4;

    .line 1565
    .line 1566
    iget-object v3, v9, LxL4;->e0:LQK4;

    .line 1567
    .line 1568
    invoke-direct {v0, v2, v3}, Lkij;-><init>(LQK4;LQK4;)V

    .line 1569
    .line 1570
    .line 1571
    goto/16 :goto_b

    .line 1572
    .line 1573
    :pswitch_5b
    new-instance v0, Ljij;

    .line 1574
    .line 1575
    iget-object v2, v9, LxL4;->u0:LQK4;

    .line 1576
    .line 1577
    iget-object v3, v9, LxL4;->x0:LQK4;

    .line 1578
    .line 1579
    invoke-direct {v0, v2, v3}, Ljij;-><init>(LQK4;LQK4;)V

    .line 1580
    .line 1581
    .line 1582
    goto/16 :goto_b

    .line 1583
    .line 1584
    :pswitch_5c
    iget-object v0, v9, LxL4;->a:LFY4;

    .line 1585
    .line 1586
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    goto/16 :goto_b

    .line 1591
    .line 1592
    :pswitch_5d
    new-instance v0, LCgj;

    .line 1593
    .line 1594
    iget-object v2, v9, LxL4;->u0:LQK4;

    .line 1595
    .line 1596
    invoke-direct {v0, v2}, LCgj;-><init>(LQK4;)V

    .line 1597
    .line 1598
    .line 1599
    goto/16 :goto_b

    .line 1600
    .line 1601
    :pswitch_5e
    iget-object v0, v9, LxL4;->a:LFY4;

    .line 1602
    .line 1603
    iget-object v0, v0, LFY4;->A2:Lake;

    .line 1604
    .line 1605
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    check-cast v0, LCw2;

    .line 1610
    .line 1611
    goto/16 :goto_b

    .line 1612
    .line 1613
    :pswitch_5f
    iget-object v0, v9, LxL4;->a:LFY4;

    .line 1614
    .line 1615
    invoke-virtual {v0}, LFY4;->w0()LVZf;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    goto/16 :goto_b

    .line 1620
    .line 1621
    :pswitch_60
    iget-object v0, v9, LxL4;->a:LFY4;

    .line 1622
    .line 1623
    iget-object v0, v0, LFY4;->C3:Lake;

    .line 1624
    .line 1625
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    check-cast v0, Lntc;

    .line 1630
    .line 1631
    goto/16 :goto_b

    .line 1632
    .line 1633
    :pswitch_61
    new-instance v0, LBgj;

    .line 1634
    .line 1635
    iget-object v2, v9, LxL4;->X:LQK4;

    .line 1636
    .line 1637
    iget-object v3, v9, LxL4;->p0:LQK4;

    .line 1638
    .line 1639
    invoke-direct {v0, v2, v3}, LBgj;-><init>(LQK4;LQK4;)V

    .line 1640
    .line 1641
    .line 1642
    goto/16 :goto_b

    .line 1643
    .line 1644
    :pswitch_62
    iget-object v0, v9, LxL4;->a:LFY4;

    .line 1645
    .line 1646
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    goto/16 :goto_b

    .line 1651
    .line 1652
    :pswitch_63
    new-instance v0, LPSg;

    .line 1653
    .line 1654
    iget-object v2, v9, LxL4;->c:LqY4;

    .line 1655
    .line 1656
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1657
    .line 1658
    iget-object v3, v9, LxL4;->a:LFY4;

    .line 1659
    .line 1660
    invoke-virtual {v3}, LFY4;->f()LcNd;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v3

    .line 1664
    invoke-direct {v0, v3, v2}, LPSg;-><init>(LcNd;Landroid/content/Context;)V

    .line 1665
    .line 1666
    .line 1667
    goto/16 :goto_b

    .line 1668
    .line 1669
    :pswitch_64
    iget-object v0, v9, LxL4;->a:LFY4;

    .line 1670
    .line 1671
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    goto/16 :goto_b

    .line 1676
    .line 1677
    :pswitch_65
    iget-object v0, v9, LxL4;->a:LFY4;

    .line 1678
    .line 1679
    invoke-virtual {v0}, LFY4;->T()LP3j;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    goto/16 :goto_b

    .line 1684
    .line 1685
    :pswitch_66
    iget-object v0, v9, LxL4;->k0:LQK4;

    .line 1686
    .line 1687
    iget-object v2, v9, LxL4;->l0:LQK4;

    .line 1688
    .line 1689
    iget-object v3, v9, LxL4;->a:LFY4;

    .line 1690
    .line 1691
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1692
    .line 1693
    .line 1694
    iget-object v3, v9, LxL4;->h0:LQK4;

    .line 1695
    .line 1696
    iget-object v4, v9, LxL4;->m0:LQK4;

    .line 1697
    .line 1698
    invoke-static {v3, v4}, Lezk;->h(Lake;Lake;)LeG8;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v3

    .line 1702
    iget-object v4, v9, LxL4;->n0:LQK4;

    .line 1703
    .line 1704
    invoke-static {v0, v2, v3, v4}, Lezk;->i(Lbke;Lake;LeG8;Lbke;)LkZi;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    goto/16 :goto_b

    .line 1709
    .line 1710
    :pswitch_67
    iget-object v0, v9, LxL4;->a:LFY4;

    .line 1711
    .line 1712
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    goto/16 :goto_b

    .line 1717
    .line 1718
    :pswitch_68
    iget-object v0, v9, LxL4;->h0:LQK4;

    .line 1719
    .line 1720
    invoke-static {}, Lezk;->g()LkQi;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    goto/16 :goto_b

    .line 1725
    .line 1726
    :pswitch_69
    new-instance v0, Ljw1;

    .line 1727
    .line 1728
    iget-object v2, v9, LxL4;->a:LFY4;

    .line 1729
    .line 1730
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    iget-object v3, v9, LxL4;->o0:Lake;

    .line 1735
    .line 1736
    iget-object v4, v9, LxL4;->q0:LQK4;

    .line 1737
    .line 1738
    invoke-direct {v0, v2, v3, v4}, Ljw1;-><init>(Lnwf;Lbke;LQK4;)V

    .line 1739
    .line 1740
    .line 1741
    goto/16 :goto_b

    .line 1742
    .line 1743
    :pswitch_6a
    new-instance v5, Lsgj;

    .line 1744
    .line 1745
    iget-object v6, v9, LxL4;->r0:LQK4;

    .line 1746
    .line 1747
    iget-object v7, v9, LxL4;->s0:LQK4;

    .line 1748
    .line 1749
    iget-object v8, v9, LxL4;->t0:LQK4;

    .line 1750
    .line 1751
    iget-object v0, v9, LxL4;->t:LQK4;

    .line 1752
    .line 1753
    iget-object v10, v9, LxL4;->h0:LQK4;

    .line 1754
    .line 1755
    iget-object v11, v9, LxL4;->v0:LQK4;

    .line 1756
    .line 1757
    iget-object v12, v9, LxL4;->u0:LQK4;

    .line 1758
    .line 1759
    iget-object v13, v9, LxL4;->q0:LQK4;

    .line 1760
    .line 1761
    iget-object v14, v9, LxL4;->j0:LQK4;

    .line 1762
    .line 1763
    move-object v9, v0

    .line 1764
    invoke-direct/range {v5 .. v14}, Lsgj;-><init>(LQK4;LQK4;LQK4;LQK4;LQK4;LQK4;LQK4;LQK4;LQK4;)V

    .line 1765
    .line 1766
    .line 1767
    move-object v0, v5

    .line 1768
    goto/16 :goto_b

    .line 1769
    .line 1770
    :pswitch_6b
    new-instance v6, LOfj;

    .line 1771
    .line 1772
    iget-object v7, v9, LxL4;->w0:Lake;

    .line 1773
    .line 1774
    iget-object v0, v9, LxL4;->y0:LQK4;

    .line 1775
    .line 1776
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v8

    .line 1780
    iget-object v0, v9, LxL4;->z0:LQK4;

    .line 1781
    .line 1782
    iget-object v10, v9, LxL4;->t:LQK4;

    .line 1783
    .line 1784
    iget-object v11, v9, LxL4;->A0:LQK4;

    .line 1785
    .line 1786
    iget-object v12, v9, LxL4;->B0:LQK4;

    .line 1787
    .line 1788
    iget-object v13, v9, LxL4;->p0:LQK4;

    .line 1789
    .line 1790
    iget-object v14, v9, LxL4;->q0:LQK4;

    .line 1791
    .line 1792
    iget-object v15, v9, LxL4;->C0:LQK4;

    .line 1793
    .line 1794
    iget-object v2, v9, LxL4;->j0:LQK4;

    .line 1795
    .line 1796
    iget-object v3, v9, LxL4;->H0:LQK4;

    .line 1797
    .line 1798
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v17

    .line 1802
    iget-object v3, v9, LxL4;->I0:LQK4;

    .line 1803
    .line 1804
    move-object v9, v0

    .line 1805
    move-object/from16 v16, v2

    .line 1806
    .line 1807
    move-object/from16 v18, v3

    .line 1808
    .line 1809
    invoke-direct/range {v6 .. v18}, LOfj;-><init>(Lbke;LrH9;LQK4;LQK4;LQK4;LQK4;LQK4;LQK4;LQK4;LQK4;LrH9;LQK4;)V

    .line 1810
    .line 1811
    .line 1812
    move-object v0, v6

    .line 1813
    goto/16 :goto_b

    .line 1814
    .line 1815
    :pswitch_6c
    iget-object v0, v9, LxL4;->a:LFY4;

    .line 1816
    .line 1817
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    goto/16 :goto_b

    .line 1822
    .line 1823
    :pswitch_6d
    iget-object v0, v9, LxL4;->a:LFY4;

    .line 1824
    .line 1825
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    goto/16 :goto_b

    .line 1830
    .line 1831
    :pswitch_6e
    iget-object v0, v9, LxL4;->a:LFY4;

    .line 1832
    .line 1833
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    goto/16 :goto_b

    .line 1838
    .line 1839
    :pswitch_6f
    iget-object v0, v9, LxL4;->a:LFY4;

    .line 1840
    .line 1841
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    goto/16 :goto_b

    .line 1846
    .line 1847
    :pswitch_70
    new-instance v0, Lyhj;

    .line 1848
    .line 1849
    iget-object v2, v9, LxL4;->Z:LQK4;

    .line 1850
    .line 1851
    iget-object v3, v9, LxL4;->e0:LQK4;

    .line 1852
    .line 1853
    invoke-direct {v0, v2, v3}, Lyhj;-><init>(LQK4;LQK4;)V

    .line 1854
    .line 1855
    .line 1856
    goto/16 :goto_b

    .line 1857
    .line 1858
    :pswitch_71
    iget-object v0, v9, LxL4;->a:LFY4;

    .line 1859
    .line 1860
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    goto/16 :goto_b

    .line 1865
    .line 1866
    :pswitch_72
    new-instance v0, LBhj;

    .line 1867
    .line 1868
    iget-object v2, v9, LxL4;->X:LQK4;

    .line 1869
    .line 1870
    invoke-direct {v0, v2}, LBhj;-><init>(LQK4;)V

    .line 1871
    .line 1872
    .line 1873
    goto/16 :goto_b

    .line 1874
    .line 1875
    :pswitch_73
    new-instance v0, LOhj;

    .line 1876
    .line 1877
    iget-object v2, v9, LxL4;->Y:LQK4;

    .line 1878
    .line 1879
    iget-object v3, v9, LxL4;->f0:LQK4;

    .line 1880
    .line 1881
    invoke-direct {v0, v2, v3}, LOhj;-><init>(LQK4;LQK4;)V

    .line 1882
    .line 1883
    .line 1884
    goto/16 :goto_b

    .line 1885
    .line 1886
    :pswitch_74
    new-instance v4, Lthj;

    .line 1887
    .line 1888
    iget-object v0, v9, LxL4;->b:LxY4;

    .line 1889
    .line 1890
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v5

    .line 1894
    iget-object v0, v9, LxL4;->b:LxY4;

    .line 1895
    .line 1896
    invoke-virtual {v0}, LxY4;->k()LUCg;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v6

    .line 1900
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v7

    .line 1904
    iget-object v0, v9, LxL4;->g0:LQK4;

    .line 1905
    .line 1906
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    move-object v8, v0

    .line 1911
    check-cast v8, LOhj;

    .line 1912
    .line 1913
    iget-object v0, v9, LxL4;->h0:LQK4;

    .line 1914
    .line 1915
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    move-object v9, v0

    .line 1920
    check-cast v9, LpC3;

    .line 1921
    .line 1922
    invoke-direct/range {v4 .. v9}, Lthj;-><init>(Lzmb;LUCg;LkAg;LOhj;LpC3;)V

    .line 1923
    .line 1924
    .line 1925
    move-object v0, v4

    .line 1926
    goto :goto_b

    .line 1927
    :pswitch_75
    iget-object v0, v9, LxL4;->a:LFY4;

    .line 1928
    .line 1929
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    goto :goto_b

    .line 1934
    :pswitch_76
    new-instance v2, Ltij;

    .line 1935
    .line 1936
    iget-object v3, v9, LxL4;->t:LQK4;

    .line 1937
    .line 1938
    iget-object v4, v9, LxL4;->i0:LQK4;

    .line 1939
    .line 1940
    iget-object v5, v9, LxL4;->J0:LQK4;

    .line 1941
    .line 1942
    iget-object v6, v9, LxL4;->K0:LQK4;

    .line 1943
    .line 1944
    iget-object v0, v9, LxL4;->C0:LQK4;

    .line 1945
    .line 1946
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    move-object v7, v0

    .line 1951
    check-cast v7, LWq6;

    .line 1952
    .line 1953
    iget-object v8, v9, LxL4;->h0:LQK4;

    .line 1954
    .line 1955
    iget-object v0, v9, LxL4;->g0:LQK4;

    .line 1956
    .line 1957
    iget-object v10, v9, LxL4;->L0:LQK4;

    .line 1958
    .line 1959
    iget-object v11, v9, LxL4;->M0:Lake;

    .line 1960
    .line 1961
    move-object v9, v0

    .line 1962
    invoke-direct/range {v2 .. v11}, Ltij;-><init>(LQK4;LQK4;LQK4;LQK4;LWq6;LQK4;LQK4;LQK4;Lbke;)V

    .line 1963
    .line 1964
    .line 1965
    goto/16 :goto_a

    .line 1966
    .line 1967
    :pswitch_77
    new-instance v3, LKU3;

    .line 1968
    .line 1969
    iget-object v0, v9, LxL4;->N0:Lake;

    .line 1970
    .line 1971
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    move-object v4, v0

    .line 1976
    check-cast v4, Ltij;

    .line 1977
    .line 1978
    iget-object v0, v9, LxL4;->g0:LQK4;

    .line 1979
    .line 1980
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    move-object v5, v0

    .line 1985
    check-cast v5, LOhj;

    .line 1986
    .line 1987
    iget-object v6, v9, LxL4;->h0:LQK4;

    .line 1988
    .line 1989
    iget-object v7, v9, LxL4;->s0:LQK4;

    .line 1990
    .line 1991
    iget-object v0, v9, LxL4;->t:LQK4;

    .line 1992
    .line 1993
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    move-object v8, v0

    .line 1998
    check-cast v8, LB73;

    .line 1999
    .line 2000
    invoke-direct/range {v3 .. v8}, LKU3;-><init>(Ltij;LOhj;LQK4;LQK4;LB73;)V

    .line 2001
    .line 2002
    .line 2003
    move-object v0, v3

    .line 2004
    goto :goto_b

    .line 2005
    :pswitch_78
    new-instance v0, LOU3;

    .line 2006
    .line 2007
    iget-object v2, v9, LxL4;->O0:LQK4;

    .line 2008
    .line 2009
    iget-object v3, v9, LxL4;->R0:Lake;

    .line 2010
    .line 2011
    iget-object v4, v9, LxL4;->h0:LQK4;

    .line 2012
    .line 2013
    invoke-direct {v0, v2, v4, v3}, LOU3;-><init>(LQK4;LQK4;Lbke;)V

    .line 2014
    .line 2015
    .line 2016
    :goto_b
    return-object v0

    .line 2017
    :pswitch_79
    if-eqz v8, :cond_12

    .line 2018
    .line 2019
    check-cast v9, LvL4;

    .line 2020
    .line 2021
    if-eq v8, v7, :cond_11

    .line 2022
    .line 2023
    if-eq v8, v5, :cond_10

    .line 2024
    .line 2025
    if-eq v8, v4, :cond_f

    .line 2026
    .line 2027
    if-ne v8, v3, :cond_e

    .line 2028
    .line 2029
    iget-object v0, v9, LvL4;->b:LFY4;

    .line 2030
    .line 2031
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    goto :goto_c

    .line 2036
    :cond_e
    new-instance v0, Ljava/lang/AssertionError;

    .line 2037
    .line 2038
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2039
    .line 2040
    .line 2041
    throw v0

    .line 2042
    :cond_f
    iget-object v0, v9, LvL4;->b:LFY4;

    .line 2043
    .line 2044
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    goto :goto_c

    .line 2049
    :cond_10
    iget-object v0, v9, LvL4;->b:LFY4;

    .line 2050
    .line 2051
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    goto :goto_c

    .line 2056
    :cond_11
    iget-object v0, v9, LvL4;->a:LqY4;

    .line 2057
    .line 2058
    iget-object v8, v0, LqY4;->e:LeNe;

    .line 2059
    .line 2060
    iget-object v4, v9, LvL4;->Y:LQK4;

    .line 2061
    .line 2062
    iget-object v0, v9, LvL4;->b:LFY4;

    .line 2063
    .line 2064
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2065
    .line 2066
    .line 2067
    iget-object v2, v9, LvL4;->X:Lake;

    .line 2068
    .line 2069
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v2

    .line 2073
    move-object v6, v2

    .line 2074
    check-cast v6, LEE6;

    .line 2075
    .line 2076
    invoke-virtual {v0}, LFY4;->z()Lpg4;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v3

    .line 2080
    iget-object v5, v9, LvL4;->Z:LQK4;

    .line 2081
    .line 2082
    iget-object v0, v9, LvL4;->c:LlQ4;

    .line 2083
    .line 2084
    iget-object v0, v0, LlQ4;->c:Lake;

    .line 2085
    .line 2086
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    move-object v7, v0

    .line 2091
    check-cast v7, Lv28;

    .line 2092
    .line 2093
    iget-object v0, v9, LvL4;->t:LaM4;

    .line 2094
    .line 2095
    iget-object v0, v0, LaM4;->g0:Lake;

    .line 2096
    .line 2097
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    move-object v2, v0

    .line 2102
    check-cast v2, LEe0;

    .line 2103
    .line 2104
    invoke-static/range {v2 .. v8}, Lkgk;->a(LEe0;Lpg4;LQK4;LQK4;LEE6;Lv28;LeNe;)LBy5;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    goto :goto_c

    .line 2109
    :cond_12
    invoke-static {}, Lkgk;->b()LEE6;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    :goto_c
    return-object v0

    .line 2114
    :pswitch_7a
    div-int/lit8 v10, v8, 0x64

    .line 2115
    .line 2116
    if-eqz v10, :cond_16

    .line 2117
    .line 2118
    if-ne v10, v7, :cond_15

    .line 2119
    .line 2120
    check-cast v9, LsL4;

    .line 2121
    .line 2122
    packed-switch v8, :pswitch_data_7

    .line 2123
    .line 2124
    .line 2125
    new-instance v0, Ljava/lang/AssertionError;

    .line 2126
    .line 2127
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2128
    .line 2129
    .line 2130
    throw v0

    .line 2131
    :pswitch_7b
    new-instance v0, Lcnd;

    .line 2132
    .line 2133
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2134
    .line 2135
    .line 2136
    goto/16 :goto_10

    .line 2137
    .line 2138
    :pswitch_7c
    const-string v0, "CameraFrameAnalysis"

    .line 2139
    .line 2140
    const/4 v2, -0x2

    .line 2141
    invoke-static {v2, v2, v0}, LpPg;->j(IILjava/lang/String;)Landroid/os/Looper;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    new-instance v2, Landroid/os/Handler;

    .line 2146
    .line 2147
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2148
    .line 2149
    .line 2150
    :goto_d
    move-object v0, v2

    .line 2151
    goto/16 :goto_10

    .line 2152
    .line 2153
    :pswitch_7d
    iget-object v0, v9, LsL4;->d1:LQK4;

    .line 2154
    .line 2155
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    check-cast v0, Landroid/content/Context;

    .line 2160
    .line 2161
    const-string v2, "camera"

    .line 2162
    .line 2163
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 2168
    .line 2169
    goto/16 :goto_10

    .line 2170
    .line 2171
    :pswitch_7e
    new-instance v0, Lu92;

    .line 2172
    .line 2173
    invoke-direct {v0}, Lu92;-><init>()V

    .line 2174
    .line 2175
    .line 2176
    goto/16 :goto_10

    .line 2177
    .line 2178
    :pswitch_7f
    iget-object v0, v9, LsL4;->Z1:Lake;

    .line 2179
    .line 2180
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2185
    .line 2186
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2187
    .line 2188
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2189
    .line 2190
    .line 2191
    goto :goto_d

    .line 2192
    :pswitch_80
    new-instance v0, Lwu5;

    .line 2193
    .line 2194
    iget-object v2, v9, LsL4;->Y2:LQK4;

    .line 2195
    .line 2196
    invoke-direct {v0, v2}, Lwu5;-><init>(LQK4;)V

    .line 2197
    .line 2198
    .line 2199
    goto/16 :goto_10

    .line 2200
    .line 2201
    :pswitch_81
    new-instance v0, Lta6;

    .line 2202
    .line 2203
    iget-object v2, v9, LsL4;->e2:Lake;

    .line 2204
    .line 2205
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v2

    .line 2209
    check-cast v2, LLa2;

    .line 2210
    .line 2211
    iget-object v3, v9, LsL4;->d1:LQK4;

    .line 2212
    .line 2213
    invoke-virtual {v3}, LQK4;->get()Ljava/lang/Object;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v3

    .line 2217
    check-cast v3, Landroid/content/Context;

    .line 2218
    .line 2219
    iget-object v4, v9, LsL4;->f1:Lake;

    .line 2220
    .line 2221
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v4

    .line 2225
    check-cast v4, LkT6;

    .line 2226
    .line 2227
    invoke-direct {v0, v2, v3, v4}, Lta6;-><init>(LLa2;Landroid/content/Context;LkT6;)V

    .line 2228
    .line 2229
    .line 2230
    goto/16 :goto_10

    .line 2231
    .line 2232
    :pswitch_82
    new-instance v0, LAI5;

    .line 2233
    .line 2234
    iget-object v2, v9, LsL4;->g0:Lj25;

    .line 2235
    .line 2236
    invoke-virtual {v2}, Lj25;->u()Lspb;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v2

    .line 2240
    iget-object v3, v9, LsL4;->g0:Lj25;

    .line 2241
    .line 2242
    invoke-virtual {v3}, Lj25;->H()Lnxd;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v3

    .line 2246
    invoke-direct {v0, v2, v3}, LAI5;-><init>(Lspb;Lnxd;)V

    .line 2247
    .line 2248
    .line 2249
    goto/16 :goto_10

    .line 2250
    .line 2251
    :pswitch_83
    iget-object v0, v9, LsL4;->F1:LXZ5;

    .line 2252
    .line 2253
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    check-cast v0, LTZ1;

    .line 2258
    .line 2259
    iget-object v2, v9, LsL4;->I1:Lake;

    .line 2260
    .line 2261
    invoke-interface {v0}, LTZ1;->a()Ltof;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    sget-object v3, Ltof;->a:Ltof;

    .line 2266
    .line 2267
    if-ne v0, v3, :cond_13

    .line 2268
    .line 2269
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    check-cast v0, LJZ1;

    .line 2274
    .line 2275
    goto/16 :goto_10

    .line 2276
    .line 2277
    :cond_13
    new-instance v0, LKZ1;

    .line 2278
    .line 2279
    invoke-direct {v0}, LKZ1;-><init>()V

    .line 2280
    .line 2281
    .line 2282
    goto/16 :goto_10

    .line 2283
    .line 2284
    :pswitch_84
    iget-object v0, v9, LsL4;->l2:Lake;

    .line 2285
    .line 2286
    iget-object v2, v9, LsL4;->W2:Lake;

    .line 2287
    .line 2288
    iget-object v3, v9, LsL4;->I2:Lake;

    .line 2289
    .line 2290
    iget-object v4, v9, LsL4;->c1:LQK4;

    .line 2291
    .line 2292
    invoke-virtual {v4}, LQK4;->get()Ljava/lang/Object;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v4

    .line 2296
    move-object v11, v4

    .line 2297
    check-cast v11, LpC3;

    .line 2298
    .line 2299
    iget-object v4, v9, LsL4;->t:LFY4;

    .line 2300
    .line 2301
    invoke-virtual {v4}, LFY4;->o()Le03;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v12

    .line 2305
    iget-object v4, v9, LsL4;->e2:Lake;

    .line 2306
    .line 2307
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v4

    .line 2311
    move-object v13, v4

    .line 2312
    check-cast v13, LLa2;

    .line 2313
    .line 2314
    iget-object v14, v9, LsL4;->R1:LQK4;

    .line 2315
    .line 2316
    iget-object v4, v9, LsL4;->d1:LQK4;

    .line 2317
    .line 2318
    invoke-virtual {v4}, LQK4;->get()Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v4

    .line 2322
    move-object v15, v4

    .line 2323
    check-cast v15, Landroid/content/Context;

    .line 2324
    .line 2325
    new-instance v4, LG6a;

    .line 2326
    .line 2327
    new-instance v10, Lb22;

    .line 2328
    .line 2329
    invoke-direct/range {v10 .. v15}, Lb22;-><init>(LpC3;Le03;LLa2;LQK4;Landroid/content/Context;)V

    .line 2330
    .line 2331
    .line 2332
    invoke-direct {v4, v0, v2, v3, v10}, LG6a;-><init>(Lbke;Lbke;Lbke;Lb22;)V

    .line 2333
    .line 2334
    .line 2335
    :goto_e
    move-object v0, v4

    .line 2336
    goto/16 :goto_10

    .line 2337
    .line 2338
    :pswitch_85
    iget-object v0, v9, LsL4;->S2:Lake;

    .line 2339
    .line 2340
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v0

    .line 2344
    check-cast v0, Lnth;

    .line 2345
    .line 2346
    iget-object v2, v9, LsL4;->Z0:Lake;

    .line 2347
    .line 2348
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v2

    .line 2352
    check-cast v2, LQ8d;

    .line 2353
    .line 2354
    iget-object v8, v9, LsL4;->T2:Lake;

    .line 2355
    .line 2356
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v8

    .line 2360
    check-cast v8, Lrt8;

    .line 2361
    .line 2362
    iget-object v9, v9, LsL4;->U2:Lake;

    .line 2363
    .line 2364
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v9

    .line 2368
    check-cast v9, Lst8;

    .line 2369
    .line 2370
    new-array v3, v3, [LMFi;

    .line 2371
    .line 2372
    aput-object v0, v3, v6

    .line 2373
    .line 2374
    aput-object v2, v3, v7

    .line 2375
    .line 2376
    aput-object v8, v3, v5

    .line 2377
    .line 2378
    aput-object v9, v3, v4

    .line 2379
    .line 2380
    invoke-static {v3}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    goto/16 :goto_10

    .line 2385
    .line 2386
    :pswitch_86
    new-instance v0, Lst8;

    .line 2387
    .line 2388
    invoke-direct {v0}, Lst8;-><init>()V

    .line 2389
    .line 2390
    .line 2391
    goto/16 :goto_10

    .line 2392
    .line 2393
    :pswitch_87
    new-instance v0, Lrt8;

    .line 2394
    .line 2395
    invoke-direct {v0}, Lrt8;-><init>()V

    .line 2396
    .line 2397
    .line 2398
    goto/16 :goto_10

    .line 2399
    .line 2400
    :pswitch_88
    iget-object v0, v9, LsL4;->R0:LQK4;

    .line 2401
    .line 2402
    new-instance v0, Lnth;

    .line 2403
    .line 2404
    invoke-direct {v0}, Lnth;-><init>()V

    .line 2405
    .line 2406
    .line 2407
    goto/16 :goto_10

    .line 2408
    .line 2409
    :pswitch_89
    new-instance v0, LZk2;

    .line 2410
    .line 2411
    iget-object v2, v9, LsL4;->t:LFY4;

    .line 2412
    .line 2413
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2414
    .line 2415
    .line 2416
    iget-object v2, v9, LsL4;->c1:LQK4;

    .line 2417
    .line 2418
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v2

    .line 2422
    check-cast v2, LpC3;

    .line 2423
    .line 2424
    invoke-direct {v0, v2}, LZk2;-><init>(LpC3;)V

    .line 2425
    .line 2426
    .line 2427
    goto/16 :goto_10

    .line 2428
    .line 2429
    :pswitch_8a
    new-instance v0, LCd2;

    .line 2430
    .line 2431
    invoke-direct {v0}, LCd2;-><init>()V

    .line 2432
    .line 2433
    .line 2434
    goto/16 :goto_10

    .line 2435
    .line 2436
    :pswitch_8b
    iget-object v0, v9, LsL4;->O2:LQK4;

    .line 2437
    .line 2438
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    check-cast v0, LMZ1;

    .line 2443
    .line 2444
    iget-object v2, v9, LsL4;->t:LFY4;

    .line 2445
    .line 2446
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v2

    .line 2450
    iget-object v3, v9, LsL4;->P2:Lake;

    .line 2451
    .line 2452
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v3

    .line 2456
    new-instance v4, LOZ1;

    .line 2457
    .line 2458
    invoke-direct {v4, v0, v2, v3}, LOZ1;-><init>(LMZ1;LB73;LrH9;)V

    .line 2459
    .line 2460
    .line 2461
    goto :goto_e

    .line 2462
    :pswitch_8c
    new-instance v0, LMZ1;

    .line 2463
    .line 2464
    invoke-virtual {v9}, LsL4;->u0()Llc2;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v2

    .line 2468
    iget-object v3, v9, LsL4;->t:LFY4;

    .line 2469
    .line 2470
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v3

    .line 2474
    invoke-direct {v0, v2, v3}, LMZ1;-><init>(Llc2;Lnwf;)V

    .line 2475
    .line 2476
    .line 2477
    goto/16 :goto_10

    .line 2478
    .line 2479
    :pswitch_8d
    new-instance v0, Lywa;

    .line 2480
    .line 2481
    iget-object v2, v9, LsL4;->S0:LXZ5;

    .line 2482
    .line 2483
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v2

    .line 2487
    check-cast v2, LuU1;

    .line 2488
    .line 2489
    iget-object v3, v9, LsL4;->t:LFY4;

    .line 2490
    .line 2491
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 2492
    .line 2493
    .line 2494
    invoke-direct {v0, v2}, Lywa;-><init>(LuU1;)V

    .line 2495
    .line 2496
    .line 2497
    goto/16 :goto_10

    .line 2498
    .line 2499
    :pswitch_8e
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2500
    .line 2501
    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 2502
    .line 2503
    .line 2504
    goto/16 :goto_10

    .line 2505
    .line 2506
    :pswitch_8f
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2507
    .line 2508
    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 2509
    .line 2510
    .line 2511
    goto/16 :goto_10

    .line 2512
    .line 2513
    :pswitch_90
    iget-object v0, v9, LsL4;->h1:Lake;

    .line 2514
    .line 2515
    new-instance v2, LHk;

    .line 2516
    .line 2517
    const/16 v3, 0x9

    .line 2518
    .line 2519
    invoke-direct {v2, v0, v3}, LHk;-><init>(Lbke;I)V

    .line 2520
    .line 2521
    .line 2522
    invoke-static {v2}, Liak;->d(LHk;)Leb2;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v0

    .line 2526
    goto/16 :goto_10

    .line 2527
    .line 2528
    :pswitch_91
    new-instance v0, Lzla;

    .line 2529
    .line 2530
    iget-object v2, v9, LsL4;->E0:LQK4;

    .line 2531
    .line 2532
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v2

    .line 2536
    check-cast v2, Lu00;

    .line 2537
    .line 2538
    invoke-direct {v0, v2}, Lzla;-><init>(Lu00;)V

    .line 2539
    .line 2540
    .line 2541
    goto/16 :goto_10

    .line 2542
    .line 2543
    :pswitch_92
    new-instance v0, Lxla;

    .line 2544
    .line 2545
    iget-object v2, v9, LsL4;->r1:LXZ5;

    .line 2546
    .line 2547
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v2

    .line 2551
    check-cast v2, LxX1;

    .line 2552
    .line 2553
    iget-object v3, v9, LsL4;->I2:Lake;

    .line 2554
    .line 2555
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v3

    .line 2559
    check-cast v3, Lzla;

    .line 2560
    .line 2561
    iget-object v4, v9, LsL4;->R0:LQK4;

    .line 2562
    .line 2563
    invoke-virtual {v4}, LQK4;->get()Ljava/lang/Object;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v4

    .line 2567
    check-cast v4, LkT6;

    .line 2568
    .line 2569
    iget-object v5, v9, LsL4;->t:LFY4;

    .line 2570
    .line 2571
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 2572
    .line 2573
    .line 2574
    invoke-direct {v0, v2, v3, v4}, Lxla;-><init>(LxX1;Lzla;LkT6;)V

    .line 2575
    .line 2576
    .line 2577
    goto/16 :goto_10

    .line 2578
    .line 2579
    :pswitch_93
    iget-object v0, v9, LsL4;->D1:Lake;

    .line 2580
    .line 2581
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v0

    .line 2585
    check-cast v0, LUW1;

    .line 2586
    .line 2587
    iget-object v0, v0, LUW1;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2588
    .line 2589
    invoke-static {v0, v0}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v0

    .line 2593
    goto/16 :goto_10

    .line 2594
    .line 2595
    :pswitch_94
    iget-object v0, v9, LsL4;->t:LFY4;

    .line 2596
    .line 2597
    iget-object v0, v0, LFY4;->P4:Lake;

    .line 2598
    .line 2599
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v0

    .line 2603
    check-cast v0, Ljava/util/Map;

    .line 2604
    .line 2605
    iget-object v2, v9, LsL4;->t:LFY4;

    .line 2606
    .line 2607
    invoke-virtual {v2}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v5

    .line 2611
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v6

    .line 2615
    iget-object v2, v9, LsL4;->E0:LQK4;

    .line 2616
    .line 2617
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v2

    .line 2621
    move-object v7, v2

    .line 2622
    check-cast v7, Lu00;

    .line 2623
    .line 2624
    iget-object v2, v9, LsL4;->G0:LQK4;

    .line 2625
    .line 2626
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v2

    .line 2630
    move-object v8, v2

    .line 2631
    check-cast v8, LeNe;

    .line 2632
    .line 2633
    iget-object v2, v9, LsL4;->F0:Lake;

    .line 2634
    .line 2635
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v2

    .line 2639
    check-cast v2, LiV1;

    .line 2640
    .line 2641
    iget-object v2, v9, LsL4;->a1:Lake;

    .line 2642
    .line 2643
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v0

    .line 2647
    check-cast v0, Ljava/lang/Iterable;

    .line 2648
    .line 2649
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v4

    .line 2653
    new-instance v3, LSC3;

    .line 2654
    .line 2655
    invoke-direct/range {v3 .. v8}, LSC3;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;Lnwf;Lu00;LeNe;)V

    .line 2656
    .line 2657
    .line 2658
    new-instance v0, LnC3;

    .line 2659
    .line 2660
    invoke-direct {v0, v3, v2}, LnC3;-><init>(LSC3;Lbke;)V

    .line 2661
    .line 2662
    .line 2663
    goto/16 :goto_10

    .line 2664
    .line 2665
    :pswitch_95
    iget-object v0, v9, LsL4;->t:LFY4;

    .line 2666
    .line 2667
    iget-object v0, v0, LFY4;->P4:Lake;

    .line 2668
    .line 2669
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v0

    .line 2673
    check-cast v0, Ljava/util/Map;

    .line 2674
    .line 2675
    iget-object v2, v9, LsL4;->t:LFY4;

    .line 2676
    .line 2677
    invoke-virtual {v2}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v5

    .line 2681
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v6

    .line 2685
    iget-object v2, v9, LsL4;->E0:LQK4;

    .line 2686
    .line 2687
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v2

    .line 2691
    move-object v7, v2

    .line 2692
    check-cast v7, Lu00;

    .line 2693
    .line 2694
    iget-object v2, v9, LsL4;->G0:LQK4;

    .line 2695
    .line 2696
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v2

    .line 2700
    move-object v8, v2

    .line 2701
    check-cast v8, LeNe;

    .line 2702
    .line 2703
    iget-object v2, v9, LsL4;->a1:Lake;

    .line 2704
    .line 2705
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v0

    .line 2709
    check-cast v0, Ljava/lang/Iterable;

    .line 2710
    .line 2711
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v4

    .line 2715
    new-instance v3, LSC3;

    .line 2716
    .line 2717
    invoke-direct/range {v3 .. v8}, LSC3;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;Lnwf;Lu00;LeNe;)V

    .line 2718
    .line 2719
    .line 2720
    new-instance v0, LnC3;

    .line 2721
    .line 2722
    invoke-direct {v0, v3, v2}, LnC3;-><init>(LSC3;Lbke;)V

    .line 2723
    .line 2724
    .line 2725
    goto/16 :goto_10

    .line 2726
    .line 2727
    :pswitch_96
    iget-object v2, v9, LsL4;->t:LFY4;

    .line 2728
    .line 2729
    invoke-virtual {v2}, LFY4;->J()LOa1;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v2

    .line 2733
    iget-object v3, v9, LsL4;->e2:Lake;

    .line 2734
    .line 2735
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v3

    .line 2739
    check-cast v3, LLa2;

    .line 2740
    .line 2741
    iget-object v4, v9, LsL4;->q0:LQK4;

    .line 2742
    .line 2743
    invoke-virtual {v4}, LQK4;->get()Ljava/lang/Object;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v4

    .line 2747
    check-cast v4, LaA8;

    .line 2748
    .line 2749
    iget-object v5, v9, LsL4;->t:LFY4;

    .line 2750
    .line 2751
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 2752
    .line 2753
    .line 2754
    new-instance v5, LEX1;

    .line 2755
    .line 2756
    invoke-direct {v5, v2, v3, v4, v0}, LEX1;-><init>(LmS6;LLa2;LaA8;LEc2;)V

    .line 2757
    .line 2758
    .line 2759
    :goto_f
    move-object v0, v5

    .line 2760
    goto/16 :goto_10

    .line 2761
    .line 2762
    :pswitch_97
    new-instance v0, LZc;

    .line 2763
    .line 2764
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2765
    .line 2766
    .line 2767
    sget-object v2, LtW1;->Z:LtW1;

    .line 2768
    .line 2769
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2770
    .line 2771
    .line 2772
    const-string v2, "ActiveCameraViewControllerManager"

    .line 2773
    .line 2774
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2775
    .line 2776
    .line 2777
    sget-object v2, Lrn0;->a:Lrn0;

    .line 2778
    .line 2779
    goto/16 :goto_10

    .line 2780
    .line 2781
    :pswitch_98
    iget-object v0, v9, LsL4;->d2:Lake;

    .line 2782
    .line 2783
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v0

    .line 2787
    check-cast v0, LIof;

    .line 2788
    .line 2789
    iget-object v2, v0, LIof;->m:LeX1;

    .line 2790
    .line 2791
    invoke-virtual {v0, v2}, LIof;->a(LeX1;)LFB0;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v0

    .line 2795
    goto/16 :goto_10

    .line 2796
    .line 2797
    :pswitch_99
    iget-object v0, v9, LsL4;->d2:Lake;

    .line 2798
    .line 2799
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v0

    .line 2803
    check-cast v0, LIof;

    .line 2804
    .line 2805
    new-instance v2, LHof;

    .line 2806
    .line 2807
    invoke-direct {v2, v0, v6}, LHof;-><init>(LIof;I)V

    .line 2808
    .line 2809
    .line 2810
    goto/16 :goto_d

    .line 2811
    .line 2812
    :pswitch_9a
    new-instance v7, LGz6;

    .line 2813
    .line 2814
    iget-object v0, v9, LsL4;->t:LFY4;

    .line 2815
    .line 2816
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2817
    .line 2818
    .line 2819
    iget-object v0, v9, LsL4;->e2:Lake;

    .line 2820
    .line 2821
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v0

    .line 2825
    check-cast v0, LLa2;

    .line 2826
    .line 2827
    iget-object v0, v9, LsL4;->z2:Lake;

    .line 2828
    .line 2829
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v0

    .line 2833
    move-object v8, v0

    .line 2834
    check-cast v8, Lobi;

    .line 2835
    .line 2836
    iget-object v0, v9, LsL4;->l2:Lake;

    .line 2837
    .line 2838
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v0

    .line 2842
    check-cast v0, LMX1;

    .line 2843
    .line 2844
    iget-object v10, v9, LsL4;->A2:Lake;

    .line 2845
    .line 2846
    iget-object v2, v9, LsL4;->r1:LXZ5;

    .line 2847
    .line 2848
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v2

    .line 2852
    move-object v11, v2

    .line 2853
    check-cast v11, LxX1;

    .line 2854
    .line 2855
    iget-object v2, v9, LsL4;->B2:Lake;

    .line 2856
    .line 2857
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v2

    .line 2861
    move-object v12, v2

    .line 2862
    check-cast v12, LZc;

    .line 2863
    .line 2864
    iget-object v2, v9, LsL4;->R0:LQK4;

    .line 2865
    .line 2866
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v2

    .line 2870
    check-cast v2, LkT6;

    .line 2871
    .line 2872
    iget-object v13, v9, LsL4;->w2:Lake;

    .line 2873
    .line 2874
    move-object v9, v0

    .line 2875
    invoke-direct/range {v7 .. v13}, LGz6;-><init>(Lobi;LMX1;Lbke;LxX1;LZc;Lbke;)V

    .line 2876
    .line 2877
    .line 2878
    move-object v0, v7

    .line 2879
    goto/16 :goto_10

    .line 2880
    .line 2881
    :pswitch_9b
    iget-object v0, v9, LsL4;->C2:LQK4;

    .line 2882
    .line 2883
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v0

    .line 2887
    check-cast v0, LEz6;

    .line 2888
    .line 2889
    goto/16 :goto_10

    .line 2890
    .line 2891
    :pswitch_9c
    iget-object v0, v9, LsL4;->e2:Lake;

    .line 2892
    .line 2893
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v0

    .line 2897
    check-cast v0, LLa2;

    .line 2898
    .line 2899
    iget-object v3, v9, LsL4;->O1:Lake;

    .line 2900
    .line 2901
    new-instance v4, LET1;

    .line 2902
    .line 2903
    sget-object v5, LrZ1;->Z:LrZ1;

    .line 2904
    .line 2905
    new-instance v5, LHk;

    .line 2906
    .line 2907
    invoke-direct {v5, v3, v2}, LHk;-><init>(Lbke;I)V

    .line 2908
    .line 2909
    .line 2910
    invoke-direct {v4, v0, v5}, LET1;-><init>(LLa2;LHk;)V

    .line 2911
    .line 2912
    .line 2913
    goto/16 :goto_e

    .line 2914
    .line 2915
    :pswitch_9d
    iget-object v0, v9, LsL4;->t1:LQK4;

    .line 2916
    .line 2917
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v0

    .line 2921
    check-cast v0, LUr6;

    .line 2922
    .line 2923
    iget-object v2, v9, LsL4;->r2:LQK4;

    .line 2924
    .line 2925
    iget-object v3, v9, LsL4;->l2:Lake;

    .line 2926
    .line 2927
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v3

    .line 2931
    check-cast v3, LMX1;

    .line 2932
    .line 2933
    iget-object v4, v9, LsL4;->t:LFY4;

    .line 2934
    .line 2935
    invoke-virtual {v4}, LFY4;->u()LB73;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v4

    .line 2939
    new-instance v5, LoQd;

    .line 2940
    .line 2941
    invoke-direct {v5, v0, v2, v3, v4}, LoQd;-><init>(LUr6;LQK4;LMX1;LB73;)V

    .line 2942
    .line 2943
    .line 2944
    goto/16 :goto_f

    .line 2945
    .line 2946
    :pswitch_9e
    new-instance v0, Lea2;

    .line 2947
    .line 2948
    iget-object v2, v9, LsL4;->v0:LXZ5;

    .line 2949
    .line 2950
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v2

    .line 2954
    check-cast v2, LVa2;

    .line 2955
    .line 2956
    iget-object v3, v9, LsL4;->e2:Lake;

    .line 2957
    .line 2958
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v3

    .line 2962
    check-cast v3, LLa2;

    .line 2963
    .line 2964
    invoke-direct {v0, v2, v3}, Lea2;-><init>(LVa2;LLa2;)V

    .line 2965
    .line 2966
    .line 2967
    goto/16 :goto_10

    .line 2968
    .line 2969
    :pswitch_9f
    iget-object v0, v9, LsL4;->h2:Lake;

    .line 2970
    .line 2971
    new-instance v2, LqFj;

    .line 2972
    .line 2973
    invoke-direct {v2, v0}, LqFj;-><init>(Lbke;)V

    .line 2974
    .line 2975
    .line 2976
    goto/16 :goto_d

    .line 2977
    .line 2978
    :pswitch_a0
    new-instance v0, Lxz8;

    .line 2979
    .line 2980
    iget-object v2, v9, LsL4;->a:LIZ4;

    .line 2981
    .line 2982
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2983
    .line 2984
    .line 2985
    new-instance v2, Lg38;

    .line 2986
    .line 2987
    invoke-direct {v2}, Lg38;-><init>()V

    .line 2988
    .line 2989
    .line 2990
    iget-object v3, v9, LsL4;->e1:LQK4;

    .line 2991
    .line 2992
    invoke-virtual {v3}, LQK4;->get()Ljava/lang/Object;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v3

    .line 2996
    check-cast v3, Lh38;

    .line 2997
    .line 2998
    invoke-direct {v0, v2, v3}, Lxz8;-><init>(Lg38;Lh38;)V

    .line 2999
    .line 3000
    .line 3001
    goto/16 :goto_10

    .line 3002
    .line 3003
    :pswitch_a1
    new-instance v0, Lzz8;

    .line 3004
    .line 3005
    iget-object v2, v9, LsL4;->d1:LQK4;

    .line 3006
    .line 3007
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v2

    .line 3011
    check-cast v2, Landroid/content/Context;

    .line 3012
    .line 3013
    iget-object v3, v9, LsL4;->u2:LQK4;

    .line 3014
    .line 3015
    invoke-direct {v0, v2, v3}, Lzz8;-><init>(Landroid/content/Context;LQK4;)V

    .line 3016
    .line 3017
    .line 3018
    goto/16 :goto_10

    .line 3019
    .line 3020
    :pswitch_a2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3021
    .line 3022
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3023
    .line 3024
    .line 3025
    goto/16 :goto_10

    .line 3026
    .line 3027
    :pswitch_a3
    new-instance v2, LbT1;

    .line 3028
    .line 3029
    iget-object v0, v9, LsL4;->t:LFY4;

    .line 3030
    .line 3031
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v3

    .line 3035
    iget-object v4, v9, LsL4;->o2:Lake;

    .line 3036
    .line 3037
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v4

    .line 3041
    check-cast v4, Lc52;

    .line 3042
    .line 3043
    iget-object v5, v9, LsL4;->O1:Lake;

    .line 3044
    .line 3045
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v5

    .line 3049
    check-cast v5, Lq56;

    .line 3050
    .line 3051
    iget-object v6, v9, LsL4;->s2:Lake;

    .line 3052
    .line 3053
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v6

    .line 3057
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3058
    .line 3059
    iget-object v7, v9, LsL4;->E0:LQK4;

    .line 3060
    .line 3061
    invoke-virtual {v7}, LQK4;->get()Ljava/lang/Object;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v7

    .line 3065
    check-cast v7, Lu00;

    .line 3066
    .line 3067
    invoke-virtual {v0}, LFY4;->V()LTH5;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v8

    .line 3071
    invoke-direct/range {v2 .. v8}, LbT1;-><init>(Lnwf;Lc52;Lq56;Ljava/util/concurrent/atomic/AtomicReference;Lu00;LTH5;)V

    .line 3072
    .line 3073
    .line 3074
    goto/16 :goto_d

    .line 3075
    .line 3076
    :pswitch_a4
    iget-object v0, v9, LsL4;->t:LFY4;

    .line 3077
    .line 3078
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v0

    .line 3082
    goto/16 :goto_10

    .line 3083
    .line 3084
    :pswitch_a5
    iget-object v0, v9, LsL4;->t:LFY4;

    .line 3085
    .line 3086
    invoke-virtual {v0}, LFY4;->W()LrDa;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v0

    .line 3090
    goto/16 :goto_10

    .line 3091
    .line 3092
    :pswitch_a6
    new-instance v2, LSDa;

    .line 3093
    .line 3094
    iget-object v0, v9, LsL4;->c1:LQK4;

    .line 3095
    .line 3096
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v0

    .line 3100
    move-object v3, v0

    .line 3101
    check-cast v3, LpC3;

    .line 3102
    .line 3103
    iget-object v0, v9, LsL4;->f0:LkW4;

    .line 3104
    .line 3105
    invoke-virtual {v0}, LkW4;->u()LUDa;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v4

    .line 3109
    iget-object v5, v9, LsL4;->p2:LQK4;

    .line 3110
    .line 3111
    invoke-virtual {v5}, LQK4;->get()Ljava/lang/Object;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v5

    .line 3115
    check-cast v5, LrDa;

    .line 3116
    .line 3117
    invoke-virtual {v0}, LkW4;->A()LnDa;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v6

    .line 3121
    iget-object v7, v9, LsL4;->t:LFY4;

    .line 3122
    .line 3123
    move-object v8, v7

    .line 3124
    invoke-virtual {v8}, LFY4;->u()LB73;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v7

    .line 3128
    new-instance v10, LLDa;

    .line 3129
    .line 3130
    iget-object v12, v9, LsL4;->p2:LQK4;

    .line 3131
    .line 3132
    iget-object v13, v9, LsL4;->c1:LQK4;

    .line 3133
    .line 3134
    iget-object v14, v9, LsL4;->o0:LQK4;

    .line 3135
    .line 3136
    iget-object v15, v9, LsL4;->n0:LQK4;

    .line 3137
    .line 3138
    iget-object v11, v9, LsL4;->G0:LQK4;

    .line 3139
    .line 3140
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 3141
    .line 3142
    .line 3143
    invoke-virtual {v8}, LFY4;->u()LB73;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v8

    .line 3147
    move-object/from16 v16, v11

    .line 3148
    .line 3149
    move-object v11, v8

    .line 3150
    invoke-direct/range {v10 .. v16}, LLDa;-><init>(LB73;Lake;Lake;Lake;Lake;Lake;)V

    .line 3151
    .line 3152
    .line 3153
    move-object v8, v10

    .line 3154
    invoke-virtual {v0}, LkW4;->H()LBDa;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v0

    .line 3158
    iget-object v9, v9, LsL4;->n0:LQK4;

    .line 3159
    .line 3160
    invoke-virtual {v9}, LQK4;->get()Ljava/lang/Object;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v9

    .line 3164
    check-cast v9, LBJd;

    .line 3165
    .line 3166
    move-object v9, v0

    .line 3167
    invoke-direct/range {v2 .. v9}, LSDa;-><init>(LpC3;LUDa;LrDa;LnDa;LB73;LLDa;LBDa;)V

    .line 3168
    .line 3169
    .line 3170
    goto/16 :goto_d

    .line 3171
    .line 3172
    :pswitch_a7
    new-instance v0, LvV1;

    .line 3173
    .line 3174
    iget-object v2, v9, LsL4;->H1:Lake;

    .line 3175
    .line 3176
    iget-object v3, v9, LsL4;->F1:LXZ5;

    .line 3177
    .line 3178
    iget-object v4, v9, LsL4;->G0:LQK4;

    .line 3179
    .line 3180
    invoke-virtual {v4}, LQK4;->get()Ljava/lang/Object;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v4

    .line 3184
    check-cast v4, LeNe;

    .line 3185
    .line 3186
    invoke-direct {v0, v2, v3, v4}, LvV1;-><init>(Lbke;LXZ5;LeNe;)V

    .line 3187
    .line 3188
    .line 3189
    goto/16 :goto_10

    .line 3190
    .line 3191
    :pswitch_a8
    iget-object v0, v9, LsL4;->d2:Lake;

    .line 3192
    .line 3193
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v0

    .line 3197
    check-cast v0, LIof;

    .line 3198
    .line 3199
    iget-object v0, v0, LIof;->i:Ls52;

    .line 3200
    .line 3201
    goto/16 :goto_10

    .line 3202
    .line 3203
    :pswitch_a9
    iget-object v0, v9, LsL4;->a1:Lake;

    .line 3204
    .line 3205
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v0

    .line 3209
    move-object v3, v0

    .line 3210
    check-cast v3, LEO;

    .line 3211
    .line 3212
    iget-object v0, v9, LsL4;->X1:Lake;

    .line 3213
    .line 3214
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v0

    .line 3218
    move-object v4, v0

    .line 3219
    check-cast v4, Lso5;

    .line 3220
    .line 3221
    iget-object v0, v9, LsL4;->m2:Lake;

    .line 3222
    .line 3223
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v0

    .line 3227
    move-object v5, v0

    .line 3228
    check-cast v5, Lr52;

    .line 3229
    .line 3230
    iget-object v0, v9, LsL4;->x0:Lake;

    .line 3231
    .line 3232
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v0

    .line 3236
    move-object v6, v0

    .line 3237
    check-cast v6, Lc32;

    .line 3238
    .line 3239
    iget-object v7, v9, LsL4;->n2:LQK4;

    .line 3240
    .line 3241
    iget-object v0, v9, LsL4;->E0:LQK4;

    .line 3242
    .line 3243
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v0

    .line 3247
    move-object v8, v0

    .line 3248
    check-cast v8, Lu00;

    .line 3249
    .line 3250
    iget-object v0, v9, LsL4;->t:LFY4;

    .line 3251
    .line 3252
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3253
    .line 3254
    .line 3255
    new-instance v2, Lc52;

    .line 3256
    .line 3257
    invoke-direct/range {v2 .. v8}, Lc52;-><init>(LEO;Lso5;Lr52;Lc32;LQK4;Lu00;)V

    .line 3258
    .line 3259
    .line 3260
    goto/16 :goto_d

    .line 3261
    .line 3262
    :pswitch_aa
    iget-object v0, v9, LsL4;->d2:Lake;

    .line 3263
    .line 3264
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v0

    .line 3268
    check-cast v0, LIof;

    .line 3269
    .line 3270
    iget-object v0, v0, LIof;->k:LMX1;

    .line 3271
    .line 3272
    goto/16 :goto_10

    .line 3273
    .line 3274
    :pswitch_ab
    iget-object v0, v9, LsL4;->d2:Lake;

    .line 3275
    .line 3276
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v0

    .line 3280
    check-cast v0, LIof;

    .line 3281
    .line 3282
    iget-object v0, v0, LIof;->j:LGof;

    .line 3283
    .line 3284
    goto/16 :goto_10

    .line 3285
    .line 3286
    :pswitch_ac
    iget-object v0, v9, LsL4;->d1:LQK4;

    .line 3287
    .line 3288
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v0

    .line 3292
    check-cast v0, Landroid/content/Context;

    .line 3293
    .line 3294
    new-instance v2, Lvzg;

    .line 3295
    .line 3296
    invoke-direct {v2, v0}, Lvzg;-><init>(Landroid/content/Context;)V

    .line 3297
    .line 3298
    .line 3299
    goto/16 :goto_d

    .line 3300
    .line 3301
    :pswitch_ad
    iget-object v0, v9, LsL4;->a:LIZ4;

    .line 3302
    .line 3303
    iget-object v0, v0, LIZ4;->S:Lake;

    .line 3304
    .line 3305
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v0

    .line 3309
    check-cast v0, LNof;

    .line 3310
    .line 3311
    goto :goto_10

    .line 3312
    :pswitch_ae
    iget-object v0, v9, LsL4;->h0:Lake;

    .line 3313
    .line 3314
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v0

    .line 3318
    check-cast v0, Lrei;

    .line 3319
    .line 3320
    iget-object v2, v9, LsL4;->S0:LXZ5;

    .line 3321
    .line 3322
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 3323
    .line 3324
    .line 3325
    move-result-object v2

    .line 3326
    check-cast v2, LuU1;

    .line 3327
    .line 3328
    invoke-interface {v2}, LuU1;->d1()Z

    .line 3329
    .line 3330
    .line 3331
    move-result v2

    .line 3332
    if-eqz v2, :cond_14

    .line 3333
    .line 3334
    goto :goto_10

    .line 3335
    :cond_14
    sget-object v0, Lxui;->a:Lxui;

    .line 3336
    .line 3337
    goto :goto_10

    .line 3338
    :pswitch_af
    sget-object v0, LpT1;->a:LpT1;

    .line 3339
    .line 3340
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3341
    .line 3342
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 3343
    .line 3344
    .line 3345
    goto/16 :goto_d

    .line 3346
    .line 3347
    :pswitch_b0
    iget-object v0, v9, LsL4;->b2:Lake;

    .line 3348
    .line 3349
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3350
    .line 3351
    .line 3352
    move-result-object v0

    .line 3353
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 3354
    .line 3355
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 3356
    .line 3357
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 3358
    .line 3359
    .line 3360
    goto/16 :goto_d

    .line 3361
    .line 3362
    :pswitch_b1
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 3363
    .line 3364
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 3365
    .line 3366
    .line 3367
    goto :goto_10

    .line 3368
    :pswitch_b2
    new-instance v0, LNV1;

    .line 3369
    .line 3370
    iget-object v2, v9, LsL4;->Z1:Lake;

    .line 3371
    .line 3372
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3373
    .line 3374
    .line 3375
    move-result-object v2

    .line 3376
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 3377
    .line 3378
    invoke-direct {v0, v2}, LNV1;-><init>(Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 3379
    .line 3380
    .line 3381
    goto :goto_10

    .line 3382
    :pswitch_b3
    iget-object v0, v9, LsL4;->v0:LXZ5;

    .line 3383
    .line 3384
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 3385
    .line 3386
    .line 3387
    move-result-object v0

    .line 3388
    check-cast v0, LVa2;

    .line 3389
    .line 3390
    new-instance v2, Ltc2;

    .line 3391
    .line 3392
    invoke-direct {v2, v0}, Ltc2;-><init>(LVa2;)V

    .line 3393
    .line 3394
    .line 3395
    goto/16 :goto_d

    .line 3396
    .line 3397
    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    .line 3398
    .line 3399
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3400
    .line 3401
    .line 3402
    throw v0

    .line 3403
    :cond_16
    invoke-virtual {v1}, LQK4;->o()Ljava/lang/Object;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v0

    .line 3407
    :goto_10
    return-object v0

    .line 3408
    :pswitch_b4
    check-cast v9, LdL4;

    .line 3409
    .line 3410
    packed-switch v8, :pswitch_data_8

    .line 3411
    .line 3412
    .line 3413
    new-instance v0, Ljava/lang/AssertionError;

    .line 3414
    .line 3415
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3416
    .line 3417
    .line 3418
    throw v0

    .line 3419
    :pswitch_b5
    iget-object v0, v9, LdL4;->a:LFY4;

    .line 3420
    .line 3421
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 3422
    .line 3423
    .line 3424
    move-result-object v0

    .line 3425
    goto/16 :goto_11

    .line 3426
    .line 3427
    :pswitch_b6
    iget-object v0, v9, LdL4;->a:LFY4;

    .line 3428
    .line 3429
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 3430
    .line 3431
    .line 3432
    move-result-object v0

    .line 3433
    iget-object v2, v9, LdL4;->a:LFY4;

    .line 3434
    .line 3435
    invoke-virtual {v2}, LFY4;->v()LpC3;

    .line 3436
    .line 3437
    .line 3438
    move-result-object v3

    .line 3439
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 3440
    .line 3441
    .line 3442
    move-result-object v4

    .line 3443
    new-instance v5, LmH1;

    .line 3444
    .line 3445
    iget-object v6, v9, LdL4;->i0:LQK4;

    .line 3446
    .line 3447
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 3448
    .line 3449
    .line 3450
    move-result-object v6

    .line 3451
    iget-object v7, v9, LdL4;->g0:LQK4;

    .line 3452
    .line 3453
    invoke-static {v7}, LVr6;->a(Lake;)LrH9;

    .line 3454
    .line 3455
    .line 3456
    move-result-object v7

    .line 3457
    invoke-direct {v5, v6, v7}, LmH1;-><init>(LrH9;LrH9;)V

    .line 3458
    .line 3459
    .line 3460
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v2

    .line 3464
    invoke-static {v0, v3, v4, v5, v2}, LX3k;->o(LBJd;LpC3;LB73;LmH1;Lnwf;)Lil2;

    .line 3465
    .line 3466
    .line 3467
    move-result-object v0

    .line 3468
    goto/16 :goto_11

    .line 3469
    .line 3470
    :pswitch_b7
    iget-object v0, v9, LdL4;->a:LFY4;

    .line 3471
    .line 3472
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 3473
    .line 3474
    .line 3475
    move-result-object v0

    .line 3476
    goto/16 :goto_11

    .line 3477
    .line 3478
    :pswitch_b8
    iget-object v0, v9, LdL4;->b:LxY4;

    .line 3479
    .line 3480
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 3481
    .line 3482
    .line 3483
    move-result-object v0

    .line 3484
    goto :goto_11

    .line 3485
    :pswitch_b9
    new-instance v2, LJqb;

    .line 3486
    .line 3487
    iget-object v0, v9, LdL4;->a:LFY4;

    .line 3488
    .line 3489
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3490
    .line 3491
    .line 3492
    iget-object v0, v9, LdL4;->a:LFY4;

    .line 3493
    .line 3494
    invoke-virtual {v0}, LFY4;->y0()LgBg;

    .line 3495
    .line 3496
    .line 3497
    move-result-object v3

    .line 3498
    iget-object v4, v9, LdL4;->f0:LQK4;

    .line 3499
    .line 3500
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 3501
    .line 3502
    .line 3503
    move-result-object v5

    .line 3504
    iget-object v6, v9, LdL4;->c:LD05;

    .line 3505
    .line 3506
    iget-object v6, v6, LD05;->f0:Lake;

    .line 3507
    .line 3508
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 3509
    .line 3510
    .line 3511
    move-result-object v6

    .line 3512
    check-cast v6, Lio/reactivex/rxjava3/core/Observer;

    .line 3513
    .line 3514
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v7

    .line 3518
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 3519
    .line 3520
    .line 3521
    move-result-object v8

    .line 3522
    iget-object v0, v9, LdL4;->g0:LQK4;

    .line 3523
    .line 3524
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 3525
    .line 3526
    .line 3527
    move-result-object v0

    .line 3528
    check-cast v0, LaA8;

    .line 3529
    .line 3530
    iget-object v9, v9, LdL4;->t:Lcrb;

    .line 3531
    .line 3532
    invoke-interface {v9}, Lcrb;->y3()LrNa;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v10

    .line 3536
    move-object v9, v0

    .line 3537
    invoke-direct/range {v2 .. v10}, LJqb;-><init>(LgBg;LQK4;LpC3;Lio/reactivex/rxjava3/core/Observer;LB73;LBJd;LaA8;LrNa;)V

    .line 3538
    .line 3539
    .line 3540
    move-object v0, v2

    .line 3541
    goto :goto_11

    .line 3542
    :pswitch_ba
    new-instance v0, LaBg;

    .line 3543
    .line 3544
    invoke-direct {v0}, LaBg;-><init>()V

    .line 3545
    .line 3546
    .line 3547
    goto :goto_11

    .line 3548
    :pswitch_bb
    iget-object v0, v9, LdL4;->a:LFY4;

    .line 3549
    .line 3550
    invoke-virtual {v0}, LFY4;->e()Lu00;

    .line 3551
    .line 3552
    .line 3553
    move-result-object v0

    .line 3554
    invoke-static {v0}, LX3k;->n(Lu00;)LIW1;

    .line 3555
    .line 3556
    .line 3557
    move-result-object v0

    .line 3558
    goto :goto_11

    .line 3559
    :pswitch_bc
    new-instance v0, Ly2k;

    .line 3560
    .line 3561
    invoke-direct {v0}, Ly2k;-><init>()V

    .line 3562
    .line 3563
    .line 3564
    goto :goto_11

    .line 3565
    :pswitch_bd
    new-instance v0, Lleg;

    .line 3566
    .line 3567
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3568
    .line 3569
    .line 3570
    iput-boolean v7, v0, Lleg;->a:Z

    .line 3571
    .line 3572
    sget-object v2, LGx7;->c:LGx7;

    .line 3573
    .line 3574
    iput-object v2, v0, Lleg;->b:LGx7;

    .line 3575
    .line 3576
    sget-object v2, Llyc;->b:Llyc;

    .line 3577
    .line 3578
    iput-object v2, v0, Lleg;->e:Llyc;

    .line 3579
    .line 3580
    sget-object v2, LBz6;->b:LBz6;

    .line 3581
    .line 3582
    iput-object v2, v0, Lleg;->h:LBz6;

    .line 3583
    .line 3584
    sget-object v2, Lsc2;->h0:Lsc2;

    .line 3585
    .line 3586
    iput-object v2, v0, Lleg;->j:Lsc2;

    .line 3587
    .line 3588
    iput-object v2, v0, Lleg;->k:Lsc2;

    .line 3589
    .line 3590
    iput v5, v0, Lleg;->p:I

    .line 3591
    .line 3592
    :goto_11
    return-object v0

    .line 3593
    :pswitch_be
    check-cast v9, LYK4;

    .line 3594
    .line 3595
    packed-switch v8, :pswitch_data_9

    .line 3596
    .line 3597
    .line 3598
    new-instance v0, Ljava/lang/AssertionError;

    .line 3599
    .line 3600
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3601
    .line 3602
    .line 3603
    throw v0

    .line 3604
    :pswitch_bf
    iget-object v0, v9, LYK4;->c:LxY4;

    .line 3605
    .line 3606
    invoke-virtual {v0}, LxY4;->b()LqS3;

    .line 3607
    .line 3608
    .line 3609
    move-result-object v0

    .line 3610
    goto/16 :goto_12

    .line 3611
    .line 3612
    :pswitch_c0
    iget-object v0, v9, LYK4;->a:LFY4;

    .line 3613
    .line 3614
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 3615
    .line 3616
    .line 3617
    move-result-object v0

    .line 3618
    goto/16 :goto_12

    .line 3619
    .line 3620
    :pswitch_c1
    iget-object v0, v9, LYK4;->a:LFY4;

    .line 3621
    .line 3622
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 3623
    .line 3624
    .line 3625
    move-result-object v0

    .line 3626
    goto :goto_12

    .line 3627
    :pswitch_c2
    iget-object v0, v9, LYK4;->b:LsF4;

    .line 3628
    .line 3629
    invoke-virtual {v0}, LsF4;->u()Ljf0;

    .line 3630
    .line 3631
    .line 3632
    move-result-object v0

    .line 3633
    goto :goto_12

    .line 3634
    :pswitch_c3
    iget-object v0, v9, LYK4;->a:LFY4;

    .line 3635
    .line 3636
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 3637
    .line 3638
    .line 3639
    move-result-object v0

    .line 3640
    goto :goto_12

    .line 3641
    :pswitch_c4
    iget-object v0, v9, LYK4;->a:LFY4;

    .line 3642
    .line 3643
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 3644
    .line 3645
    .line 3646
    move-result-object v0

    .line 3647
    goto :goto_12

    .line 3648
    :pswitch_c5
    iget-object v0, v9, LYK4;->a:LFY4;

    .line 3649
    .line 3650
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 3651
    .line 3652
    .line 3653
    move-result-object v0

    .line 3654
    goto :goto_12

    .line 3655
    :pswitch_c6
    iget-object v0, v9, LYK4;->a:LFY4;

    .line 3656
    .line 3657
    invoke-virtual {v0}, LFY4;->I()LTN6;

    .line 3658
    .line 3659
    .line 3660
    move-result-object v0

    .line 3661
    goto :goto_12

    .line 3662
    :pswitch_c7
    iget-object v0, v9, LYK4;->a:LFY4;

    .line 3663
    .line 3664
    invoke-virtual {v0}, LFY4;->n0()Ll7f;

    .line 3665
    .line 3666
    .line 3667
    move-result-object v0

    .line 3668
    goto :goto_12

    .line 3669
    :pswitch_c8
    new-instance v0, Lw71;

    .line 3670
    .line 3671
    iget-object v2, v9, LYK4;->t:LQK4;

    .line 3672
    .line 3673
    iget-object v3, v9, LYK4;->X:LQK4;

    .line 3674
    .line 3675
    invoke-direct {v0, v2, v3}, Lw71;-><init>(Lbke;Lbke;)V

    .line 3676
    .line 3677
    .line 3678
    iget-object v2, v9, LYK4;->Y:LQK4;

    .line 3679
    .line 3680
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 3681
    .line 3682
    .line 3683
    move-result-object v2

    .line 3684
    check-cast v2, LpC3;

    .line 3685
    .line 3686
    invoke-static {v0, v2}, LAxk;->g(Lw71;LpC3;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3687
    .line 3688
    .line 3689
    move-result-object v0

    .line 3690
    goto :goto_12

    .line 3691
    :pswitch_c9
    new-instance v2, LF11;

    .line 3692
    .line 3693
    iget-object v0, v9, LYK4;->Z:Lake;

    .line 3694
    .line 3695
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 3696
    .line 3697
    .line 3698
    move-result-object v3

    .line 3699
    iget-object v0, v9, LYK4;->e0:LQK4;

    .line 3700
    .line 3701
    :try_start_0
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 3702
    .line 3703
    .line 3704
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3705
    move-object v4, v0

    .line 3706
    check-cast v4, Lhef;

    .line 3707
    .line 3708
    iget-object v0, v9, LYK4;->a:LFY4;

    .line 3709
    .line 3710
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 3711
    .line 3712
    .line 3713
    move-result-object v5

    .line 3714
    iget-object v6, v9, LYK4;->f0:LQK4;

    .line 3715
    .line 3716
    iget-object v7, v9, LYK4;->g0:LQK4;

    .line 3717
    .line 3718
    iget-object v8, v9, LYK4;->Y:LQK4;

    .line 3719
    .line 3720
    iget-object v9, v9, LYK4;->h0:LQK4;

    .line 3721
    .line 3722
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3723
    .line 3724
    .line 3725
    move-result-object v10

    .line 3726
    invoke-direct/range {v2 .. v10}, LF11;-><init>(LrH9;Lhef;LB73;Lake;Lake;Lake;Lake;Lnwf;)V

    .line 3727
    .line 3728
    .line 3729
    move-object v0, v2

    .line 3730
    :goto_12
    return-object v0

    .line 3731
    :catchall_0
    move-exception v0

    .line 3732
    throw v0

    .line 3733
    :pswitch_ca
    check-cast v9, LRK4;

    .line 3734
    .line 3735
    if-eqz v8, :cond_18

    .line 3736
    .line 3737
    if-ne v8, v7, :cond_17

    .line 3738
    .line 3739
    iget-object v0, v9, LRK4;->b:LFY4;

    .line 3740
    .line 3741
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 3742
    .line 3743
    .line 3744
    move-result-object v0

    .line 3745
    goto :goto_13

    .line 3746
    :cond_17
    new-instance v0, Ljava/lang/AssertionError;

    .line 3747
    .line 3748
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3749
    .line 3750
    .line 3751
    throw v0

    .line 3752
    :cond_18
    iget-object v0, v9, LRK4;->b:LFY4;

    .line 3753
    .line 3754
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 3755
    .line 3756
    .line 3757
    move-result-object v0

    .line 3758
    :goto_13
    return-object v0

    .line 3759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_ca
        :pswitch_be
        :pswitch_b4
        :pswitch_7a
        :pswitch_79
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_3c
        :pswitch_34
        :pswitch_29
        :pswitch_28
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
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    :pswitch_data_1
    .packed-switch 0x0
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

    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch

    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch

    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
    .end packed-switch

    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    :pswitch_data_7
    .packed-switch 0x64
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
    .end packed-switch

    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
    .end packed-switch

    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
    .end packed-switch
.end method

.method public o()Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, LXRg;->a:LWRg;

    .line 6
    .line 7
    sget-object v4, Ltof;->a:Ltof;

    .line 8
    .line 9
    iget-object v5, v1, LQK4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LsL4;

    .line 12
    .line 13
    iget v6, v1, LQK4;->b:I

    .line 14
    .line 15
    packed-switch v6, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_0
    new-instance v0, LC22;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    const-wide/16 v3, 0x1388

    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, LC22;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    new-instance v0, Lso5;

    .line 40
    .line 41
    iget-object v2, v5, LsL4;->t:LFY4;

    .line 42
    .line 43
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 44
    .line 45
    .line 46
    iget-object v2, v5, LsL4;->W1:Lake;

    .line 47
    .line 48
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LC22;

    .line 53
    .line 54
    iget-object v3, v5, LsL4;->x0:Lake;

    .line 55
    .line 56
    iget-object v4, v5, LsL4;->S0:LXZ5;

    .line 57
    .line 58
    invoke-virtual {v4}, LXZ5;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LuU1;

    .line 63
    .line 64
    iget-object v4, v5, LsL4;->v0:LXZ5;

    .line 65
    .line 66
    invoke-virtual {v4}, LXZ5;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LVa2;

    .line 71
    .line 72
    invoke-direct {v0, v2, v3, v4}, Lso5;-><init>(LC22;Lbke;LVa2;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_2
    iget-object v0, v5, LsL4;->a:LIZ4;

    .line 77
    .line 78
    iget-object v0, v0, LIZ4;->p:Lake;

    .line 79
    .line 80
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LmA1;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_3
    iget-object v0, v5, LsL4;->H1:Lake;

    .line 88
    .line 89
    iget-object v2, v5, LsL4;->i1:Lake;

    .line 90
    .line 91
    iget-object v3, v5, LsL4;->r1:LXZ5;

    .line 92
    .line 93
    iget-object v4, v5, LsL4;->U1:LQK4;

    .line 94
    .line 95
    invoke-virtual {v4}, LQK4;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, LmA1;

    .line 100
    .line 101
    new-instance v5, LUu8;

    .line 102
    .line 103
    invoke-direct {v5, v0, v2, v4, v3}, LUu8;-><init>(Lbke;Lbke;LmA1;LXZ5;)V

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :pswitch_4
    iget-object v0, v5, LsL4;->t:LFY4;

    .line 108
    .line 109
    invoke-virtual {v0}, LFY4;->i0()Lhjd;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_5
    new-instance v0, Lwz3;

    .line 115
    .line 116
    invoke-direct {v0, v5}, Lwz3;-><init>(LsL4;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lwz3;->z:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lake;

    .line 122
    .line 123
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lk02;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_6
    new-instance v2, LlT1;

    .line 131
    .line 132
    iget-object v0, v5, LsL4;->S0:LXZ5;

    .line 133
    .line 134
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v3, v0

    .line 139
    check-cast v3, LuU1;

    .line 140
    .line 141
    iget-object v0, v5, LsL4;->v0:LXZ5;

    .line 142
    .line 143
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v4, v0

    .line 148
    check-cast v4, LVa2;

    .line 149
    .line 150
    iget-object v0, v5, LsL4;->d1:LQK4;

    .line 151
    .line 152
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/content/Context;

    .line 157
    .line 158
    iget-object v6, v5, LsL4;->G0:LQK4;

    .line 159
    .line 160
    invoke-virtual {v6}, LQK4;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, LeNe;

    .line 165
    .line 166
    new-instance v7, LmT1;

    .line 167
    .line 168
    iget-object v8, v5, LsL4;->v0:LXZ5;

    .line 169
    .line 170
    invoke-virtual {v8}, LXZ5;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, LVa2;

    .line 175
    .line 176
    iget-object v9, v5, LsL4;->S0:LXZ5;

    .line 177
    .line 178
    invoke-virtual {v9}, LXZ5;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, LuU1;

    .line 183
    .line 184
    iget-object v10, v5, LsL4;->a1:Lake;

    .line 185
    .line 186
    iget-object v11, v5, LsL4;->G0:LQK4;

    .line 187
    .line 188
    invoke-virtual {v11}, LQK4;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, LeNe;

    .line 193
    .line 194
    iget-object v12, v5, LsL4;->R0:LQK4;

    .line 195
    .line 196
    invoke-virtual {v12}, LQK4;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, LkT6;

    .line 201
    .line 202
    iget-object v13, v5, LsL4;->d1:LQK4;

    .line 203
    .line 204
    invoke-virtual {v13}, LQK4;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    check-cast v13, Landroid/content/Context;

    .line 209
    .line 210
    iget-object v5, v5, LsL4;->t:LFY4;

    .line 211
    .line 212
    invoke-virtual {v5}, LFY4;->V()LTH5;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-direct/range {v7 .. v15}, LmT1;-><init>(LVa2;LuU1;Lbke;LeNe;LkT6;Landroid/content/Context;LTH5;Lnwf;)V

    .line 221
    .line 222
    .line 223
    move-object v5, v0

    .line 224
    invoke-direct/range {v2 .. v7}, LlT1;-><init>(LuU1;LVa2;Landroid/content/Context;LeNe;LmT1;)V

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    :pswitch_7
    new-instance v3, LrRe;

    .line 229
    .line 230
    iget-object v0, v5, LsL4;->v0:LXZ5;

    .line 231
    .line 232
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object v4, v0

    .line 237
    check-cast v4, LVa2;

    .line 238
    .line 239
    iget-object v0, v5, LsL4;->E0:LQK4;

    .line 240
    .line 241
    iget-object v2, v5, LsL4;->S0:LXZ5;

    .line 242
    .line 243
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-object v6, v2

    .line 248
    check-cast v6, LuU1;

    .line 249
    .line 250
    iget-object v2, v5, LsL4;->a1:Lake;

    .line 251
    .line 252
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object v7, v2

    .line 257
    check-cast v7, LEO;

    .line 258
    .line 259
    iget-object v2, v5, LsL4;->f1:Lake;

    .line 260
    .line 261
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object v8, v2

    .line 266
    check-cast v8, LkT6;

    .line 267
    .line 268
    invoke-virtual {v5}, LsL4;->u()LeX1;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    iget-object v2, v5, LsL4;->t:LFY4;

    .line 273
    .line 274
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    iget-object v2, v5, LsL4;->k0:Lake;

    .line 279
    .line 280
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    move-object v11, v2

    .line 285
    check-cast v11, LUY0;

    .line 286
    .line 287
    iget-object v2, v5, LsL4;->m0:Lake;

    .line 288
    .line 289
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object v12, v2

    .line 294
    check-cast v12, Lr69;

    .line 295
    .line 296
    iget-object v13, v5, LsL4;->r1:LXZ5;

    .line 297
    .line 298
    iget-object v2, v5, LsL4;->E1:Lake;

    .line 299
    .line 300
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    move-object v14, v2

    .line 305
    check-cast v14, LOa2;

    .line 306
    .line 307
    iget-object v15, v5, LsL4;->i1:Lake;

    .line 308
    .line 309
    iget-object v2, v5, LsL4;->H1:Lake;

    .line 310
    .line 311
    move-object/from16 v16, v0

    .line 312
    .line 313
    iget-object v0, v5, LsL4;->m1:Lake;

    .line 314
    .line 315
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move-object/from16 v17, v0

    .line 320
    .line 321
    check-cast v17, Lx02;

    .line 322
    .line 323
    iget-object v0, v5, LsL4;->J1:Lake;

    .line 324
    .line 325
    move-object/from16 v18, v0

    .line 326
    .line 327
    iget-object v0, v5, LsL4;->b1:LQK4;

    .line 328
    .line 329
    move-object/from16 v19, v0

    .line 330
    .line 331
    iget-object v0, v5, LsL4;->K1:LQK4;

    .line 332
    .line 333
    move-object/from16 v20, v0

    .line 334
    .line 335
    iget-object v0, v5, LsL4;->L1:LQK4;

    .line 336
    .line 337
    iget-object v5, v5, LsL4;->O1:Lake;

    .line 338
    .line 339
    move-object/from16 v21, v0

    .line 340
    .line 341
    move-object/from16 v22, v5

    .line 342
    .line 343
    move-object/from16 v5, v16

    .line 344
    .line 345
    move-object/from16 v16, v2

    .line 346
    .line 347
    invoke-direct/range {v3 .. v22}, LrRe;-><init>(LVa2;LQK4;LuU1;LEO;LkT6;LeX1;Lnwf;LUY0;Lr69;LXZ5;LOa2;Lbke;Lbke;Lx02;Lbke;LQK4;LQK4;LQK4;Lbke;)V

    .line 348
    .line 349
    .line 350
    return-object v3

    .line 351
    :pswitch_8
    new-instance v0, Lz66;

    .line 352
    .line 353
    iget-object v2, v5, LsL4;->d1:LQK4;

    .line 354
    .line 355
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Landroid/content/Context;

    .line 360
    .line 361
    invoke-direct {v0, v2}, Lz66;-><init>(Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_9
    new-instance v3, Lt56;

    .line 366
    .line 367
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 368
    .line 369
    .line 370
    const/4 v4, -0x1

    .line 371
    iput v4, v3, Lt56;->a:I

    .line 372
    .line 373
    iput-boolean v0, v3, Lt56;->d:Z

    .line 374
    .line 375
    iput v0, v3, Lt56;->e:I

    .line 376
    .line 377
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    if-nez v4, :cond_0

    .line 382
    .line 383
    return-object v3

    .line 384
    :cond_0
    new-instance v4, Ls56;

    .line 385
    .line 386
    invoke-direct {v4, v3, v2}, Ls56;-><init>(Lt56;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v4}, LCq9;->c1(Lobi;)Lobi;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iput-object v2, v3, Lt56;->b:Lobi;

    .line 394
    .line 395
    new-instance v2, Ls56;

    .line 396
    .line 397
    invoke-direct {v2, v3, v0}, Ls56;-><init>(Lt56;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v2}, LCq9;->c1(Lobi;)Lobi;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, v3, Lt56;->c:Lobi;

    .line 405
    .line 406
    return-object v3

    .line 407
    :pswitch_a
    iget-object v0, v5, LsL4;->M1:LQK4;

    .line 408
    .line 409
    iget-object v2, v5, LsL4;->N1:LQK4;

    .line 410
    .line 411
    iget-object v3, v5, LsL4;->S0:LXZ5;

    .line 412
    .line 413
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, LuU1;

    .line 418
    .line 419
    invoke-interface {v3}, LuU1;->o0()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_1

    .line 424
    .line 425
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lq56;

    .line 430
    .line 431
    return-object v0

    .line 432
    :cond_1
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lq56;

    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_b
    iget-object v0, v5, LsL4;->t:LFY4;

    .line 440
    .line 441
    invoke-virtual {v0}, LFY4;->a0()Lk66;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_c
    new-instance v0, LTFa;

    .line 447
    .line 448
    iget-object v2, v5, LsL4;->S0:LXZ5;

    .line 449
    .line 450
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, LuU1;

    .line 455
    .line 456
    iget-object v3, v5, LsL4;->a1:Lake;

    .line 457
    .line 458
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, LEO;

    .line 463
    .line 464
    invoke-direct {v0, v2, v3}, LTFa;-><init>(LuU1;LEO;)V

    .line 465
    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_d
    new-instance v0, LiQ1;

    .line 469
    .line 470
    iget-object v2, v5, LsL4;->E0:LQK4;

    .line 471
    .line 472
    iget-object v3, v5, LsL4;->E1:Lake;

    .line 473
    .line 474
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, LOa2;

    .line 479
    .line 480
    iget-object v4, v5, LsL4;->S0:LXZ5;

    .line 481
    .line 482
    invoke-virtual {v4}, LXZ5;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, LuU1;

    .line 487
    .line 488
    invoke-direct {v0, v2, v3, v4}, LiQ1;-><init>(LQK4;LOa2;LuU1;)V

    .line 489
    .line 490
    .line 491
    return-object v0

    .line 492
    :pswitch_e
    iget-object v0, v5, LsL4;->F1:LXZ5;

    .line 493
    .line 494
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, LTZ1;

    .line 499
    .line 500
    iget-object v2, v5, LsL4;->I1:Lake;

    .line 501
    .line 502
    invoke-interface {v0}, LTZ1;->a()Ltof;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-ne v0, v4, :cond_2

    .line 507
    .line 508
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LHZ1;

    .line 513
    .line 514
    return-object v0

    .line 515
    :cond_2
    new-instance v0, LIZ1;

    .line 516
    .line 517
    invoke-direct {v0}, LIZ1;-><init>()V

    .line 518
    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_f
    iget-object v0, v5, LsL4;->t:LFY4;

    .line 522
    .line 523
    iget-object v0, v0, LFY4;->K:Lake;

    .line 524
    .line 525
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lc84;

    .line 530
    .line 531
    return-object v0

    .line 532
    :pswitch_10
    iget-object v0, v5, LsL4;->t:LFY4;

    .line 533
    .line 534
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 535
    .line 536
    .line 537
    iget-object v0, v5, LsL4;->t:LFY4;

    .line 538
    .line 539
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 540
    .line 541
    .line 542
    iget-object v0, v5, LsL4;->d1:LQK4;

    .line 543
    .line 544
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Landroid/content/Context;

    .line 549
    .line 550
    iget-object v0, v5, LsL4;->S0:LXZ5;

    .line 551
    .line 552
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, LuU1;

    .line 557
    .line 558
    sget-object v0, Lu1;->a:Lu1;

    .line 559
    .line 560
    return-object v0

    .line 561
    :pswitch_11
    iget-object v0, v5, LsL4;->G0:LQK4;

    .line 562
    .line 563
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    move-object v7, v0

    .line 568
    check-cast v7, LeNe;

    .line 569
    .line 570
    iget-object v0, v5, LsL4;->S0:LXZ5;

    .line 571
    .line 572
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, LuU1;

    .line 577
    .line 578
    iget-object v3, v5, LsL4;->F1:LXZ5;

    .line 579
    .line 580
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, LTZ1;

    .line 585
    .line 586
    iget-object v4, v5, LsL4;->t:LFY4;

    .line 587
    .line 588
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 589
    .line 590
    .line 591
    iget-object v4, v5, LsL4;->f1:Lake;

    .line 592
    .line 593
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    move-object v10, v4

    .line 598
    check-cast v10, LkT6;

    .line 599
    .line 600
    iget-object v11, v5, LsL4;->G1:Lake;

    .line 601
    .line 602
    new-instance v6, Lv32;

    .line 603
    .line 604
    new-instance v8, LvX1;

    .line 605
    .line 606
    invoke-direct {v8, v2, v3}, LvX1;-><init>(ILjava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v0}, LuU1;->y()I

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    invoke-direct/range {v6 .. v11}, Lv32;-><init>(LeNe;LvX1;ILkT6;Lbke;)V

    .line 614
    .line 615
    .line 616
    return-object v6

    .line 617
    :pswitch_12
    new-instance v0, LOa2;

    .line 618
    .line 619
    invoke-direct {v0}, LOa2;-><init>()V

    .line 620
    .line 621
    .line 622
    return-object v0

    .line 623
    :pswitch_13
    new-instance v2, LJQ1;

    .line 624
    .line 625
    iget-object v0, v5, LsL4;->v0:LXZ5;

    .line 626
    .line 627
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    move-object v3, v0

    .line 632
    check-cast v3, LVa2;

    .line 633
    .line 634
    iget-object v4, v5, LsL4;->E0:LQK4;

    .line 635
    .line 636
    iget-object v0, v5, LsL4;->S0:LXZ5;

    .line 637
    .line 638
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, LuU1;

    .line 643
    .line 644
    iget-object v6, v5, LsL4;->a1:Lake;

    .line 645
    .line 646
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    check-cast v6, LEO;

    .line 651
    .line 652
    iget-object v7, v5, LsL4;->f1:Lake;

    .line 653
    .line 654
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    check-cast v7, LkT6;

    .line 659
    .line 660
    iget-object v8, v5, LsL4;->d1:LQK4;

    .line 661
    .line 662
    invoke-virtual {v8}, LQK4;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    check-cast v8, Landroid/content/Context;

    .line 667
    .line 668
    invoke-virtual {v5}, LsL4;->u()LeX1;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    iget-object v10, v5, LsL4;->t:LFY4;

    .line 673
    .line 674
    invoke-virtual {v10}, LFY4;->s0()Lnwf;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    iget-object v11, v5, LsL4;->k0:Lake;

    .line 679
    .line 680
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    check-cast v11, LUY0;

    .line 685
    .line 686
    iget-object v12, v5, LsL4;->m0:Lake;

    .line 687
    .line 688
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    check-cast v12, Lr69;

    .line 693
    .line 694
    iget-object v13, v5, LsL4;->r1:LXZ5;

    .line 695
    .line 696
    iget-object v14, v5, LsL4;->i1:Lake;

    .line 697
    .line 698
    iget-object v15, v5, LsL4;->E1:Lake;

    .line 699
    .line 700
    invoke-interface {v15}, Lbke;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v15

    .line 704
    check-cast v15, LOa2;

    .line 705
    .line 706
    move-object/from16 v16, v0

    .line 707
    .line 708
    iget-object v0, v5, LsL4;->t1:LQK4;

    .line 709
    .line 710
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, LUr6;

    .line 715
    .line 716
    move-object/from16 v17, v0

    .line 717
    .line 718
    iget-object v0, v5, LsL4;->H1:Lake;

    .line 719
    .line 720
    move-object/from16 v18, v0

    .line 721
    .line 722
    iget-object v0, v5, LsL4;->m1:Lake;

    .line 723
    .line 724
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Lx02;

    .line 729
    .line 730
    move-object/from16 v19, v0

    .line 731
    .line 732
    iget-object v0, v5, LsL4;->J1:Lake;

    .line 733
    .line 734
    move-object/from16 v20, v0

    .line 735
    .line 736
    iget-object v0, v5, LsL4;->b1:LQK4;

    .line 737
    .line 738
    move-object/from16 v21, v0

    .line 739
    .line 740
    iget-object v0, v5, LsL4;->K1:LQK4;

    .line 741
    .line 742
    move-object/from16 v22, v0

    .line 743
    .line 744
    iget-object v0, v5, LsL4;->L1:LQK4;

    .line 745
    .line 746
    iget-object v5, v5, LsL4;->O1:Lake;

    .line 747
    .line 748
    move-object/from16 v23, v5

    .line 749
    .line 750
    move-object/from16 v5, v16

    .line 751
    .line 752
    move-object/from16 v16, v17

    .line 753
    .line 754
    move-object/from16 v17, v18

    .line 755
    .line 756
    move-object/from16 v18, v19

    .line 757
    .line 758
    move-object/from16 v19, v20

    .line 759
    .line 760
    move-object/from16 v20, v21

    .line 761
    .line 762
    move-object/from16 v21, v22

    .line 763
    .line 764
    move-object/from16 v22, v0

    .line 765
    .line 766
    invoke-direct/range {v2 .. v23}, LJQ1;-><init>(LVa2;LQK4;LuU1;LEO;LkT6;Landroid/content/Context;LeX1;Lnwf;LUY0;Lr69;LXZ5;Lbke;LOa2;LUr6;Lbke;Lx02;Lbke;LQK4;LQK4;LQK4;Lbke;)V

    .line 767
    .line 768
    .line 769
    return-object v2

    .line 770
    :pswitch_14
    iget-object v0, v5, LsL4;->P1:LQK4;

    .line 771
    .line 772
    sget-object v2, Ltof;->X:Ltof;

    .line 773
    .line 774
    iget-object v3, v5, LsL4;->Q1:LQK4;

    .line 775
    .line 776
    invoke-static {v4, v0, v2, v3}, Ld79;->m(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)LDMe;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    iget-object v2, v5, LsL4;->R1:LQK4;

    .line 781
    .line 782
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    check-cast v2, LlT1;

    .line 787
    .line 788
    iget-object v3, v5, LsL4;->S1:Lake;

    .line 789
    .line 790
    new-instance v4, LfC3;

    .line 791
    .line 792
    invoke-direct {v4, v0, v2, v3}, LfC3;-><init>(LDMe;LlT1;Lbke;)V

    .line 793
    .line 794
    .line 795
    return-object v4

    .line 796
    :pswitch_15
    iget-object v0, v5, LsL4;->t:LFY4;

    .line 797
    .line 798
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    new-instance v2, LUW1;

    .line 803
    .line 804
    invoke-direct {v2, v0}, LUW1;-><init>(LB73;)V

    .line 805
    .line 806
    .line 807
    return-object v2

    .line 808
    :pswitch_16
    iget-object v0, v5, LsL4;->t:LFY4;

    .line 809
    .line 810
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    iget-object v0, v5, LsL4;->D1:Lake;

    .line 815
    .line 816
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    move-object v8, v0

    .line 821
    check-cast v8, LQG7;

    .line 822
    .line 823
    iget-object v0, v5, LsL4;->v0:LXZ5;

    .line 824
    .line 825
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    move-object v9, v0

    .line 830
    check-cast v9, LVa2;

    .line 831
    .line 832
    iget-object v0, v5, LsL4;->S0:LXZ5;

    .line 833
    .line 834
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, LuU1;

    .line 839
    .line 840
    iget-object v0, v5, LsL4;->F1:LXZ5;

    .line 841
    .line 842
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    move-object v10, v0

    .line 847
    check-cast v10, LTZ1;

    .line 848
    .line 849
    new-instance v11, Lzb1;

    .line 850
    .line 851
    iget-object v12, v5, LsL4;->S0:LXZ5;

    .line 852
    .line 853
    iget-object v13, v5, LsL4;->H1:Lake;

    .line 854
    .line 855
    iget-object v14, v5, LsL4;->i1:Lake;

    .line 856
    .line 857
    iget-object v15, v5, LsL4;->r1:LXZ5;

    .line 858
    .line 859
    iget-object v0, v5, LsL4;->m1:Lake;

    .line 860
    .line 861
    iget-object v4, v5, LsL4;->a1:Lake;

    .line 862
    .line 863
    iget-object v6, v5, LsL4;->g1:LQK4;

    .line 864
    .line 865
    iget-object v2, v5, LsL4;->O1:Lake;

    .line 866
    .line 867
    move-object/from16 v16, v0

    .line 868
    .line 869
    iget-object v0, v5, LsL4;->G0:LQK4;

    .line 870
    .line 871
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    move-object/from16 v20, v0

    .line 876
    .line 877
    check-cast v20, LeNe;

    .line 878
    .line 879
    move-object/from16 v19, v2

    .line 880
    .line 881
    move-object/from16 v17, v4

    .line 882
    .line 883
    move-object/from16 v18, v6

    .line 884
    .line 885
    invoke-direct/range {v11 .. v20}, Lzb1;-><init>(LXZ5;Lbke;Lbke;LXZ5;Lbke;Lbke;LQK4;Lbke;LeNe;)V

    .line 886
    .line 887
    .line 888
    iget-object v13, v5, LsL4;->a1:Lake;

    .line 889
    .line 890
    iget-object v12, v5, LsL4;->r1:LXZ5;

    .line 891
    .line 892
    iget-object v0, v5, LsL4;->i1:Lake;

    .line 893
    .line 894
    iget-object v2, v5, LsL4;->E1:Lake;

    .line 895
    .line 896
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    move-object v15, v2

    .line 901
    check-cast v15, LOa2;

    .line 902
    .line 903
    iget-object v2, v5, LsL4;->T1:LQK4;

    .line 904
    .line 905
    iget-object v4, v5, LsL4;->G0:LQK4;

    .line 906
    .line 907
    iget-object v6, v5, LsL4;->V1:Lake;

    .line 908
    .line 909
    iget-object v14, v5, LsL4;->X1:Lake;

    .line 910
    .line 911
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v14

    .line 915
    move-object/from16 v19, v14

    .line 916
    .line 917
    check-cast v19, Lso5;

    .line 918
    .line 919
    iget-object v14, v5, LsL4;->p1:Lake;

    .line 920
    .line 921
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v14

    .line 925
    move-object/from16 v20, v14

    .line 926
    .line 927
    check-cast v20, LOW1;

    .line 928
    .line 929
    iget-object v14, v5, LsL4;->q0:LQK4;

    .line 930
    .line 931
    iget-object v1, v5, LsL4;->f1:Lake;

    .line 932
    .line 933
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    move-object/from16 v22, v1

    .line 938
    .line 939
    check-cast v22, LkT6;

    .line 940
    .line 941
    iget-object v1, v5, LsL4;->D0:LQK4;

    .line 942
    .line 943
    move-object/from16 v23, v1

    .line 944
    .line 945
    iget-object v1, v5, LsL4;->Y1:Lake;

    .line 946
    .line 947
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    move-object/from16 v24, v1

    .line 952
    .line 953
    check-cast v24, Ltc2;

    .line 954
    .line 955
    invoke-virtual {v5}, LsL4;->u0()Llc2;

    .line 956
    .line 957
    .line 958
    move-result-object v25

    .line 959
    iget-object v1, v5, LsL4;->t:LFY4;

    .line 960
    .line 961
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 962
    .line 963
    .line 964
    move-result-object v26

    .line 965
    iget-object v1, v5, LsL4;->E0:LQK4;

    .line 966
    .line 967
    invoke-virtual {v1}, LQK4;->get()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    move-object/from16 v33, v1

    .line 972
    .line 973
    check-cast v33, Lu00;

    .line 974
    .line 975
    iget-object v1, v5, LsL4;->Z0:Lake;

    .line 976
    .line 977
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    move-object/from16 v27, v1

    .line 982
    .line 983
    check-cast v27, LQ8d;

    .line 984
    .line 985
    iget-object v1, v5, LsL4;->a2:LQK4;

    .line 986
    .line 987
    move-object/from16 v28, v1

    .line 988
    .line 989
    iget-object v1, v5, LsL4;->N0:LQK4;

    .line 990
    .line 991
    invoke-virtual {v1}, LQK4;->get()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    move-object/from16 v29, v1

    .line 996
    .line 997
    check-cast v29, LySb;

    .line 998
    .line 999
    iget-object v1, v5, LsL4;->c2:Lake;

    .line 1000
    .line 1001
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1006
    .line 1007
    iget-object v1, v5, LsL4;->V0:Lake;

    .line 1008
    .line 1009
    move-object/from16 v30, v1

    .line 1010
    .line 1011
    iget-object v1, v5, LsL4;->P0:Lake;

    .line 1012
    .line 1013
    iget-object v5, v5, LsL4;->M0:LQK4;

    .line 1014
    .line 1015
    invoke-virtual {v5}, LQK4;->get()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    move-object/from16 v32, v5

    .line 1020
    .line 1021
    check-cast v32, Lw10;

    .line 1022
    .line 1023
    const-string v5, "provideScCameraServiceProvider"

    .line 1024
    .line 1025
    invoke-virtual {v3, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v5

    .line 1029
    move-object/from16 v18, v6

    .line 1030
    .line 1031
    :try_start_0
    new-instance v6, LIof;

    .line 1032
    .line 1033
    move-object/from16 v21, v14

    .line 1034
    .line 1035
    const/16 v16, 0x1

    .line 1036
    .line 1037
    new-instance v14, LeX1;

    .line 1038
    .line 1039
    move-object/from16 v31, v1

    .line 1040
    .line 1041
    const/4 v1, 0x1

    .line 1042
    invoke-direct {v14, v1, v0}, LeX1;-><init>(ILjava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    move-object/from16 v16, v2

    .line 1046
    .line 1047
    move-object/from16 v17, v4

    .line 1048
    .line 1049
    invoke-direct/range {v6 .. v33}, LIof;-><init>(Lnwf;LQG7;LVa2;LTZ1;Lzb1;LXZ5;Lbke;LeX1;LOa2;LQK4;LQK4;Lbke;Lso5;LOW1;LQK4;LkT6;LQK4;Ltc2;Llc2;LB73;LQ8d;LQK4;LySb;Lbke;Lbke;Lw10;Lu00;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v3, v5}, LWRg;->h(I)V

    .line 1053
    .line 1054
    .line 1055
    return-object v6

    .line 1056
    :catchall_0
    move-exception v0

    .line 1057
    sget-object v1, LXRg;->b:Lzhi;

    .line 1058
    .line 1059
    if-eqz v1, :cond_3

    .line 1060
    .line 1061
    invoke-virtual {v1, v5}, Lzhi;->o(I)V

    .line 1062
    .line 1063
    .line 1064
    :cond_3
    throw v0

    .line 1065
    :pswitch_17
    iget-object v0, v5, LsL4;->d2:Lake;

    .line 1066
    .line 1067
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, LIof;

    .line 1072
    .line 1073
    iget-object v0, v0, LIof;->l:LLa2;

    .line 1074
    .line 1075
    return-object v0

    .line 1076
    :pswitch_18
    iget-object v0, v5, LsL4;->a:LIZ4;

    .line 1077
    .line 1078
    new-instance v1, LDCj;

    .line 1079
    .line 1080
    iget-object v2, v0, LIZ4;->d:LfY4;

    .line 1081
    .line 1082
    iget-object v3, v0, LIZ4;->T:LfY4;

    .line 1083
    .line 1084
    iget-object v0, v0, LIZ4;->B:Lake;

    .line 1085
    .line 1086
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    check-cast v0, LUr6;

    .line 1091
    .line 1092
    new-instance v4, LgEh;

    .line 1093
    .line 1094
    invoke-direct {v4}, LgEh;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    invoke-direct {v1, v2, v3, v0, v4}, LDCj;-><init>(Lake;Lake;LUr6;LgEh;)V

    .line 1098
    .line 1099
    .line 1100
    return-object v1

    .line 1101
    :pswitch_19
    new-instance v0, LBq0;

    .line 1102
    .line 1103
    iget-object v1, v5, LsL4;->S0:LXZ5;

    .line 1104
    .line 1105
    invoke-direct {v0, v1}, LBq0;-><init>(LXZ5;)V

    .line 1106
    .line 1107
    .line 1108
    return-object v0

    .line 1109
    :pswitch_1a
    new-instance v0, Lkgi;

    .line 1110
    .line 1111
    iget-object v1, v5, LsL4;->d1:LQK4;

    .line 1112
    .line 1113
    invoke-direct {v0, v1}, Lkgi;-><init>(Lake;)V

    .line 1114
    .line 1115
    .line 1116
    return-object v0

    .line 1117
    :pswitch_1b
    new-instance v0, LnGj;

    .line 1118
    .line 1119
    iget-object v1, v5, LsL4;->a1:Lake;

    .line 1120
    .line 1121
    iget-object v2, v5, LsL4;->z1:LQK4;

    .line 1122
    .line 1123
    iget-object v3, v5, LsL4;->t:LFY4;

    .line 1124
    .line 1125
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    iget-object v4, v5, LsL4;->a:LIZ4;

    .line 1130
    .line 1131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    iget-object v4, v5, LsL4;->o1:Lake;

    .line 1135
    .line 1136
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    check-cast v4, LzJ7;

    .line 1141
    .line 1142
    invoke-direct {v0, v1, v2, v3, v4}, LnGj;-><init>(Lbke;LQK4;LB73;LzJ7;)V

    .line 1143
    .line 1144
    .line 1145
    return-object v0

    .line 1146
    :pswitch_1c
    iget-object v0, v5, LsL4;->S0:LXZ5;

    .line 1147
    .line 1148
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    check-cast v0, LuU1;

    .line 1153
    .line 1154
    new-instance v1, LhG6;

    .line 1155
    .line 1156
    invoke-direct {v1, v0}, LhG6;-><init>(LuU1;)V

    .line 1157
    .line 1158
    .line 1159
    return-object v1

    .line 1160
    :pswitch_1d
    iget-object v0, v5, LsL4;->c:Lcrb;

    .line 1161
    .line 1162
    invoke-interface {v0}, Lcrb;->j0()Laqb;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    return-object v0

    .line 1167
    :pswitch_1e
    new-instance v0, LQu;

    .line 1168
    .line 1169
    iget-object v1, v5, LsL4;->S0:LXZ5;

    .line 1170
    .line 1171
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    check-cast v1, LuU1;

    .line 1176
    .line 1177
    iget-object v2, v5, LsL4;->w1:LQK4;

    .line 1178
    .line 1179
    new-instance v3, LWEd;

    .line 1180
    .line 1181
    invoke-direct {v3}, LWEd;-><init>()V

    .line 1182
    .line 1183
    .line 1184
    iget-object v4, v5, LsL4;->a:LIZ4;

    .line 1185
    .line 1186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    .line 1189
    iget-object v4, v5, LsL4;->c1:LQK4;

    .line 1190
    .line 1191
    invoke-virtual {v4}, LQK4;->get()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    check-cast v4, LpC3;

    .line 1196
    .line 1197
    invoke-direct {v0, v1, v2, v3, v4}, LQu;-><init>(LuU1;LQK4;LWEd;LpC3;)V

    .line 1198
    .line 1199
    .line 1200
    return-object v0

    .line 1201
    :pswitch_1f
    iget-object v0, v5, LsL4;->a:LIZ4;

    .line 1202
    .line 1203
    invoke-virtual {v0}, LIZ4;->e()LDqb;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    return-object v0

    .line 1208
    :pswitch_20
    iget-object v0, v5, LsL4;->a:LIZ4;

    .line 1209
    .line 1210
    invoke-virtual {v0}, LIZ4;->c()LUr6;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    return-object v0

    .line 1215
    :pswitch_21
    iget-object v0, v5, LsL4;->c:Lcrb;

    .line 1216
    .line 1217
    invoke-interface {v0}, Lcrb;->w6()LNM6;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    return-object v0

    .line 1222
    :pswitch_22
    new-instance v0, LiEe;

    .line 1223
    .line 1224
    iget-object v1, v5, LsL4;->S0:LXZ5;

    .line 1225
    .line 1226
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    check-cast v1, LuU1;

    .line 1231
    .line 1232
    iget-object v2, v5, LsL4;->a:LIZ4;

    .line 1233
    .line 1234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    iget-object v2, v5, LsL4;->s1:LQK4;

    .line 1238
    .line 1239
    iget-object v3, v5, LsL4;->t1:LQK4;

    .line 1240
    .line 1241
    invoke-virtual {v3}, LQK4;->get()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    check-cast v3, LUr6;

    .line 1246
    .line 1247
    invoke-direct {v0, v1, v2, v3}, LiEe;-><init>(LuU1;LQK4;LUr6;)V

    .line 1248
    .line 1249
    .line 1250
    return-object v0

    .line 1251
    :pswitch_23
    iget-object v0, v5, LsL4;->v0:LXZ5;

    .line 1252
    .line 1253
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    move-object v7, v0

    .line 1258
    check-cast v7, LVa2;

    .line 1259
    .line 1260
    iget-object v0, v5, LsL4;->S0:LXZ5;

    .line 1261
    .line 1262
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    move-object v8, v0

    .line 1267
    check-cast v8, LuU1;

    .line 1268
    .line 1269
    iget-object v0, v5, LsL4;->a1:Lake;

    .line 1270
    .line 1271
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    move-object v9, v0

    .line 1276
    check-cast v9, LEO;

    .line 1277
    .line 1278
    iget-object v0, v5, LsL4;->r1:LXZ5;

    .line 1279
    .line 1280
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    move-object v10, v0

    .line 1285
    check-cast v10, LxX1;

    .line 1286
    .line 1287
    iget-object v0, v5, LsL4;->t:LFY4;

    .line 1288
    .line 1289
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v11

    .line 1293
    iget-object v12, v5, LsL4;->u1:LQK4;

    .line 1294
    .line 1295
    iget-object v0, v5, LsL4;->a:LIZ4;

    .line 1296
    .line 1297
    invoke-virtual {v0}, LIZ4;->a()LB93;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v13

    .line 1301
    iget-object v14, v5, LsL4;->v1:LQK4;

    .line 1302
    .line 1303
    iget-object v1, v0, LIZ4;->F:Lake;

    .line 1304
    .line 1305
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    move-object v15, v1

    .line 1310
    check-cast v15, Ljava/util/LinkedHashMap;

    .line 1311
    .line 1312
    iget-object v1, v5, LsL4;->x1:LQK4;

    .line 1313
    .line 1314
    new-instance v2, LbEe;

    .line 1315
    .line 1316
    invoke-virtual {v0}, LIZ4;->i()LYDj;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    iget-object v4, v5, LsL4;->R0:LQK4;

    .line 1321
    .line 1322
    invoke-virtual {v4}, LQK4;->get()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    check-cast v4, LkT6;

    .line 1327
    .line 1328
    invoke-direct {v2, v3, v4}, LbEe;-><init>(LYDj;LkT6;)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v3, v5, LsL4;->y1:Lake;

    .line 1332
    .line 1333
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    move-object/from16 v18, v3

    .line 1338
    .line 1339
    check-cast v18, LhG6;

    .line 1340
    .line 1341
    iget-object v3, v5, LsL4;->q0:LQK4;

    .line 1342
    .line 1343
    iget-object v4, v5, LsL4;->A1:LQK4;

    .line 1344
    .line 1345
    iget-object v6, v0, LIZ4;->O:Lake;

    .line 1346
    .line 1347
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v6

    .line 1351
    move-object/from16 v21, v6

    .line 1352
    .line 1353
    check-cast v21, LsEe;

    .line 1354
    .line 1355
    iget-object v6, v5, LsL4;->B1:Lake;

    .line 1356
    .line 1357
    move-object/from16 v16, v1

    .line 1358
    .line 1359
    iget-object v1, v5, LsL4;->t1:LQK4;

    .line 1360
    .line 1361
    invoke-virtual {v1}, LQK4;->get()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    move-object/from16 v23, v1

    .line 1366
    .line 1367
    check-cast v23, LUr6;

    .line 1368
    .line 1369
    iget-object v1, v5, LsL4;->C1:LQK4;

    .line 1370
    .line 1371
    iget-object v0, v0, LIZ4;->m:Lake;

    .line 1372
    .line 1373
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    move-object/from16 v25, v0

    .line 1378
    .line 1379
    check-cast v25, LVq0;

    .line 1380
    .line 1381
    iget-object v0, v5, LsL4;->o1:Lake;

    .line 1382
    .line 1383
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    move-object/from16 v26, v0

    .line 1388
    .line 1389
    check-cast v26, LzJ7;

    .line 1390
    .line 1391
    iget-object v0, v5, LsL4;->e2:Lake;

    .line 1392
    .line 1393
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    move-object/from16 v27, v0

    .line 1398
    .line 1399
    check-cast v27, LLa2;

    .line 1400
    .line 1401
    iget-object v0, v5, LsL4;->R0:LQK4;

    .line 1402
    .line 1403
    iget-object v5, v5, LsL4;->O1:Lake;

    .line 1404
    .line 1405
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v5

    .line 1409
    move-object/from16 v29, v5

    .line 1410
    .line 1411
    check-cast v29, Lq56;

    .line 1412
    .line 1413
    move-object/from16 v22, v6

    .line 1414
    .line 1415
    new-instance v6, LiFj;

    .line 1416
    .line 1417
    move-object/from16 v28, v0

    .line 1418
    .line 1419
    move-object/from16 v24, v1

    .line 1420
    .line 1421
    move-object/from16 v17, v2

    .line 1422
    .line 1423
    move-object/from16 v19, v3

    .line 1424
    .line 1425
    move-object/from16 v20, v4

    .line 1426
    .line 1427
    invoke-direct/range {v6 .. v29}, LiFj;-><init>(LVa2;LuU1;LEO;LxX1;LB73;LQK4;LB93;LQK4;Ljava/util/LinkedHashMap;LQK4;LbEe;LhG6;LQK4;LQK4;LsEe;Lbke;LUr6;LQK4;LVq0;LzJ7;LLa2;LQK4;Lq56;)V

    .line 1428
    .line 1429
    .line 1430
    return-object v6

    .line 1431
    :pswitch_24
    iget-object v0, v5, LsL4;->f2:Lake;

    .line 1432
    .line 1433
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    move-object v7, v0

    .line 1438
    check-cast v7, LiFj;

    .line 1439
    .line 1440
    invoke-virtual {v5}, LsL4;->u()LeX1;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v10

    .line 1444
    iget-object v0, v5, LsL4;->e2:Lake;

    .line 1445
    .line 1446
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    move-object v8, v0

    .line 1451
    check-cast v8, LLa2;

    .line 1452
    .line 1453
    iget-object v0, v5, LsL4;->r1:LXZ5;

    .line 1454
    .line 1455
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    move-object v9, v0

    .line 1460
    check-cast v9, LxX1;

    .line 1461
    .line 1462
    iget-object v0, v5, LsL4;->a1:Lake;

    .line 1463
    .line 1464
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    move-object v11, v0

    .line 1469
    check-cast v11, LEO;

    .line 1470
    .line 1471
    iget-object v0, v5, LsL4;->h0:Lake;

    .line 1472
    .line 1473
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v12

    .line 1477
    iget-object v0, v5, LsL4;->k1:Lake;

    .line 1478
    .line 1479
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    move-object v13, v0

    .line 1484
    check-cast v13, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1485
    .line 1486
    iget-object v0, v5, LsL4;->e0:LxY4;

    .line 1487
    .line 1488
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v14

    .line 1492
    iget-object v0, v5, LsL4;->y1:Lake;

    .line 1493
    .line 1494
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    move-object v15, v0

    .line 1499
    check-cast v15, LhG6;

    .line 1500
    .line 1501
    iget-object v0, v5, LsL4;->a:LIZ4;

    .line 1502
    .line 1503
    iget-object v1, v0, LIZ4;->O:Lake;

    .line 1504
    .line 1505
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    move-object/from16 v16, v1

    .line 1510
    .line 1511
    check-cast v16, LsEe;

    .line 1512
    .line 1513
    iget-object v1, v5, LsL4;->t1:LQK4;

    .line 1514
    .line 1515
    invoke-virtual {v1}, LQK4;->get()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    move-object/from16 v17, v1

    .line 1520
    .line 1521
    check-cast v17, LUr6;

    .line 1522
    .line 1523
    iget-object v0, v0, LIZ4;->N:Lake;

    .line 1524
    .line 1525
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    move-object/from16 v18, v0

    .line 1530
    .line 1531
    check-cast v18, LjO5;

    .line 1532
    .line 1533
    iget-object v0, v5, LsL4;->q0:LQK4;

    .line 1534
    .line 1535
    iget-object v1, v5, LsL4;->g2:Lake;

    .line 1536
    .line 1537
    new-instance v6, LKFj;

    .line 1538
    .line 1539
    move-object/from16 v19, v0

    .line 1540
    .line 1541
    move-object/from16 v20, v1

    .line 1542
    .line 1543
    invoke-direct/range {v6 .. v20}, LKFj;-><init>(LiFj;LLa2;LxX1;LeX1;LEO;LrH9;Ljava/util/concurrent/atomic/AtomicReference;Lzmb;LhG6;LsEe;LUr6;LjO5;LQK4;Lbke;)V

    .line 1544
    .line 1545
    .line 1546
    return-object v6

    .line 1547
    :pswitch_25
    new-instance v0, LTW1;

    .line 1548
    .line 1549
    invoke-direct {v0}, LTW1;-><init>()V

    .line 1550
    .line 1551
    .line 1552
    return-object v0

    .line 1553
    :pswitch_26
    new-instance v0, LOW1;

    .line 1554
    .line 1555
    invoke-direct {v0}, LOW1;-><init>()V

    .line 1556
    .line 1557
    .line 1558
    return-object v0

    .line 1559
    :pswitch_27
    iget-object v0, v5, LsL4;->t:LFY4;

    .line 1560
    .line 1561
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    new-instance v1, LzJ7;

    .line 1566
    .line 1567
    invoke-direct {v1, v0}, LzJ7;-><init>(LB73;)V

    .line 1568
    .line 1569
    .line 1570
    return-object v1

    .line 1571
    :pswitch_28
    iget-object v0, v5, LsL4;->a:LIZ4;

    .line 1572
    .line 1573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1574
    .line 1575
    .line 1576
    new-instance v0, LHui;

    .line 1577
    .line 1578
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1579
    .line 1580
    .line 1581
    return-object v0

    .line 1582
    :pswitch_29
    const-string v0, "CameraMessenger"

    .line 1583
    .line 1584
    const/4 v1, -0x3

    .line 1585
    invoke-static {v1, v1, v0}, LpPg;->j(IILjava/lang/String;)Landroid/os/Looper;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    new-instance v1, Landroid/os/Handler;

    .line 1590
    .line 1591
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1592
    .line 1593
    .line 1594
    return-object v1

    .line 1595
    :pswitch_2a
    invoke-virtual {v5}, LsL4;->u()LeX1;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    iget-object v1, v5, LsL4;->a1:Lake;

    .line 1600
    .line 1601
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    check-cast v1, LEO;

    .line 1606
    .line 1607
    iget-object v2, v5, LsL4;->M0:LQK4;

    .line 1608
    .line 1609
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    check-cast v2, Lw10;

    .line 1614
    .line 1615
    iget-object v3, v5, LsL4;->E0:LQK4;

    .line 1616
    .line 1617
    invoke-virtual {v3}, LQK4;->get()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v3

    .line 1621
    check-cast v3, Lu00;

    .line 1622
    .line 1623
    iget-object v3, v5, LsL4;->l1:Lake;

    .line 1624
    .line 1625
    new-instance v4, Lx02;

    .line 1626
    .line 1627
    invoke-direct {v4, v0, v1, v2, v3}, Lx02;-><init>(LeX1;LEO;Lw10;Lbke;)V

    .line 1628
    .line 1629
    .line 1630
    return-object v4

    .line 1631
    :pswitch_2b
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1632
    .line 1633
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1634
    .line 1635
    .line 1636
    return-object v0

    .line 1637
    :pswitch_2c
    new-instance v0, LTW1;

    .line 1638
    .line 1639
    invoke-direct {v0}, LTW1;-><init>()V

    .line 1640
    .line 1641
    .line 1642
    return-object v0

    .line 1643
    :pswitch_2d
    iget-object v0, v5, LsL4;->a:LIZ4;

    .line 1644
    .line 1645
    invoke-virtual {v0}, LIZ4;->f()LqUe;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    return-object v0

    .line 1650
    :pswitch_2e
    iget-object v0, v5, LsL4;->g1:LQK4;

    .line 1651
    .line 1652
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    check-cast v0, LqUe;

    .line 1657
    .line 1658
    iget-object v1, v5, LsL4;->f1:Lake;

    .line 1659
    .line 1660
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    check-cast v1, LkT6;

    .line 1665
    .line 1666
    sget-object v1, LpUe;->b:LpUe;

    .line 1667
    .line 1668
    invoke-interface {v0, v1}, LqUe;->b(LpUe;)Landroid/os/Looper;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    return-object v0

    .line 1673
    :pswitch_2f
    iget-object v1, v5, LsL4;->h1:Lake;

    .line 1674
    .line 1675
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    check-cast v1, Landroid/os/Looper;

    .line 1680
    .line 1681
    iget-object v2, v5, LsL4;->f1:Lake;

    .line 1682
    .line 1683
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    check-cast v2, LkT6;

    .line 1688
    .line 1689
    new-instance v2, LJp6;

    .line 1690
    .line 1691
    invoke-direct {v2, v1, v0}, LJp6;-><init>(Landroid/os/Looper;I)V

    .line 1692
    .line 1693
    .line 1694
    sget-object v0, LrZ1;->Z:LrZ1;

    .line 1695
    .line 1696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1697
    .line 1698
    .line 1699
    const-string v0, "CameraFrameDispatcher"

    .line 1700
    .line 1701
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1702
    .line 1703
    .line 1704
    sget-object v0, Lrn0;->a:Lrn0;

    .line 1705
    .line 1706
    return-object v2

    .line 1707
    :pswitch_30
    iget-object v0, v5, LsL4;->a:LIZ4;

    .line 1708
    .line 1709
    invoke-virtual {v0}, LIZ4;->d()Lh38;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    return-object v0

    .line 1714
    :pswitch_31
    iget-object v0, v5, LsL4;->Z:LqY4;

    .line 1715
    .line 1716
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1717
    .line 1718
    return-object v0

    .line 1719
    :pswitch_32
    iget-object v0, v5, LsL4;->t:LFY4;

    .line 1720
    .line 1721
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    return-object v0

    .line 1726
    :pswitch_33
    new-instance v0, LEW1;

    .line 1727
    .line 1728
    iget-object v1, v5, LsL4;->t:LFY4;

    .line 1729
    .line 1730
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1731
    .line 1732
    .line 1733
    iget-object v1, v5, LsL4;->t:LFY4;

    .line 1734
    .line 1735
    invoke-virtual {v1}, LFY4;->J()LOa1;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v2

    .line 1739
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    invoke-direct {v0, v2, v1}, LEW1;-><init>(LOa1;LB73;)V

    .line 1744
    .line 1745
    .line 1746
    return-object v0

    .line 1747
    :pswitch_34
    iget-object v0, v5, LsL4;->t:LFY4;

    .line 1748
    .line 1749
    invoke-virtual {v0}, LFY4;->z()Lpg4;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    return-object v0

    .line 1754
    :pswitch_35
    new-instance v0, Lna2;

    .line 1755
    .line 1756
    iget-object v1, v5, LsL4;->t:LFY4;

    .line 1757
    .line 1758
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1759
    .line 1760
    .line 1761
    iget-object v1, v5, LsL4;->T0:LQK4;

    .line 1762
    .line 1763
    invoke-virtual {v1}, LQK4;->get()Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    check-cast v1, Lpg4;

    .line 1768
    .line 1769
    invoke-direct {v0, v1}, Lna2;-><init>(Lpg4;)V

    .line 1770
    .line 1771
    .line 1772
    return-object v0

    .line 1773
    :pswitch_36
    iget-object v0, v5, LsL4;->E0:LQK4;

    .line 1774
    .line 1775
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    check-cast v0, Lu00;

    .line 1780
    .line 1781
    iget-object v1, v5, LsL4;->U0:LQK4;

    .line 1782
    .line 1783
    sget-object v2, LKU1;->N4:LKU1;

    .line 1784
    .line 1785
    invoke-interface {v0, v2}, Lu00;->a(LBI3;)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v0

    .line 1789
    if-eqz v0, :cond_4

    .line 1790
    .line 1791
    invoke-virtual {v1}, LQK4;->get()Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    check-cast v0, Lja2;

    .line 1796
    .line 1797
    return-object v0

    .line 1798
    :cond_4
    sget-object v0, Loa2;->a:Loa2;

    .line 1799
    .line 1800
    return-object v0

    .line 1801
    :pswitch_37
    new-instance v0, Lra2;

    .line 1802
    .line 1803
    iget-object v1, v5, LsL4;->V0:Lake;

    .line 1804
    .line 1805
    iget-object v2, v5, LsL4;->Q0:LQK4;

    .line 1806
    .line 1807
    iget-object v3, v5, LsL4;->T0:LQK4;

    .line 1808
    .line 1809
    iget-object v4, v5, LsL4;->t:LFY4;

    .line 1810
    .line 1811
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 1812
    .line 1813
    .line 1814
    invoke-direct {v0, v2, v3, v1}, Lra2;-><init>(LQK4;LQK4;Lbke;)V

    .line 1815
    .line 1816
    .line 1817
    return-object v0

    .line 1818
    :pswitch_38
    iget-object v0, v5, LsL4;->E0:LQK4;

    .line 1819
    .line 1820
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    check-cast v0, Lu00;

    .line 1825
    .line 1826
    iget-object v1, v5, LsL4;->W0:LQK4;

    .line 1827
    .line 1828
    sget-object v2, LKU1;->N4:LKU1;

    .line 1829
    .line 1830
    invoke-interface {v0, v2}, Lu00;->a(LBI3;)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    if-eqz v0, :cond_5

    .line 1835
    .line 1836
    invoke-virtual {v1}, LQK4;->get()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    check-cast v0, Lqa2;

    .line 1841
    .line 1842
    return-object v0

    .line 1843
    :cond_5
    sget-object v0, Lsa2;->a:Lsa2;

    .line 1844
    .line 1845
    return-object v0

    .line 1846
    :pswitch_39
    iget-object v0, v5, LsL4;->t:LFY4;

    .line 1847
    .line 1848
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    return-object v0

    .line 1853
    :pswitch_3a
    iget-object v0, v5, LsL4;->t:LFY4;

    .line 1854
    .line 1855
    iget-object v0, v0, LFY4;->d5:Lake;

    .line 1856
    .line 1857
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    check-cast v0, LySb;

    .line 1862
    .line 1863
    return-object v0

    .line 1864
    :pswitch_3b
    new-instance v0, LW92;

    .line 1865
    .line 1866
    iget-object v1, v5, LsL4;->q0:LQK4;

    .line 1867
    .line 1868
    iget-object v2, v5, LsL4;->N0:LQK4;

    .line 1869
    .line 1870
    invoke-direct {v0, v1, v2}, LW92;-><init>(LQK4;LQK4;)V

    .line 1871
    .line 1872
    .line 1873
    return-object v0

    .line 1874
    :pswitch_3c
    iget-object v0, v5, LsL4;->E0:LQK4;

    .line 1875
    .line 1876
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    check-cast v0, Lu00;

    .line 1881
    .line 1882
    iget-object v1, v5, LsL4;->O0:LQK4;

    .line 1883
    .line 1884
    sget-object v2, LKU1;->W4:LKU1;

    .line 1885
    .line 1886
    invoke-interface {v0, v2}, Lu00;->a(LBI3;)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v0

    .line 1890
    if-eqz v0, :cond_6

    .line 1891
    .line 1892
    invoke-virtual {v1}, LQK4;->get()Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    check-cast v0, LV92;

    .line 1897
    .line 1898
    return-object v0

    .line 1899
    :cond_6
    sget-object v0, LX92;->a:LX92;

    .line 1900
    .line 1901
    return-object v0

    .line 1902
    :pswitch_3d
    new-instance v0, LMW1;

    .line 1903
    .line 1904
    iget-object v1, v5, LsL4;->t:LFY4;

    .line 1905
    .line 1906
    invoke-virtual {v1}, LFY4;->J()LOa1;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v1

    .line 1910
    iget-object v2, v5, LsL4;->P0:Lake;

    .line 1911
    .line 1912
    invoke-direct {v0, v1, v2}, LMW1;-><init>(LOa1;Lbke;)V

    .line 1913
    .line 1914
    .line 1915
    return-object v0

    .line 1916
    :pswitch_3e
    iget-object v0, v5, LsL4;->Q0:LQK4;

    .line 1917
    .line 1918
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    move-object v7, v0

    .line 1923
    check-cast v7, LMW1;

    .line 1924
    .line 1925
    iget-object v8, v5, LsL4;->R0:LQK4;

    .line 1926
    .line 1927
    iget-object v0, v5, LsL4;->t:LFY4;

    .line 1928
    .line 1929
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v9

    .line 1933
    iget-object v1, v5, LsL4;->q0:LQK4;

    .line 1934
    .line 1935
    invoke-virtual {v1}, LQK4;->get()Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    move-object v10, v1

    .line 1940
    check-cast v10, LaA8;

    .line 1941
    .line 1942
    iget-object v1, v5, LsL4;->S0:LXZ5;

    .line 1943
    .line 1944
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v1

    .line 1948
    move-object v11, v1

    .line 1949
    check-cast v11, LuU1;

    .line 1950
    .line 1951
    iget-object v12, v5, LsL4;->l0:LQK4;

    .line 1952
    .line 1953
    iget-object v13, v5, LsL4;->X0:Lake;

    .line 1954
    .line 1955
    iget-object v14, v5, LsL4;->Y0:Lake;

    .line 1956
    .line 1957
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1958
    .line 1959
    .line 1960
    new-instance v6, LQ8d;

    .line 1961
    .line 1962
    sget-object v15, LrZ1;->Z:LrZ1;

    .line 1963
    .line 1964
    invoke-direct/range {v6 .. v15}, LQ8d;-><init>(LMW1;LQK4;LB73;LaA8;LuU1;LQK4;Lbke;Lbke;LrZ1;)V

    .line 1965
    .line 1966
    .line 1967
    return-object v6

    .line 1968
    :pswitch_3f
    iget-object v0, v5, LsL4;->t:LFY4;

    .line 1969
    .line 1970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1971
    .line 1972
    .line 1973
    sget-object v0, LCw8;->b:LCw8;

    .line 1974
    .line 1975
    return-object v0

    .line 1976
    :pswitch_40
    new-instance v0, LbBc;

    .line 1977
    .line 1978
    invoke-direct {v0}, LbBc;-><init>()V

    .line 1979
    .line 1980
    .line 1981
    return-object v0

    .line 1982
    :pswitch_41
    new-instance v0, LaBc;

    .line 1983
    .line 1984
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1985
    .line 1986
    .line 1987
    return-object v0

    .line 1988
    :pswitch_42
    new-instance v0, LmV1;

    .line 1989
    .line 1990
    invoke-direct {v0}, LmV1;-><init>()V

    .line 1991
    .line 1992
    .line 1993
    return-object v0

    .line 1994
    :pswitch_43
    iget-object v0, v5, LsL4;->Z:LqY4;

    .line 1995
    .line 1996
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 1997
    .line 1998
    return-object v0

    .line 1999
    :pswitch_44
    iget-object v0, v5, LsL4;->F0:Lake;

    .line 2000
    .line 2001
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    check-cast v0, LiV1;

    .line 2006
    .line 2007
    iget-object v0, v5, LsL4;->G0:LQK4;

    .line 2008
    .line 2009
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    check-cast v0, LeNe;

    .line 2014
    .line 2015
    iget-object v0, v5, LsL4;->H0:LQK4;

    .line 2016
    .line 2017
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    check-cast v0, LkV1;

    .line 2022
    .line 2023
    return-object v0

    .line 2024
    :pswitch_45
    new-instance v0, LqV1;

    .line 2025
    .line 2026
    iget-object v1, v5, LsL4;->I0:Lake;

    .line 2027
    .line 2028
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v1

    .line 2032
    check-cast v1, LkV1;

    .line 2033
    .line 2034
    invoke-direct {v0, v1}, LqV1;-><init>(LkV1;)V

    .line 2035
    .line 2036
    .line 2037
    return-object v0

    .line 2038
    :pswitch_46
    iget-object v0, v5, LsL4;->t:LFY4;

    .line 2039
    .line 2040
    invoke-virtual {v0}, LFY4;->e()Lu00;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    return-object v0

    .line 2045
    :pswitch_47
    new-instance v0, LiV1;

    .line 2046
    .line 2047
    iget-object v1, v5, LsL4;->E0:LQK4;

    .line 2048
    .line 2049
    invoke-virtual {v1}, LQK4;->get()Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v1

    .line 2053
    check-cast v1, Lu00;

    .line 2054
    .line 2055
    invoke-direct {v0, v1}, LiV1;-><init>(Lu00;)V

    .line 2056
    .line 2057
    .line 2058
    return-object v0

    .line 2059
    :pswitch_48
    iget-object v0, v5, LsL4;->F0:Lake;

    .line 2060
    .line 2061
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    check-cast v0, LiV1;

    .line 2066
    .line 2067
    iget-object v1, v5, LsL4;->J0:LQK4;

    .line 2068
    .line 2069
    iget-object v2, v5, LsL4;->K0:LQK4;

    .line 2070
    .line 2071
    iget-object v0, v0, LiV1;->c:Ljava/lang/Object;

    .line 2072
    .line 2073
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    check-cast v0, Ljava/lang/Boolean;

    .line 2078
    .line 2079
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2080
    .line 2081
    .line 2082
    move-result v0

    .line 2083
    if-eqz v0, :cond_7

    .line 2084
    .line 2085
    invoke-virtual {v1}, LQK4;->get()Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    check-cast v0, LpV1;

    .line 2090
    .line 2091
    return-object v0

    .line 2092
    :cond_7
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    check-cast v0, LpV1;

    .line 2097
    .line 2098
    return-object v0

    .line 2099
    :pswitch_49
    iget-object v0, v5, LsL4;->t:LFY4;

    .line 2100
    .line 2101
    invoke-virtual {v0}, LFY4;->y0()LgBg;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    return-object v0

    .line 2106
    :pswitch_4a
    invoke-virtual {v5}, LsL4;->u0()Llc2;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    new-instance v1, LrT1;

    .line 2111
    .line 2112
    invoke-direct {v1, v0}, LrT1;-><init>(Llc2;)V

    .line 2113
    .line 2114
    .line 2115
    return-object v1

    .line 2116
    :pswitch_4b
    invoke-virtual {v5}, LsL4;->u0()Llc2;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    iget-object v1, v5, LsL4;->l0:LQK4;

    .line 2121
    .line 2122
    new-instance v2, LQT1;

    .line 2123
    .line 2124
    invoke-direct {v2, v0, v1}, LQT1;-><init>(Llc2;LQK4;)V

    .line 2125
    .line 2126
    .line 2127
    return-object v2

    .line 2128
    :pswitch_4c
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2129
    .line 2130
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2131
    .line 2132
    .line 2133
    return-object v0

    .line 2134
    :pswitch_4d
    invoke-virtual {v5}, LsL4;->u0()Llc2;

    .line 2135
    .line 2136
    .line 2137
    iget-object v0, v5, LsL4;->z0:Lake;

    .line 2138
    .line 2139
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2144
    .line 2145
    iget-object v0, v5, LsL4;->t:LFY4;

    .line 2146
    .line 2147
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 2148
    .line 2149
    .line 2150
    new-instance v0, LY5c;

    .line 2151
    .line 2152
    const/16 v1, 0xc

    .line 2153
    .line 2154
    invoke-direct {v0, v1}, LY5c;-><init>(I)V

    .line 2155
    .line 2156
    .line 2157
    return-object v0

    .line 2158
    :pswitch_4e
    iget-object v0, v5, LsL4;->q0:LQK4;

    .line 2159
    .line 2160
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    iget-object v1, v5, LsL4;->t:LFY4;

    .line 2165
    .line 2166
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v1

    .line 2170
    new-instance v2, LYti;

    .line 2171
    .line 2172
    invoke-direct {v2, v1, v0}, LYti;-><init>(LB73;LrH9;)V

    .line 2173
    .line 2174
    .line 2175
    return-object v2

    .line 2176
    :pswitch_4f
    invoke-virtual {v5}, LsL4;->u0()Llc2;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v4

    .line 2180
    iget-object v0, v5, LsL4;->q0:LQK4;

    .line 2181
    .line 2182
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    check-cast v0, LaA8;

    .line 2187
    .line 2188
    iget-object v1, v5, LsL4;->t:LFY4;

    .line 2189
    .line 2190
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v6

    .line 2194
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v7

    .line 2198
    new-instance v3, Lc32;

    .line 2199
    .line 2200
    sget-object v8, LtW1;->Z:LtW1;

    .line 2201
    .line 2202
    move-object v5, v0

    .line 2203
    invoke-direct/range {v3 .. v8}, Lc32;-><init>(Llc2;LaA8;LB73;Lnwf;Lan0;)V

    .line 2204
    .line 2205
    .line 2206
    return-object v3

    .line 2207
    :pswitch_50
    invoke-virtual {v5}, LsL4;->u0()Llc2;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v0

    .line 2211
    iget-object v1, v5, LsL4;->v0:LXZ5;

    .line 2212
    .line 2213
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v1

    .line 2217
    check-cast v1, LVa2;

    .line 2218
    .line 2219
    new-instance v2, LTT1;

    .line 2220
    .line 2221
    invoke-direct {v2, v0, v1}, LTT1;-><init>(Llc2;LVa2;)V

    .line 2222
    .line 2223
    .line 2224
    return-object v2

    .line 2225
    :pswitch_51
    iget-object v0, v5, LsL4;->q0:LQK4;

    .line 2226
    .line 2227
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v0

    .line 2231
    check-cast v0, LaA8;

    .line 2232
    .line 2233
    new-instance v1, LeFj;

    .line 2234
    .line 2235
    invoke-direct {v1, v0}, LeFj;-><init>(LaA8;)V

    .line 2236
    .line 2237
    .line 2238
    return-object v1

    .line 2239
    :pswitch_52
    invoke-virtual {v5}, LsL4;->u0()Llc2;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v1

    .line 2243
    iget-object v2, v5, LsL4;->q0:LQK4;

    .line 2244
    .line 2245
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v2

    .line 2249
    check-cast v2, LaA8;

    .line 2250
    .line 2251
    iget-object v3, v5, LsL4;->l0:LQK4;

    .line 2252
    .line 2253
    new-instance v4, LNE3;

    .line 2254
    .line 2255
    new-instance v5, LXCj;

    .line 2256
    .line 2257
    invoke-direct {v5, v1, v3}, LXCj;-><init>(Llc2;LQK4;)V

    .line 2258
    .line 2259
    .line 2260
    new-instance v1, LNE3;

    .line 2261
    .line 2262
    const/4 v3, 0x1

    .line 2263
    invoke-direct {v1, v3, v2}, LNE3;-><init>(ILjava/lang/Object;)V

    .line 2264
    .line 2265
    .line 2266
    invoke-static {v5, v1}, LY69;->D(Ljava/lang/Object;Ljava/lang/Object;)LyMe;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v1

    .line 2270
    invoke-direct {v4, v0, v1}, LNE3;-><init>(ILjava/lang/Object;)V

    .line 2271
    .line 2272
    .line 2273
    return-object v4

    .line 2274
    :pswitch_53
    invoke-virtual {v5}, LsL4;->u0()Llc2;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v1

    .line 2278
    iget-object v2, v5, LsL4;->q0:LQK4;

    .line 2279
    .line 2280
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v2

    .line 2284
    check-cast v2, LaA8;

    .line 2285
    .line 2286
    iget-object v3, v5, LsL4;->l0:LQK4;

    .line 2287
    .line 2288
    iget-object v4, v5, LsL4;->a:LIZ4;

    .line 2289
    .line 2290
    iget-object v4, v4, LIZ4;->I:Lake;

    .line 2291
    .line 2292
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v4

    .line 2296
    check-cast v4, LFjb;

    .line 2297
    .line 2298
    new-instance v5, LQE3;

    .line 2299
    .line 2300
    new-instance v6, LVFj;

    .line 2301
    .line 2302
    invoke-direct {v6, v1, v3, v4}, LVFj;-><init>(Llc2;LQK4;LFjb;)V

    .line 2303
    .line 2304
    .line 2305
    new-instance v1, LQE3;

    .line 2306
    .line 2307
    const/4 v3, 0x1

    .line 2308
    invoke-direct {v1, v3, v2}, LQE3;-><init>(ILjava/lang/Object;)V

    .line 2309
    .line 2310
    .line 2311
    invoke-static {v6, v1}, LY69;->D(Ljava/lang/Object;Ljava/lang/Object;)LyMe;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v1

    .line 2315
    invoke-direct {v5, v0, v1}, LQE3;-><init>(ILjava/lang/Object;)V

    .line 2316
    .line 2317
    .line 2318
    return-object v5

    .line 2319
    :pswitch_54
    iget-object v0, v5, LsL4;->Y:LSY4;

    .line 2320
    .line 2321
    invoke-virtual {v0}, LSY4;->e()LiG9;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    return-object v0

    .line 2326
    :pswitch_55
    iget-object v0, v5, LsL4;->r0:LQK4;

    .line 2327
    .line 2328
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v16

    .line 2332
    iget-object v0, v5, LsL4;->s0:LQK4;

    .line 2333
    .line 2334
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v7

    .line 2338
    iget-object v0, v5, LsL4;->t0:LQK4;

    .line 2339
    .line 2340
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v9

    .line 2344
    iget-object v0, v5, LsL4;->u0:LQK4;

    .line 2345
    .line 2346
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v12

    .line 2350
    iget-object v0, v5, LsL4;->w0:LQK4;

    .line 2351
    .line 2352
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v8

    .line 2356
    iget-object v0, v5, LsL4;->x0:Lake;

    .line 2357
    .line 2358
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v17

    .line 2362
    iget-object v0, v5, LsL4;->y0:LQK4;

    .line 2363
    .line 2364
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v13

    .line 2368
    iget-object v0, v5, LsL4;->A0:LQK4;

    .line 2369
    .line 2370
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 2371
    .line 2372
    .line 2373
    iget-object v0, v5, LsL4;->B0:LQK4;

    .line 2374
    .line 2375
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v10

    .line 2379
    iget-object v0, v5, LsL4;->C0:LQK4;

    .line 2380
    .line 2381
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v11

    .line 2385
    iget-object v0, v5, LsL4;->D0:LQK4;

    .line 2386
    .line 2387
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v18

    .line 2391
    iget-object v0, v5, LsL4;->L0:Lake;

    .line 2392
    .line 2393
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v14

    .line 2397
    iget-object v0, v5, LsL4;->M0:LQK4;

    .line 2398
    .line 2399
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v15

    .line 2403
    iget-object v0, v5, LsL4;->Z0:Lake;

    .line 2404
    .line 2405
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v19

    .line 2409
    iget-object v0, v5, LsL4;->N0:LQK4;

    .line 2410
    .line 2411
    const-string v1, "provideAnalyticsReporter"

    .line 2412
    .line 2413
    invoke-virtual {v3, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 2414
    .line 2415
    .line 2416
    move-result v1

    .line 2417
    :try_start_1
    new-instance v6, LfT1;

    .line 2418
    .line 2419
    move-object/from16 v20, v0

    .line 2420
    .line 2421
    invoke-direct/range {v6 .. v20}, LfT1;-><init>(LrH9;LrH9;LrH9;LrH9;LrH9;LrH9;LrH9;LrH9;LrH9;LrH9;LrH9;LrH9;LrH9;LQK4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2422
    .line 2423
    .line 2424
    invoke-virtual {v3, v1}, LWRg;->h(I)V

    .line 2425
    .line 2426
    .line 2427
    return-object v6

    .line 2428
    :catchall_1
    move-exception v0

    .line 2429
    sget-object v2, LXRg;->b:Lzhi;

    .line 2430
    .line 2431
    if-eqz v2, :cond_8

    .line 2432
    .line 2433
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 2434
    .line 2435
    .line 2436
    :cond_8
    throw v0

    .line 2437
    :pswitch_56
    new-instance v3, LdC3;

    .line 2438
    .line 2439
    invoke-virtual {v5}, LsL4;->w0()LpC3;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v4

    .line 2443
    iget-object v0, v5, LsL4;->t:LFY4;

    .line 2444
    .line 2445
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v0

    .line 2449
    iget-object v1, v5, LsL4;->a1:Lake;

    .line 2450
    .line 2451
    new-instance v2, Lt03;

    .line 2452
    .line 2453
    invoke-direct {v2, v0, v1}, Lt03;-><init>(Le03;Lbke;)V

    .line 2454
    .line 2455
    .line 2456
    iget-object v0, v5, LsL4;->E0:LQK4;

    .line 2457
    .line 2458
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v0

    .line 2462
    check-cast v0, Lu00;

    .line 2463
    .line 2464
    iget-object v1, v5, LsL4;->a1:Lake;

    .line 2465
    .line 2466
    new-instance v6, Li00;

    .line 2467
    .line 2468
    invoke-direct {v6, v0, v1}, Li00;-><init>(Lu00;Lbke;)V

    .line 2469
    .line 2470
    .line 2471
    iget-object v0, v5, LsL4;->G0:LQK4;

    .line 2472
    .line 2473
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v0

    .line 2477
    move-object v7, v0

    .line 2478
    check-cast v7, LeNe;

    .line 2479
    .line 2480
    iget-object v0, v5, LsL4;->F0:Lake;

    .line 2481
    .line 2482
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v0

    .line 2486
    move-object v8, v0

    .line 2487
    check-cast v8, LiV1;

    .line 2488
    .line 2489
    move-object v5, v2

    .line 2490
    invoke-direct/range {v3 .. v8}, LdC3;-><init>(LpC3;Lt03;Li00;LeNe;LiV1;)V

    .line 2491
    .line 2492
    .line 2493
    return-object v3

    .line 2494
    :pswitch_57
    iget-object v0, v5, LsL4;->t:LFY4;

    .line 2495
    .line 2496
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v0

    .line 2500
    return-object v0

    .line 2501
    :pswitch_58
    new-instance v0, LH22;

    .line 2502
    .line 2503
    iget-object v1, v5, LsL4;->q0:LQK4;

    .line 2504
    .line 2505
    invoke-virtual {v1}, LQK4;->get()Ljava/lang/Object;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v1

    .line 2509
    check-cast v1, LaA8;

    .line 2510
    .line 2511
    iget-object v2, v5, LsL4;->S0:LXZ5;

    .line 2512
    .line 2513
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v2

    .line 2517
    check-cast v2, LuU1;

    .line 2518
    .line 2519
    iget-object v3, v5, LsL4;->R0:LQK4;

    .line 2520
    .line 2521
    invoke-virtual {v3}, LQK4;->get()Ljava/lang/Object;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v3

    .line 2525
    check-cast v3, LkT6;

    .line 2526
    .line 2527
    invoke-direct {v0, v1, v2}, LH22;-><init>(LaA8;LuU1;)V

    .line 2528
    .line 2529
    .line 2530
    return-object v0

    .line 2531
    :pswitch_59
    new-instance v0, Le32;

    .line 2532
    .line 2533
    invoke-direct {v0}, Le32;-><init>()V

    .line 2534
    .line 2535
    .line 2536
    return-object v0

    .line 2537
    :pswitch_5a
    new-instance v0, LHJd;

    .line 2538
    .line 2539
    new-instance v1, LIw8;

    .line 2540
    .line 2541
    iget-object v2, v5, LsL4;->n0:LQK4;

    .line 2542
    .line 2543
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v2

    .line 2547
    check-cast v2, LBJd;

    .line 2548
    .line 2549
    invoke-direct {v1, v2}, LIw8;-><init>(LBJd;)V

    .line 2550
    .line 2551
    .line 2552
    invoke-direct {v0, v1}, LHJd;-><init>(LIw8;)V

    .line 2553
    .line 2554
    .line 2555
    return-object v0

    .line 2556
    :pswitch_5b
    iget-object v0, v5, LsL4;->t:LFY4;

    .line 2557
    .line 2558
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v0

    .line 2562
    return-object v0

    .line 2563
    :pswitch_5c
    new-instance v1, LVa2;

    .line 2564
    .line 2565
    iget-object v0, v5, LsL4;->a:LIZ4;

    .line 2566
    .line 2567
    iget-object v0, v0, LIZ4;->W:Lake;

    .line 2568
    .line 2569
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v0

    .line 2573
    move-object v2, v0

    .line 2574
    check-cast v2, LGGj;

    .line 2575
    .line 2576
    iget-object v0, v5, LsL4;->X:Ly55;

    .line 2577
    .line 2578
    iget-object v0, v0, Ly55;->b:LYU4;

    .line 2579
    .line 2580
    invoke-virtual {v0}, LYU4;->get()Ljava/lang/Object;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v0

    .line 2584
    move-object v3, v0

    .line 2585
    check-cast v3, Ljth;

    .line 2586
    .line 2587
    iget-object v0, v5, LsL4;->n0:LQK4;

    .line 2588
    .line 2589
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v0

    .line 2593
    move-object v4, v0

    .line 2594
    check-cast v4, LBJd;

    .line 2595
    .line 2596
    iget-object v0, v5, LsL4;->t:LFY4;

    .line 2597
    .line 2598
    invoke-virtual {v0}, LFY4;->G()LWq6;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v6

    .line 2602
    iget-object v7, v5, LsL4;->o0:LQK4;

    .line 2603
    .line 2604
    invoke-static {v7}, LVr6;->a(Lake;)LrH9;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v7

    .line 2608
    iget-object v8, v5, LsL4;->p0:Lake;

    .line 2609
    .line 2610
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v8

    .line 2614
    check-cast v8, Le32;

    .line 2615
    .line 2616
    move-object v9, v6

    .line 2617
    move-object v6, v7

    .line 2618
    move-object v7, v8

    .line 2619
    new-instance v8, LxS1;

    .line 2620
    .line 2621
    iget-object v10, v5, LsL4;->b1:LQK4;

    .line 2622
    .line 2623
    invoke-virtual {v10}, LQK4;->get()Ljava/lang/Object;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v10

    .line 2627
    check-cast v10, LH22;

    .line 2628
    .line 2629
    invoke-direct {v8, v10}, LxS1;-><init>(LH22;)V

    .line 2630
    .line 2631
    .line 2632
    move-object v10, v9

    .line 2633
    iget-object v9, v5, LsL4;->q0:LQK4;

    .line 2634
    .line 2635
    iget-object v11, v5, LsL4;->E0:LQK4;

    .line 2636
    .line 2637
    invoke-virtual {v11}, LQK4;->get()Ljava/lang/Object;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v11

    .line 2641
    check-cast v11, Lu00;

    .line 2642
    .line 2643
    iget-object v12, v5, LsL4;->c1:LQK4;

    .line 2644
    .line 2645
    invoke-virtual {v12}, LQK4;->get()Ljava/lang/Object;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v12

    .line 2649
    check-cast v12, LpC3;

    .line 2650
    .line 2651
    iget-object v5, v5, LsL4;->d1:LQK4;

    .line 2652
    .line 2653
    invoke-virtual {v5}, LQK4;->get()Ljava/lang/Object;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v5

    .line 2657
    check-cast v5, Landroid/content/Context;

    .line 2658
    .line 2659
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v13

    .line 2663
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2664
    .line 2665
    .line 2666
    move-object/from16 v57, v12

    .line 2667
    .line 2668
    move-object v12, v5

    .line 2669
    move-object v5, v10

    .line 2670
    move-object v10, v11

    .line 2671
    move-object/from16 v11, v57

    .line 2672
    .line 2673
    invoke-direct/range {v1 .. v13}, LVa2;-><init>(LGGj;Ljth;LBJd;LWq6;LrH9;Le32;LxS1;LQK4;Lu00;LpC3;Landroid/content/Context;LB73;)V

    .line 2674
    .line 2675
    .line 2676
    return-object v1

    .line 2677
    :pswitch_5d
    iget-object v0, v5, LsL4;->t:LFY4;

    .line 2678
    .line 2679
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v0

    .line 2683
    return-object v0

    .line 2684
    :pswitch_5e
    iget-object v0, v5, LsL4;->c:Lcrb;

    .line 2685
    .line 2686
    invoke-interface {v0}, Lcrb;->J0()LRz5;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v0

    .line 2690
    invoke-virtual {v5}, LsL4;->u0()Llc2;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v1

    .line 2694
    iget-object v2, v5, LsL4;->l0:LQK4;

    .line 2695
    .line 2696
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v2

    .line 2700
    iget-object v3, v5, LsL4;->t:LFY4;

    .line 2701
    .line 2702
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v3

    .line 2706
    sget-object v4, LtW1;->Z:LtW1;

    .line 2707
    .line 2708
    new-instance v5, La22;

    .line 2709
    .line 2710
    const/4 v6, 0x1

    .line 2711
    invoke-direct {v5, v1, v2, v3, v6}, La22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2712
    .line 2713
    .line 2714
    new-instance v1, Lr69;

    .line 2715
    .line 2716
    iget-object v0, v0, LRz5;->a:LVY0;

    .line 2717
    .line 2718
    check-cast v0, Lol5;

    .line 2719
    .line 2720
    invoke-virtual {v0, v4}, Lol5;->a(Lan0;)LhJe;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v0

    .line 2724
    invoke-direct {v1, v0, v5}, Lr69;-><init>(LhJe;Lbke;)V

    .line 2725
    .line 2726
    .line 2727
    return-object v1

    .line 2728
    :pswitch_5f
    iget-object v0, v5, LsL4;->b:LLL4;

    .line 2729
    .line 2730
    invoke-virtual {v0}, LLL4;->a()LVY0;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v0

    .line 2734
    sget-object v1, LtW1;->Z:LtW1;

    .line 2735
    .line 2736
    check-cast v0, Lol5;

    .line 2737
    .line 2738
    invoke-virtual {v0, v1}, Lol5;->a(Lan0;)LhJe;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v0

    .line 2742
    return-object v0

    .line 2743
    :pswitch_60
    new-instance v0, LtD3;

    .line 2744
    .line 2745
    invoke-direct {v0}, LtD3;-><init>()V

    .line 2746
    .line 2747
    .line 2748
    return-object v0

    .line 2749
    :pswitch_61
    invoke-virtual {v5}, LsL4;->H()Lgn0;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v0

    .line 2753
    new-instance v1, Ld6c;

    .line 2754
    .line 2755
    invoke-direct {v1, v0}, Ld6c;-><init>(Lgn0;)V

    .line 2756
    .line 2757
    .line 2758
    return-object v1

    .line 2759
    :pswitch_62
    iget-object v0, v5, LsL4;->a:LIZ4;

    .line 2760
    .line 2761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2762
    .line 2763
    .line 2764
    new-instance v0, Lg38;

    .line 2765
    .line 2766
    invoke-direct {v0}, Lg38;-><init>()V

    .line 2767
    .line 2768
    .line 2769
    new-instance v1, Lrei;

    .line 2770
    .line 2771
    invoke-direct {v1, v0}, Lrei;-><init>(Lg38;)V

    .line 2772
    .line 2773
    .line 2774
    return-object v1

    .line 2775
    :pswitch_63
    iget-object v1, v5, LsL4;->h0:Lake;

    .line 2776
    .line 2777
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v1

    .line 2781
    check-cast v1, Lqui;

    .line 2782
    .line 2783
    iget-object v2, v5, LsL4;->i0:Lake;

    .line 2784
    .line 2785
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v34

    .line 2789
    iget-object v2, v5, LsL4;->j0:Lake;

    .line 2790
    .line 2791
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v2

    .line 2795
    move-object/from16 v35, v2

    .line 2796
    .line 2797
    check-cast v35, LtD3;

    .line 2798
    .line 2799
    iget-object v2, v5, LsL4;->k0:Lake;

    .line 2800
    .line 2801
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v2

    .line 2805
    move-object v10, v2

    .line 2806
    check-cast v10, LUY0;

    .line 2807
    .line 2808
    iget-object v2, v5, LsL4;->m0:Lake;

    .line 2809
    .line 2810
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v2

    .line 2814
    move-object v11, v2

    .line 2815
    check-cast v11, Lr69;

    .line 2816
    .line 2817
    iget-object v2, v5, LsL4;->v0:LXZ5;

    .line 2818
    .line 2819
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v2

    .line 2823
    move-object/from16 v17, v2

    .line 2824
    .line 2825
    check-cast v17, LVa2;

    .line 2826
    .line 2827
    iget-object v2, v5, LsL4;->a:LIZ4;

    .line 2828
    .line 2829
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2830
    .line 2831
    .line 2832
    new-instance v9, Lg38;

    .line 2833
    .line 2834
    invoke-direct {v9}, Lg38;-><init>()V

    .line 2835
    .line 2836
    .line 2837
    iget-object v3, v5, LsL4;->e1:LQK4;

    .line 2838
    .line 2839
    iget-object v4, v5, LsL4;->f1:Lake;

    .line 2840
    .line 2841
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v4

    .line 2845
    move-object v7, v4

    .line 2846
    check-cast v7, LkT6;

    .line 2847
    .line 2848
    iget-object v4, v5, LsL4;->i1:Lake;

    .line 2849
    .line 2850
    iget-object v6, v5, LsL4;->G0:LQK4;

    .line 2851
    .line 2852
    invoke-virtual {v6}, LQK4;->get()Ljava/lang/Object;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v6

    .line 2856
    check-cast v6, LeNe;

    .line 2857
    .line 2858
    iget-object v8, v5, LsL4;->j1:Lake;

    .line 2859
    .line 2860
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v8

    .line 2864
    move-object/from16 v42, v8

    .line 2865
    .line 2866
    check-cast v42, LTW1;

    .line 2867
    .line 2868
    iget-object v8, v5, LsL4;->g1:LQK4;

    .line 2869
    .line 2870
    invoke-virtual {v8}, LQK4;->get()Ljava/lang/Object;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v8

    .line 2874
    check-cast v8, LqUe;

    .line 2875
    .line 2876
    new-instance v12, LiI7;

    .line 2877
    .line 2878
    iget-object v13, v5, LsL4;->t:LFY4;

    .line 2879
    .line 2880
    invoke-virtual {v13}, LFY4;->u()LB73;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v14

    .line 2884
    iget-object v15, v5, LsL4;->G0:LQK4;

    .line 2885
    .line 2886
    invoke-direct {v12, v14, v15}, LiI7;-><init>(LB73;LQK4;)V

    .line 2887
    .line 2888
    .line 2889
    iget-object v14, v5, LsL4;->k1:Lake;

    .line 2890
    .line 2891
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v14

    .line 2895
    move-object/from16 v37, v14

    .line 2896
    .line 2897
    check-cast v37, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2898
    .line 2899
    iget-object v14, v5, LsL4;->m1:Lake;

    .line 2900
    .line 2901
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v14

    .line 2905
    move-object/from16 v32, v14

    .line 2906
    .line 2907
    check-cast v32, Lx02;

    .line 2908
    .line 2909
    iget-object v14, v5, LsL4;->a1:Lake;

    .line 2910
    .line 2911
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v14

    .line 2915
    check-cast v14, LEO;

    .line 2916
    .line 2917
    iget-object v15, v5, LsL4;->S0:LXZ5;

    .line 2918
    .line 2919
    invoke-virtual {v15}, LXZ5;->get()Ljava/lang/Object;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v15

    .line 2923
    move-object/from16 v30, v15

    .line 2924
    .line 2925
    check-cast v30, LuU1;

    .line 2926
    .line 2927
    invoke-virtual {v2}, LIZ4;->g()Lc9g;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v15

    .line 2931
    iget-object v0, v5, LsL4;->n1:LQK4;

    .line 2932
    .line 2933
    move-object/from16 v38, v0

    .line 2934
    .line 2935
    iget-object v0, v5, LsL4;->o1:Lake;

    .line 2936
    .line 2937
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v0

    .line 2941
    move-object/from16 v40, v0

    .line 2942
    .line 2943
    check-cast v40, LzJ7;

    .line 2944
    .line 2945
    invoke-virtual {v13}, LFY4;->s0()Lnwf;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v31

    .line 2949
    iget-object v0, v5, LsL4;->p1:Lake;

    .line 2950
    .line 2951
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v0

    .line 2955
    move-object/from16 v44, v0

    .line 2956
    .line 2957
    check-cast v44, LOW1;

    .line 2958
    .line 2959
    iget-object v0, v5, LsL4;->V2:Lake;

    .line 2960
    .line 2961
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v0

    .line 2965
    check-cast v0, Ljava/util/Collection;

    .line 2966
    .line 2967
    invoke-static {v0}, Lq79;->z(Ljava/util/Collection;)Lq79;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v46

    .line 2971
    iget-object v0, v5, LsL4;->q1:Lake;

    .line 2972
    .line 2973
    iget-object v13, v5, LsL4;->E0:LQK4;

    .line 2974
    .line 2975
    invoke-virtual {v13}, LQK4;->get()Ljava/lang/Object;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v13

    .line 2979
    move-object/from16 v48, v13

    .line 2980
    .line 2981
    check-cast v48, Lu00;

    .line 2982
    .line 2983
    iget-object v13, v5, LsL4;->h2:Lake;

    .line 2984
    .line 2985
    move-object/from16 v47, v0

    .line 2986
    .line 2987
    iget-object v0, v5, LsL4;->t1:LQK4;

    .line 2988
    .line 2989
    move-object/from16 v50, v0

    .line 2990
    .line 2991
    iget-object v0, v5, LsL4;->U1:LQK4;

    .line 2992
    .line 2993
    move-object/from16 v28, v3

    .line 2994
    .line 2995
    iget-object v3, v5, LsL4;->i2:LQK4;

    .line 2996
    .line 2997
    move-object/from16 v52, v3

    .line 2998
    .line 2999
    new-instance v3, Ljod;

    .line 3000
    .line 3001
    move-object/from16 v23, v4

    .line 3002
    .line 3003
    iget-object v4, v5, LsL4;->S0:LXZ5;

    .line 3004
    .line 3005
    invoke-virtual {v4}, LXZ5;->get()Ljava/lang/Object;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v4

    .line 3009
    check-cast v4, LuU1;

    .line 3010
    .line 3011
    invoke-direct {v3, v4}, Ljod;-><init>(LuU1;)V

    .line 3012
    .line 3013
    .line 3014
    iget-object v2, v2, LIZ4;->g:LfY4;

    .line 3015
    .line 3016
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v2

    .line 3020
    move-object/from16 v53, v2

    .line 3021
    .line 3022
    check-cast v53, Lcib;

    .line 3023
    .line 3024
    iget-object v2, v5, LsL4;->c1:LQK4;

    .line 3025
    .line 3026
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v2

    .line 3030
    move-object/from16 v54, v2

    .line 3031
    .line 3032
    check-cast v54, LpC3;

    .line 3033
    .line 3034
    iget-object v2, v5, LsL4;->j2:Lake;

    .line 3035
    .line 3036
    iget-object v4, v5, LsL4;->O1:Lake;

    .line 3037
    .line 3038
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v4

    .line 3042
    move-object/from16 v56, v4

    .line 3043
    .line 3044
    check-cast v56, Lq56;

    .line 3045
    .line 3046
    new-instance v4, LHJ7;

    .line 3047
    .line 3048
    invoke-direct {v4, v0}, LHJ7;-><init>(LQK4;)V

    .line 3049
    .line 3050
    .line 3051
    new-instance v22, LxX1;

    .line 3052
    .line 3053
    new-instance v5, La22;

    .line 3054
    .line 3055
    move-object/from16 v51, v0

    .line 3056
    .line 3057
    const/4 v0, 0x0

    .line 3058
    invoke-direct {v5, v14, v8, v6, v0}, La22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3059
    .line 3060
    .line 3061
    new-instance v0, LoJ0;

    .line 3062
    .line 3063
    move-object/from16 v55, v2

    .line 3064
    .line 3065
    const/4 v2, 0x1

    .line 3066
    invoke-direct {v0, v2, v1}, LoJ0;-><init>(ILjava/lang/Object;)V

    .line 3067
    .line 3068
    .line 3069
    new-instance v36, LAzf;

    .line 3070
    .line 3071
    move-object/from16 v16, v3

    .line 3072
    .line 3073
    move-object/from16 v27, v6

    .line 3074
    .line 3075
    move-object/from16 v18, v12

    .line 3076
    .line 3077
    move-object/from16 v49, v13

    .line 3078
    .line 3079
    move-object/from16 v43, v14

    .line 3080
    .line 3081
    move-object v1, v15

    .line 3082
    move-object/from16 v13, v30

    .line 3083
    .line 3084
    move-object/from16 v12, v32

    .line 3085
    .line 3086
    move-object/from16 v6, v36

    .line 3087
    .line 3088
    move-object/from16 v15, v40

    .line 3089
    .line 3090
    move-object/from16 v14, v53

    .line 3091
    .line 3092
    invoke-direct/range {v6 .. v18}, LAzf;-><init>(LkT6;LqUe;Lg38;LUY0;Lr69;Lx02;LuU1;Lcib;LzJ7;Ljod;LVa2;LiI7;)V

    .line 3093
    .line 3094
    .line 3095
    new-instance v2, LvX1;

    .line 3096
    .line 3097
    const/4 v3, 0x2

    .line 3098
    invoke-direct {v2, v3, v1}, LvX1;-><init>(ILjava/lang/Object;)V

    .line 3099
    .line 3100
    .line 3101
    move-object/from16 v33, v0

    .line 3102
    .line 3103
    move-object/from16 v39, v2

    .line 3104
    .line 3105
    move-object/from16 v45, v4

    .line 3106
    .line 3107
    move-object/from16 v29, v5

    .line 3108
    .line 3109
    move-object/from16 v25, v7

    .line 3110
    .line 3111
    move-object/from16 v24, v8

    .line 3112
    .line 3113
    move-object/from16 v26, v9

    .line 3114
    .line 3115
    move-object/from16 v41, v18

    .line 3116
    .line 3117
    invoke-direct/range {v22 .. v56}, LxX1;-><init>(Lbke;LqUe;LkT6;Lg38;LeNe;LQK4;La22;LuU1;Lnwf;Lx02;LoJ0;LrH9;LtD3;LAzf;Ljava/util/concurrent/atomic/AtomicReference;LQK4;LvX1;LzJ7;LiI7;LTW1;LEO;LOW1;LHJ7;Lq79;Lbke;Lu00;Lbke;LQK4;LQK4;LQK4;Lcib;LpC3;Lbke;Lq56;)V

    .line 3118
    .line 3119
    .line 3120
    return-object v22

    .line 3121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
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

.method public p()Ljava/lang/Object;
    .locals 60

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v7, "carouselViewEvents"

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    iget-object v10, v1, LQK4;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v11, v10

    .line 18
    check-cast v11, LEM4;

    .line 19
    .line 20
    iget v10, v1, LQK4;->b:I

    .line 21
    .line 22
    packed-switch v10, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_0
    iget-object v0, v11, LEM4;->U1:Lake;

    .line 32
    .line 33
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v12, v0

    .line 38
    check-cast v12, LZnb;

    .line 39
    .line 40
    iget-object v0, v11, LEM4;->V1:Lake;

    .line 41
    .line 42
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v13, v0

    .line 47
    check-cast v13, La58;

    .line 48
    .line 49
    iget-object v0, v11, LEM4;->W1:Lake;

    .line 50
    .line 51
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v14, v0

    .line 56
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    iget-object v0, v11, LEM4;->c1:LXZ5;

    .line 59
    .line 60
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v15, v0

    .line 65
    check-cast v15, LBr2;

    .line 66
    .line 67
    iget-object v0, v11, LEM4;->J0:Lake;

    .line 68
    .line 69
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    iget-object v0, v11, LEM4;->Y1:Lake;

    .line 76
    .line 77
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object/from16 v16, v0

    .line 82
    .line 83
    check-cast v16, Lio/reactivex/rxjava3/functions/Consumer;

    .line 84
    .line 85
    invoke-static {v11}, LEM4;->H(LEM4;)Lf8a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lc8a;->b()Ls7a;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    iget-object v0, v11, LEM4;->c2:Lake;

    .line 94
    .line 95
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object/from16 v18, v0

    .line 100
    .line 101
    check-cast v18, LZ12;

    .line 102
    .line 103
    invoke-static {v11}, LEM4;->H(LEM4;)Lf8a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, LP34;->m()LBuh;

    .line 108
    .line 109
    .line 110
    move-result-object v19

    .line 111
    iget-object v0, v11, LEM4;->v0:Lake;

    .line 112
    .line 113
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object/from16 v20, v0

    .line 118
    .line 119
    check-cast v20, LIN;

    .line 120
    .line 121
    iget-object v0, v11, LEM4;->t:Lake;

    .line 122
    .line 123
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object/from16 v21, v0

    .line 128
    .line 129
    check-cast v21, LPI3;

    .line 130
    .line 131
    iget-object v0, v11, LEM4;->d2:Lake;

    .line 132
    .line 133
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object/from16 v22, v0

    .line 138
    .line 139
    check-cast v22, Lzre;

    .line 140
    .line 141
    invoke-static/range {v11 .. v22}, Loyk;->a(LEM4;LZnb;La58;Lio/reactivex/rxjava3/core/Observable;LBr2;Lio/reactivex/rxjava3/functions/Consumer;Ls7a;LZ12;LBuh;LIN;LPI3;Lzre;)LHKj;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_1
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lh0k;->t0()LtO4;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_2
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lh0k;->G()LHm5;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v2, v11, LEM4;->R1:LQK4;

    .line 164
    .line 165
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LtO4;

    .line 170
    .line 171
    invoke-static {v0, v2}, LWwb;->a(LHm5;LtO4;)LUh0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_3
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_4
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lh0k;->v0()LMM4;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_5
    iget-object v0, v11, LEM4;->W0:Lake;

    .line 191
    .line 192
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 197
    .line 198
    iget-object v2, v11, LEM4;->w0:Lake;

    .line 199
    .line 200
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object v5, v2

    .line 205
    check-cast v5, LfZ1;

    .line 206
    .line 207
    iget-object v2, v11, LEM4;->N1:LQK4;

    .line 208
    .line 209
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LMM4;

    .line 214
    .line 215
    iget-object v3, v11, LEM4;->O1:Lake;

    .line 216
    .line 217
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lio/reactivex/rxjava3/subjects/Subject;

    .line 222
    .line 223
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Lh0k;->h0()LOM4;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-object v6, v11, LEM4;->v0:Lake;

    .line 232
    .line 233
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, LIN;

    .line 238
    .line 239
    new-instance v7, LNn5;

    .line 240
    .line 241
    new-instance v8, Lrb8;

    .line 242
    .line 243
    const/16 v9, 0xc

    .line 244
    .line 245
    invoke-direct {v8, v9, v0}, Lrb8;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, LMM4;->u()Lio/reactivex/rxjava3/functions/Consumer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object v2, v7

    .line 253
    new-instance v7, Lrb8;

    .line 254
    .line 255
    const/16 v9, 0xd

    .line 256
    .line 257
    invoke-direct {v7, v9, v3}, Lrb8;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v4, LOM4;->p:Lake;

    .line 261
    .line 262
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    .line 267
    .line 268
    new-instance v9, LYJ;

    .line 269
    .line 270
    const/16 v4, 0xf

    .line 271
    .line 272
    invoke-direct {v9, v6, v4}, LYJ;-><init>(LIN;I)V

    .line 273
    .line 274
    .line 275
    move-object v6, v0

    .line 276
    move-object v4, v8

    .line 277
    move-object v8, v3

    .line 278
    move-object v3, v2

    .line 279
    invoke-direct/range {v3 .. v9}, LNn5;-><init>(Lrb8;LfZ1;Lio/reactivex/rxjava3/functions/Consumer;Lrb8;Lio/reactivex/rxjava3/functions/Consumer;LYJ;)V

    .line 280
    .line 281
    .line 282
    return-object v2

    .line 283
    :pswitch_6
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lh0k;->D0()LHg0;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v2, v11, LEM4;->s0:Lake;

    .line 292
    .line 293
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lan0;

    .line 298
    .line 299
    iget-object v3, v11, LEM4;->v0:Lake;

    .line 300
    .line 301
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, LIN;

    .line 306
    .line 307
    invoke-virtual {v0, v2}, LHg0;->e(Lan0;)LHg0;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v3}, LHg0;->a(LIN;)LHg0;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, LHg0;->c()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LuP4;

    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_7
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lh0k;->h0()LOM4;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, LOM4;->a()Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_8
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lh0k;->E0()LXO4;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v11}, LEM4;->H(LEM4;)Lf8a;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-interface {v2}, LP34;->s()Landroid/view/ViewStub;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-object v3, v11, LEM4;->s0:Lake;

    .line 350
    .line 351
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lan0;

    .line 356
    .line 357
    iget-object v4, v11, LEM4;->K1:Lake;

    .line 358
    .line 359
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 364
    .line 365
    iget-object v5, v11, LEM4;->L1:Lake;

    .line 366
    .line 367
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, LuP4;

    .line 372
    .line 373
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    iget-object v6, v6, Lh0k;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v6, LlZ4;

    .line 380
    .line 381
    iget-object v6, v6, LlZ4;->t0:LsM4;

    .line 382
    .line 383
    iget-object v7, v11, LEM4;->a1:Lake;

    .line 384
    .line 385
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    check-cast v7, Lgmj;

    .line 390
    .line 391
    if-eqz v2, :cond_0

    .line 392
    .line 393
    invoke-virtual {v0, v3}, LXO4;->f(Lan0;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v4}, LXO4;->d(Lkotlin/jvm/functions/Function1;)V

    .line 397
    .line 398
    .line 399
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 400
    .line 401
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v3}, LXO4;->e(Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5}, LuP4;->d()LTOj;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v0, v2}, LXO4;->j(LTOj;)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v6, LsM4;->b:Lake;

    .line 415
    .line 416
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lp31;

    .line 421
    .line 422
    invoke-virtual {v0, v2}, LXO4;->h(Lp31;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v7}, LXO4;->i(Lgmj;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, LXO4;->c()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, LV65;

    .line 433
    .line 434
    return-object v0

    .line 435
    :cond_0
    return-object v8

    .line 436
    :pswitch_9
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Lh0k;->L0()Lnwf;

    .line 441
    .line 442
    .line 443
    iget-object v0, v11, LEM4;->s0:Lake;

    .line 444
    .line 445
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    move-object v12, v0

    .line 450
    check-cast v12, Lan0;

    .line 451
    .line 452
    iget-object v0, v11, LEM4;->t:Lake;

    .line 453
    .line 454
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    move-object v13, v0

    .line 459
    check-cast v13, LPI3;

    .line 460
    .line 461
    iget-object v0, v11, LEM4;->I0:Lake;

    .line 462
    .line 463
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    move-object v14, v0

    .line 468
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 469
    .line 470
    iget-object v0, v11, LEM4;->X0:Lake;

    .line 471
    .line 472
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    move-object v15, v0

    .line 477
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 478
    .line 479
    iget-object v0, v11, LEM4;->J0:Lake;

    .line 480
    .line 481
    iget-object v2, v11, LEM4;->K0:LXZ5;

    .line 482
    .line 483
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    move-object/from16 v17, v2

    .line 488
    .line 489
    check-cast v17, Lt0a;

    .line 490
    .line 491
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    iget-object v2, v2, Lh0k;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, LlZ4;

    .line 498
    .line 499
    iget-object v2, v2, LlZ4;->h0:LBO4;

    .line 500
    .line 501
    invoke-virtual {v2}, LBO4;->u()LFHc;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    move-object/from16 v18, v2

    .line 506
    .line 507
    check-cast v18, LVD3;

    .line 508
    .line 509
    iget-object v2, v11, LEM4;->M1:Lake;

    .line 510
    .line 511
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    move-object/from16 v19, v2

    .line 516
    .line 517
    check-cast v19, LV65;

    .line 518
    .line 519
    iget-object v2, v11, LEM4;->L1:Lake;

    .line 520
    .line 521
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    move-object/from16 v20, v2

    .line 526
    .line 527
    check-cast v20, LuP4;

    .line 528
    .line 529
    iget-object v2, v11, LEM4;->F0:Lake;

    .line 530
    .line 531
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    move-object/from16 v21, v2

    .line 536
    .line 537
    check-cast v21, Lio/reactivex/rxjava3/core/Observable;

    .line 538
    .line 539
    iget-object v2, v11, LEM4;->A1:LQK4;

    .line 540
    .line 541
    iget-object v3, v11, LEM4;->n0:Lake;

    .line 542
    .line 543
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    move-object/from16 v23, v3

    .line 548
    .line 549
    check-cast v23, LDda;

    .line 550
    .line 551
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    iget-object v3, v3, Lh0k;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v3, LlZ4;

    .line 558
    .line 559
    iget-object v3, v3, LlZ4;->x0:Ldja;

    .line 560
    .line 561
    invoke-interface {v3}, Ldja;->X()Ligg;

    .line 562
    .line 563
    .line 564
    move-result-object v24

    .line 565
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v3}, Lh0k;->E()Lj30;

    .line 570
    .line 571
    .line 572
    move-result-object v25

    .line 573
    iget-object v3, v11, LEM4;->P1:Lake;

    .line 574
    .line 575
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    move-object/from16 v26, v3

    .line 580
    .line 581
    check-cast v26, Lio/reactivex/rxjava3/functions/Consumer;

    .line 582
    .line 583
    move-object/from16 v16, v0

    .line 584
    .line 585
    move-object/from16 v22, v2

    .line 586
    .line 587
    invoke-static/range {v12 .. v26}, Lsc5;->F(Lan0;LPI3;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lbke;Lt0a;LVD3;LV65;LuP4;Lio/reactivex/rxjava3/core/Observable;LQK4;LDda;Ligg;Lj30;Lio/reactivex/rxjava3/functions/Consumer;)LKA1;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    return-object v0

    .line 592
    :pswitch_a
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0}, Lh0k;->J()Lkotlin/jvm/functions/Function1;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iget-object v2, v11, LEM4;->J0:Lake;

    .line 601
    .line 602
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 607
    .line 608
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Luo5;

    .line 613
    .line 614
    return-object v0

    .line 615
    :pswitch_b
    iget-object v0, v11, LEM4;->s0:Lake;

    .line 616
    .line 617
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Lan0;

    .line 622
    .line 623
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v2}, Lh0k;->L0()Lnwf;

    .line 628
    .line 629
    .line 630
    iget-object v2, v11, LEM4;->e1:LXZ5;

    .line 631
    .line 632
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, LUc2;

    .line 637
    .line 638
    iget-object v3, v11, LEM4;->t1:Lake;

    .line 639
    .line 640
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    check-cast v3, LwM5;

    .line 645
    .line 646
    iget-object v4, v11, LEM4;->B1:Lake;

    .line 647
    .line 648
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    check-cast v4, LRE0;

    .line 653
    .line 654
    invoke-static {v0, v2, v3, v4}, Luyk;->o(Lan0;LUc2;LwM5;LRE0;)Lxg0;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    return-object v0

    .line 659
    :pswitch_c
    iget-object v0, v11, LEM4;->c1:LXZ5;

    .line 660
    .line 661
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    move-object v2, v0

    .line 666
    check-cast v2, LBr2;

    .line 667
    .line 668
    iget-object v0, v11, LEM4;->F1:LXZ5;

    .line 669
    .line 670
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    move-object v3, v0

    .line 675
    check-cast v3, LLq2;

    .line 676
    .line 677
    iget-object v0, v11, LEM4;->q0:Lake;

    .line 678
    .line 679
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    move-object v4, v0

    .line 684
    check-cast v4, LAc9;

    .line 685
    .line 686
    iget-object v0, v11, LEM4;->Y0:Lake;

    .line 687
    .line 688
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    move-object v5, v0

    .line 693
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 694
    .line 695
    invoke-static {v11}, LEM4;->H(LEM4;)Lf8a;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-interface {v0}, Lc8a;->b()Ls7a;

    .line 700
    .line 701
    .line 702
    iget-object v0, v11, LEM4;->s0:Lake;

    .line 703
    .line 704
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    move-object v6, v0

    .line 709
    check-cast v6, Lan0;

    .line 710
    .line 711
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0}, Lh0k;->L0()Lnwf;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    invoke-static/range {v2 .. v7}, Luyk;->a(LBr2;LLq2;LAc9;Lio/reactivex/rxjava3/core/Observable;Lan0;Lnwf;)LMMi;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    return-object v0

    .line 724
    :pswitch_d
    iget-object v0, v11, LEM4;->r0:Lake;

    .line 725
    .line 726
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    move-object v2, v0

    .line 731
    check-cast v2, LAc9;

    .line 732
    .line 733
    iget-object v0, v11, LEM4;->Y0:Lake;

    .line 734
    .line 735
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    move-object v3, v0

    .line 740
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 741
    .line 742
    iget-object v0, v11, LEM4;->t1:Lake;

    .line 743
    .line 744
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    move-object v4, v0

    .line 749
    check-cast v4, LwM5;

    .line 750
    .line 751
    iget-object v0, v11, LEM4;->w0:Lake;

    .line 752
    .line 753
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    move-object v5, v0

    .line 758
    check-cast v5, LfZ1;

    .line 759
    .line 760
    iget-object v0, v11, LEM4;->s0:Lake;

    .line 761
    .line 762
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    move-object v6, v0

    .line 767
    check-cast v6, Lan0;

    .line 768
    .line 769
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v0}, Lh0k;->L0()Lnwf;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    invoke-static/range {v2 .. v7}, Luyk;->c(LAc9;Lio/reactivex/rxjava3/core/Observable;LwM5;LfZ1;Lan0;Lnwf;)LMMi;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    return-object v0

    .line 782
    :pswitch_e
    invoke-virtual {v11}, LEM4;->j2()Lq79;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v0}, Luyk;->b(Lq79;)Lpk0;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    return-object v0

    .line 791
    :pswitch_f
    invoke-static {v11}, LEM4;->H(LEM4;)Lf8a;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-interface {v0}, LP34;->M()LKk5;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {v0}, LHxk;->c(LKk5;)LRE0;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    return-object v0

    .line 804
    :pswitch_10
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0}, Lh0k;->O0()LKQf;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    return-object v0

    .line 813
    :pswitch_11
    iget-object v0, v11, LEM4;->s0:Lake;

    .line 814
    .line 815
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    move-object v3, v0

    .line 820
    check-cast v3, Lan0;

    .line 821
    .line 822
    invoke-static {v11}, LEM4;->H(LEM4;)Lf8a;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-interface {v0}, Lc8a;->getContext()Landroid/content/Context;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    iget-object v0, v0, Lh0k;->b:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, LlZ4;

    .line 837
    .line 838
    iget-object v0, v0, LlZ4;->X:LVL4;

    .line 839
    .line 840
    invoke-virtual {v0}, LVL4;->u()LMZb;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    iget-object v0, v11, LEM4;->E0:Lake;

    .line 845
    .line 846
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, LzO4;

    .line 851
    .line 852
    invoke-static {v11}, LEM4;->H(LEM4;)Lf8a;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-interface {v2}, Lc8a;->c()LcSa;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    iget-object v2, v2, Lh0k;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v2, LlZ4;

    .line 867
    .line 868
    iget-object v2, v2, LlZ4;->b:LFY4;

    .line 869
    .line 870
    invoke-virtual {v2}, LFY4;->K()LkT6;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0}, LzO4;->a()LTqc;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    new-instance v2, LRIh;

    .line 878
    .line 879
    invoke-direct/range {v2 .. v7}, LRIh;-><init>(Lan0;Landroid/content/Context;LMZb;LTqc;LcSa;)V

    .line 880
    .line 881
    .line 882
    return-object v2

    .line 883
    :pswitch_12
    iget-object v0, v11, LEM4;->L0:LXZ5;

    .line 884
    .line 885
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    move-object v2, v0

    .line 890
    check-cast v2, LhN4;

    .line 891
    .line 892
    invoke-static {v11}, LEM4;->H(LEM4;)Lf8a;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-interface {v0}, Lc8a;->b()Ls7a;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    invoke-static {v11}, LEM4;->H(LEM4;)Lf8a;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-interface {v0}, LP34;->a()LZ9a;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    iget-object v5, v11, LEM4;->y1:Lake;

    .line 909
    .line 910
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v0}, Lh0k;->L0()Lnwf;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    iget-object v0, v11, LEM4;->s0:Lake;

    .line 919
    .line 920
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    move-object v7, v0

    .line 925
    check-cast v7, Lan0;

    .line 926
    .line 927
    invoke-static {v11}, LEM4;->H(LEM4;)Lf8a;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-interface {v0}, LGli;->getConversationMetadata()Lio/reactivex/rxjava3/core/Observable;

    .line 932
    .line 933
    .line 934
    move-result-object v8

    .line 935
    iget-object v0, v11, LEM4;->t:Lake;

    .line 936
    .line 937
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    move-object v9, v0

    .line 942
    check-cast v9, LPI3;

    .line 943
    .line 944
    invoke-static/range {v2 .. v9}, Lsc5;->P0(LhN4;Ls7a;LZ9a;Lbke;Lnwf;Lan0;Lio/reactivex/rxjava3/core/Observable;LPI3;)Lac5;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    return-object v0

    .line 949
    :pswitch_13
    iget-object v0, v11, LEM4;->L0:LXZ5;

    .line 950
    .line 951
    new-instance v2, LW7a;

    .line 952
    .line 953
    invoke-direct {v2, v0}, LW7a;-><init>(LXZ5;)V

    .line 954
    .line 955
    .line 956
    invoke-static {v2}, LZwk;->h(LW7a;)Ld4a;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    return-object v0

    .line 961
    :pswitch_14
    iget-object v0, v11, LEM4;->R0:Lake;

    .line 962
    .line 963
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    check-cast v0, Ljava/lang/Boolean;

    .line 968
    .line 969
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    invoke-static {v11}, LEM4;->H(LEM4;)Lf8a;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-interface {v2}, LP34;->a()LZ9a;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-static {v0, v2}, Lsc5;->e0(ZLZ9a;)Lio/reactivex/rxjava3/core/Observable;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    return-object v0

    .line 986
    :pswitch_15
    iget-object v0, v11, LEM4;->t:Lake;

    .line 987
    .line 988
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    check-cast v0, LPI3;

    .line 993
    .line 994
    invoke-interface {v0}, LPI3;->read()LNI3;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    sget-object v2, LAba;->G0:LAba;

    .line 999
    .line 1000
    invoke-interface {v0, v2}, LNI3;->b(LS4f;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_1

    .line 1005
    .line 1006
    new-instance v0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 1007
    .line 1008
    invoke-direct {v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->I()Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    return-object v0

    .line 1016
    :cond_1
    invoke-static {}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->J()Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->O()V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->I()Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    return-object v0

    .line 1028
    :pswitch_16
    iget-object v0, v11, LEM4;->u1:Lake;

    .line 1029
    .line 1030
    iget-object v2, v11, LEM4;->v1:Lake;

    .line 1031
    .line 1032
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1037
    .line 1038
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    invoke-virtual {v4}, Lh0k;->L0()Lnwf;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    iget-object v5, v11, LEM4;->s0:Lake;

    .line 1047
    .line 1048
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    check-cast v5, Lan0;

    .line 1053
    .line 1054
    check-cast v4, LIP5;

    .line 1055
    .line 1056
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v5, v7}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    new-instance v5, LRp2;

    .line 1064
    .line 1065
    invoke-direct {v5, v0, v3}, LRp2;-><init>(Lbke;I)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1069
    .line 1070
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1071
    .line 1072
    .line 1073
    sget-object v3, LB59;->B0:LB59;

    .line 1074
    .line 1075
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    invoke-static {v0, v4, v3}, LzP2;->s0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 1084
    .line 1085
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    return-object v0

    .line 1097
    :pswitch_17
    invoke-static {v11}, LEM4;->H(LEM4;)Lf8a;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-interface {v0}, Lc8a;->getContext()Landroid/content/Context;

    .line 1102
    .line 1103
    .line 1104
    iget-object v0, v11, LEM4;->L0:LXZ5;

    .line 1105
    .line 1106
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    move-object v12, v0

    .line 1111
    check-cast v12, LhN4;

    .line 1112
    .line 1113
    iget-object v0, v11, LEM4;->s0:Lake;

    .line 1114
    .line 1115
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    check-cast v0, Lan0;

    .line 1120
    .line 1121
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-virtual {v0}, Lh0k;->L0()Lnwf;

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v11}, LEM4;->H(LEM4;)Lf8a;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-interface {v0}, LP34;->a()LZ9a;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v13

    .line 1136
    iget-object v0, v11, LEM4;->t:Lake;

    .line 1137
    .line 1138
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    move-object v14, v0

    .line 1143
    check-cast v14, LPI3;

    .line 1144
    .line 1145
    iget-object v0, v11, LEM4;->w1:Lake;

    .line 1146
    .line 1147
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    move-object v15, v0

    .line 1152
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 1153
    .line 1154
    iget-object v0, v11, LEM4;->x1:Lake;

    .line 1155
    .line 1156
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    move-object/from16 v16, v0

    .line 1161
    .line 1162
    check-cast v16, Lc4a;

    .line 1163
    .line 1164
    iget-object v0, v11, LEM4;->W0:Lake;

    .line 1165
    .line 1166
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    move-object/from16 v17, v0

    .line 1171
    .line 1172
    check-cast v17, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1173
    .line 1174
    iget-object v0, v11, LEM4;->z1:Lake;

    .line 1175
    .line 1176
    iget-object v2, v11, LEM4;->w0:Lake;

    .line 1177
    .line 1178
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    move-object/from16 v19, v2

    .line 1183
    .line 1184
    check-cast v19, LfZ1;

    .line 1185
    .line 1186
    iget-object v2, v11, LEM4;->E0:Lake;

    .line 1187
    .line 1188
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    move-object/from16 v20, v2

    .line 1193
    .line 1194
    check-cast v20, LzO4;

    .line 1195
    .line 1196
    iget-object v2, v11, LEM4;->Z:Lake;

    .line 1197
    .line 1198
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    check-cast v2, Ljava/lang/Boolean;

    .line 1203
    .line 1204
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v21

    .line 1208
    iget-object v2, v11, LEM4;->e0:Lake;

    .line 1209
    .line 1210
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    check-cast v2, Ljava/lang/Boolean;

    .line 1215
    .line 1216
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v22

    .line 1220
    iget-object v2, v11, LEM4;->Z0:Lake;

    .line 1221
    .line 1222
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    move-object/from16 v23, v2

    .line 1227
    .line 1228
    check-cast v23, Lio/reactivex/rxjava3/core/Observable;

    .line 1229
    .line 1230
    iget-object v2, v11, LEM4;->B1:Lake;

    .line 1231
    .line 1232
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    move-object/from16 v24, v2

    .line 1237
    .line 1238
    check-cast v24, LRE0;

    .line 1239
    .line 1240
    iget-object v2, v11, LEM4;->K0:LXZ5;

    .line 1241
    .line 1242
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    move-object/from16 v25, v2

    .line 1247
    .line 1248
    check-cast v25, Lt0a;

    .line 1249
    .line 1250
    iget-object v2, v11, LEM4;->v0:Lake;

    .line 1251
    .line 1252
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    move-object/from16 v26, v2

    .line 1257
    .line 1258
    check-cast v26, LIN;

    .line 1259
    .line 1260
    move-object/from16 v18, v0

    .line 1261
    .line 1262
    invoke-static/range {v11 .. v26}, Lsc5;->I0(LEM4;LhN4;LZ9a;LPI3;Lio/reactivex/rxjava3/core/Observable;Lc4a;Lio/reactivex/rxjava3/subjects/Subject;Lbke;LfZ1;LzO4;ZZLio/reactivex/rxjava3/core/Observable;LRE0;Lt0a;LIN;)LlV4;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    return-object v0

    .line 1267
    :pswitch_18
    iget-object v0, v11, LEM4;->L0:LXZ5;

    .line 1268
    .line 1269
    invoke-static {v0}, Luyk;->p(LXZ5;)Lt0a;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    return-object v0

    .line 1274
    :pswitch_19
    iget-object v0, v11, LEM4;->w0:Lake;

    .line 1275
    .line 1276
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, LfZ1;

    .line 1281
    .line 1282
    iget-object v2, v11, LEM4;->s1:Lake;

    .line 1283
    .line 1284
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    check-cast v2, Lt0a;

    .line 1289
    .line 1290
    iget-object v3, v11, LEM4;->s0:Lake;

    .line 1291
    .line 1292
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    check-cast v3, Lan0;

    .line 1297
    .line 1298
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    invoke-virtual {v4}, Lh0k;->L0()Lnwf;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    invoke-static {v0, v2, v3, v4}, Luyk;->d(LfZ1;Lt0a;Lan0;Lnwf;)LwM5;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    return-object v0

    .line 1311
    :pswitch_1a
    iget-object v0, v11, LEM4;->t1:Lake;

    .line 1312
    .line 1313
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    check-cast v0, LwM5;

    .line 1318
    .line 1319
    iget-object v2, v11, LEM4;->w0:Lake;

    .line 1320
    .line 1321
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    check-cast v2, LfZ1;

    .line 1326
    .line 1327
    iget-object v3, v11, LEM4;->C1:Lake;

    .line 1328
    .line 1329
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    check-cast v3, LlV4;

    .line 1334
    .line 1335
    sget-object v4, LXRg;->a:LWRg;

    .line 1336
    .line 1337
    const-string v5, "LOOK:LensesCameraFeatureComponent.Module#attachCameraLensSourcesToCamera#provide"

    .line 1338
    .line 1339
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 1340
    .line 1341
    .line 1342
    move-result v5

    .line 1343
    :try_start_0
    new-instance v6, Lxg0;

    .line 1344
    .line 1345
    invoke-virtual {v3}, LlV4;->a()LTn5;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    invoke-direct {v6, v2, v3, v0, v9}, Lxg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 1353
    .line 1354
    .line 1355
    new-instance v0, LMMi;

    .line 1356
    .line 1357
    const-string v2, "LensesCameraFeatureComponent.Module#attachCameraLensSourcesToCamera"

    .line 1358
    .line 1359
    invoke-direct {v0, v2, v6}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 1360
    .line 1361
    .line 1362
    return-object v0

    .line 1363
    :catchall_0
    move-exception v0

    .line 1364
    sget-object v2, LXRg;->b:Lzhi;

    .line 1365
    .line 1366
    if-eqz v2, :cond_2

    .line 1367
    .line 1368
    invoke-virtual {v2, v5}, Lzhi;->o(I)V

    .line 1369
    .line 1370
    .line 1371
    :cond_2
    throw v0

    .line 1372
    :pswitch_1b
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    invoke-virtual {v0}, Lh0k;->c0()LzM4;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-virtual {v0}, LzM4;->A()LBn5;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    return-object v0

    .line 1385
    :pswitch_1c
    iget-object v0, v11, LEM4;->p1:Lake;

    .line 1386
    .line 1387
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    check-cast v0, LBn5;

    .line 1392
    .line 1393
    invoke-static {v0}, LRac;->b(LBn5;)LAn5;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    return-object v0

    .line 1398
    :pswitch_1d
    invoke-static {v11}, LEM4;->H(LEM4;)Lf8a;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-interface {v0}, LP34;->f()LXT1;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    iget-object v2, v11, LEM4;->c1:LXZ5;

    .line 1407
    .line 1408
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    check-cast v2, LBr2;

    .line 1413
    .line 1414
    iget-object v3, v11, LEM4;->q1:Lake;

    .line 1415
    .line 1416
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    check-cast v3, LAn5;

    .line 1421
    .line 1422
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v4

    .line 1426
    invoke-virtual {v4}, Lh0k;->L0()Lnwf;

    .line 1427
    .line 1428
    .line 1429
    iget-object v4, v11, LEM4;->s0:Lake;

    .line 1430
    .line 1431
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v4

    .line 1435
    check-cast v4, Lan0;

    .line 1436
    .line 1437
    new-instance v5, LWm0;

    .line 1438
    .line 1439
    const-string v6, "CustomActionCameraCaptureHandler"

    .line 1440
    .line 1441
    invoke-direct {v5, v4, v6}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    new-instance v4, LBre;

    .line 1445
    .line 1446
    invoke-direct {v4, v5}, LBre;-><init>(LWm0;)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v5, Lyj4;

    .line 1450
    .line 1451
    invoke-direct {v5, v0, v2, v3, v4}, Lyj4;-><init>(LXT1;LBr2;LAn5;LBre;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v5}, LcB1;->r(Lok0;)Lpk0;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    return-object v0

    .line 1459
    :pswitch_1e
    iget-object v0, v11, LEM4;->n1:LXZ5;

    .line 1460
    .line 1461
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    check-cast v0, LCn5;

    .line 1466
    .line 1467
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    iget-object v2, v2, Lh0k;->b:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v2, LlZ4;

    .line 1474
    .line 1475
    iget-object v2, v2, LlZ4;->h0:LBO4;

    .line 1476
    .line 1477
    invoke-virtual {v2}, LBO4;->u()LFHc;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    check-cast v2, LVD3;

    .line 1482
    .line 1483
    iget-object v3, v11, LEM4;->t:Lake;

    .line 1484
    .line 1485
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3

    .line 1489
    check-cast v3, LPI3;

    .line 1490
    .line 1491
    invoke-static {v0, v2, v3}, Llyk;->a(LCn5;LVD3;LPI3;)LMMi;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    return-object v0

    .line 1496
    :pswitch_1f
    iget-object v0, v11, LEM4;->k1:LXZ5;

    .line 1497
    .line 1498
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    invoke-virtual {v3}, Lh0k;->L0()Lnwf;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    iget-object v4, v11, LEM4;->s0:Lake;

    .line 1507
    .line 1508
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v4

    .line 1512
    check-cast v4, Lan0;

    .line 1513
    .line 1514
    check-cast v3, LIP5;

    .line 1515
    .line 1516
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v4, v7}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    new-instance v4, LRo2;

    .line 1524
    .line 1525
    invoke-direct {v4, v0, v2}, LRo2;-><init>(LXZ5;I)V

    .line 1526
    .line 1527
    .line 1528
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1529
    .line 1530
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1538
    .line 1539
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1540
    .line 1541
    .line 1542
    return-object v3

    .line 1543
    :pswitch_20
    iget-object v0, v11, LEM4;->t:Lake;

    .line 1544
    .line 1545
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    check-cast v0, LPI3;

    .line 1550
    .line 1551
    new-instance v2, LSB5;

    .line 1552
    .line 1553
    invoke-direct {v2, v0}, LSB5;-><init>(LPI3;)V

    .line 1554
    .line 1555
    .line 1556
    return-object v2

    .line 1557
    :pswitch_21
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    invoke-virtual {v0}, Lh0k;->B0()LfP4;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    iget-object v3, v11, LEM4;->s0:Lake;

    .line 1566
    .line 1567
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    check-cast v3, Lan0;

    .line 1572
    .line 1573
    iget-object v4, v11, LEM4;->K0:LXZ5;

    .line 1574
    .line 1575
    invoke-virtual {v4}, LXZ5;->get()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v4

    .line 1579
    check-cast v4, Lt0a;

    .line 1580
    .line 1581
    iget-object v6, v11, LEM4;->a1:Lake;

    .line 1582
    .line 1583
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v6

    .line 1587
    check-cast v6, Lgmj;

    .line 1588
    .line 1589
    iget-object v7, v11, LEM4;->t:Lake;

    .line 1590
    .line 1591
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v7

    .line 1595
    check-cast v7, LPI3;

    .line 1596
    .line 1597
    invoke-static {v11}, LEM4;->H(LEM4;)Lf8a;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v8

    .line 1601
    invoke-interface {v8}, Lc8a;->b()Ls7a;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v8

    .line 1605
    invoke-static {v11}, LEM4;->H(LEM4;)Lf8a;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v10

    .line 1609
    invoke-interface {v10}, LP34;->a()LZ9a;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v10

    .line 1613
    instance-of v11, v10, LC9a;

    .line 1614
    .line 1615
    if-eqz v11, :cond_3

    .line 1616
    .line 1617
    const/4 v10, 0x1

    .line 1618
    goto :goto_0

    .line 1619
    :cond_3
    instance-of v10, v10, LG9a;

    .line 1620
    .line 1621
    :goto_0
    if-eqz v10, :cond_5

    .line 1622
    .line 1623
    instance-of v10, v8, LQ6a;

    .line 1624
    .line 1625
    if-eqz v10, :cond_4

    .line 1626
    .line 1627
    goto :goto_1

    .line 1628
    :cond_4
    instance-of v2, v8, Lq7a;

    .line 1629
    .line 1630
    if-eqz v2, :cond_5

    .line 1631
    .line 1632
    const/4 v2, 0x3

    .line 1633
    goto :goto_1

    .line 1634
    :cond_5
    const/4 v2, 0x1

    .line 1635
    :goto_1
    invoke-virtual {v0, v2}, LfP4;->f(I)LfP4;

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v0, v4}, LfP4;->e(Lt0a;)LfP4;

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v0, v3}, LfP4;->a(Lan0;)LfP4;

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v0, v6}, LfP4;->h(Lgmj;)LfP4;

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v0, v7}, LfP4;->d(LPI3;)LfP4;

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v0}, LfP4;->c()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    check-cast v0, LgP4;

    .line 1655
    .line 1656
    invoke-virtual {v0}, LgP4;->a()LZ1a;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    return-object v0

    .line 1661
    :pswitch_22
    iget-object v0, v11, LEM4;->s0:Lake;

    .line 1662
    .line 1663
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    check-cast v0, Lan0;

    .line 1668
    .line 1669
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    invoke-virtual {v2}, Lh0k;->L0()Lnwf;

    .line 1674
    .line 1675
    .line 1676
    iget-object v2, v11, LEM4;->i1:Lake;

    .line 1677
    .line 1678
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    move-object v13, v2

    .line 1683
    check-cast v13, LZ1a;

    .line 1684
    .line 1685
    iget-object v2, v11, LEM4;->K0:LXZ5;

    .line 1686
    .line 1687
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    move-object v14, v2

    .line 1692
    check-cast v14, Lt0a;

    .line 1693
    .line 1694
    iget-object v2, v11, LEM4;->X0:Lake;

    .line 1695
    .line 1696
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    move-object v15, v2

    .line 1701
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 1702
    .line 1703
    iget-object v2, v11, LEM4;->I0:Lake;

    .line 1704
    .line 1705
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    move-object/from16 v16, v2

    .line 1710
    .line 1711
    check-cast v16, Lio/reactivex/rxjava3/core/Observable;

    .line 1712
    .line 1713
    iget-object v2, v11, LEM4;->w0:Lake;

    .line 1714
    .line 1715
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    move-object/from16 v17, v2

    .line 1720
    .line 1721
    check-cast v17, LfZ1;

    .line 1722
    .line 1723
    iget-object v2, v11, LEM4;->j1:Lake;

    .line 1724
    .line 1725
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v2

    .line 1729
    move-object/from16 v18, v2

    .line 1730
    .line 1731
    check-cast v18, LSB5;

    .line 1732
    .line 1733
    iget-object v2, v11, LEM4;->J0:Lake;

    .line 1734
    .line 1735
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v2

    .line 1739
    move-object/from16 v19, v2

    .line 1740
    .line 1741
    check-cast v19, Lio/reactivex/rxjava3/core/Observable;

    .line 1742
    .line 1743
    iget-object v2, v11, LEM4;->l1:Lake;

    .line 1744
    .line 1745
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    move-object/from16 v20, v2

    .line 1750
    .line 1751
    check-cast v20, Lio/reactivex/rxjava3/core/Observable;

    .line 1752
    .line 1753
    move-object v12, v11

    .line 1754
    move-object v11, v0

    .line 1755
    invoke-static/range {v11 .. v20}, Lsc5;->D(Lan0;LEM4;LZ1a;Lt0a;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LfZ1;LSB5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)LMMi;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    return-object v0

    .line 1760
    :pswitch_23
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    invoke-virtual {v0}, Lh0k;->I()Lbp4;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    iget-object v2, v11, LEM4;->e1:LXZ5;

    .line 1769
    .line 1770
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v2

    .line 1774
    check-cast v2, LUc2;

    .line 1775
    .line 1776
    invoke-static {v11}, LEM4;->H(LEM4;)Lf8a;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    invoke-interface {v3}, Lc8a;->b()Ls7a;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v3

    .line 1784
    iget-object v4, v11, LEM4;->J0:Lake;

    .line 1785
    .line 1786
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v4

    .line 1790
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 1791
    .line 1792
    iget-object v5, v11, LEM4;->w0:Lake;

    .line 1793
    .line 1794
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v5

    .line 1798
    check-cast v5, LfZ1;

    .line 1799
    .line 1800
    invoke-static {v0, v2, v3, v4, v5}, LAxk;->a(Lbp4;LUc2;Ls7a;Lio/reactivex/rxjava3/core/Observable;LfZ1;)LHKj;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    return-object v0

    .line 1805
    :pswitch_24
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    iget-object v0, v0, Lh0k;->b:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v0, LlZ4;

    .line 1812
    .line 1813
    iget-object v0, v0, LlZ4;->j0:Lgka;

    .line 1814
    .line 1815
    invoke-interface {v0}, Lgka;->X6()Lgmj;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    return-object v0

    .line 1820
    :pswitch_25
    iget-object v0, v11, LEM4;->a1:Lake;

    .line 1821
    .line 1822
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    check-cast v0, Lgmj;

    .line 1827
    .line 1828
    sget-object v2, Lfmj;->a:Lfmj;

    .line 1829
    .line 1830
    invoke-interface {v0, v2}, Lgmj;->a(Lnrk;)Lio/reactivex/rxjava3/core/Observable;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    sget-object v2, LdV5;->z0:LdV5;

    .line 1835
    .line 1836
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1837
    .line 1838
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1839
    .line 1840
    .line 1841
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1842
    .line 1843
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    sget-object v2, LQFa;->a:LQFa;

    .line 1848
    .line 1849
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    return-object v0

    .line 1858
    :pswitch_26
    iget-object v0, v11, LEM4;->b1:Lake;

    .line 1859
    .line 1860
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1865
    .line 1866
    iget-object v2, v11, LEM4;->c1:LXZ5;

    .line 1867
    .line 1868
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v2

    .line 1872
    check-cast v2, LBr2;

    .line 1873
    .line 1874
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1875
    .line 1876
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v2

    .line 1880
    sget-object v3, LZU5;->x0:LZU5;

    .line 1881
    .line 1882
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1883
    .line 1884
    .line 1885
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1886
    .line 1887
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1888
    .line 1889
    .line 1890
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1891
    .line 1892
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v3

    .line 1896
    sget-object v4, LdV5;->y0:LdV5;

    .line 1897
    .line 1898
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1899
    .line 1900
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1901
    .line 1902
    .line 1903
    new-instance v3, LQ79;

    .line 1904
    .line 1905
    const/16 v4, 0xa

    .line 1906
    .line 1907
    invoke-direct {v3, v4}, LQ79;-><init>(I)V

    .line 1908
    .line 1909
    .line 1910
    invoke-static {v0, v5, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1915
    .line 1916
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    return-object v0

    .line 1936
    :pswitch_27
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    invoke-virtual {v0}, Lh0k;->h0()LOM4;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    iget-object v0, v0, LOM4;->e:Lake;

    .line 1945
    .line 1946
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1951
    .line 1952
    return-object v0

    .line 1953
    :pswitch_28
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    return-object v0

    .line 1958
    :pswitch_29
    iget-object v0, v11, LEM4;->W0:Lake;

    .line 1959
    .line 1960
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1965
    .line 1966
    iget-object v2, v11, LEM4;->p0:Lake;

    .line 1967
    .line 1968
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v2

    .line 1972
    check-cast v2, LAc9;

    .line 1973
    .line 1974
    iget-object v3, v11, LEM4;->K0:LXZ5;

    .line 1975
    .line 1976
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v3

    .line 1980
    check-cast v3, Lt0a;

    .line 1981
    .line 1982
    iget-object v4, v11, LEM4;->X0:Lake;

    .line 1983
    .line 1984
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v4

    .line 1988
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 1989
    .line 1990
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v5

    .line 1994
    invoke-virtual {v5}, Lh0k;->L0()Lnwf;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v5

    .line 1998
    iget-object v6, v11, LEM4;->s0:Lake;

    .line 1999
    .line 2000
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v6

    .line 2004
    check-cast v6, Lan0;

    .line 2005
    .line 2006
    invoke-static {v11}, LEM4;->H(LEM4;)Lf8a;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v7

    .line 2010
    invoke-interface {v7}, LP34;->a()LZ9a;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v7

    .line 2014
    instance-of v9, v7, LG9a;

    .line 2015
    .line 2016
    if-eqz v9, :cond_6

    .line 2017
    .line 2018
    check-cast v7, LG9a;

    .line 2019
    .line 2020
    goto :goto_2

    .line 2021
    :cond_6
    move-object v7, v8

    .line 2022
    :goto_2
    if-eqz v7, :cond_7

    .line 2023
    .line 2024
    invoke-virtual {v7}, LG9a;->b()LH8a;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v8

    .line 2028
    :cond_7
    invoke-static {v0, v8}, LG9k;->n(Lio/reactivex/rxjava3/subjects/Subject;LH8a;)Lio/reactivex/rxjava3/core/Observable;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v0

    .line 2032
    new-instance v7, Lvm9;

    .line 2033
    .line 2034
    check-cast v5, LIP5;

    .line 2035
    .line 2036
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2037
    .line 2038
    .line 2039
    const-string v5, "InsertPlaceholderLensesCameraInteractionObservableTransformer"

    .line 2040
    .line 2041
    invoke-static {v6, v5}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v5

    .line 2045
    invoke-direct {v7, v2, v3, v4, v5}, Lvm9;-><init>(LAc9;Lt0a;Lio/reactivex/rxjava3/core/Observable;LBre;)V

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    return-object v0

    .line 2057
    :pswitch_2a
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2058
    .line 2059
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 2060
    .line 2061
    .line 2062
    return-object v0

    .line 2063
    :pswitch_2b
    iget-object v0, v11, LEM4;->U0:Lake;

    .line 2064
    .line 2065
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2070
    .line 2071
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2072
    .line 2073
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2074
    .line 2075
    .line 2076
    return-object v2

    .line 2077
    :pswitch_2c
    iget-object v0, v11, LEM4;->V0:Lake;

    .line 2078
    .line 2079
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 2084
    .line 2085
    iget-object v2, v11, LEM4;->Y0:Lake;

    .line 2086
    .line 2087
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v2

    .line 2091
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 2092
    .line 2093
    sget-object v4, LR7a;->b:LR7a;

    .line 2094
    .line 2095
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2096
    .line 2097
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2098
    .line 2099
    .line 2100
    sget-object v0, LaU5;->z0:LaU5;

    .line 2101
    .line 2102
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2103
    .line 2104
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2105
    .line 2106
    .line 2107
    const-class v0, Ll8a;

    .line 2108
    .line 2109
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    sget-object v2, LST5;->y0:LST5;

    .line 2114
    .line 2115
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2116
    .line 2117
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2118
    .line 2119
    .line 2120
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2121
    .line 2122
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2123
    .line 2124
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v2

    .line 2128
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    new-instance v4, LQ79;

    .line 2133
    .line 2134
    invoke-direct {v4, v3}, LQ79;-><init>(I)V

    .line 2135
    .line 2136
    .line 2137
    invoke-static {v2, v0, v4}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    return-object v0

    .line 2150
    :pswitch_2d
    new-instance v0, LMn5;

    .line 2151
    .line 2152
    invoke-direct {v0}, LMn5;-><init>()V

    .line 2153
    .line 2154
    .line 2155
    return-object v0

    .line 2156
    :pswitch_2e
    invoke-static {v11}, LEM4;->H(LEM4;)Lf8a;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    invoke-interface {v0}, Lc8a;->b()Ls7a;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v12

    .line 2164
    iget-object v0, v11, LEM4;->T0:Lake;

    .line 2165
    .line 2166
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    move-object v13, v0

    .line 2171
    check-cast v13, LMn5;

    .line 2172
    .line 2173
    iget-object v0, v11, LEM4;->Z0:Lake;

    .line 2174
    .line 2175
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    move-object v14, v0

    .line 2180
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 2181
    .line 2182
    iget-object v0, v11, LEM4;->I0:Lake;

    .line 2183
    .line 2184
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    move-object v15, v0

    .line 2189
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 2190
    .line 2191
    iget-object v0, v11, LEM4;->d1:Lake;

    .line 2192
    .line 2193
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    move-object/from16 v16, v0

    .line 2198
    .line 2199
    check-cast v16, Lio/reactivex/rxjava3/core/Observable;

    .line 2200
    .line 2201
    iget-object v0, v11, LEM4;->t:Lake;

    .line 2202
    .line 2203
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    move-object/from16 v17, v0

    .line 2208
    .line 2209
    check-cast v17, LPI3;

    .line 2210
    .line 2211
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    invoke-virtual {v0}, Lh0k;->L0()Lnwf;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v18

    .line 2219
    iget-object v0, v11, LEM4;->s0:Lake;

    .line 2220
    .line 2221
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    move-object/from16 v19, v0

    .line 2226
    .line 2227
    check-cast v19, Lan0;

    .line 2228
    .line 2229
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    invoke-virtual {v0}, Lh0k;->N()LaK6;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v20

    .line 2237
    iget-object v0, v11, LEM4;->e1:LXZ5;

    .line 2238
    .line 2239
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    move-object/from16 v21, v0

    .line 2244
    .line 2245
    check-cast v21, LUc2;

    .line 2246
    .line 2247
    invoke-static {v11}, LEM4;->H(LEM4;)Lf8a;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    invoke-interface {v0}, LP34;->m()LBuh;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v22

    .line 2255
    invoke-static {v11}, LEM4;->H(LEM4;)Lf8a;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    invoke-interface {v0}, LP34;->P()LMVb;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v23

    .line 2263
    invoke-static/range {v11 .. v23}, LVxk;->a(LEM4;Ls7a;LMn5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LPI3;Lnwf;Lan0;LaK6;LUc2;LBuh;LMVb;)LRf0;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    return-object v0

    .line 2268
    :pswitch_2f
    iget-object v0, v11, LEM4;->f1:Lake;

    .line 2269
    .line 2270
    invoke-static {v11}, LEM4;->H(LEM4;)Lf8a;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v2

    .line 2274
    invoke-interface {v2}, LP34;->a()LZ9a;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v2

    .line 2278
    iget-object v3, v11, LEM4;->R0:Lake;

    .line 2279
    .line 2280
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v3

    .line 2284
    check-cast v3, Ljava/lang/Boolean;

    .line 2285
    .line 2286
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2287
    .line 2288
    .line 2289
    move-result v3

    .line 2290
    invoke-static {v0, v2, v3}, LVxk;->j(Lbke;LZ9a;Z)LHKj;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    return-object v0

    .line 2295
    :pswitch_30
    iget-object v0, v11, LEM4;->t:Lake;

    .line 2296
    .line 2297
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    check-cast v0, LPI3;

    .line 2302
    .line 2303
    iget-object v2, v11, LEM4;->L0:LXZ5;

    .line 2304
    .line 2305
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v2

    .line 2309
    check-cast v2, LhN4;

    .line 2310
    .line 2311
    iget-object v3, v11, LEM4;->J0:Lake;

    .line 2312
    .line 2313
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v3

    .line 2317
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 2318
    .line 2319
    iget-object v4, v11, LEM4;->v0:Lake;

    .line 2320
    .line 2321
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v4

    .line 2325
    check-cast v4, LIN;

    .line 2326
    .line 2327
    new-instance v5, Lei0;

    .line 2328
    .line 2329
    invoke-virtual {v2}, LhN4;->x()Lu38;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v2

    .line 2333
    invoke-direct {v5, v0, v2, v3, v4}, Lei0;-><init>(LPI3;Lu38;Lio/reactivex/rxjava3/core/Observable;LIN;)V

    .line 2334
    .line 2335
    .line 2336
    return-object v5

    .line 2337
    :pswitch_31
    new-instance v6, LN84;

    .line 2338
    .line 2339
    invoke-direct {v6, v5, v11}, LN84;-><init>(ILjava/lang/Object;)V

    .line 2340
    .line 2341
    .line 2342
    invoke-static {v11}, LEM4;->H(LEM4;)Lf8a;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v0

    .line 2346
    invoke-interface {v0}, Lc8a;->b()Ls7a;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v7

    .line 2350
    iget-object v0, v11, LEM4;->w0:Lake;

    .line 2351
    .line 2352
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v0

    .line 2356
    check-cast v0, LfZ1;

    .line 2357
    .line 2358
    iget-object v0, v11, LEM4;->S0:Lake;

    .line 2359
    .line 2360
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v0

    .line 2364
    move-object v8, v0

    .line 2365
    check-cast v8, LKA1;

    .line 2366
    .line 2367
    iget-object v0, v11, LEM4;->g1:Lake;

    .line 2368
    .line 2369
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    move-object v9, v0

    .line 2374
    check-cast v9, LHKj;

    .line 2375
    .line 2376
    iget-object v0, v11, LEM4;->h1:Lake;

    .line 2377
    .line 2378
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v0

    .line 2382
    move-object v10, v0

    .line 2383
    check-cast v10, LHKj;

    .line 2384
    .line 2385
    iget-object v0, v11, LEM4;->m1:Lake;

    .line 2386
    .line 2387
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v0

    .line 2391
    check-cast v0, LKA1;

    .line 2392
    .line 2393
    iget-object v2, v11, LEM4;->o1:Lake;

    .line 2394
    .line 2395
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v2

    .line 2399
    move-object v12, v2

    .line 2400
    check-cast v12, LKA1;

    .line 2401
    .line 2402
    iget-object v2, v11, LEM4;->r1:Lake;

    .line 2403
    .line 2404
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v2

    .line 2408
    move-object v13, v2

    .line 2409
    check-cast v13, LKA1;

    .line 2410
    .line 2411
    iget-object v2, v11, LEM4;->D1:Lake;

    .line 2412
    .line 2413
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v2

    .line 2417
    move-object v14, v2

    .line 2418
    check-cast v14, LKA1;

    .line 2419
    .line 2420
    iget-object v2, v11, LEM4;->I1:Lake;

    .line 2421
    .line 2422
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v2

    .line 2426
    move-object v15, v2

    .line 2427
    check-cast v15, LKA1;

    .line 2428
    .line 2429
    iget-object v2, v11, LEM4;->J1:Lake;

    .line 2430
    .line 2431
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v2

    .line 2435
    move-object/from16 v16, v2

    .line 2436
    .line 2437
    check-cast v16, Luo5;

    .line 2438
    .line 2439
    iget-object v2, v11, LEM4;->Q1:Lake;

    .line 2440
    .line 2441
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v2

    .line 2445
    move-object/from16 v17, v2

    .line 2446
    .line 2447
    check-cast v17, LKA1;

    .line 2448
    .line 2449
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v2

    .line 2453
    invoke-virtual {v2}, Lh0k;->A0()LeP4;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v18

    .line 2457
    iget-object v2, v11, LEM4;->S1:Lake;

    .line 2458
    .line 2459
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v2

    .line 2463
    move-object/from16 v19, v2

    .line 2464
    .line 2465
    check-cast v19, LHKj;

    .line 2466
    .line 2467
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v2

    .line 2471
    invoke-virtual {v2}, Lh0k;->o0()LIN4;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v20

    .line 2475
    iget-object v2, v11, LEM4;->e2:Lake;

    .line 2476
    .line 2477
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v2

    .line 2481
    move-object/from16 v21, v2

    .line 2482
    .line 2483
    check-cast v21, LHKj;

    .line 2484
    .line 2485
    iget-object v2, v11, LEM4;->C1:Lake;

    .line 2486
    .line 2487
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v2

    .line 2491
    move-object/from16 v22, v2

    .line 2492
    .line 2493
    check-cast v22, LlV4;

    .line 2494
    .line 2495
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v2

    .line 2499
    invoke-virtual {v2}, Lh0k;->c0()LzM4;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v23

    .line 2503
    iget-object v2, v11, LEM4;->f2:LQK4;

    .line 2504
    .line 2505
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v2

    .line 2509
    move-object/from16 v24, v2

    .line 2510
    .line 2511
    check-cast v24, LvM4;

    .line 2512
    .line 2513
    iget-object v2, v11, LEM4;->h2:Lake;

    .line 2514
    .line 2515
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v2

    .line 2519
    move-object/from16 v25, v2

    .line 2520
    .line 2521
    check-cast v25, LKA1;

    .line 2522
    .line 2523
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v2

    .line 2527
    invoke-virtual {v2}, Lh0k;->a0()LwM4;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v26

    .line 2531
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v2

    .line 2535
    invoke-virtual {v2}, Lh0k;->i0()LPM4;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v27

    .line 2539
    iget-object v2, v11, LEM4;->l2:Lake;

    .line 2540
    .line 2541
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v2

    .line 2545
    move-object/from16 v28, v2

    .line 2546
    .line 2547
    check-cast v28, LHKj;

    .line 2548
    .line 2549
    iget-object v2, v11, LEM4;->m2:Lake;

    .line 2550
    .line 2551
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v2

    .line 2555
    move-object/from16 v29, v2

    .line 2556
    .line 2557
    check-cast v29, LHKj;

    .line 2558
    .line 2559
    iget-object v2, v11, LEM4;->q2:Lake;

    .line 2560
    .line 2561
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v2

    .line 2565
    move-object/from16 v30, v2

    .line 2566
    .line 2567
    check-cast v30, LKA1;

    .line 2568
    .line 2569
    iget-object v2, v11, LEM4;->r2:Lake;

    .line 2570
    .line 2571
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v2

    .line 2575
    move-object/from16 v31, v2

    .line 2576
    .line 2577
    check-cast v31, LKA1;

    .line 2578
    .line 2579
    iget-object v2, v11, LEM4;->Y:Lake;

    .line 2580
    .line 2581
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v2

    .line 2585
    check-cast v2, Ljava/lang/Boolean;

    .line 2586
    .line 2587
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2588
    .line 2589
    .line 2590
    move-result v32

    .line 2591
    iget-object v2, v11, LEM4;->Z:Lake;

    .line 2592
    .line 2593
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v2

    .line 2597
    check-cast v2, Ljava/lang/Boolean;

    .line 2598
    .line 2599
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2600
    .line 2601
    .line 2602
    move-result v33

    .line 2603
    iget-object v2, v11, LEM4;->X:Lake;

    .line 2604
    .line 2605
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v2

    .line 2609
    check-cast v2, Ljava/lang/Boolean;

    .line 2610
    .line 2611
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2612
    .line 2613
    .line 2614
    move-result v34

    .line 2615
    iget-object v2, v11, LEM4;->u2:Lake;

    .line 2616
    .line 2617
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v2

    .line 2621
    move-object/from16 v35, v2

    .line 2622
    .line 2623
    check-cast v35, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 2624
    .line 2625
    iget-object v2, v11, LEM4;->A2:Lake;

    .line 2626
    .line 2627
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v2

    .line 2631
    move-object/from16 v36, v2

    .line 2632
    .line 2633
    check-cast v36, LKA1;

    .line 2634
    .line 2635
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v2

    .line 2639
    invoke-virtual {v2}, Lh0k;->w0()LDfa;

    .line 2640
    .line 2641
    .line 2642
    iget-object v2, v11, LEM4;->D2:Lake;

    .line 2643
    .line 2644
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v2

    .line 2648
    move-object/from16 v37, v2

    .line 2649
    .line 2650
    check-cast v37, LKA1;

    .line 2651
    .line 2652
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v2

    .line 2656
    invoke-virtual {v2}, Lh0k;->g0()LJM4;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v38

    .line 2660
    iget-object v2, v11, LEM4;->I2:Lake;

    .line 2661
    .line 2662
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v2

    .line 2666
    move-object/from16 v39, v2

    .line 2667
    .line 2668
    check-cast v39, LKA1;

    .line 2669
    .line 2670
    iget-object v2, v11, LEM4;->O2:Lake;

    .line 2671
    .line 2672
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v2

    .line 2676
    move-object/from16 v40, v2

    .line 2677
    .line 2678
    check-cast v40, LKA1;

    .line 2679
    .line 2680
    iget-object v2, v11, LEM4;->X2:Lake;

    .line 2681
    .line 2682
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v2

    .line 2686
    move-object/from16 v41, v2

    .line 2687
    .line 2688
    check-cast v41, Lok0;

    .line 2689
    .line 2690
    iget-object v2, v11, LEM4;->Y2:Lake;

    .line 2691
    .line 2692
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v2

    .line 2696
    move-object/from16 v42, v2

    .line 2697
    .line 2698
    check-cast v42, LKA1;

    .line 2699
    .line 2700
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v2

    .line 2704
    invoke-virtual {v2}, Lh0k;->s0()LpO4;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v43

    .line 2708
    iget-object v2, v11, LEM4;->Z2:Lake;

    .line 2709
    .line 2710
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v2

    .line 2714
    move-object/from16 v44, v2

    .line 2715
    .line 2716
    check-cast v44, Lok0;

    .line 2717
    .line 2718
    iget-object v2, v11, LEM4;->d3:Lake;

    .line 2719
    .line 2720
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v2

    .line 2724
    move-object/from16 v45, v2

    .line 2725
    .line 2726
    check-cast v45, Lok0;

    .line 2727
    .line 2728
    iget-object v2, v11, LEM4;->e3:Lake;

    .line 2729
    .line 2730
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v2

    .line 2734
    move-object/from16 v46, v2

    .line 2735
    .line 2736
    check-cast v46, Lok0;

    .line 2737
    .line 2738
    iget-object v2, v11, LEM4;->i3:Lake;

    .line 2739
    .line 2740
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v2

    .line 2744
    move-object/from16 v47, v2

    .line 2745
    .line 2746
    check-cast v47, LHKj;

    .line 2747
    .line 2748
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v2

    .line 2752
    invoke-virtual {v2}, Lh0k;->f0()LHM4;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v48

    .line 2756
    iget-object v2, v11, LEM4;->m3:Lake;

    .line 2757
    .line 2758
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v2

    .line 2762
    move-object/from16 v49, v2

    .line 2763
    .line 2764
    check-cast v49, LKA1;

    .line 2765
    .line 2766
    iget-object v2, v11, LEM4;->o3:Lake;

    .line 2767
    .line 2768
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v2

    .line 2772
    move-object/from16 v50, v2

    .line 2773
    .line 2774
    check-cast v50, LHKj;

    .line 2775
    .line 2776
    iget-object v2, v11, LEM4;->p3:Lake;

    .line 2777
    .line 2778
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v2

    .line 2782
    move-object/from16 v51, v2

    .line 2783
    .line 2784
    check-cast v51, LHKj;

    .line 2785
    .line 2786
    iget-object v2, v11, LEM4;->r3:Lake;

    .line 2787
    .line 2788
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v2

    .line 2792
    move-object/from16 v52, v2

    .line 2793
    .line 2794
    check-cast v52, Lok0;

    .line 2795
    .line 2796
    iget-object v2, v11, LEM4;->s3:Lake;

    .line 2797
    .line 2798
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v2

    .line 2802
    move-object/from16 v53, v2

    .line 2803
    .line 2804
    check-cast v53, LKA1;

    .line 2805
    .line 2806
    iget-object v2, v11, LEM4;->z3:Lake;

    .line 2807
    .line 2808
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v2

    .line 2812
    move-object/from16 v54, v2

    .line 2813
    .line 2814
    check-cast v54, LKO4;

    .line 2815
    .line 2816
    iget-object v2, v11, LEM4;->R1:LQK4;

    .line 2817
    .line 2818
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v2

    .line 2822
    move-object/from16 v55, v2

    .line 2823
    .line 2824
    check-cast v55, LtO4;

    .line 2825
    .line 2826
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v2

    .line 2830
    invoke-virtual {v2}, Lh0k;->r0()LgO4;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v56

    .line 2834
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v2

    .line 2838
    invoke-virtual {v2}, Lh0k;->u0()LxO4;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v57

    .line 2842
    iget-object v2, v11, LEM4;->B3:Lake;

    .line 2843
    .line 2844
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v2

    .line 2848
    move-object/from16 v58, v2

    .line 2849
    .line 2850
    check-cast v58, Lok0;

    .line 2851
    .line 2852
    invoke-virtual {v11}, LEM4;->S1()I

    .line 2853
    .line 2854
    .line 2855
    move-result v59

    .line 2856
    move-object v11, v0

    .line 2857
    invoke-static/range {v6 .. v59}, Lsc5;->K(LN84;Ls7a;LKA1;LHKj;LHKj;LKA1;LKA1;LKA1;LKA1;LKA1;Luo5;LKA1;LeP4;LHKj;LIN4;LHKj;LlV4;LzM4;LvM4;LKA1;LwM4;LPM4;LHKj;LHKj;LKA1;LKA1;ZZZLio/reactivex/rxjava3/core/ObservableTransformer;LKA1;LKA1;LJM4;LKA1;LKA1;Lok0;LKA1;LpO4;Lok0;Lok0;Lok0;LHKj;LHM4;LKA1;LHKj;LHKj;Lok0;LKA1;LKO4;LtO4;LgO4;LxO4;Lok0;I)LyG4;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v0

    .line 2861
    return-object v0

    .line 2862
    :pswitch_32
    invoke-static {v11}, LEM4;->H(LEM4;)Lf8a;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v0

    .line 2866
    invoke-interface {v0}, LP34;->a()LZ9a;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v0

    .line 2870
    invoke-static {v0}, Ltak;->c(LZ9a;)Z

    .line 2871
    .line 2872
    .line 2873
    move-result v0

    .line 2874
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v0

    .line 2878
    return-object v0

    .line 2879
    :pswitch_33
    iget-object v0, v11, LEM4;->R0:Lake;

    .line 2880
    .line 2881
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v0

    .line 2885
    check-cast v0, Ljava/lang/Boolean;

    .line 2886
    .line 2887
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2888
    .line 2889
    .line 2890
    move-result v0

    .line 2891
    iget-object v13, v11, LEM4;->T2:LXZ5;

    .line 2892
    .line 2893
    iget-object v2, v11, LEM4;->U2:Lake;

    .line 2894
    .line 2895
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v2

    .line 2899
    move-object v14, v2

    .line 2900
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 2901
    .line 2902
    invoke-static {v11}, LEM4;->H(LEM4;)Lf8a;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v2

    .line 2906
    invoke-interface {v2}, Lc8a;->b()Ls7a;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v15

    .line 2910
    iget-object v2, v11, LEM4;->J2:Lake;

    .line 2911
    .line 2912
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v2

    .line 2916
    check-cast v2, Ljava/lang/Boolean;

    .line 2917
    .line 2918
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2919
    .line 2920
    .line 2921
    move-result v16

    .line 2922
    iget-object v2, v11, LEM4;->e0:Lake;

    .line 2923
    .line 2924
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v2

    .line 2928
    check-cast v2, Ljava/lang/Boolean;

    .line 2929
    .line 2930
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2931
    .line 2932
    .line 2933
    move-result v17

    .line 2934
    iget-object v2, v11, LEM4;->Y:Lake;

    .line 2935
    .line 2936
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v2

    .line 2940
    check-cast v2, Ljava/lang/Boolean;

    .line 2941
    .line 2942
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2943
    .line 2944
    .line 2945
    move-result v18

    .line 2946
    iget-object v2, v11, LEM4;->Z:Lake;

    .line 2947
    .line 2948
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v2

    .line 2952
    check-cast v2, Ljava/lang/Boolean;

    .line 2953
    .line 2954
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2955
    .line 2956
    .line 2957
    move-result v19

    .line 2958
    iget-object v2, v11, LEM4;->L3:Lake;

    .line 2959
    .line 2960
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v2

    .line 2964
    move-object/from16 v20, v2

    .line 2965
    .line 2966
    check-cast v20, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 2967
    .line 2968
    iget-object v2, v11, LEM4;->M3:Lake;

    .line 2969
    .line 2970
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v2

    .line 2974
    move-object/from16 v21, v2

    .line 2975
    .line 2976
    check-cast v21, LbGf;

    .line 2977
    .line 2978
    iget-object v2, v11, LEM4;->W1:Lake;

    .line 2979
    .line 2980
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v2

    .line 2984
    move-object/from16 v22, v2

    .line 2985
    .line 2986
    check-cast v22, Lio/reactivex/rxjava3/core/Observable;

    .line 2987
    .line 2988
    iget-object v2, v11, LEM4;->t2:Lake;

    .line 2989
    .line 2990
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v2

    .line 2994
    move-object/from16 v23, v2

    .line 2995
    .line 2996
    check-cast v23, Lio/reactivex/rxjava3/core/Observable;

    .line 2997
    .line 2998
    iget-object v2, v11, LEM4;->M0:Lake;

    .line 2999
    .line 3000
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v2

    .line 3004
    move-object/from16 v24, v2

    .line 3005
    .line 3006
    check-cast v24, LyR9;

    .line 3007
    .line 3008
    invoke-static {v11}, LEM4;->H(LEM4;)Lf8a;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v2

    .line 3012
    invoke-interface {v2}, LP34;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v25

    .line 3016
    iget-object v2, v11, LEM4;->G0:Lake;

    .line 3017
    .line 3018
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v2

    .line 3022
    move-object/from16 v26, v2

    .line 3023
    .line 3024
    check-cast v26, LPci;

    .line 3025
    .line 3026
    iget-object v2, v11, LEM4;->D0:Lake;

    .line 3027
    .line 3028
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v2

    .line 3032
    move-object/from16 v27, v2

    .line 3033
    .line 3034
    check-cast v27, Lio/reactivex/rxjava3/core/Single;

    .line 3035
    .line 3036
    iget-object v2, v11, LEM4;->N3:Lake;

    .line 3037
    .line 3038
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v2

    .line 3042
    move-object/from16 v28, v2

    .line 3043
    .line 3044
    check-cast v28, Lio/reactivex/rxjava3/core/Single;

    .line 3045
    .line 3046
    iget-object v2, v11, LEM4;->Q3:Lake;

    .line 3047
    .line 3048
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v2

    .line 3052
    move-object/from16 v29, v2

    .line 3053
    .line 3054
    check-cast v29, Lio/reactivex/rxjava3/functions/Consumer;

    .line 3055
    .line 3056
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v2

    .line 3060
    invoke-virtual {v2}, Lh0k;->L0()Lnwf;

    .line 3061
    .line 3062
    .line 3063
    iget-object v2, v11, LEM4;->s0:Lake;

    .line 3064
    .line 3065
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v2

    .line 3069
    move-object/from16 v30, v2

    .line 3070
    .line 3071
    check-cast v30, Lan0;

    .line 3072
    .line 3073
    iget-object v2, v11, LEM4;->S3:Lake;

    .line 3074
    .line 3075
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v2

    .line 3079
    move-object/from16 v31, v2

    .line 3080
    .line 3081
    check-cast v31, Lio/reactivex/rxjava3/core/Observable;

    .line 3082
    .line 3083
    iget-object v2, v11, LEM4;->T3:Lake;

    .line 3084
    .line 3085
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v2

    .line 3089
    move-object/from16 v32, v2

    .line 3090
    .line 3091
    check-cast v32, Lqc5;

    .line 3092
    .line 3093
    iget-object v2, v11, LEM4;->w0:Lake;

    .line 3094
    .line 3095
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v2

    .line 3099
    move-object/from16 v33, v2

    .line 3100
    .line 3101
    check-cast v33, LfZ1;

    .line 3102
    .line 3103
    iget-object v2, v11, LEM4;->U3:Lake;

    .line 3104
    .line 3105
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v2

    .line 3109
    move-object/from16 v34, v2

    .line 3110
    .line 3111
    check-cast v34, Lzp5;

    .line 3112
    .line 3113
    iget-object v2, v11, LEM4;->i0:Lake;

    .line 3114
    .line 3115
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v2

    .line 3119
    move-object/from16 v35, v2

    .line 3120
    .line 3121
    check-cast v35, Lzp5;

    .line 3122
    .line 3123
    invoke-static {v11}, LEM4;->H(LEM4;)Lf8a;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v2

    .line 3127
    invoke-interface {v2}, LP34;->m()LBuh;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v36

    .line 3131
    iget-object v2, v11, LEM4;->I0:Lake;

    .line 3132
    .line 3133
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v2

    .line 3137
    move-object/from16 v37, v2

    .line 3138
    .line 3139
    check-cast v37, Lio/reactivex/rxjava3/core/Observable;

    .line 3140
    .line 3141
    iget-object v2, v11, LEM4;->V3:Lake;

    .line 3142
    .line 3143
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v2

    .line 3147
    move-object/from16 v38, v2

    .line 3148
    .line 3149
    check-cast v38, Lio/reactivex/rxjava3/core/Observable;

    .line 3150
    .line 3151
    iget-object v2, v11, LEM4;->x0:Lake;

    .line 3152
    .line 3153
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v2

    .line 3157
    move-object/from16 v39, v2

    .line 3158
    .line 3159
    check-cast v39, Lio/reactivex/rxjava3/core/Observable;

    .line 3160
    .line 3161
    iget-object v2, v11, LEM4;->L0:LXZ5;

    .line 3162
    .line 3163
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v2

    .line 3167
    move-object/from16 v40, v2

    .line 3168
    .line 3169
    check-cast v40, LhN4;

    .line 3170
    .line 3171
    move-object v12, v11

    .line 3172
    move v11, v0

    .line 3173
    invoke-static/range {v11 .. v40}, LzP2;->k(ZLEM4;LXZ5;Lio/reactivex/rxjava3/core/Observable;Ls7a;ZZZZLio/reactivex/rxjava3/core/ObservableTransformer;LbGf;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LyR9;Lio/reactivex/rxjava3/core/Observable;LPci;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lan0;Lio/reactivex/rxjava3/core/Observable;Lqc5;LfZ1;Lzp5;Lzp5;LBuh;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LhN4;)Loo2;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v0

    .line 3177
    return-object v0

    .line 3178
    :pswitch_34
    iget-object v0, v11, LEM4;->k1:LXZ5;

    .line 3179
    .line 3180
    iget-object v2, v11, LEM4;->W3:Lake;

    .line 3181
    .line 3182
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v2

    .line 3186
    check-cast v2, Ljei;

    .line 3187
    .line 3188
    new-instance v3, LAE8;

    .line 3189
    .line 3190
    const/16 v4, 0x1d

    .line 3191
    .line 3192
    invoke-direct {v3, v0, v4, v2}, LAE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3193
    .line 3194
    .line 3195
    invoke-static {v3}, Lhkk;->d(LAE8;)LxH9;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v0

    .line 3199
    return-object v0

    .line 3200
    :pswitch_35
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v0

    .line 3204
    iget-object v0, v0, Lh0k;->b:Ljava/lang/Object;

    .line 3205
    .line 3206
    check-cast v0, LlZ4;

    .line 3207
    .line 3208
    iget-object v0, v0, LlZ4;->w1:Lnn9;

    .line 3209
    .line 3210
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 3211
    .line 3212
    check-cast v0, LaN4;

    .line 3213
    .line 3214
    iget-object v0, v0, LaN4;->f0:Lake;

    .line 3215
    .line 3216
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v0

    .line 3220
    check-cast v0, LYq2;

    .line 3221
    .line 3222
    return-object v0

    .line 3223
    :pswitch_36
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v0

    .line 3227
    iget-object v0, v0, Lh0k;->b:Ljava/lang/Object;

    .line 3228
    .line 3229
    check-cast v0, LlZ4;

    .line 3230
    .line 3231
    iget-object v0, v0, LlZ4;->b:LFY4;

    .line 3232
    .line 3233
    invoke-virtual {v0}, LFY4;->e()Lu00;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v0

    .line 3237
    invoke-static {v11}, LEM4;->H(LEM4;)Lf8a;

    .line 3238
    .line 3239
    .line 3240
    move-result-object v2

    .line 3241
    invoke-interface {v2}, LP34;->a()LZ9a;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v2

    .line 3245
    invoke-static {v2}, Ltak;->c(LZ9a;)Z

    .line 3246
    .line 3247
    .line 3248
    move-result v2

    .line 3249
    if-nez v2, :cond_8

    .line 3250
    .line 3251
    sget-object v2, LAba;->f5:LAba;

    .line 3252
    .line 3253
    invoke-interface {v0, v2}, Lu00;->a(LBI3;)Z

    .line 3254
    .line 3255
    .line 3256
    move-result v0

    .line 3257
    if-eqz v0, :cond_8

    .line 3258
    .line 3259
    const/4 v6, 0x1

    .line 3260
    :cond_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v0

    .line 3264
    return-object v0

    .line 3265
    :pswitch_37
    iget-object v0, v11, LEM4;->X:Lake;

    .line 3266
    .line 3267
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v0

    .line 3271
    check-cast v0, Ljava/lang/Boolean;

    .line 3272
    .line 3273
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3274
    .line 3275
    .line 3276
    move-result v0

    .line 3277
    xor-int/2addr v0, v9

    .line 3278
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v0

    .line 3282
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 3283
    .line 3284
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 3285
    .line 3286
    .line 3287
    return-object v2

    .line 3288
    :pswitch_38
    iget-object v0, v11, LEM4;->L0:LXZ5;

    .line 3289
    .line 3290
    iget-object v2, v11, LEM4;->G0:Lake;

    .line 3291
    .line 3292
    iget-object v3, v11, LEM4;->D0:Lake;

    .line 3293
    .line 3294
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v3

    .line 3298
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 3299
    .line 3300
    new-instance v4, LVE9;

    .line 3301
    .line 3302
    invoke-direct {v4, v0, v2, v3, v5}, LVE9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3303
    .line 3304
    .line 3305
    invoke-static {v4}, LAR9;->a(Lkotlin/jvm/functions/Function0;)LzR9;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v0

    .line 3309
    return-object v0

    .line 3310
    :pswitch_39
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v0

    .line 3314
    invoke-virtual {v0}, Lh0k;->g0()LJM4;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v0

    .line 3318
    invoke-virtual {v0}, LJM4;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 3319
    .line 3320
    .line 3321
    move-result-object v0

    .line 3322
    return-object v0

    .line 3323
    :pswitch_3a
    iget-object v0, v11, LEM4;->s0:Lake;

    .line 3324
    .line 3325
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v0

    .line 3329
    move-object v12, v0

    .line 3330
    check-cast v12, Lan0;

    .line 3331
    .line 3332
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v0

    .line 3336
    invoke-virtual {v0}, Lh0k;->L0()Lnwf;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v13

    .line 3340
    iget-object v0, v11, LEM4;->w0:Lake;

    .line 3341
    .line 3342
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v0

    .line 3346
    move-object v14, v0

    .line 3347
    check-cast v14, LfZ1;

    .line 3348
    .line 3349
    iget-object v0, v11, LEM4;->J0:Lake;

    .line 3350
    .line 3351
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v0

    .line 3355
    move-object v15, v0

    .line 3356
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 3357
    .line 3358
    iget-object v0, v11, LEM4;->K0:LXZ5;

    .line 3359
    .line 3360
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v0

    .line 3364
    move-object/from16 v16, v0

    .line 3365
    .line 3366
    check-cast v16, Lt0a;

    .line 3367
    .line 3368
    iget-object v0, v11, LEM4;->t:Lake;

    .line 3369
    .line 3370
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v0

    .line 3374
    move-object/from16 v17, v0

    .line 3375
    .line 3376
    check-cast v17, LPI3;

    .line 3377
    .line 3378
    iget-object v0, v11, LEM4;->v0:Lake;

    .line 3379
    .line 3380
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v0

    .line 3384
    move-object/from16 v18, v0

    .line 3385
    .line 3386
    check-cast v18, LIN;

    .line 3387
    .line 3388
    iget-object v0, v11, LEM4;->M0:Lake;

    .line 3389
    .line 3390
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3391
    .line 3392
    .line 3393
    move-result-object v0

    .line 3394
    move-object/from16 v19, v0

    .line 3395
    .line 3396
    check-cast v19, LyR9;

    .line 3397
    .line 3398
    iget-object v0, v11, LEM4;->N0:Lake;

    .line 3399
    .line 3400
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v0

    .line 3404
    move-object/from16 v20, v0

    .line 3405
    .line 3406
    check-cast v20, Lio/reactivex/rxjava3/core/Single;

    .line 3407
    .line 3408
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 3409
    .line 3410
    .line 3411
    move-result-object v0

    .line 3412
    iget-object v0, v0, Lh0k;->b:Ljava/lang/Object;

    .line 3413
    .line 3414
    check-cast v0, LlZ4;

    .line 3415
    .line 3416
    iget-object v2, v0, LlZ4;->t1:Lake;

    .line 3417
    .line 3418
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v2

    .line 3422
    check-cast v2, LLs3;

    .line 3423
    .line 3424
    iget-object v0, v0, LlZ4;->z1:LjZ4;

    .line 3425
    .line 3426
    new-instance v3, LAE5;

    .line 3427
    .line 3428
    invoke-direct {v3, v0, v4}, LAE5;-><init>(LjZ4;I)V

    .line 3429
    .line 3430
    .line 3431
    const-string v0, "LensesSwipeFunnelComponent"

    .line 3432
    .line 3433
    const-class v4, LhP4;

    .line 3434
    .line 3435
    invoke-virtual {v2, v0, v4, v6, v3}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 3436
    .line 3437
    .line 3438
    move-result-object v0

    .line 3439
    move-object/from16 v21, v0

    .line 3440
    .line 3441
    check-cast v21, LhP4;

    .line 3442
    .line 3443
    iget-object v0, v11, LEM4;->O0:Lake;

    .line 3444
    .line 3445
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3446
    .line 3447
    .line 3448
    move-result-object v0

    .line 3449
    check-cast v0, Ljava/lang/Boolean;

    .line 3450
    .line 3451
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3452
    .line 3453
    .line 3454
    move-result v22

    .line 3455
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v0

    .line 3459
    invoke-virtual {v0}, Lh0k;->g0()LJM4;

    .line 3460
    .line 3461
    .line 3462
    move-result-object v23

    .line 3463
    iget-object v0, v11, LEM4;->P0:Lake;

    .line 3464
    .line 3465
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3466
    .line 3467
    .line 3468
    move-result-object v0

    .line 3469
    move-object/from16 v24, v0

    .line 3470
    .line 3471
    check-cast v24, LYq2;

    .line 3472
    .line 3473
    invoke-static/range {v12 .. v24}, Lsc5;->R0(Lan0;Lnwf;LfZ1;Lio/reactivex/rxjava3/core/Observable;Lt0a;LPI3;LIN;LyR9;Lio/reactivex/rxjava3/core/Single;LhP4;ZLJM4;LYq2;)Lpm9;

    .line 3474
    .line 3475
    .line 3476
    move-result-object v0

    .line 3477
    return-object v0

    .line 3478
    :pswitch_3b
    iget-object v0, v11, LEM4;->Q0:Lake;

    .line 3479
    .line 3480
    iget-object v2, v11, LEM4;->c1:LXZ5;

    .line 3481
    .line 3482
    iget-object v3, v11, LEM4;->O0:Lake;

    .line 3483
    .line 3484
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v3

    .line 3488
    check-cast v3, Ljava/lang/Boolean;

    .line 3489
    .line 3490
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3491
    .line 3492
    .line 3493
    move-result v3

    .line 3494
    new-instance v5, Lod;

    .line 3495
    .line 3496
    invoke-direct {v5, v3, v0, v2, v4}, Lod;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 3497
    .line 3498
    .line 3499
    invoke-static {v5}, LNak;->d(Lod;)LAd2;

    .line 3500
    .line 3501
    .line 3502
    move-result-object v0

    .line 3503
    return-object v0

    .line 3504
    :pswitch_3c
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 3505
    .line 3506
    .line 3507
    move-result-object v0

    .line 3508
    invoke-virtual {v0}, Lh0k;->g0()LJM4;

    .line 3509
    .line 3510
    .line 3511
    move-result-object v0

    .line 3512
    invoke-virtual {v0}, LJM4;->n()Lio/reactivex/rxjava3/core/Observable;

    .line 3513
    .line 3514
    .line 3515
    move-result-object v0

    .line 3516
    return-object v0

    .line 3517
    :pswitch_3d
    iget-object v0, v11, LEM4;->I0:Lake;

    .line 3518
    .line 3519
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v0

    .line 3523
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 3524
    .line 3525
    iget-object v2, v11, LEM4;->e1:LXZ5;

    .line 3526
    .line 3527
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 3528
    .line 3529
    .line 3530
    move-result-object v2

    .line 3531
    check-cast v2, LUc2;

    .line 3532
    .line 3533
    iget-object v3, v11, LEM4;->K3:Lake;

    .line 3534
    .line 3535
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3536
    .line 3537
    .line 3538
    move-result-object v3

    .line 3539
    check-cast v3, LND5;

    .line 3540
    .line 3541
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 3542
    .line 3543
    .line 3544
    move-result-object v4

    .line 3545
    invoke-virtual {v4}, Lh0k;->Z0()LFW5;

    .line 3546
    .line 3547
    .line 3548
    move-result-object v4

    .line 3549
    iget-object v5, v11, LEM4;->t:Lake;

    .line 3550
    .line 3551
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 3552
    .line 3553
    .line 3554
    move-result-object v5

    .line 3555
    check-cast v5, LPI3;

    .line 3556
    .line 3557
    invoke-static {v0, v2, v3, v4, v5}, Lsc5;->h1(Lio/reactivex/rxjava3/core/Observable;LUc2;LND5;LFW5;LPI3;)LVTi;

    .line 3558
    .line 3559
    .line 3560
    move-result-object v0

    .line 3561
    return-object v0

    .line 3562
    :pswitch_3e
    iget-object v0, v11, LEM4;->s0:Lake;

    .line 3563
    .line 3564
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v0

    .line 3568
    check-cast v0, Lan0;

    .line 3569
    .line 3570
    iget-object v2, v11, LEM4;->t:Lake;

    .line 3571
    .line 3572
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3573
    .line 3574
    .line 3575
    move-result-object v2

    .line 3576
    check-cast v2, LPI3;

    .line 3577
    .line 3578
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 3579
    .line 3580
    .line 3581
    move-result-object v3

    .line 3582
    invoke-virtual {v3}, Lh0k;->q0()LdO4;

    .line 3583
    .line 3584
    .line 3585
    move-result-object v3

    .line 3586
    invoke-static {v0, v2, v3}, Lkyk;->g(Lan0;LPI3;LdO4;)LeO4;

    .line 3587
    .line 3588
    .line 3589
    move-result-object v0

    .line 3590
    return-object v0

    .line 3591
    :pswitch_3f
    invoke-static {v11}, LEM4;->H(LEM4;)Lf8a;

    .line 3592
    .line 3593
    .line 3594
    move-result-object v0

    .line 3595
    invoke-interface {v0}, Lc8a;->c()LcSa;

    .line 3596
    .line 3597
    .line 3598
    move-result-object v0

    .line 3599
    iget-object v2, v11, LEM4;->s0:Lake;

    .line 3600
    .line 3601
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3602
    .line 3603
    .line 3604
    move-result-object v2

    .line 3605
    check-cast v2, Lan0;

    .line 3606
    .line 3607
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 3608
    .line 3609
    .line 3610
    move-result-object v3

    .line 3611
    iget-object v3, v3, Lh0k;->b:Ljava/lang/Object;

    .line 3612
    .line 3613
    check-cast v3, LlZ4;

    .line 3614
    .line 3615
    iget-object v4, v3, LlZ4;->m0:LGZ4;

    .line 3616
    .line 3617
    invoke-virtual {v4}, LGZ4;->m()LTqc;

    .line 3618
    .line 3619
    .line 3620
    move-result-object v4

    .line 3621
    iget-object v3, v3, LlZ4;->H1:LjZ4;

    .line 3622
    .line 3623
    invoke-virtual {v3}, LjZ4;->get()Ljava/lang/Object;

    .line 3624
    .line 3625
    .line 3626
    move-result-object v3

    .line 3627
    check-cast v3, Lnwf;

    .line 3628
    .line 3629
    invoke-static {v4, v3}, Ljd7;->g(LTqc;Lnwf;)LHg0;

    .line 3630
    .line 3631
    .line 3632
    move-result-object v3

    .line 3633
    invoke-virtual {v3, v0}, LHg0;->f(LcSa;)LHg0;

    .line 3634
    .line 3635
    .line 3636
    invoke-virtual {v3, v2}, LHg0;->d(Lan0;)LHg0;

    .line 3637
    .line 3638
    .line 3639
    invoke-virtual {v3}, LHg0;->c()Ljava/lang/Object;

    .line 3640
    .line 3641
    .line 3642
    move-result-object v0

    .line 3643
    check-cast v0, LzO4;

    .line 3644
    .line 3645
    return-object v0

    .line 3646
    :pswitch_40
    iget-object v0, v11, LEM4;->E0:Lake;

    .line 3647
    .line 3648
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3649
    .line 3650
    .line 3651
    move-result-object v0

    .line 3652
    check-cast v0, LzO4;

    .line 3653
    .line 3654
    invoke-virtual {v0}, LzO4;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 3655
    .line 3656
    .line 3657
    move-result-object v0

    .line 3658
    return-object v0

    .line 3659
    :pswitch_41
    iget-object v0, v11, LEM4;->F0:Lake;

    .line 3660
    .line 3661
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3662
    .line 3663
    .line 3664
    move-result-object v0

    .line 3665
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 3666
    .line 3667
    invoke-static {v11}, LEM4;->H(LEM4;)Lf8a;

    .line 3668
    .line 3669
    .line 3670
    move-result-object v0

    .line 3671
    invoke-interface {v0}, Lc8a;->c()LcSa;

    .line 3672
    .line 3673
    .line 3674
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 3675
    .line 3676
    .line 3677
    move-result-object v0

    .line 3678
    invoke-virtual {v0}, Lh0k;->L0()Lnwf;

    .line 3679
    .line 3680
    .line 3681
    iget-object v0, v11, LEM4;->s0:Lake;

    .line 3682
    .line 3683
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3684
    .line 3685
    .line 3686
    move-result-object v0

    .line 3687
    check-cast v0, Lan0;

    .line 3688
    .line 3689
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 3690
    .line 3691
    .line 3692
    move-result-object v2

    .line 3693
    iget-object v2, v2, Lh0k;->b:Ljava/lang/Object;

    .line 3694
    .line 3695
    check-cast v2, LlZ4;

    .line 3696
    .line 3697
    iget-object v2, v2, LlZ4;->b:LFY4;

    .line 3698
    .line 3699
    invoke-virtual {v2}, LFY4;->z()Lpg4;

    .line 3700
    .line 3701
    .line 3702
    move-result-object v2

    .line 3703
    iget-object v3, v11, LEM4;->D0:Lake;

    .line 3704
    .line 3705
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3706
    .line 3707
    .line 3708
    move-result-object v3

    .line 3709
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 3710
    .line 3711
    invoke-static {v0, v2, v3}, Llak;->d(Lan0;Lpg4;Lio/reactivex/rxjava3/core/Single;)LQci;

    .line 3712
    .line 3713
    .line 3714
    move-result-object v0

    .line 3715
    return-object v0

    .line 3716
    :pswitch_42
    iget-object v0, v11, LEM4;->t:Lake;

    .line 3717
    .line 3718
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3719
    .line 3720
    .line 3721
    move-result-object v0

    .line 3722
    check-cast v0, LPI3;

    .line 3723
    .line 3724
    invoke-static {v0}, Llak;->m(LPI3;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 3725
    .line 3726
    .line 3727
    move-result-object v0

    .line 3728
    return-object v0

    .line 3729
    :pswitch_43
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 3730
    .line 3731
    .line 3732
    move-result-object v0

    .line 3733
    invoke-virtual {v0}, Lh0k;->U0()LIig;

    .line 3734
    .line 3735
    .line 3736
    move-result-object v0

    .line 3737
    invoke-interface {v0}, LIig;->B7()LHig;

    .line 3738
    .line 3739
    .line 3740
    move-result-object v0

    .line 3741
    return-object v0

    .line 3742
    :pswitch_44
    invoke-static {}, LQvk;->l()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 3743
    .line 3744
    .line 3745
    move-result-object v0

    .line 3746
    return-object v0

    .line 3747
    :pswitch_45
    iget-object v0, v11, LEM4;->t:Lake;

    .line 3748
    .line 3749
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3750
    .line 3751
    .line 3752
    move-result-object v0

    .line 3753
    check-cast v0, LPI3;

    .line 3754
    .line 3755
    invoke-static {v0}, Lsc5;->X0(LPI3;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 3756
    .line 3757
    .line 3758
    move-result-object v0

    .line 3759
    return-object v0

    .line 3760
    :pswitch_46
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 3761
    .line 3762
    .line 3763
    move-result-object v2

    .line 3764
    invoke-virtual {v2}, Lh0k;->O()Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 3765
    .line 3766
    .line 3767
    move-result-object v2

    .line 3768
    invoke-static {v11}, LEM4;->H(LEM4;)Lf8a;

    .line 3769
    .line 3770
    .line 3771
    move-result-object v3

    .line 3772
    invoke-interface {v3}, Lc8a;->b()Ls7a;

    .line 3773
    .line 3774
    .line 3775
    move-result-object v3

    .line 3776
    iget-object v4, v11, LEM4;->t:Lake;

    .line 3777
    .line 3778
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 3779
    .line 3780
    .line 3781
    move-result-object v4

    .line 3782
    check-cast v4, LPI3;

    .line 3783
    .line 3784
    sget-object v5, LR7a;->Z:LR7a;

    .line 3785
    .line 3786
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 3787
    .line 3788
    invoke-direct {v7, v2, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 3789
    .line 3790
    .line 3791
    new-instance v2, LfD9;

    .line 3792
    .line 3793
    invoke-direct {v2, v0, v4}, LfD9;-><init>(ILjava/lang/Object;)V

    .line 3794
    .line 3795
    .line 3796
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 3797
    .line 3798
    invoke-direct {v0, v7, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3799
    .line 3800
    .line 3801
    new-instance v2, Lb8a;

    .line 3802
    .line 3803
    invoke-direct {v2, v3, v6}, Lb8a;-><init>(Ls7a;I)V

    .line 3804
    .line 3805
    .line 3806
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 3807
    .line 3808
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3809
    .line 3810
    .line 3811
    return-object v3

    .line 3812
    :pswitch_47
    invoke-static {}, LNjc;->d()LMjc;

    .line 3813
    .line 3814
    .line 3815
    move-result-object v0

    .line 3816
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 3817
    .line 3818
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 3819
    .line 3820
    .line 3821
    iget-object v0, v11, LEM4;->y0:Lake;

    .line 3822
    .line 3823
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3824
    .line 3825
    .line 3826
    move-result-object v0

    .line 3827
    move-object v3, v0

    .line 3828
    check-cast v3, Lio/reactivex/rxjava3/core/Maybe;

    .line 3829
    .line 3830
    invoke-static {}, LNjc;->e()LMjc;

    .line 3831
    .line 3832
    .line 3833
    move-result-object v0

    .line 3834
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 3835
    .line 3836
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 3837
    .line 3838
    .line 3839
    invoke-static {v11}, LEM4;->H(LEM4;)Lf8a;

    .line 3840
    .line 3841
    .line 3842
    move-result-object v0

    .line 3843
    invoke-interface {v0}, Lc8a;->b()Ls7a;

    .line 3844
    .line 3845
    .line 3846
    move-result-object v5

    .line 3847
    invoke-virtual {v11}, LEM4;->h4()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 3848
    .line 3849
    .line 3850
    move-result-object v6

    .line 3851
    iget-object v0, v11, LEM4;->z0:Lake;

    .line 3852
    .line 3853
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3854
    .line 3855
    .line 3856
    move-result-object v0

    .line 3857
    move-object v7, v0

    .line 3858
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 3859
    .line 3860
    invoke-static/range {v2 .. v7}, Lsc5;->W0(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Ls7a;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 3861
    .line 3862
    .line 3863
    move-result-object v0

    .line 3864
    return-object v0

    .line 3865
    :pswitch_48
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 3866
    .line 3867
    .line 3868
    move-result-object v0

    .line 3869
    invoke-virtual {v0}, Lh0k;->B()LaM4;

    .line 3870
    .line 3871
    .line 3872
    move-result-object v0

    .line 3873
    return-object v0

    .line 3874
    :pswitch_49
    iget-object v0, v11, LEM4;->u0:LQK4;

    .line 3875
    .line 3876
    invoke-static {v11}, LEM4;->H(LEM4;)Lf8a;

    .line 3877
    .line 3878
    .line 3879
    move-result-object v2

    .line 3880
    invoke-interface {v2}, LP34;->l()Ls5a;

    .line 3881
    .line 3882
    .line 3883
    move-result-object v2

    .line 3884
    invoke-static {v11}, LEM4;->H(LEM4;)Lf8a;

    .line 3885
    .line 3886
    .line 3887
    move-result-object v3

    .line 3888
    invoke-interface {v3}, Lc8a;->b()Ls7a;

    .line 3889
    .line 3890
    .line 3891
    move-result-object v3

    .line 3892
    new-instance v4, LVE9;

    .line 3893
    .line 3894
    const/4 v5, 0x4

    .line 3895
    invoke-direct {v4, v0, v2, v3, v5}, LVE9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3896
    .line 3897
    .line 3898
    invoke-static {v4}, Llqk;->d(Lkotlin/jvm/functions/Function0;)LJN;

    .line 3899
    .line 3900
    .line 3901
    move-result-object v0

    .line 3902
    return-object v0

    .line 3903
    :pswitch_4a
    invoke-static {v11}, LEM4;->H(LEM4;)Lf8a;

    .line 3904
    .line 3905
    .line 3906
    move-result-object v0

    .line 3907
    invoke-interface {v0}, LP34;->a()LZ9a;

    .line 3908
    .line 3909
    .line 3910
    move-result-object v0

    .line 3911
    iget-object v2, v11, LEM4;->v0:Lake;

    .line 3912
    .line 3913
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3914
    .line 3915
    .line 3916
    move-result-object v2

    .line 3917
    check-cast v2, LIN;

    .line 3918
    .line 3919
    new-instance v3, LYn5;

    .line 3920
    .line 3921
    instance-of v0, v0, LF9a;

    .line 3922
    .line 3923
    if-eqz v0, :cond_9

    .line 3924
    .line 3925
    sget-object v0, LWn5;->b:LWn5;

    .line 3926
    .line 3927
    goto :goto_3

    .line 3928
    :cond_9
    sget-object v0, LXn5;->b:LXn5;

    .line 3929
    .line 3930
    :goto_3
    invoke-direct {v3, v0, v2}, LYn5;-><init>(Lkid;LIN;)V

    .line 3931
    .line 3932
    .line 3933
    return-object v3

    .line 3934
    :pswitch_4b
    invoke-static {v11}, LEM4;->H(LEM4;)Lf8a;

    .line 3935
    .line 3936
    .line 3937
    move-result-object v0

    .line 3938
    invoke-interface {v0}, Lc8a;->b()Ls7a;

    .line 3939
    .line 3940
    .line 3941
    move-result-object v2

    .line 3942
    invoke-static {v11}, LEM4;->H(LEM4;)Lf8a;

    .line 3943
    .line 3944
    .line 3945
    move-result-object v0

    .line 3946
    invoke-interface {v0}, LP34;->a()LZ9a;

    .line 3947
    .line 3948
    .line 3949
    move-result-object v3

    .line 3950
    invoke-static {}, LNjc;->d()LMjc;

    .line 3951
    .line 3952
    .line 3953
    move-result-object v0

    .line 3954
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 3955
    .line 3956
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 3957
    .line 3958
    .line 3959
    invoke-static {}, LNjc;->e()LMjc;

    .line 3960
    .line 3961
    .line 3962
    move-result-object v0

    .line 3963
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 3964
    .line 3965
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 3966
    .line 3967
    .line 3968
    invoke-static {}, Lsc5;->j1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 3969
    .line 3970
    .line 3971
    move-result-object v6

    .line 3972
    invoke-virtual {v11}, LEM4;->j3()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 3973
    .line 3974
    .line 3975
    move-result-object v7

    .line 3976
    invoke-static/range {v2 .. v7}, Lsc5;->N0(Ls7a;LZ9a;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 3977
    .line 3978
    .line 3979
    move-result-object v0

    .line 3980
    return-object v0

    .line 3981
    :pswitch_4c
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 3982
    .line 3983
    .line 3984
    move-result-object v0

    .line 3985
    invoke-virtual {v0}, Lh0k;->h0()LOM4;

    .line 3986
    .line 3987
    .line 3988
    move-result-object v0

    .line 3989
    iget-object v0, v0, LOM4;->q:Lake;

    .line 3990
    .line 3991
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3992
    .line 3993
    .line 3994
    move-result-object v0

    .line 3995
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 3996
    .line 3997
    sget-object v2, LZU5;->y0:LZU5;

    .line 3998
    .line 3999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4000
    .line 4001
    .line 4002
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 4003
    .line 4004
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 4005
    .line 4006
    .line 4007
    return-object v3

    .line 4008
    :pswitch_4d
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 4009
    .line 4010
    .line 4011
    move-result-object v0

    .line 4012
    invoke-virtual {v0}, Lh0k;->h0()LOM4;

    .line 4013
    .line 4014
    .line 4015
    move-result-object v0

    .line 4016
    invoke-virtual {v0}, LOM4;->b()Lan0;

    .line 4017
    .line 4018
    .line 4019
    move-result-object v0

    .line 4020
    return-object v0

    .line 4021
    :pswitch_4e
    invoke-static {}, Luyk;->q()LAc9;

    .line 4022
    .line 4023
    .line 4024
    move-result-object v0

    .line 4025
    return-object v0

    .line 4026
    :pswitch_4f
    invoke-static {}, Luyk;->k()LAc9;

    .line 4027
    .line 4028
    .line 4029
    move-result-object v0

    .line 4030
    return-object v0

    .line 4031
    :pswitch_50
    new-instance v0, LAc9;

    .line 4032
    .line 4033
    invoke-direct {v0}, LAc9;-><init>()V

    .line 4034
    .line 4035
    .line 4036
    return-object v0

    .line 4037
    :pswitch_51
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 4038
    .line 4039
    .line 4040
    move-result-object v0

    .line 4041
    invoke-virtual {v0}, Lh0k;->l0()LX45;

    .line 4042
    .line 4043
    .line 4044
    move-result-object v0

    .line 4045
    return-object v0

    .line 4046
    :pswitch_52
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 4047
    .line 4048
    .line 4049
    move-result-object v0

    .line 4050
    invoke-virtual {v0}, Lh0k;->m0()LgN4;

    .line 4051
    .line 4052
    .line 4053
    move-result-object v12

    .line 4054
    iget-object v0, v11, LEM4;->o0:LQK4;

    .line 4055
    .line 4056
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 4057
    .line 4058
    .line 4059
    move-result-object v0

    .line 4060
    move-object v13, v0

    .line 4061
    check-cast v13, LX45;

    .line 4062
    .line 4063
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 4064
    .line 4065
    .line 4066
    move-result-object v0

    .line 4067
    invoke-virtual {v0}, Lh0k;->w0()LDfa;

    .line 4068
    .line 4069
    .line 4070
    move-result-object v14

    .line 4071
    iget-object v0, v11, LEM4;->p0:Lake;

    .line 4072
    .line 4073
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4074
    .line 4075
    .line 4076
    move-result-object v0

    .line 4077
    move-object v15, v0

    .line 4078
    check-cast v15, LAc9;

    .line 4079
    .line 4080
    iget-object v0, v11, LEM4;->q0:Lake;

    .line 4081
    .line 4082
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4083
    .line 4084
    .line 4085
    move-result-object v0

    .line 4086
    move-object/from16 v16, v0

    .line 4087
    .line 4088
    check-cast v16, LAc9;

    .line 4089
    .line 4090
    iget-object v0, v11, LEM4;->r0:Lake;

    .line 4091
    .line 4092
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4093
    .line 4094
    .line 4095
    move-result-object v0

    .line 4096
    move-object/from16 v17, v0

    .line 4097
    .line 4098
    check-cast v17, LAc9;

    .line 4099
    .line 4100
    iget-object v0, v11, LEM4;->s0:Lake;

    .line 4101
    .line 4102
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4103
    .line 4104
    .line 4105
    move-result-object v0

    .line 4106
    move-object/from16 v18, v0

    .line 4107
    .line 4108
    check-cast v18, Lan0;

    .line 4109
    .line 4110
    iget-object v0, v11, LEM4;->t0:Lake;

    .line 4111
    .line 4112
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4113
    .line 4114
    .line 4115
    move-result-object v0

    .line 4116
    move-object/from16 v19, v0

    .line 4117
    .line 4118
    check-cast v19, Lio/reactivex/rxjava3/core/Observable;

    .line 4119
    .line 4120
    invoke-static {v11}, LEM4;->H(LEM4;)Lf8a;

    .line 4121
    .line 4122
    .line 4123
    move-result-object v0

    .line 4124
    invoke-interface {v0}, Lc8a;->b()Ls7a;

    .line 4125
    .line 4126
    .line 4127
    move-result-object v20

    .line 4128
    invoke-static {v11}, LEM4;->H(LEM4;)Lf8a;

    .line 4129
    .line 4130
    .line 4131
    move-result-object v0

    .line 4132
    invoke-interface {v0}, LP34;->a()LZ9a;

    .line 4133
    .line 4134
    .line 4135
    move-result-object v21

    .line 4136
    iget-object v0, v11, LEM4;->x0:Lake;

    .line 4137
    .line 4138
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4139
    .line 4140
    .line 4141
    move-result-object v0

    .line 4142
    move-object/from16 v22, v0

    .line 4143
    .line 4144
    check-cast v22, Lio/reactivex/rxjava3/core/Observable;

    .line 4145
    .line 4146
    iget-object v0, v11, LEM4;->A0:Lake;

    .line 4147
    .line 4148
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4149
    .line 4150
    .line 4151
    move-result-object v0

    .line 4152
    move-object/from16 v23, v0

    .line 4153
    .line 4154
    check-cast v23, Lio/reactivex/rxjava3/core/Observable;

    .line 4155
    .line 4156
    iget-object v0, v11, LEM4;->B0:Lake;

    .line 4157
    .line 4158
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4159
    .line 4160
    .line 4161
    move-result-object v0

    .line 4162
    move-object/from16 v24, v0

    .line 4163
    .line 4164
    check-cast v24, Lio/reactivex/rxjava3/core/Single;

    .line 4165
    .line 4166
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 4167
    .line 4168
    .line 4169
    move-result-object v0

    .line 4170
    invoke-virtual {v0}, Lh0k;->T0()Laig;

    .line 4171
    .line 4172
    .line 4173
    move-result-object v25

    .line 4174
    iget-object v0, v11, LEM4;->C0:Lake;

    .line 4175
    .line 4176
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4177
    .line 4178
    .line 4179
    move-result-object v0

    .line 4180
    move-object/from16 v26, v0

    .line 4181
    .line 4182
    check-cast v26, LHig;

    .line 4183
    .line 4184
    iget-object v0, v11, LEM4;->D0:Lake;

    .line 4185
    .line 4186
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4187
    .line 4188
    .line 4189
    move-result-object v0

    .line 4190
    move-object/from16 v27, v0

    .line 4191
    .line 4192
    check-cast v27, Lio/reactivex/rxjava3/core/Single;

    .line 4193
    .line 4194
    iget-object v0, v11, LEM4;->G0:Lake;

    .line 4195
    .line 4196
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4197
    .line 4198
    .line 4199
    move-result-object v0

    .line 4200
    move-object/from16 v28, v0

    .line 4201
    .line 4202
    check-cast v28, LPci;

    .line 4203
    .line 4204
    iget-object v0, v11, LEM4;->H0:Lake;

    .line 4205
    .line 4206
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4207
    .line 4208
    .line 4209
    move-result-object v0

    .line 4210
    move-object/from16 v29, v0

    .line 4211
    .line 4212
    check-cast v29, LeO4;

    .line 4213
    .line 4214
    iget-object v0, v11, LEM4;->X3:Lake;

    .line 4215
    .line 4216
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4217
    .line 4218
    .line 4219
    move-result-object v0

    .line 4220
    move-object/from16 v30, v0

    .line 4221
    .line 4222
    check-cast v30, LUTi;

    .line 4223
    .line 4224
    iget-object v0, v11, LEM4;->Y3:Lake;

    .line 4225
    .line 4226
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4227
    .line 4228
    .line 4229
    move-result-object v0

    .line 4230
    move-object/from16 v31, v0

    .line 4231
    .line 4232
    check-cast v31, Lio/reactivex/rxjava3/core/Single;

    .line 4233
    .line 4234
    invoke-static/range {v12 .. v31}, Lsc5;->J0(LgN4;LX45;LDfa;LAc9;LAc9;LAc9;Lan0;Lio/reactivex/rxjava3/core/Observable;Ls7a;LZ9a;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;Laig;LHig;Lio/reactivex/rxjava3/core/Single;LPci;LeO4;LUTi;Lio/reactivex/rxjava3/core/Single;)LhN4;

    .line 4235
    .line 4236
    .line 4237
    move-result-object v0

    .line 4238
    return-object v0

    .line 4239
    :pswitch_53
    iget-object v0, v11, LEM4;->L0:LXZ5;

    .line 4240
    .line 4241
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 4242
    .line 4243
    .line 4244
    move-result-object v0

    .line 4245
    move-object/from16 v23, v0

    .line 4246
    .line 4247
    check-cast v23, LhN4;

    .line 4248
    .line 4249
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 4250
    .line 4251
    .line 4252
    move-result-object v0

    .line 4253
    invoke-virtual {v0}, Lh0k;->c0()LzM4;

    .line 4254
    .line 4255
    .line 4256
    move-result-object v22

    .line 4257
    iget-object v0, v11, LEM4;->d4:Lake;

    .line 4258
    .line 4259
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4260
    .line 4261
    .line 4262
    move-result-object v0

    .line 4263
    move-object/from16 v18, v0

    .line 4264
    .line 4265
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 4266
    .line 4267
    iget-object v0, v11, LEM4;->h4:Lake;

    .line 4268
    .line 4269
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4270
    .line 4271
    .line 4272
    move-result-object v0

    .line 4273
    move-object/from16 v19, v0

    .line 4274
    .line 4275
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 4276
    .line 4277
    iget-object v0, v11, LEM4;->j4:Lake;

    .line 4278
    .line 4279
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4280
    .line 4281
    .line 4282
    move-result-object v0

    .line 4283
    move-object/from16 v20, v0

    .line 4284
    .line 4285
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 4286
    .line 4287
    iget-object v0, v11, LEM4;->w0:Lake;

    .line 4288
    .line 4289
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4290
    .line 4291
    .line 4292
    move-result-object v0

    .line 4293
    move-object v15, v0

    .line 4294
    check-cast v15, LfZ1;

    .line 4295
    .line 4296
    iget-object v0, v11, LEM4;->s0:Lake;

    .line 4297
    .line 4298
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4299
    .line 4300
    .line 4301
    move-result-object v0

    .line 4302
    move-object v14, v0

    .line 4303
    check-cast v14, Lan0;

    .line 4304
    .line 4305
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 4306
    .line 4307
    .line 4308
    move-result-object v0

    .line 4309
    invoke-virtual {v0}, Lh0k;->L0()Lnwf;

    .line 4310
    .line 4311
    .line 4312
    move-result-object v13

    .line 4313
    iget-object v0, v11, LEM4;->U3:Lake;

    .line 4314
    .line 4315
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4316
    .line 4317
    .line 4318
    move-result-object v0

    .line 4319
    move-object/from16 v16, v0

    .line 4320
    .line 4321
    check-cast v16, Lzp5;

    .line 4322
    .line 4323
    iget-object v0, v11, LEM4;->i0:Lake;

    .line 4324
    .line 4325
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4326
    .line 4327
    .line 4328
    move-result-object v0

    .line 4329
    move-object/from16 v17, v0

    .line 4330
    .line 4331
    check-cast v17, Lzp5;

    .line 4332
    .line 4333
    iget-object v0, v11, LEM4;->x0:Lake;

    .line 4334
    .line 4335
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4336
    .line 4337
    .line 4338
    move-result-object v0

    .line 4339
    move-object/from16 v24, v0

    .line 4340
    .line 4341
    check-cast v24, Lio/reactivex/rxjava3/core/Observable;

    .line 4342
    .line 4343
    iget-object v0, v11, LEM4;->J2:Lake;

    .line 4344
    .line 4345
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4346
    .line 4347
    .line 4348
    move-result-object v0

    .line 4349
    check-cast v0, Ljava/lang/Boolean;

    .line 4350
    .line 4351
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4352
    .line 4353
    .line 4354
    move-result v21

    .line 4355
    new-instance v12, LK6a;

    .line 4356
    .line 4357
    invoke-direct/range {v12 .. v24}, LK6a;-><init>(Lnwf;Lan0;LfZ1;Lzp5;Lzp5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLzM4;LhN4;Lio/reactivex/rxjava3/core/Observable;)V

    .line 4358
    .line 4359
    .line 4360
    invoke-static {v12}, LSjk;->b(LK6a;)LAq2;

    .line 4361
    .line 4362
    .line 4363
    move-result-object v0

    .line 4364
    return-object v0

    .line 4365
    :pswitch_54
    iget-object v0, v11, LEM4;->F1:LXZ5;

    .line 4366
    .line 4367
    new-instance v2, Lzq0;

    .line 4368
    .line 4369
    invoke-direct {v2, v0, v4}, Lzq0;-><init>(LXZ5;I)V

    .line 4370
    .line 4371
    .line 4372
    invoke-static {v2}, Lqwk;->g(Lkotlin/jvm/functions/Function0;)LHH9;

    .line 4373
    .line 4374
    .line 4375
    move-result-object v0

    .line 4376
    return-object v0

    .line 4377
    :pswitch_55
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 4378
    .line 4379
    .line 4380
    move-result-object v0

    .line 4381
    invoke-virtual {v0}, Lh0k;->n0()LHN4;

    .line 4382
    .line 4383
    .line 4384
    move-result-object v0

    .line 4385
    return-object v0

    .line 4386
    :pswitch_56
    iget-object v0, v11, LEM4;->m0:LQK4;

    .line 4387
    .line 4388
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 4389
    .line 4390
    .line 4391
    move-result-object v2

    .line 4392
    iget-object v2, v2, Lh0k;->b:Ljava/lang/Object;

    .line 4393
    .line 4394
    check-cast v2, LlZ4;

    .line 4395
    .line 4396
    iget-object v2, v2, LlZ4;->i0:LJO4;

    .line 4397
    .line 4398
    invoke-virtual {v2}, LJO4;->q0()LHja;

    .line 4399
    .line 4400
    .line 4401
    move-result-object v2

    .line 4402
    new-instance v3, LM6a;

    .line 4403
    .line 4404
    invoke-direct {v3, v2, v9, v0}, LM6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4405
    .line 4406
    .line 4407
    invoke-static {v3}, LZx1;->d(LM6a;)LEda;

    .line 4408
    .line 4409
    .line 4410
    move-result-object v0

    .line 4411
    return-object v0

    .line 4412
    :pswitch_57
    iget-object v0, v11, LEM4;->n0:Lake;

    .line 4413
    .line 4414
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4415
    .line 4416
    .line 4417
    move-result-object v0

    .line 4418
    check-cast v0, LDda;

    .line 4419
    .line 4420
    iget-object v2, v11, LEM4;->K0:LXZ5;

    .line 4421
    .line 4422
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 4423
    .line 4424
    .line 4425
    move-result-object v2

    .line 4426
    check-cast v2, Lt0a;

    .line 4427
    .line 4428
    new-instance v3, LCn5;

    .line 4429
    .line 4430
    invoke-direct {v3, v0, v2}, LCn5;-><init>(LDda;Lt0a;)V

    .line 4431
    .line 4432
    .line 4433
    return-object v3

    .line 4434
    :pswitch_58
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 4435
    .line 4436
    .line 4437
    move-result-object v2

    .line 4438
    invoke-virtual {v2}, Lh0k;->h0()LOM4;

    .line 4439
    .line 4440
    .line 4441
    move-result-object v2

    .line 4442
    new-instance v3, Lyn5;

    .line 4443
    .line 4444
    iget-object v2, v2, LOM4;->m:Lake;

    .line 4445
    .line 4446
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 4447
    .line 4448
    .line 4449
    move-result-object v2

    .line 4450
    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 4451
    .line 4452
    new-instance v4, LxO;

    .line 4453
    .line 4454
    invoke-direct {v4, v0, v2}, LxO;-><init>(ILio/reactivex/rxjava3/functions/Consumer;)V

    .line 4455
    .line 4456
    .line 4457
    invoke-direct {v3, v4}, Lyn5;-><init>(LxO;)V

    .line 4458
    .line 4459
    .line 4460
    return-object v3

    .line 4461
    :pswitch_59
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 4462
    .line 4463
    .line 4464
    move-result-object v0

    .line 4465
    invoke-virtual {v0}, Lh0k;->h0()LOM4;

    .line 4466
    .line 4467
    .line 4468
    move-result-object v0

    .line 4469
    iget-object v0, v0, LOM4;->e:Lake;

    .line 4470
    .line 4471
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4472
    .line 4473
    .line 4474
    move-result-object v0

    .line 4475
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 4476
    .line 4477
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 4478
    .line 4479
    .line 4480
    move-result-object v0

    .line 4481
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 4482
    .line 4483
    .line 4484
    move-result-object v0

    .line 4485
    return-object v0

    .line 4486
    :pswitch_5a
    iget-object v0, v11, LEM4;->t:Lake;

    .line 4487
    .line 4488
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4489
    .line 4490
    .line 4491
    move-result-object v0

    .line 4492
    check-cast v0, LPI3;

    .line 4493
    .line 4494
    new-instance v2, Lzp5;

    .line 4495
    .line 4496
    sget-object v3, LAba;->J4:LAba;

    .line 4497
    .line 4498
    invoke-direct {v2, v0, v3}, Lzp5;-><init>(LPI3;LAba;)V

    .line 4499
    .line 4500
    .line 4501
    return-object v2

    .line 4502
    :pswitch_5b
    iget-object v0, v11, LEM4;->i0:Lake;

    .line 4503
    .line 4504
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4505
    .line 4506
    .line 4507
    move-result-object v0

    .line 4508
    check-cast v0, Lzp5;

    .line 4509
    .line 4510
    invoke-virtual {v0}, Lzp5;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 4511
    .line 4512
    .line 4513
    move-result-object v0

    .line 4514
    sget-object v2, LRT5;->y0:LRT5;

    .line 4515
    .line 4516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4517
    .line 4518
    .line 4519
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 4520
    .line 4521
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 4522
    .line 4523
    .line 4524
    return-object v3

    .line 4525
    :pswitch_5c
    invoke-static {v11}, LEM4;->H(LEM4;)Lf8a;

    .line 4526
    .line 4527
    .line 4528
    move-result-object v0

    .line 4529
    invoke-interface {v0}, Lc8a;->b()Ls7a;

    .line 4530
    .line 4531
    .line 4532
    move-result-object v0

    .line 4533
    instance-of v0, v0, LO6a;

    .line 4534
    .line 4535
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4536
    .line 4537
    .line 4538
    move-result-object v0

    .line 4539
    return-object v0

    .line 4540
    :pswitch_5d
    invoke-static {v11}, LEM4;->H(LEM4;)Lf8a;

    .line 4541
    .line 4542
    .line 4543
    move-result-object v0

    .line 4544
    invoke-interface {v0}, Lc8a;->b()Ls7a;

    .line 4545
    .line 4546
    .line 4547
    move-result-object v0

    .line 4548
    instance-of v0, v0, Lq7a;

    .line 4549
    .line 4550
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4551
    .line 4552
    .line 4553
    move-result-object v0

    .line 4554
    return-object v0

    .line 4555
    :pswitch_5e
    invoke-static {v11}, LEM4;->H(LEM4;)Lf8a;

    .line 4556
    .line 4557
    .line 4558
    move-result-object v0

    .line 4559
    invoke-interface {v0}, Lc8a;->b()Ls7a;

    .line 4560
    .line 4561
    .line 4562
    move-result-object v0

    .line 4563
    instance-of v0, v0, Lr7a;

    .line 4564
    .line 4565
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4566
    .line 4567
    .line 4568
    move-result-object v0

    .line 4569
    return-object v0

    .line 4570
    :pswitch_5f
    invoke-static {v11}, LEM4;->H(LEM4;)Lf8a;

    .line 4571
    .line 4572
    .line 4573
    move-result-object v0

    .line 4574
    invoke-interface {v0}, LP34;->a()LZ9a;

    .line 4575
    .line 4576
    .line 4577
    move-result-object v0

    .line 4578
    instance-of v0, v0, LF9a;

    .line 4579
    .line 4580
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4581
    .line 4582
    .line 4583
    move-result-object v0

    .line 4584
    return-object v0

    .line 4585
    :pswitch_60
    invoke-static {v11}, LEM4;->H(LEM4;)Lf8a;

    .line 4586
    .line 4587
    .line 4588
    move-result-object v0

    .line 4589
    invoke-interface {v0}, LP34;->a()LZ9a;

    .line 4590
    .line 4591
    .line 4592
    move-result-object v0

    .line 4593
    instance-of v2, v0, LX9a;

    .line 4594
    .line 4595
    if-eqz v2, :cond_a

    .line 4596
    .line 4597
    check-cast v0, LX9a;

    .line 4598
    .line 4599
    invoke-static {v0}, Ltak;->e(LX9a;)Z

    .line 4600
    .line 4601
    .line 4602
    move-result v0

    .line 4603
    if-eqz v0, :cond_a

    .line 4604
    .line 4605
    const/4 v6, 0x1

    .line 4606
    :cond_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4607
    .line 4608
    .line 4609
    move-result-object v0

    .line 4610
    return-object v0

    .line 4611
    :pswitch_61
    invoke-static {v11}, LEM4;->H(LEM4;)Lf8a;

    .line 4612
    .line 4613
    .line 4614
    move-result-object v0

    .line 4615
    invoke-interface {v0}, Lc8a;->b()Ls7a;

    .line 4616
    .line 4617
    .line 4618
    move-result-object v0

    .line 4619
    instance-of v0, v0, LP6a;

    .line 4620
    .line 4621
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4622
    .line 4623
    .line 4624
    move-result-object v0

    .line 4625
    return-object v0

    .line 4626
    :pswitch_62
    invoke-static {v11}, LEM4;->u(LEM4;)Lh0k;

    .line 4627
    .line 4628
    .line 4629
    move-result-object v0

    .line 4630
    iget-object v0, v0, Lh0k;->b:Ljava/lang/Object;

    .line 4631
    .line 4632
    check-cast v0, LlZ4;

    .line 4633
    .line 4634
    iget-object v0, v0, LlZ4;->w1:Lnn9;

    .line 4635
    .line 4636
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 4637
    .line 4638
    check-cast v0, LaN4;

    .line 4639
    .line 4640
    invoke-virtual {v0}, LaN4;->u()LPI3;

    .line 4641
    .line 4642
    .line 4643
    move-result-object v0

    .line 4644
    return-object v0

    .line 4645
    :pswitch_63
    invoke-static {v11}, LEM4;->H(LEM4;)Lf8a;

    .line 4646
    .line 4647
    .line 4648
    move-result-object v0

    .line 4649
    invoke-interface {v0}, Lc8a;->b()Ls7a;

    .line 4650
    .line 4651
    .line 4652
    move-result-object v2

    .line 4653
    invoke-static {v11}, LEM4;->H(LEM4;)Lf8a;

    .line 4654
    .line 4655
    .line 4656
    move-result-object v0

    .line 4657
    invoke-interface {v0}, LP34;->a()LZ9a;

    .line 4658
    .line 4659
    .line 4660
    move-result-object v3

    .line 4661
    iget-object v0, v11, LEM4;->t:Lake;

    .line 4662
    .line 4663
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4664
    .line 4665
    .line 4666
    move-result-object v0

    .line 4667
    check-cast v0, LPI3;

    .line 4668
    .line 4669
    iget-object v0, v11, LEM4;->X:Lake;

    .line 4670
    .line 4671
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4672
    .line 4673
    .line 4674
    move-result-object v0

    .line 4675
    check-cast v0, Ljava/lang/Boolean;

    .line 4676
    .line 4677
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4678
    .line 4679
    .line 4680
    move-result v4

    .line 4681
    iget-object v0, v11, LEM4;->Y:Lake;

    .line 4682
    .line 4683
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4684
    .line 4685
    .line 4686
    move-result-object v0

    .line 4687
    check-cast v0, Ljava/lang/Boolean;

    .line 4688
    .line 4689
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4690
    .line 4691
    .line 4692
    move-result v5

    .line 4693
    iget-object v0, v11, LEM4;->Z:Lake;

    .line 4694
    .line 4695
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4696
    .line 4697
    .line 4698
    move-result-object v0

    .line 4699
    check-cast v0, Ljava/lang/Boolean;

    .line 4700
    .line 4701
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4702
    .line 4703
    .line 4704
    move-result v6

    .line 4705
    iget-object v0, v11, LEM4;->e0:Lake;

    .line 4706
    .line 4707
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4708
    .line 4709
    .line 4710
    move-result-object v0

    .line 4711
    check-cast v0, Ljava/lang/Boolean;

    .line 4712
    .line 4713
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4714
    .line 4715
    .line 4716
    move-result v7

    .line 4717
    iget-object v0, v11, LEM4;->f0:Lake;

    .line 4718
    .line 4719
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4720
    .line 4721
    .line 4722
    move-result-object v0

    .line 4723
    check-cast v0, Ljava/lang/Boolean;

    .line 4724
    .line 4725
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4726
    .line 4727
    .line 4728
    move-result v8

    .line 4729
    iget-object v0, v11, LEM4;->g0:Lake;

    .line 4730
    .line 4731
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4732
    .line 4733
    .line 4734
    move-result-object v0

    .line 4735
    check-cast v0, Ljava/lang/Boolean;

    .line 4736
    .line 4737
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4738
    .line 4739
    .line 4740
    move-result v9

    .line 4741
    invoke-static/range {v2 .. v9}, Lsc5;->C(Ls7a;LZ9a;ZZZZZZ)Z

    .line 4742
    .line 4743
    .line 4744
    move-result v0

    .line 4745
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4746
    .line 4747
    .line 4748
    move-result-object v0

    .line 4749
    return-object v0

    .line 4750
    nop

    .line 4751
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
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

.method public q()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lnk0;->a:Lnk0;

    .line 4
    .line 5
    sget-object v2, LXRg;->a:LWRg;

    .line 6
    .line 7
    iget-object v3, v1, LQK4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, LEM4;

    .line 11
    .line 12
    iget v3, v1, LQK4;->b:I

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LP34;->J()LqZ1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lm59;

    .line 32
    .line 33
    const/16 v3, 0x1c

    .line 34
    .line 35
    invoke-direct {v2, v3, v0}, Lm59;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_1
    iget-object v0, v4, LEM4;->u1:Lake;

    .line 40
    .line 41
    new-instance v2, LNT;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v2, v0, v3}, LNT;-><init>(Lbke;I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_2
    iget-object v0, v4, LEM4;->O3:Lake;

    .line 49
    .line 50
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 55
    .line 56
    iget-object v2, v4, LEM4;->P3:Lake;

    .line 57
    .line 58
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 63
    .line 64
    new-instance v3, LR19;

    .line 65
    .line 66
    const/16 v4, 0x11

    .line 67
    .line 68
    invoke-direct {v3, v0, v4, v2}, LR19;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :pswitch_3
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lc8a;->b()Ls7a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, v4, LEM4;->t:Lake;

    .line 81
    .line 82
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LPI3;

    .line 87
    .line 88
    invoke-static {v0, v2}, LzP2;->u0(Ls7a;LPI3;)Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_4
    iget-object v0, v4, LEM4;->i1:Lake;

    .line 94
    .line 95
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LZ1a;

    .line 100
    .line 101
    iget-object v2, v4, LEM4;->p2:Lake;

    .line 102
    .line 103
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    new-instance v3, LYP5;

    .line 110
    .line 111
    invoke-direct {v3, v0, v2}, LYP5;-><init>(LZ1a;Lio/reactivex/rxjava3/core/Observable;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :pswitch_5
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lh0k;->V()LQL4;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, LP34;->p()Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v0, v4, LEM4;->E0:Lake;

    .line 132
    .line 133
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v7, v0

    .line 138
    check-cast v7, LzO4;

    .line 139
    .line 140
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, LP34;->g()LE6a;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Lc8a;->c()LcSa;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lh0k;->L0()Lnwf;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    iget-object v0, v4, LEM4;->s0:Lake;

    .line 165
    .line 166
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v11, v0

    .line 171
    check-cast v11, Lan0;

    .line 172
    .line 173
    invoke-static/range {v5 .. v11}, Ltyk;->c(LQL4;Lio/reactivex/rxjava3/core/Observable;LzO4;LE6a;LcSa;Lnwf;Lan0;)LND5;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_6
    iget-object v0, v4, LEM4;->v0:Lake;

    .line 179
    .line 180
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LIN;

    .line 185
    .line 186
    invoke-static {v0}, Lsik;->a(LIN;)LjU1;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_7
    iget-object v0, v4, LEM4;->G3:LXZ5;

    .line 192
    .line 193
    invoke-static {v0}, Lsik;->f(LXZ5;)Lcog;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_8
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v0, v0, Lh0k;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LlZ4;

    .line 205
    .line 206
    iget-object v0, v0, LlZ4;->g0:LCZ4;

    .line 207
    .line 208
    iget-object v0, v0, LCZ4;->a:LvL4;

    .line 209
    .line 210
    iget-object v0, v0, LvL4;->e0:Lake;

    .line 211
    .line 212
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lv28;

    .line 217
    .line 218
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v2}, LP34;->a()LZ9a;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-interface {v3}, Lc8a;->b()Ls7a;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-interface {v4}, LP34;->q()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-static {v0, v2, v3, v4}, Lsik;->i(Lv28;LZ9a;Ls7a;Z)LQA5;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_9
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v0, v0, Lh0k;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LlZ4;

    .line 254
    .line 255
    iget-object v0, v0, LlZ4;->g0:LCZ4;

    .line 256
    .line 257
    iget-object v0, v0, LCZ4;->a:LvL4;

    .line 258
    .line 259
    iget-object v0, v0, LvL4;->e0:Lake;

    .line 260
    .line 261
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object v5, v0

    .line 266
    check-cast v5, Lv28;

    .line 267
    .line 268
    iget-object v0, v4, LEM4;->Y0:Lake;

    .line 269
    .line 270
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object v6, v0

    .line 275
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 276
    .line 277
    iget-object v0, v4, LEM4;->F3:Lake;

    .line 278
    .line 279
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object v7, v0

    .line 284
    check-cast v7, Lmk9;

    .line 285
    .line 286
    iget-object v0, v4, LEM4;->H3:Lake;

    .line 287
    .line 288
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move-object v8, v0

    .line 293
    check-cast v8, Lbog;

    .line 294
    .line 295
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lh0k;->R()LEE6;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    iget-object v0, v4, LEM4;->I3:Lake;

    .line 304
    .line 305
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object v10, v0

    .line 310
    check-cast v10, LcXe;

    .line 311
    .line 312
    iget-object v0, v4, LEM4;->s0:Lake;

    .line 313
    .line 314
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    move-object v11, v0

    .line 319
    check-cast v11, Lan0;

    .line 320
    .line 321
    iget-object v0, v4, LEM4;->v0:Lake;

    .line 322
    .line 323
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    move-object v12, v0

    .line 328
    check-cast v12, LIN;

    .line 329
    .line 330
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v0, v0, Lh0k;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LlZ4;

    .line 337
    .line 338
    iget-object v0, v0, LlZ4;->Y0:LaN4;

    .line 339
    .line 340
    invoke-virtual {v0}, LaN4;->A()LBba;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-static/range {v5 .. v13}, Lsik;->b(Lv28;Lio/reactivex/rxjava3/core/Observable;Lmk9;Lbog;LEE6;LcXe;Lan0;LIN;LBba;)LCo9;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_a
    iget-object v0, v4, LEM4;->J3:Lake;

    .line 350
    .line 351
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ls28;

    .line 356
    .line 357
    iget-object v2, v4, LEM4;->w0:Lake;

    .line 358
    .line 359
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, LfZ1;

    .line 364
    .line 365
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-interface {v3}, Lc8a;->b()Ls7a;

    .line 370
    .line 371
    .line 372
    iget-object v3, v4, LEM4;->s0:Lake;

    .line 373
    .line 374
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Lan0;

    .line 379
    .line 380
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v5}, Lh0k;->L0()Lnwf;

    .line 385
    .line 386
    .line 387
    iget-object v4, v4, LEM4;->K3:Lake;

    .line 388
    .line 389
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, LND5;

    .line 394
    .line 395
    invoke-static {v0, v2, v3, v4}, Lsik;->c(Ls28;LfZ1;Lan0;LND5;)Lbo2;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_b
    iget-object v0, v4, LEM4;->t:Lake;

    .line 401
    .line 402
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LPI3;

    .line 407
    .line 408
    invoke-static {v0}, LzP2;->m(LPI3;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :pswitch_c
    iget-object v0, v4, LEM4;->X:Lake;

    .line 414
    .line 415
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_0

    .line 426
    .line 427
    const v0, 0x7f080a9b

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 435
    .line 436
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    return-object v2

    .line 440
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_d
    iget-object v0, v4, LEM4;->t:Lake;

    .line 444
    .line 445
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LPI3;

    .line 450
    .line 451
    invoke-static {v0}, Lsc5;->N(LPI3;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :pswitch_e
    iget-object v0, v4, LEM4;->e0:Lake;

    .line 457
    .line 458
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    iget-object v0, v4, LEM4;->Y:Lake;

    .line 469
    .line 470
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    iget-object v0, v4, LEM4;->Z:Lake;

    .line 481
    .line 482
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    iget-object v0, v4, LEM4;->f0:Lake;

    .line 493
    .line 494
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    iget-object v0, v4, LEM4;->C3:Lake;

    .line 505
    .line 506
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    move-object v9, v0

    .line 511
    check-cast v9, Lio/reactivex/rxjava3/core/Single;

    .line 512
    .line 513
    iget-object v0, v4, LEM4;->X:Lake;

    .line 514
    .line 515
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    iget-object v0, v4, LEM4;->D3:Lake;

    .line 526
    .line 527
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    move-object v11, v0

    .line 532
    check-cast v11, Lio/reactivex/rxjava3/core/Maybe;

    .line 533
    .line 534
    iget-object v0, v4, LEM4;->N0:Lake;

    .line 535
    .line 536
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    move-object v12, v0

    .line 541
    check-cast v12, Lio/reactivex/rxjava3/core/Single;

    .line 542
    .line 543
    iget-object v0, v4, LEM4;->E3:Lake;

    .line 544
    .line 545
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    move-object v13, v0

    .line 550
    check-cast v13, Lio/reactivex/rxjava3/core/Single;

    .line 551
    .line 552
    iget-object v0, v4, LEM4;->j1:Lake;

    .line 553
    .line 554
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    move-object v14, v0

    .line 559
    check-cast v14, LSB5;

    .line 560
    .line 561
    iget-object v0, v4, LEM4;->G3:LXZ5;

    .line 562
    .line 563
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    move-object v15, v0

    .line 568
    check-cast v15, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 569
    .line 570
    iget-object v0, v4, LEM4;->t:Lake;

    .line 571
    .line 572
    move-object/from16 v16, v0

    .line 573
    .line 574
    invoke-static/range {v5 .. v16}, LzP2;->l(ZZZZLio/reactivex/rxjava3/core/Single;ZLio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LSB5;Lio/reactivex/rxjava3/core/ObservableTransformer;Lbke;)Lpz0;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    return-object v0

    .line 579
    :pswitch_f
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, Lh0k;->C0()Lt7;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-object v3, v4, LEM4;->J0:Lake;

    .line 588
    .line 589
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 594
    .line 595
    const-string v4, "LOOK:LensesCameraFeatureComponent.Module#lensesVenueComponent"

    .line 596
    .line 597
    invoke-virtual {v2, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    :try_start_0
    new-instance v5, LY7a;

    .line 602
    .line 603
    invoke-direct {v5, v3}, LY7a;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v5}, Lt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, LrP4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    .line 612
    invoke-virtual {v2, v4}, LWRg;->h(I)V

    .line 613
    .line 614
    .line 615
    return-object v0

    .line 616
    :catchall_0
    move-exception v0

    .line 617
    sget-object v2, LXRg;->b:Lzhi;

    .line 618
    .line 619
    if-eqz v2, :cond_1

    .line 620
    .line 621
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 622
    .line 623
    .line 624
    :cond_1
    throw v0

    .line 625
    :pswitch_10
    iget-object v0, v4, LEM4;->s0:Lake;

    .line 626
    .line 627
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Lan0;

    .line 632
    .line 633
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v2}, Lh0k;->L0()Lnwf;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    iget-object v3, v4, LEM4;->e1:LXZ5;

    .line 642
    .line 643
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    check-cast v3, LUc2;

    .line 648
    .line 649
    iget-object v4, v4, LEM4;->A3:Lake;

    .line 650
    .line 651
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    check-cast v4, LrP4;

    .line 656
    .line 657
    check-cast v2, LIP5;

    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    const-string v2, "attachVenueComponentToCamera"

    .line 663
    .line 664
    invoke-static {v0, v2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    new-instance v2, LXi0;

    .line 669
    .line 670
    invoke-virtual {v4}, LrP4;->u()Lok0;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    const/16 v5, 0x13

    .line 679
    .line 680
    invoke-direct {v2, v3, v4, v0, v5}, LXi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 681
    .line 682
    .line 683
    return-object v2

    .line 684
    :pswitch_11
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0}, Lh0k;->M()Lrn4;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    return-object v0

    .line 693
    :pswitch_12
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0}, Lh0k;->S()Lhc9;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    return-object v0

    .line 702
    :pswitch_13
    iget-object v0, v4, LEM4;->t:Lake;

    .line 703
    .line 704
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, LPI3;

    .line 709
    .line 710
    iget-object v2, v4, LEM4;->w3:LQK4;

    .line 711
    .line 712
    iget-object v3, v4, LEM4;->h3:LQK4;

    .line 713
    .line 714
    iget-object v5, v4, LEM4;->x3:LQK4;

    .line 715
    .line 716
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-virtual {v4}, Lh0k;->P0()Lwaa;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-static {v0, v2, v3, v5, v4}, LUxk;->h(LPI3;LQK4;LQK4;LQK4;Lwaa;)Lkw6;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    return-object v0

    .line 729
    :pswitch_14
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v0}, Lh0k;->J0()LuPd;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    return-object v0

    .line 738
    :pswitch_15
    iget-object v0, v4, LEM4;->u3:LQK4;

    .line 739
    .line 740
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v2}, Lh0k;->P0()Lwaa;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    iget-object v3, v4, LEM4;->q3:Lake;

    .line 749
    .line 750
    invoke-static {v0, v2, v3}, Lwyk;->g(LQK4;Lwaa;Lbke;)LkPd;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    return-object v0

    .line 755
    :pswitch_16
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    iget-object v0, v0, Lh0k;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, LlZ4;

    .line 762
    .line 763
    iget-object v0, v0, LlZ4;->a1:LiO4;

    .line 764
    .line 765
    invoke-static {v0}, Loyk;->b(LiO4;)La1a;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    return-object v0

    .line 770
    :pswitch_17
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v0}, Lh0k;->x0()LXh0;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v0}, Lh0k;->W()Lq79;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    invoke-virtual {v4}, LEM4;->I2()Lq79;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    iget-object v0, v4, LEM4;->v0:Lake;

    .line 791
    .line 792
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    move-object v8, v0

    .line 797
    check-cast v8, LIN;

    .line 798
    .line 799
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v0}, Lh0k;->L0()Lnwf;

    .line 804
    .line 805
    .line 806
    iget-object v0, v4, LEM4;->s0:Lake;

    .line 807
    .line 808
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    move-object v9, v0

    .line 813
    check-cast v9, Lan0;

    .line 814
    .line 815
    iget-object v0, v4, LEM4;->K0:LXZ5;

    .line 816
    .line 817
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    move-object v10, v0

    .line 822
    check-cast v10, Lt0a;

    .line 823
    .line 824
    iget-object v0, v4, LEM4;->Z1:Lake;

    .line 825
    .line 826
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    move-object v11, v0

    .line 831
    check-cast v11, Lt0a;

    .line 832
    .line 833
    iget-object v0, v4, LEM4;->g3:Lake;

    .line 834
    .line 835
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    move-object v12, v0

    .line 840
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 841
    .line 842
    iget-object v0, v4, LEM4;->J0:Lake;

    .line 843
    .line 844
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    move-object v13, v0

    .line 849
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 850
    .line 851
    iget-object v0, v4, LEM4;->a2:Lake;

    .line 852
    .line 853
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    move-object v14, v0

    .line 858
    check-cast v14, LzX9;

    .line 859
    .line 860
    invoke-static/range {v5 .. v14}, Lsc5;->K0(LXh0;Lq79;Lq79;LIN;Lan0;Lt0a;Lt0a;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LzX9;)LKO4;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    return-object v0

    .line 865
    :pswitch_18
    iget-object v0, v4, LEM4;->J0:Lake;

    .line 866
    .line 867
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 872
    .line 873
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    invoke-interface {v3}, LP34;->O()Landroid/view/View;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    iget-object v5, v4, LEM4;->s0:Lake;

    .line 882
    .line 883
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    check-cast v5, Lan0;

    .line 888
    .line 889
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    invoke-virtual {v4}, Lh0k;->L0()Lnwf;

    .line 894
    .line 895
    .line 896
    const-string v4, "LOOK:LensesCameraFeatureComponent.Module#attachLoadingOverlayToCamera#provide"

    .line 897
    .line 898
    invoke-virtual {v2, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    const-string v6, "LensesCameraFeatureComponent.Module#attachLoadingOverlayToCamera"

    .line 903
    .line 904
    if-eqz v3, :cond_2

    .line 905
    .line 906
    :try_start_1
    new-instance v7, Lxg0;

    .line 907
    .line 908
    new-instance v8, LWm0;

    .line 909
    .line 910
    invoke-direct {v8, v5, v6}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    new-instance v5, LBre;

    .line 914
    .line 915
    invoke-direct {v5, v8}, LBre;-><init>(LWm0;)V

    .line 916
    .line 917
    .line 918
    const/16 v8, 0xf

    .line 919
    .line 920
    invoke-direct {v7, v0, v3, v5, v8}, Lxg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 921
    .line 922
    .line 923
    goto :goto_0

    .line 924
    :catchall_1
    move-exception v0

    .line 925
    goto :goto_1

    .line 926
    :cond_2
    sget-object v7, LcB1;->a:Lrk0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 927
    .line 928
    :goto_0
    invoke-virtual {v2, v4}, LWRg;->h(I)V

    .line 929
    .line 930
    .line 931
    new-instance v0, LMMi;

    .line 932
    .line 933
    invoke-direct {v0, v6, v7}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 934
    .line 935
    .line 936
    return-object v0

    .line 937
    :goto_1
    sget-object v2, LXRg;->b:Lzhi;

    .line 938
    .line 939
    if-eqz v2, :cond_3

    .line 940
    .line 941
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 942
    .line 943
    .line 944
    :cond_3
    throw v0

    .line 945
    :pswitch_19
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v0}, Lh0k;->j0()Lt7;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    iget-object v2, v4, LEM4;->s0:Lake;

    .line 954
    .line 955
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    check-cast v2, Lan0;

    .line 960
    .line 961
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    invoke-virtual {v3}, Lh0k;->L0()Lnwf;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    iget-object v5, v4, LEM4;->U2:Lake;

    .line 970
    .line 971
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 976
    .line 977
    iget-object v4, v4, LEM4;->t2:Lake;

    .line 978
    .line 979
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 984
    .line 985
    invoke-static {v0, v2, v3, v5, v4}, LGxk;->b(Lt7;Lan0;Lnwf;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)LQM4;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    return-object v0

    .line 990
    :pswitch_1a
    iget-object v0, v4, LEM4;->s0:Lake;

    .line 991
    .line 992
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, Lan0;

    .line 997
    .line 998
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-virtual {v2}, Lh0k;->L0()Lnwf;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    iget-object v3, v4, LEM4;->e1:LXZ5;

    .line 1007
    .line 1008
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    check-cast v3, LUc2;

    .line 1013
    .line 1014
    iget-object v4, v4, LEM4;->q3:Lake;

    .line 1015
    .line 1016
    invoke-static {v0, v2, v3, v4}, LGxk;->a(Lan0;Lnwf;LUc2;Lbke;)LXi0;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    return-object v0

    .line 1021
    :pswitch_1b
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-interface {v0}, Lc8a;->getContext()Landroid/content/Context;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    iget-object v2, v4, LEM4;->e1:LXZ5;

    .line 1030
    .line 1031
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    check-cast v2, LUc2;

    .line 1036
    .line 1037
    iget-object v3, v4, LEM4;->n3:LQK4;

    .line 1038
    .line 1039
    invoke-static {v0, v2, v3}, Lpuk;->a(Landroid/content/Context;LUc2;LQK4;)LGh0;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    return-object v0

    .line 1044
    :pswitch_1c
    iget-object v0, v4, LEM4;->s0:Lake;

    .line 1045
    .line 1046
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, Lan0;

    .line 1051
    .line 1052
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    invoke-virtual {v2}, Lh0k;->L0()Lnwf;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    iget-object v3, v4, LEM4;->K1:Lake;

    .line 1061
    .line 1062
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1067
    .line 1068
    iget-object v5, v4, LEM4;->K0:LXZ5;

    .line 1069
    .line 1070
    invoke-virtual {v5}, LXZ5;->get()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    check-cast v5, Lt0a;

    .line 1075
    .line 1076
    iget-object v4, v4, LEM4;->X0:Lake;

    .line 1077
    .line 1078
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 1083
    .line 1084
    invoke-static {v0, v2, v3, v5, v4}, LNxk;->d(Lan0;Lnwf;Lkotlin/jvm/functions/Function1;Lt0a;Lio/reactivex/rxjava3/core/Observable;)LmV4;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    return-object v0

    .line 1089
    :pswitch_1d
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-interface {v0}, Lc8a;->getContext()Landroid/content/Context;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    invoke-interface {v2}, LP34;->a()LZ9a;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    iget-object v3, v4, LEM4;->e1:LXZ5;

    .line 1106
    .line 1107
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    check-cast v3, LUc2;

    .line 1112
    .line 1113
    iget-object v4, v4, LEM4;->n3:LQK4;

    .line 1114
    .line 1115
    invoke-static {v0, v2, v3, v4}, LQvk;->a(Landroid/content/Context;LZ9a;LUc2;LQK4;)LGh0;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    return-object v0

    .line 1120
    :pswitch_1e
    iget-object v0, v4, LEM4;->J0:Lake;

    .line 1121
    .line 1122
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    move-object v6, v0

    .line 1127
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 1128
    .line 1129
    iget-object v0, v4, LEM4;->F0:Lake;

    .line 1130
    .line 1131
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    move-object v7, v0

    .line 1136
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 1137
    .line 1138
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-interface {v0}, Lc8a;->c()LcSa;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v8

    .line 1146
    iget-object v0, v4, LEM4;->s0:Lake;

    .line 1147
    .line 1148
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    check-cast v0, Lan0;

    .line 1153
    .line 1154
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    invoke-virtual {v2}, Lh0k;->L0()Lnwf;

    .line 1159
    .line 1160
    .line 1161
    iget-object v2, v4, LEM4;->a2:Lake;

    .line 1162
    .line 1163
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    move-object v10, v2

    .line 1168
    check-cast v10, LzX9;

    .line 1169
    .line 1170
    new-instance v2, LWm0;

    .line 1171
    .line 1172
    const-string v3, "SuspendLensOnCameraModeNavigatingOutOfCamera"

    .line 1173
    .line 1174
    invoke-direct {v2, v0, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    new-instance v9, LBre;

    .line 1178
    .line 1179
    invoke-direct {v9, v2}, LBre;-><init>(LWm0;)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v5, Ljd2;

    .line 1183
    .line 1184
    invoke-direct/range {v5 .. v10}, Ljd2;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LcSa;LBre;LzX9;)V

    .line 1185
    .line 1186
    .line 1187
    return-object v5

    .line 1188
    :pswitch_1f
    iget-object v0, v4, LEM4;->J0:Lake;

    .line 1189
    .line 1190
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1195
    .line 1196
    iget-object v2, v4, LEM4;->F0:Lake;

    .line 1197
    .line 1198
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1203
    .line 1204
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    invoke-interface {v3}, Lc8a;->c()LcSa;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    iget-object v5, v4, LEM4;->s0:Lake;

    .line 1213
    .line 1214
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    check-cast v5, Lan0;

    .line 1219
    .line 1220
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    invoke-virtual {v4}, Lh0k;->L0()Lnwf;

    .line 1225
    .line 1226
    .line 1227
    new-instance v4, LWm0;

    .line 1228
    .line 1229
    const-string v6, "SuspendLensWhenNavigatingOutOfCamera"

    .line 1230
    .line 1231
    invoke-direct {v4, v5, v6}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v5, LBre;

    .line 1235
    .line 1236
    invoke-direct {v5, v4}, LBre;-><init>(LWm0;)V

    .line 1237
    .line 1238
    .line 1239
    new-instance v4, Lkd2;

    .line 1240
    .line 1241
    invoke-direct {v4, v0, v2, v3, v5}, Lkd2;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LcSa;LBre;)V

    .line 1242
    .line 1243
    .line 1244
    return-object v4

    .line 1245
    :pswitch_20
    iget-object v0, v4, LEM4;->j3:Lake;

    .line 1246
    .line 1247
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    check-cast v0, Lkd2;

    .line 1252
    .line 1253
    iget-object v2, v4, LEM4;->k3:Lake;

    .line 1254
    .line 1255
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    check-cast v2, Ljd2;

    .line 1260
    .line 1261
    invoke-static {v0, v2}, LFxk;->i(Lkd2;Ljd2;)Lio/reactivex/rxjava3/core/Observable;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    return-object v0

    .line 1266
    :pswitch_21
    iget-object v0, v4, LEM4;->s0:Lake;

    .line 1267
    .line 1268
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    move-object v5, v0

    .line 1273
    check-cast v5, Lan0;

    .line 1274
    .line 1275
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-virtual {v0}, Lh0k;->L0()Lnwf;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v6

    .line 1283
    iget-object v0, v4, LEM4;->J0:Lake;

    .line 1284
    .line 1285
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    move-object v7, v0

    .line 1290
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 1291
    .line 1292
    iget-object v0, v4, LEM4;->e1:LXZ5;

    .line 1293
    .line 1294
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    move-object v8, v0

    .line 1299
    check-cast v8, LUc2;

    .line 1300
    .line 1301
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-interface {v0}, LP34;->U()LCr0;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v9

    .line 1309
    iget-object v0, v4, LEM4;->e0:Lake;

    .line 1310
    .line 1311
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    check-cast v0, Ljava/lang/Boolean;

    .line 1316
    .line 1317
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v10

    .line 1321
    iget-object v0, v4, LEM4;->I0:Lake;

    .line 1322
    .line 1323
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    move-object v11, v0

    .line 1328
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 1329
    .line 1330
    iget-object v0, v4, LEM4;->g2:Lake;

    .line 1331
    .line 1332
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    move-object v12, v0

    .line 1337
    check-cast v12, LYP4;

    .line 1338
    .line 1339
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-virtual {v0}, Lh0k;->g0()LJM4;

    .line 1344
    .line 1345
    .line 1346
    iget-object v0, v4, LEM4;->l3:Lake;

    .line 1347
    .line 1348
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    move-object v13, v0

    .line 1353
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 1354
    .line 1355
    invoke-static/range {v5 .. v13}, LFxk;->b(Lan0;Lnwf;Lio/reactivex/rxjava3/core/Observable;LUc2;LCr0;ZLio/reactivex/rxjava3/core/Observable;LYP4;Lio/reactivex/rxjava3/core/Observable;)LMMi;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    return-object v0

    .line 1360
    :pswitch_22
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-virtual {v0}, Lh0k;->p0()LTN4;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    return-object v0

    .line 1369
    :pswitch_23
    iget-object v0, v4, LEM4;->g2:Lake;

    .line 1370
    .line 1371
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    check-cast v0, LYP4;

    .line 1376
    .line 1377
    invoke-virtual {v0}, LYP4;->a()LpY9;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    return-object v0

    .line 1382
    :pswitch_24
    iget-object v0, v4, LEM4;->u0:LQK4;

    .line 1383
    .line 1384
    iget-object v2, v4, LEM4;->f3:Lake;

    .line 1385
    .line 1386
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    check-cast v2, LpY9;

    .line 1391
    .line 1392
    new-instance v3, LyB8;

    .line 1393
    .line 1394
    const/16 v4, 0x18

    .line 1395
    .line 1396
    invoke-direct {v3, v4, v0}, LyB8;-><init>(ILjava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1400
    .line 1401
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1402
    .line 1403
    .line 1404
    sget-object v3, LtR5;->A0:LtR5;

    .line 1405
    .line 1406
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1407
    .line 1408
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1409
    .line 1410
    .line 1411
    new-instance v0, LBe9;

    .line 1412
    .line 1413
    const/16 v3, 0xf

    .line 1414
    .line 1415
    invoke-direct {v0, v3, v2}, LBe9;-><init>(ILjava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    return-object v0

    .line 1423
    :pswitch_25
    iget-object v0, v4, LEM4;->K1:Lake;

    .line 1424
    .line 1425
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1430
    .line 1431
    iget-object v2, v4, LEM4;->I0:Lake;

    .line 1432
    .line 1433
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    move-object v8, v2

    .line 1438
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 1439
    .line 1440
    iget-object v2, v4, LEM4;->e1:LXZ5;

    .line 1441
    .line 1442
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    move-object v10, v2

    .line 1447
    check-cast v10, LUc2;

    .line 1448
    .line 1449
    iget-object v2, v4, LEM4;->t:Lake;

    .line 1450
    .line 1451
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    check-cast v2, LPI3;

    .line 1456
    .line 1457
    iget-object v2, v4, LEM4;->X0:Lake;

    .line 1458
    .line 1459
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    move-object v7, v2

    .line 1464
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 1465
    .line 1466
    iget-object v2, v4, LEM4;->g3:Lake;

    .line 1467
    .line 1468
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    move-object v9, v2

    .line 1473
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 1474
    .line 1475
    iget-object v2, v4, LEM4;->h3:LQK4;

    .line 1476
    .line 1477
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    check-cast v2, LTN4;

    .line 1482
    .line 1483
    invoke-virtual {v2}, LTN4;->u()LCL4;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v6

    .line 1487
    invoke-virtual {v6, v0}, LCL4;->d(Lkotlin/jvm/functions/Function1;)LCL4;

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v2}, LTN4;->A()LGt5;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v11

    .line 1494
    new-instance v5, LYf0;

    .line 1495
    .line 1496
    invoke-direct/range {v5 .. v11}, LYf0;-><init>(LCL4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LUc2;LGt5;)V

    .line 1497
    .line 1498
    .line 1499
    return-object v5

    .line 1500
    :pswitch_26
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    iget-object v0, v0, Lh0k;->b:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v0, LlZ4;

    .line 1507
    .line 1508
    iget-object v0, v0, LlZ4;->j0:Lgka;

    .line 1509
    .line 1510
    iget-object v3, v4, LEM4;->J0:Lake;

    .line 1511
    .line 1512
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1517
    .line 1518
    const-string v4, "LOOK:LensesCameraFeatureComponent.Module#userComponentBuilder#provide"

    .line 1519
    .line 1520
    invoke-virtual {v2, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 1521
    .line 1522
    .line 1523
    move-result v4

    .line 1524
    :try_start_2
    invoke-interface {v0}, Lgka;->N0()Lkotlin/jvm/functions/Function1;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    check-cast v0, Lok0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1533
    .line 1534
    invoke-virtual {v2, v4}, LWRg;->h(I)V

    .line 1535
    .line 1536
    .line 1537
    new-instance v2, Lig0;

    .line 1538
    .line 1539
    const-string v3, "LensesCameraFeatureComponent.Module#userComponentBuilder"

    .line 1540
    .line 1541
    const/16 v4, 0x17

    .line 1542
    .line 1543
    invoke-direct {v2, v3, v4, v0}, Lig0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    return-object v2

    .line 1547
    :catchall_2
    move-exception v0

    .line 1548
    sget-object v2, LXRg;->b:Lzhi;

    .line 1549
    .line 1550
    if-eqz v2, :cond_4

    .line 1551
    .line 1552
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 1553
    .line 1554
    .line 1555
    :cond_4
    throw v0

    .line 1556
    :pswitch_27
    iget-object v0, v4, LEM4;->s0:Lake;

    .line 1557
    .line 1558
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    move-object v5, v0

    .line 1563
    check-cast v5, Lan0;

    .line 1564
    .line 1565
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    iget-object v0, v0, Lh0k;->b:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v0, LlZ4;

    .line 1572
    .line 1573
    iget-object v0, v0, LlZ4;->m0:LGZ4;

    .line 1574
    .line 1575
    invoke-virtual {v0}, LGZ4;->F1()LFwc;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v6

    .line 1579
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    invoke-virtual {v0}, Lh0k;->e0()LAO4;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v7

    .line 1587
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    invoke-interface {v0}, Lc8a;->c()LcSa;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v8

    .line 1595
    iget-object v0, v4, LEM4;->F0:Lake;

    .line 1596
    .line 1597
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    move-object v9, v0

    .line 1602
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 1603
    .line 1604
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    invoke-virtual {v0}, Lh0k;->L0()Lnwf;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v10

    .line 1612
    iget-object v0, v4, LEM4;->w0:Lake;

    .line 1613
    .line 1614
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    move-object v11, v0

    .line 1619
    check-cast v11, LfZ1;

    .line 1620
    .line 1621
    iget-object v0, v4, LEM4;->a3:Lake;

    .line 1622
    .line 1623
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    move-object v12, v0

    .line 1628
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 1629
    .line 1630
    invoke-static/range {v5 .. v12}, LRac;->g(Lan0;LFwc;LAO4;LcSa;Lio/reactivex/rxjava3/core/Observable;Lnwf;LfZ1;Lio/reactivex/rxjava3/core/Observable;)LXi0;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    return-object v0

    .line 1635
    :pswitch_28
    iget-object v0, v4, LEM4;->C2:Lake;

    .line 1636
    .line 1637
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    check-cast v0, Lrp5;

    .line 1642
    .line 1643
    iget-object v2, v4, LEM4;->E2:Lake;

    .line 1644
    .line 1645
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    check-cast v2, Lyo5;

    .line 1650
    .line 1651
    invoke-virtual {v2}, Lyo5;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    sget-object v3, LMR5;->A0:LMR5;

    .line 1656
    .line 1657
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1658
    .line 1659
    .line 1660
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1661
    .line 1662
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v0}, Lrp5;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    sget-object v2, LVR5;->A0:LVR5;

    .line 1670
    .line 1671
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1672
    .line 1673
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1674
    .line 1675
    .line 1676
    sget-object v0, Lp99;->p:Lp99;

    .line 1677
    .line 1678
    invoke-static {v4, v3, v0}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    return-object v0

    .line 1683
    :pswitch_29
    iget-object v2, v4, LEM4;->c1:LXZ5;

    .line 1684
    .line 1685
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    move-object v6, v2

    .line 1690
    check-cast v6, LBr2;

    .line 1691
    .line 1692
    iget-object v2, v4, LEM4;->s0:Lake;

    .line 1693
    .line 1694
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    move-object v11, v2

    .line 1699
    check-cast v11, Lan0;

    .line 1700
    .line 1701
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    iget-object v2, v2, Lh0k;->b:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v2, LlZ4;

    .line 1708
    .line 1709
    iget-object v2, v2, LlZ4;->m0:LGZ4;

    .line 1710
    .line 1711
    invoke-virtual {v2}, LGZ4;->F1()LFwc;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v8

    .line 1715
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    invoke-virtual {v2}, Lh0k;->e0()LAO4;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v7

    .line 1723
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    invoke-interface {v2}, Lc8a;->c()LcSa;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v9

    .line 1731
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2

    .line 1735
    invoke-virtual {v2}, Lh0k;->L0()Lnwf;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v10

    .line 1739
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v2

    .line 1743
    invoke-interface {v2}, LP34;->k()Z

    .line 1744
    .line 1745
    .line 1746
    move-result v2

    .line 1747
    iget-object v3, v4, LEM4;->R0:Lake;

    .line 1748
    .line 1749
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v3

    .line 1753
    check-cast v3, Ljava/lang/Boolean;

    .line 1754
    .line 1755
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1756
    .line 1757
    .line 1758
    move-result v3

    .line 1759
    iget-object v5, v4, LEM4;->w0:Lake;

    .line 1760
    .line 1761
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v5

    .line 1765
    check-cast v5, LfZ1;

    .line 1766
    .line 1767
    iget-object v5, v4, LEM4;->t:Lake;

    .line 1768
    .line 1769
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v5

    .line 1773
    check-cast v5, LPI3;

    .line 1774
    .line 1775
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v5

    .line 1779
    invoke-interface {v5}, LP34;->a()LZ9a;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v5

    .line 1783
    iget-object v4, v4, LEM4;->a3:Lake;

    .line 1784
    .line 1785
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v4

    .line 1789
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 1790
    .line 1791
    if-nez v2, :cond_7

    .line 1792
    .line 1793
    if-nez v3, :cond_7

    .line 1794
    .line 1795
    invoke-static {v5}, Ltak;->b(LZ9a;)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v2

    .line 1799
    if-eqz v2, :cond_5

    .line 1800
    .line 1801
    goto :goto_2

    .line 1802
    :cond_5
    new-instance v5, LSw;

    .line 1803
    .line 1804
    const/16 v12, 0x8

    .line 1805
    .line 1806
    invoke-direct/range {v5 .. v12}, LSw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1807
    .line 1808
    .line 1809
    invoke-static {v5, v4}, Lftk;->f(LSw;Lio/reactivex/rxjava3/core/Observable;)LXi0;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    return-object v0

    .line 1814
    :pswitch_2a
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    invoke-interface {v2}, Lc8a;->b()Ls7a;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v2

    .line 1822
    iget-object v3, v4, LEM4;->X:Lake;

    .line 1823
    .line 1824
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v3

    .line 1828
    check-cast v3, Ljava/lang/Boolean;

    .line 1829
    .line 1830
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1831
    .line 1832
    .line 1833
    move-result v3

    .line 1834
    iget-object v5, v4, LEM4;->b3:Lake;

    .line 1835
    .line 1836
    iget-object v4, v4, LEM4;->c3:Lake;

    .line 1837
    .line 1838
    if-eqz v3, :cond_6

    .line 1839
    .line 1840
    goto :goto_2

    .line 1841
    :cond_6
    instance-of v2, v2, Lr7a;

    .line 1842
    .line 1843
    if-eqz v2, :cond_8

    .line 1844
    .line 1845
    :cond_7
    :goto_2
    return-object v0

    .line 1846
    :cond_8
    new-instance v0, La8a;

    .line 1847
    .line 1848
    const/4 v2, 0x0

    .line 1849
    invoke-direct {v0, v5, v4, v2}, La8a;-><init>(Lbke;Lbke;I)V

    .line 1850
    .line 1851
    .line 1852
    invoke-static {v0}, Letk;->g(Lkotlin/jvm/functions/Function0;)Lig0;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    return-object v0

    .line 1857
    :pswitch_2b
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    invoke-virtual {v0}, Lh0k;->t()LUL4;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    iget-object v2, v4, LEM4;->J0:Lake;

    .line 1866
    .line 1867
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v2

    .line 1871
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1872
    .line 1873
    iget-object v0, v0, LUL4;->a:LkJ0;

    .line 1874
    .line 1875
    sget-object v3, LM4a;->a:LM4a;

    .line 1876
    .line 1877
    invoke-virtual {v0, v3, v2}, LkJ0;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    check-cast v0, Lok0;

    .line 1882
    .line 1883
    return-object v0

    .line 1884
    :pswitch_2c
    iget-object v0, v4, LEM4;->s0:Lake;

    .line 1885
    .line 1886
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    move-object v5, v0

    .line 1891
    check-cast v5, Lan0;

    .line 1892
    .line 1893
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    invoke-virtual {v0}, Lh0k;->L0()Lnwf;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v6

    .line 1901
    iget-object v0, v4, LEM4;->K1:Lake;

    .line 1902
    .line 1903
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    move-object v7, v0

    .line 1908
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1909
    .line 1910
    iget-object v0, v4, LEM4;->K0:LXZ5;

    .line 1911
    .line 1912
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    move-object v8, v0

    .line 1917
    check-cast v8, Lt0a;

    .line 1918
    .line 1919
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    invoke-virtual {v0}, Lh0k;->e0()LAO4;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v9

    .line 1927
    iget-object v0, v4, LEM4;->e1:LXZ5;

    .line 1928
    .line 1929
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    move-object v10, v0

    .line 1934
    check-cast v10, LUc2;

    .line 1935
    .line 1936
    iget-object v0, v4, LEM4;->w0:Lake;

    .line 1937
    .line 1938
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    move-object v11, v0

    .line 1943
    check-cast v11, LfZ1;

    .line 1944
    .line 1945
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    invoke-interface {v0}, Lc8a;->getContext()Landroid/content/Context;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v12

    .line 1953
    iget-object v0, v4, LEM4;->Z:Lake;

    .line 1954
    .line 1955
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    check-cast v0, Ljava/lang/Boolean;

    .line 1960
    .line 1961
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1962
    .line 1963
    .line 1964
    move-result v13

    .line 1965
    invoke-static/range {v5 .. v13}, LCyk;->a(Lan0;Lnwf;Lkotlin/jvm/functions/Function1;Lt0a;LAO4;LUc2;LfZ1;Landroid/content/Context;Z)LKA1;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    return-object v0

    .line 1970
    :pswitch_2d
    iget-object v0, v4, LEM4;->T2:LXZ5;

    .line 1971
    .line 1972
    new-instance v2, LRo2;

    .line 1973
    .line 1974
    const/4 v3, 0x4

    .line 1975
    invoke-direct {v2, v0, v3}, LRo2;-><init>(LXZ5;I)V

    .line 1976
    .line 1977
    .line 1978
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1979
    .line 1980
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1981
    .line 1982
    .line 1983
    return-object v0

    .line 1984
    :pswitch_2e
    iget-object v0, v4, LEM4;->P2:Lake;

    .line 1985
    .line 1986
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    move-object v5, v0

    .line 1991
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 1992
    .line 1993
    iget-object v0, v4, LEM4;->t2:Lake;

    .line 1994
    .line 1995
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    move-object v6, v0

    .line 2000
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 2001
    .line 2002
    iget-object v0, v4, LEM4;->U2:Lake;

    .line 2003
    .line 2004
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    move-object v7, v0

    .line 2009
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 2010
    .line 2011
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    invoke-interface {v0}, LP34;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v8

    .line 2019
    iget-object v0, v4, LEM4;->d2:Lake;

    .line 2020
    .line 2021
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    move-object v9, v0

    .line 2026
    check-cast v9, Lzre;

    .line 2027
    .line 2028
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v0

    .line 2032
    invoke-interface {v0}, LGli;->R()Lio/reactivex/rxjava3/core/Observable;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v10

    .line 2036
    invoke-static/range {v4 .. v10}, LEyk;->j(LEM4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lzre;Lio/reactivex/rxjava3/core/Observable;)LJQ4;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    return-object v0

    .line 2041
    :pswitch_2f
    iget-object v0, v4, LEM4;->e1:LXZ5;

    .line 2042
    .line 2043
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    check-cast v0, LUc2;

    .line 2048
    .line 2049
    iget-object v2, v4, LEM4;->P2:Lake;

    .line 2050
    .line 2051
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v2

    .line 2055
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 2056
    .line 2057
    iget-object v3, v4, LEM4;->e0:Lake;

    .line 2058
    .line 2059
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v3

    .line 2063
    check-cast v3, Ljava/lang/Boolean;

    .line 2064
    .line 2065
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2066
    .line 2067
    .line 2068
    move-result v3

    .line 2069
    iget-object v5, v4, LEM4;->t:Lake;

    .line 2070
    .line 2071
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v5

    .line 2075
    check-cast v5, LPI3;

    .line 2076
    .line 2077
    invoke-static {v5, v3}, LEyk;->u(LPI3;Z)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v3

    .line 2081
    iget-object v5, v4, LEM4;->V2:Lake;

    .line 2082
    .line 2083
    iget-object v4, v4, LEM4;->d2:Lake;

    .line 2084
    .line 2085
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v4

    .line 2089
    check-cast v4, Lzre;

    .line 2090
    .line 2091
    invoke-static {v0, v2, v3, v5, v4}, LEyk;->c(LUc2;Lio/reactivex/rxjava3/core/Observable;ZLbke;Lzre;)Lok0;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    return-object v0

    .line 2096
    :pswitch_30
    iget-object v0, v4, LEM4;->w0:Lake;

    .line 2097
    .line 2098
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    check-cast v0, LfZ1;

    .line 2103
    .line 2104
    invoke-static {v0}, LRac;->d(LfZ1;)Lpz0;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    return-object v0

    .line 2109
    :pswitch_31
    iget-object v0, v4, LEM4;->l1:Lake;

    .line 2110
    .line 2111
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 2116
    .line 2117
    iget-object v2, v4, LEM4;->c1:LXZ5;

    .line 2118
    .line 2119
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v2

    .line 2123
    check-cast v2, LBr2;

    .line 2124
    .line 2125
    iget-object v3, v4, LEM4;->Q2:Lake;

    .line 2126
    .line 2127
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v3

    .line 2131
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 2132
    .line 2133
    iget-object v5, v4, LEM4;->s0:Lake;

    .line 2134
    .line 2135
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v5

    .line 2139
    check-cast v5, Lan0;

    .line 2140
    .line 2141
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v4

    .line 2145
    invoke-virtual {v4}, Lh0k;->L0()Lnwf;

    .line 2146
    .line 2147
    .line 2148
    invoke-static {v0, v2, v3, v5}, LRac;->a(Lio/reactivex/rxjava3/core/Observable;LBr2;Lio/reactivex/rxjava3/core/ObservableTransformer;Lan0;)LBj4;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    return-object v0

    .line 2153
    :pswitch_32
    iget-object v0, v4, LEM4;->c2:Lake;

    .line 2154
    .line 2155
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    check-cast v0, LZ12;

    .line 2160
    .line 2161
    invoke-static {v0}, LEyk;->e(LZ12;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    return-object v0

    .line 2166
    :pswitch_33
    iget-object v0, v4, LEM4;->e1:LXZ5;

    .line 2167
    .line 2168
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v0

    .line 2172
    move-object v5, v0

    .line 2173
    check-cast v5, LUc2;

    .line 2174
    .line 2175
    iget-object v0, v4, LEM4;->c2:Lake;

    .line 2176
    .line 2177
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    check-cast v0, LZ12;

    .line 2182
    .line 2183
    iget-object v0, v4, LEM4;->P2:Lake;

    .line 2184
    .line 2185
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v0

    .line 2189
    move-object v6, v0

    .line 2190
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 2191
    .line 2192
    iget-object v0, v4, LEM4;->R2:Lake;

    .line 2193
    .line 2194
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    move-object v7, v0

    .line 2199
    check-cast v7, Liq2;

    .line 2200
    .line 2201
    iget-object v0, v4, LEM4;->J0:Lake;

    .line 2202
    .line 2203
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    move-object v8, v0

    .line 2208
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 2209
    .line 2210
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    invoke-interface {v0}, LP34;->getNavigator()LArc;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v9

    .line 2218
    iget-object v0, v4, LEM4;->d2:Lake;

    .line 2219
    .line 2220
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v0

    .line 2224
    move-object v10, v0

    .line 2225
    check-cast v10, Lzre;

    .line 2226
    .line 2227
    invoke-static/range {v5 .. v10}, LEyk;->b(LUc2;Lio/reactivex/rxjava3/core/Observable;Liq2;Lio/reactivex/rxjava3/core/Observable;LArc;Lzre;)LXi0;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v0

    .line 2231
    return-object v0

    .line 2232
    :pswitch_34
    invoke-virtual {v4}, LEM4;->b2()Lq79;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v0

    .line 2236
    invoke-static {v0}, LEyk;->d(Lq79;)Lok0;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    return-object v0

    .line 2241
    :pswitch_35
    iget-object v0, v4, LEM4;->N0:Lake;

    .line 2242
    .line 2243
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0

    .line 2247
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 2248
    .line 2249
    iget-object v2, v4, LEM4;->Z0:Lake;

    .line 2250
    .line 2251
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v2

    .line 2255
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 2256
    .line 2257
    iget-object v3, v4, LEM4;->e1:LXZ5;

    .line 2258
    .line 2259
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v3

    .line 2263
    check-cast v3, LUc2;

    .line 2264
    .line 2265
    invoke-static {v0, v2, v3}, LHxk;->d(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;LUc2;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v0

    .line 2269
    return-object v0

    .line 2270
    :pswitch_36
    iget-object v0, v4, LEM4;->h0:Lake;

    .line 2271
    .line 2272
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    check-cast v0, Ljava/lang/Boolean;

    .line 2277
    .line 2278
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2279
    .line 2280
    .line 2281
    move-result v5

    .line 2282
    iget-object v0, v4, LEM4;->s0:Lake;

    .line 2283
    .line 2284
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v0

    .line 2288
    move-object v6, v0

    .line 2289
    check-cast v6, Lan0;

    .line 2290
    .line 2291
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    invoke-virtual {v0}, Lh0k;->L0()Lnwf;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v7

    .line 2299
    iget-object v0, v4, LEM4;->K1:Lake;

    .line 2300
    .line 2301
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    move-object v8, v0

    .line 2306
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 2307
    .line 2308
    iget-object v0, v4, LEM4;->I0:Lake;

    .line 2309
    .line 2310
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v0

    .line 2314
    move-object v9, v0

    .line 2315
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 2316
    .line 2317
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v0

    .line 2321
    invoke-interface {v0}, Lc8a;->b()Ls7a;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v10

    .line 2325
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v0

    .line 2329
    invoke-interface {v0}, LP34;->a()LZ9a;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v11

    .line 2333
    iget-object v0, v4, LEM4;->e1:LXZ5;

    .line 2334
    .line 2335
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    move-object v12, v0

    .line 2340
    check-cast v12, LUc2;

    .line 2341
    .line 2342
    iget-object v0, v4, LEM4;->w0:Lake;

    .line 2343
    .line 2344
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    move-object v13, v0

    .line 2349
    check-cast v13, LfZ1;

    .line 2350
    .line 2351
    iget-object v0, v4, LEM4;->M2:Lake;

    .line 2352
    .line 2353
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    move-object v14, v0

    .line 2358
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 2359
    .line 2360
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v0

    .line 2364
    invoke-virtual {v0}, Lh0k;->e0()LAO4;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v15

    .line 2368
    iget-object v0, v4, LEM4;->N0:Lake;

    .line 2369
    .line 2370
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v0

    .line 2374
    move-object/from16 v16, v0

    .line 2375
    .line 2376
    check-cast v16, Lio/reactivex/rxjava3/core/Single;

    .line 2377
    .line 2378
    iget-object v0, v4, LEM4;->Y:Lake;

    .line 2379
    .line 2380
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    check-cast v0, Ljava/lang/Boolean;

    .line 2385
    .line 2386
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2387
    .line 2388
    .line 2389
    move-result v17

    .line 2390
    invoke-static/range {v5 .. v17}, LHxk;->e(ZLan0;Lnwf;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;Ls7a;LZ9a;LUc2;LfZ1;Lio/reactivex/rxjava3/core/Observable;LAO4;Lio/reactivex/rxjava3/core/Single;Z)LMMi;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v0

    .line 2394
    return-object v0

    .line 2395
    :pswitch_37
    iget-object v0, v4, LEM4;->s0:Lake;

    .line 2396
    .line 2397
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v0

    .line 2401
    move-object v5, v0

    .line 2402
    check-cast v5, Lan0;

    .line 2403
    .line 2404
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v0

    .line 2408
    invoke-virtual {v0}, Lh0k;->L0()Lnwf;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v6

    .line 2412
    iget-object v0, v4, LEM4;->K1:Lake;

    .line 2413
    .line 2414
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v0

    .line 2418
    move-object v7, v0

    .line 2419
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 2420
    .line 2421
    iget-object v0, v4, LEM4;->I0:Lake;

    .line 2422
    .line 2423
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v0

    .line 2427
    move-object v8, v0

    .line 2428
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 2429
    .line 2430
    iget-object v0, v4, LEM4;->w0:Lake;

    .line 2431
    .line 2432
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v0

    .line 2436
    move-object v9, v0

    .line 2437
    check-cast v9, LfZ1;

    .line 2438
    .line 2439
    iget-object v0, v4, LEM4;->Z0:Lake;

    .line 2440
    .line 2441
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v0

    .line 2445
    move-object v10, v0

    .line 2446
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 2447
    .line 2448
    iget-object v0, v4, LEM4;->o2:Lake;

    .line 2449
    .line 2450
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v0

    .line 2454
    move-object v11, v0

    .line 2455
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 2456
    .line 2457
    iget-object v0, v4, LEM4;->B1:Lake;

    .line 2458
    .line 2459
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v0

    .line 2463
    move-object v12, v0

    .line 2464
    check-cast v12, LRE0;

    .line 2465
    .line 2466
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v0

    .line 2470
    invoke-virtual {v0}, Lh0k;->e0()LAO4;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v13

    .line 2474
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v0

    .line 2478
    invoke-interface {v0}, LP34;->a()LZ9a;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v14

    .line 2482
    iget-object v0, v4, LEM4;->e0:Lake;

    .line 2483
    .line 2484
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v0

    .line 2488
    check-cast v0, Ljava/lang/Boolean;

    .line 2489
    .line 2490
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2491
    .line 2492
    .line 2493
    move-result v15

    .line 2494
    iget-object v0, v4, LEM4;->Z:Lake;

    .line 2495
    .line 2496
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v0

    .line 2500
    check-cast v0, Ljava/lang/Boolean;

    .line 2501
    .line 2502
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2503
    .line 2504
    .line 2505
    move-result v16

    .line 2506
    invoke-static/range {v5 .. v16}, LHxk;->a(Lan0;Lnwf;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;LfZ1;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LRE0;LAO4;LZ9a;ZZ)Lxg0;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v0

    .line 2510
    return-object v0

    .line 2511
    :pswitch_38
    iget-object v0, v4, LEM4;->Z:Lake;

    .line 2512
    .line 2513
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v0

    .line 2517
    check-cast v0, Ljava/lang/Boolean;

    .line 2518
    .line 2519
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2520
    .line 2521
    .line 2522
    move-result v0

    .line 2523
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v2

    .line 2527
    invoke-interface {v2}, LP34;->a()LZ9a;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v2

    .line 2531
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v3

    .line 2535
    invoke-interface {v3}, Lc8a;->b()Ls7a;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v3

    .line 2539
    if-nez v0, :cond_a

    .line 2540
    .line 2541
    invoke-static {v2}, Ltak;->d(LZ9a;)Z

    .line 2542
    .line 2543
    .line 2544
    move-result v0

    .line 2545
    if-nez v0, :cond_a

    .line 2546
    .line 2547
    instance-of v0, v3, Lf7a;

    .line 2548
    .line 2549
    if-eqz v0, :cond_9

    .line 2550
    .line 2551
    goto :goto_3

    .line 2552
    :cond_9
    const/4 v0, 0x0

    .line 2553
    goto :goto_4

    .line 2554
    :cond_a
    :goto_3
    const/4 v0, 0x1

    .line 2555
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v0

    .line 2559
    return-object v0

    .line 2560
    :pswitch_39
    iget-object v0, v4, LEM4;->s0:Lake;

    .line 2561
    .line 2562
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v0

    .line 2566
    move-object v5, v0

    .line 2567
    check-cast v5, Lan0;

    .line 2568
    .line 2569
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v0

    .line 2573
    invoke-virtual {v0}, Lh0k;->L0()Lnwf;

    .line 2574
    .line 2575
    .line 2576
    iget-object v0, v4, LEM4;->e1:LXZ5;

    .line 2577
    .line 2578
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v0

    .line 2582
    move-object v6, v0

    .line 2583
    check-cast v6, LUc2;

    .line 2584
    .line 2585
    iget-object v0, v4, LEM4;->B1:Lake;

    .line 2586
    .line 2587
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v0

    .line 2591
    move-object v7, v0

    .line 2592
    check-cast v7, LRE0;

    .line 2593
    .line 2594
    iget-object v0, v4, LEM4;->J2:Lake;

    .line 2595
    .line 2596
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v0

    .line 2600
    check-cast v0, Ljava/lang/Boolean;

    .line 2601
    .line 2602
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2603
    .line 2604
    .line 2605
    move-result v8

    .line 2606
    iget-object v0, v4, LEM4;->w0:Lake;

    .line 2607
    .line 2608
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v0

    .line 2612
    move-object v9, v0

    .line 2613
    check-cast v9, LfZ1;

    .line 2614
    .line 2615
    iget-object v0, v4, LEM4;->I0:Lake;

    .line 2616
    .line 2617
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v0

    .line 2621
    move-object v10, v0

    .line 2622
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 2623
    .line 2624
    invoke-static/range {v5 .. v10}, LHxk;->b(Lan0;LUc2;LRE0;ZLfZ1;Lio/reactivex/rxjava3/core/Observable;)LKA1;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v0

    .line 2628
    return-object v0

    .line 2629
    :pswitch_3a
    iget-object v0, v4, LEM4;->s0:Lake;

    .line 2630
    .line 2631
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v0

    .line 2635
    check-cast v0, Lan0;

    .line 2636
    .line 2637
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v2

    .line 2641
    invoke-virtual {v2}, Lh0k;->L0()Lnwf;

    .line 2642
    .line 2643
    .line 2644
    iget-object v2, v4, LEM4;->e1:LXZ5;

    .line 2645
    .line 2646
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v2

    .line 2650
    check-cast v2, LUc2;

    .line 2651
    .line 2652
    iget-object v3, v4, LEM4;->K2:Lake;

    .line 2653
    .line 2654
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v3

    .line 2658
    check-cast v3, LKA1;

    .line 2659
    .line 2660
    iget-object v5, v4, LEM4;->L2:Lake;

    .line 2661
    .line 2662
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v5

    .line 2666
    check-cast v5, LKA1;

    .line 2667
    .line 2668
    iget-object v4, v4, LEM4;->N2:Lake;

    .line 2669
    .line 2670
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v4

    .line 2674
    check-cast v4, LKA1;

    .line 2675
    .line 2676
    invoke-static {v0, v2, v3, v5, v4}, LHxk;->f(Lan0;LUc2;LKA1;LKA1;LKA1;)Lxg0;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v0

    .line 2680
    return-object v0

    .line 2681
    :pswitch_3b
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v0

    .line 2685
    invoke-interface {v0}, Lc8a;->getContext()Landroid/content/Context;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v0

    .line 2689
    iget-object v2, v4, LEM4;->p1:Lake;

    .line 2690
    .line 2691
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v2

    .line 2695
    check-cast v2, LBn5;

    .line 2696
    .line 2697
    invoke-virtual {v4}, LEM4;->S1()I

    .line 2698
    .line 2699
    .line 2700
    move-result v3

    .line 2701
    invoke-static {v0, v2, v3}, LP75;->d(Landroid/content/Context;LBn5;I)LPZ6;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v0

    .line 2705
    return-object v0

    .line 2706
    :pswitch_3c
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v0

    .line 2710
    invoke-interface {v0}, Lc8a;->getContext()Landroid/content/Context;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v0

    .line 2714
    iget-object v2, v4, LEM4;->c1:LXZ5;

    .line 2715
    .line 2716
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v2

    .line 2720
    check-cast v2, LBr2;

    .line 2721
    .line 2722
    invoke-static {v0, v2}, LP75;->b(Landroid/content/Context;LBr2;)LK73;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v0

    .line 2726
    return-object v0

    .line 2727
    :pswitch_3d
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v0

    .line 2731
    invoke-interface {v0}, Lc8a;->b()Ls7a;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v0

    .line 2735
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v2

    .line 2739
    invoke-interface {v2}, LP34;->a()LZ9a;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v2

    .line 2743
    iget-object v3, v4, LEM4;->t:Lake;

    .line 2744
    .line 2745
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v3

    .line 2749
    check-cast v3, LPI3;

    .line 2750
    .line 2751
    new-instance v4, Lyo5;

    .line 2752
    .line 2753
    invoke-direct {v4, v0, v2, v3}, Lyo5;-><init>(Ls7a;LZ9a;LPI3;)V

    .line 2754
    .line 2755
    .line 2756
    return-object v4

    .line 2757
    :pswitch_3e
    iget-object v0, v4, LEM4;->E0:Lake;

    .line 2758
    .line 2759
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v0

    .line 2763
    move-object v5, v0

    .line 2764
    check-cast v5, LzO4;

    .line 2765
    .line 2766
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v0

    .line 2770
    invoke-interface {v0}, Lc8a;->c()LcSa;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v6

    .line 2774
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v0

    .line 2778
    invoke-virtual {v0}, Lh0k;->L0()Lnwf;

    .line 2779
    .line 2780
    .line 2781
    iget-object v0, v4, LEM4;->s0:Lake;

    .line 2782
    .line 2783
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v0

    .line 2787
    move-object v7, v0

    .line 2788
    check-cast v7, Lan0;

    .line 2789
    .line 2790
    iget-object v0, v4, LEM4;->E2:Lake;

    .line 2791
    .line 2792
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v0

    .line 2796
    move-object v8, v0

    .line 2797
    check-cast v8, Lyo5;

    .line 2798
    .line 2799
    iget-object v0, v4, LEM4;->c1:LXZ5;

    .line 2800
    .line 2801
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v0

    .line 2805
    move-object v9, v0

    .line 2806
    check-cast v9, LBr2;

    .line 2807
    .line 2808
    iget-object v0, v4, LEM4;->C2:Lake;

    .line 2809
    .line 2810
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v0

    .line 2814
    move-object v10, v0

    .line 2815
    check-cast v10, Lrp5;

    .line 2816
    .line 2817
    iget-object v0, v4, LEM4;->F2:Lake;

    .line 2818
    .line 2819
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v0

    .line 2823
    move-object v11, v0

    .line 2824
    check-cast v11, Ldfa;

    .line 2825
    .line 2826
    iget-object v0, v4, LEM4;->G2:Lake;

    .line 2827
    .line 2828
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v0

    .line 2832
    move-object v12, v0

    .line 2833
    check-cast v12, Ldfa;

    .line 2834
    .line 2835
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v0

    .line 2839
    invoke-virtual {v0}, Lh0k;->S0()LOGg;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v13

    .line 2843
    invoke-static/range {v5 .. v13}, LP75;->i(LzO4;LcSa;Lan0;Lyo5;LBr2;Lrp5;Ldfa;Ldfa;LOGg;)Lhfa;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v0

    .line 2847
    return-object v0

    .line 2848
    :pswitch_3f
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v0

    .line 2852
    invoke-interface {v0}, Lc8a;->b()Ls7a;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v0

    .line 2856
    iget-object v2, v4, LEM4;->H2:Lake;

    .line 2857
    .line 2858
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v3

    .line 2862
    invoke-virtual {v3}, Lh0k;->X0()LyU5;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v3

    .line 2866
    invoke-static {v0, v2, v3}, LP75;->a(Ls7a;Lbke;LyU5;)LKA1;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v0

    .line 2870
    return-object v0

    .line 2871
    :pswitch_40
    iget-object v0, v4, LEM4;->t:Lake;

    .line 2872
    .line 2873
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v0

    .line 2877
    check-cast v0, LPI3;

    .line 2878
    .line 2879
    invoke-static {v0}, LGyk;->c(LPI3;)Lsp5;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v0

    .line 2883
    return-object v0

    .line 2884
    :pswitch_41
    iget-object v0, v4, LEM4;->t:Lake;

    .line 2885
    .line 2886
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v0

    .line 2890
    check-cast v0, LPI3;

    .line 2891
    .line 2892
    iget-object v2, v4, LEM4;->B2:Lake;

    .line 2893
    .line 2894
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v2

    .line 2898
    check-cast v2, Lsp5;

    .line 2899
    .line 2900
    iget-object v3, v4, LEM4;->b1:Lake;

    .line 2901
    .line 2902
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v3

    .line 2906
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 2907
    .line 2908
    invoke-static {v0, v2, v3}, LGyk;->b(LPI3;Lsp5;Lio/reactivex/rxjava3/core/Observable;)Lrp5;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v0

    .line 2912
    return-object v0

    .line 2913
    :pswitch_42
    iget-object v0, v4, LEM4;->C2:Lake;

    .line 2914
    .line 2915
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v0

    .line 2919
    check-cast v0, Lrp5;

    .line 2920
    .line 2921
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v2

    .line 2925
    invoke-interface {v2}, Lc8a;->b()Ls7a;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v2

    .line 2929
    iget-object v3, v4, LEM4;->e1:LXZ5;

    .line 2930
    .line 2931
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v3

    .line 2935
    check-cast v3, LUc2;

    .line 2936
    .line 2937
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v5

    .line 2941
    invoke-virtual {v5}, Lh0k;->L0()Lnwf;

    .line 2942
    .line 2943
    .line 2944
    iget-object v4, v4, LEM4;->s0:Lake;

    .line 2945
    .line 2946
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v4

    .line 2950
    check-cast v4, Lan0;

    .line 2951
    .line 2952
    invoke-static {v0, v2, v3, v4}, LGyk;->d(Lrp5;Ls7a;LUc2;Lan0;)LKA1;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v0

    .line 2956
    return-object v0

    .line 2957
    :pswitch_43
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v0

    .line 2961
    invoke-virtual {v0}, Lh0k;->w0()LDfa;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v0

    .line 2965
    iget-object v2, v4, LEM4;->v0:Lake;

    .line 2966
    .line 2967
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v2

    .line 2971
    check-cast v2, LIN;

    .line 2972
    .line 2973
    invoke-static {v0, v2}, LDxk;->d(LDfa;LIN;)LA6a;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v0

    .line 2977
    return-object v0

    .line 2978
    :pswitch_44
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v0

    .line 2982
    invoke-virtual {v0}, Lh0k;->w0()LDfa;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v0

    .line 2986
    iget-object v2, v4, LEM4;->v0:Lake;

    .line 2987
    .line 2988
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v2

    .line 2992
    check-cast v2, LIN;

    .line 2993
    .line 2994
    iget-object v3, v4, LEM4;->t:Lake;

    .line 2995
    .line 2996
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v3

    .line 3000
    check-cast v3, LPI3;

    .line 3001
    .line 3002
    invoke-static {v0, v2}, LDxk;->b(LDfa;LIN;)LA6a;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v0

    .line 3006
    return-object v0

    .line 3007
    :pswitch_45
    iget-object v0, v4, LEM4;->c1:LXZ5;

    .line 3008
    .line 3009
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v0

    .line 3013
    move-object v5, v0

    .line 3014
    check-cast v5, LBr2;

    .line 3015
    .line 3016
    iget-object v0, v4, LEM4;->s0:Lake;

    .line 3017
    .line 3018
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v0

    .line 3022
    move-object v6, v0

    .line 3023
    check-cast v6, Lan0;

    .line 3024
    .line 3025
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v0

    .line 3029
    invoke-virtual {v0}, Lh0k;->L0()Lnwf;

    .line 3030
    .line 3031
    .line 3032
    iget-object v0, v4, LEM4;->J0:Lake;

    .line 3033
    .line 3034
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v0

    .line 3038
    move-object v7, v0

    .line 3039
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 3040
    .line 3041
    iget-object v0, v4, LEM4;->v0:Lake;

    .line 3042
    .line 3043
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v0

    .line 3047
    move-object v8, v0

    .line 3048
    check-cast v8, LIN;

    .line 3049
    .line 3050
    iget-object v0, v4, LEM4;->I0:Lake;

    .line 3051
    .line 3052
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v0

    .line 3056
    move-object v9, v0

    .line 3057
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 3058
    .line 3059
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v0

    .line 3063
    iget-object v0, v0, Lh0k;->b:Ljava/lang/Object;

    .line 3064
    .line 3065
    check-cast v0, LlZ4;

    .line 3066
    .line 3067
    iget-object v10, v0, LlZ4;->G0:LcM4;

    .line 3068
    .line 3069
    iget-object v0, v4, LEM4;->N0:Lake;

    .line 3070
    .line 3071
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v0

    .line 3075
    move-object v11, v0

    .line 3076
    check-cast v11, Lio/reactivex/rxjava3/core/Single;

    .line 3077
    .line 3078
    iget-object v0, v4, LEM4;->Y:Lake;

    .line 3079
    .line 3080
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v0

    .line 3084
    check-cast v0, Ljava/lang/Boolean;

    .line 3085
    .line 3086
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3087
    .line 3088
    .line 3089
    move-result v12

    .line 3090
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v0

    .line 3094
    invoke-virtual {v0}, Lh0k;->g0()LJM4;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v13

    .line 3098
    iget-object v0, v4, LEM4;->t:Lake;

    .line 3099
    .line 3100
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v0

    .line 3104
    move-object v14, v0

    .line 3105
    check-cast v14, LPI3;

    .line 3106
    .line 3107
    invoke-static/range {v5 .. v14}, LDxk;->c(LBr2;Lan0;Lio/reactivex/rxjava3/core/Observable;LIN;Lio/reactivex/rxjava3/core/Observable;LcM4;Lio/reactivex/rxjava3/core/Single;ZLJM4;LPI3;)Lgh0;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v0

    .line 3111
    return-object v0

    .line 3112
    :pswitch_46
    iget-object v0, v4, LEM4;->F1:LXZ5;

    .line 3113
    .line 3114
    new-instance v2, Lzq0;

    .line 3115
    .line 3116
    const/4 v3, 0x4

    .line 3117
    invoke-direct {v2, v0, v3}, Lzq0;-><init>(LXZ5;I)V

    .line 3118
    .line 3119
    .line 3120
    invoke-static {v2}, Ligk;->f(Lzq0;)Lvp5;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v0

    .line 3124
    return-object v0

    .line 3125
    :pswitch_47
    iget-object v0, v4, LEM4;->l1:Lake;

    .line 3126
    .line 3127
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v0

    .line 3131
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 3132
    .line 3133
    iget-object v2, v4, LEM4;->v2:Lake;

    .line 3134
    .line 3135
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v2

    .line 3139
    check-cast v2, Lvp5;

    .line 3140
    .line 3141
    iget-object v3, v4, LEM4;->v0:Lake;

    .line 3142
    .line 3143
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v3

    .line 3147
    check-cast v3, LIN;

    .line 3148
    .line 3149
    iget-object v4, v4, LEM4;->I0:Lake;

    .line 3150
    .line 3151
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v4

    .line 3155
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 3156
    .line 3157
    invoke-static {v3, v2, v0, v4}, LDxk;->l(LIN;Lvp5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)LKWe;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v0

    .line 3161
    return-object v0

    .line 3162
    :pswitch_48
    iget-object v0, v4, LEM4;->e1:LXZ5;

    .line 3163
    .line 3164
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v0

    .line 3168
    move-object v5, v0

    .line 3169
    check-cast v5, LUc2;

    .line 3170
    .line 3171
    iget-object v0, v4, LEM4;->v0:Lake;

    .line 3172
    .line 3173
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v0

    .line 3177
    move-object v6, v0

    .line 3178
    check-cast v6, LIN;

    .line 3179
    .line 3180
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v0

    .line 3184
    invoke-interface {v0}, LP34;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v7

    .line 3188
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v0

    .line 3192
    invoke-interface {v0}, LP34;->p()Lio/reactivex/rxjava3/core/Observable;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v8

    .line 3196
    iget-object v0, v4, LEM4;->I0:Lake;

    .line 3197
    .line 3198
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v0

    .line 3202
    move-object v9, v0

    .line 3203
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 3204
    .line 3205
    iget-object v0, v4, LEM4;->N0:Lake;

    .line 3206
    .line 3207
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v0

    .line 3211
    move-object v10, v0

    .line 3212
    check-cast v10, Lio/reactivex/rxjava3/core/Single;

    .line 3213
    .line 3214
    iget-object v0, v4, LEM4;->w2:Lake;

    .line 3215
    .line 3216
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v0

    .line 3220
    move-object v11, v0

    .line 3221
    check-cast v11, Lok0;

    .line 3222
    .line 3223
    iget-object v0, v4, LEM4;->x2:Lake;

    .line 3224
    .line 3225
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v0

    .line 3229
    move-object v12, v0

    .line 3230
    check-cast v12, Lok0;

    .line 3231
    .line 3232
    iget-object v0, v4, LEM4;->y2:Lake;

    .line 3233
    .line 3234
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v0

    .line 3238
    move-object v13, v0

    .line 3239
    check-cast v13, Lok0;

    .line 3240
    .line 3241
    iget-object v0, v4, LEM4;->z2:Lake;

    .line 3242
    .line 3243
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v0

    .line 3247
    move-object v14, v0

    .line 3248
    check-cast v14, Lok0;

    .line 3249
    .line 3250
    invoke-static/range {v5 .. v14}, LDxk;->e(LUc2;LIN;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;Lok0;Lok0;Lok0;Lok0;)Lpk0;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v0

    .line 3254
    return-object v0

    .line 3255
    :pswitch_49
    sget-object v0, Loh;->l0:Loh;

    .line 3256
    .line 3257
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 3258
    .line 3259
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3260
    .line 3261
    .line 3262
    const/16 v0, 0x10

    .line 3263
    .line 3264
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v0

    .line 3268
    return-object v0

    .line 3269
    :pswitch_4a
    iget-object v0, v4, LEM4;->s2:Lake;

    .line 3270
    .line 3271
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v0

    .line 3275
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 3276
    .line 3277
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v2

    .line 3281
    invoke-interface {v2}, LP34;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v2

    .line 3285
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v3

    .line 3289
    invoke-virtual {v3}, Lh0k;->W0()Lio/reactivex/rxjava3/core/Single;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v3

    .line 3293
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v5

    .line 3297
    invoke-interface {v5}, LP34;->G()Lio/reactivex/rxjava3/core/Observable;

    .line 3298
    .line 3299
    .line 3300
    move-result-object v5

    .line 3301
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 3302
    .line 3303
    .line 3304
    move-result-object v4

    .line 3305
    invoke-interface {v4}, LP34;->x()Lio/reactivex/rxjava3/core/Observable;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v4

    .line 3309
    sget-object v6, LBT5;->y0:LBT5;

    .line 3310
    .line 3311
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 3312
    .line 3313
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3314
    .line 3315
    .line 3316
    invoke-static {v0, v2, v7, v5, v4}, LW9k;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v0

    .line 3320
    return-object v0

    .line 3321
    :pswitch_4b
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v0

    .line 3325
    invoke-interface {v0}, LP34;->x()Lio/reactivex/rxjava3/core/Observable;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v0

    .line 3329
    iget-object v2, v4, LEM4;->t2:Lake;

    .line 3330
    .line 3331
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v2

    .line 3335
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 3336
    .line 3337
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 3338
    .line 3339
    .line 3340
    move-result-object v3

    .line 3341
    invoke-virtual {v3}, Lh0k;->L0()Lnwf;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v3

    .line 3345
    iget-object v5, v4, LEM4;->s0:Lake;

    .line 3346
    .line 3347
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 3348
    .line 3349
    .line 3350
    move-result-object v5

    .line 3351
    check-cast v5, Lan0;

    .line 3352
    .line 3353
    iget-object v6, v4, LEM4;->R0:Lake;

    .line 3354
    .line 3355
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v6

    .line 3359
    check-cast v6, Ljava/lang/Boolean;

    .line 3360
    .line 3361
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3362
    .line 3363
    .line 3364
    move-result v6

    .line 3365
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v7

    .line 3369
    invoke-interface {v7}, LP34;->u()Lio/reactivex/rxjava3/core/Observable;

    .line 3370
    .line 3371
    .line 3372
    move-result-object v7

    .line 3373
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 3374
    .line 3375
    .line 3376
    move-result-object v4

    .line 3377
    invoke-interface {v4}, Lc8a;->getContext()Landroid/content/Context;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v4

    .line 3381
    const-class v8, LD92;

    .line 3382
    .line 3383
    invoke-virtual {v2, v8}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v8

    .line 3387
    sget-object v9, LBT5;->x0:LBT5;

    .line 3388
    .line 3389
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3390
    .line 3391
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3392
    .line 3393
    .line 3394
    sget-object v8, LdGe;->e:LdGe;

    .line 3395
    .line 3396
    invoke-virtual {v10, v8}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 3397
    .line 3398
    .line 3399
    move-result-object v9

    .line 3400
    const-class v10, LB92;

    .line 3401
    .line 3402
    invoke-virtual {v2, v10}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3403
    .line 3404
    .line 3405
    move-result-object v2

    .line 3406
    sget-object v10, LtT5;->y0:LtT5;

    .line 3407
    .line 3408
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3409
    .line 3410
    invoke-direct {v11, v2, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3411
    .line 3412
    .line 3413
    invoke-virtual {v11, v8}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v2

    .line 3417
    if-eqz v6, :cond_b

    .line 3418
    .line 3419
    goto :goto_5

    .line 3420
    :cond_b
    sget-object v2, Lp99;->m:Lp99;

    .line 3421
    .line 3422
    invoke-static {v9, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 3423
    .line 3424
    .line 3425
    move-result-object v2

    .line 3426
    :goto_5
    new-instance v0, LdT8;

    .line 3427
    .line 3428
    const/4 v6, 0x1

    .line 3429
    invoke-direct {v0, v4, v6}, LdT8;-><init>(Landroid/content/Context;I)V

    .line 3430
    .line 3431
    .line 3432
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3433
    .line 3434
    invoke-direct {v4, v7, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3435
    .line 3436
    .line 3437
    new-instance v0, Lo1;

    .line 3438
    .line 3439
    check-cast v3, LIP5;

    .line 3440
    .line 3441
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3442
    .line 3443
    .line 3444
    const-string v3, "LensesCameraCarouselModule#aboveCarouselWidgetsViewGroupOffsetTransformer"

    .line 3445
    .line 3446
    invoke-static {v5, v3}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v3

    .line 3450
    const/4 v5, 0x0

    .line 3451
    invoke-direct {v0, v2, v3, v4, v5}, Lo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3452
    .line 3453
    .line 3454
    return-object v0

    .line 3455
    :pswitch_4c
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v0

    .line 3459
    invoke-virtual {v0}, Lh0k;->P()LFL4;

    .line 3460
    .line 3461
    .line 3462
    move-result-object v5

    .line 3463
    iget-object v0, v4, LEM4;->s0:Lake;

    .line 3464
    .line 3465
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3466
    .line 3467
    .line 3468
    move-result-object v0

    .line 3469
    move-object v6, v0

    .line 3470
    check-cast v6, Lan0;

    .line 3471
    .line 3472
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 3473
    .line 3474
    .line 3475
    move-result-object v0

    .line 3476
    invoke-virtual {v0}, Lh0k;->L0()Lnwf;

    .line 3477
    .line 3478
    .line 3479
    iget-object v0, v4, LEM4;->K1:Lake;

    .line 3480
    .line 3481
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v0

    .line 3485
    move-object v7, v0

    .line 3486
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 3487
    .line 3488
    iget-object v0, v4, LEM4;->I0:Lake;

    .line 3489
    .line 3490
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v0

    .line 3494
    move-object v8, v0

    .line 3495
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 3496
    .line 3497
    iget-object v0, v4, LEM4;->n0:Lake;

    .line 3498
    .line 3499
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3500
    .line 3501
    .line 3502
    move-result-object v0

    .line 3503
    move-object v9, v0

    .line 3504
    check-cast v9, LDda;

    .line 3505
    .line 3506
    iget-object v0, v4, LEM4;->Z0:Lake;

    .line 3507
    .line 3508
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3509
    .line 3510
    .line 3511
    move-result-object v0

    .line 3512
    move-object v10, v0

    .line 3513
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 3514
    .line 3515
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 3516
    .line 3517
    .line 3518
    move-result-object v0

    .line 3519
    invoke-virtual {v0}, Lh0k;->e0()LAO4;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v11

    .line 3523
    iget-object v0, v4, LEM4;->v0:Lake;

    .line 3524
    .line 3525
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v0

    .line 3529
    move-object v12, v0

    .line 3530
    check-cast v12, LIN;

    .line 3531
    .line 3532
    iget-object v0, v4, LEM4;->o2:Lake;

    .line 3533
    .line 3534
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3535
    .line 3536
    .line 3537
    move-result-object v0

    .line 3538
    move-object v13, v0

    .line 3539
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 3540
    .line 3541
    iget-object v0, v4, LEM4;->e1:LXZ5;

    .line 3542
    .line 3543
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 3544
    .line 3545
    .line 3546
    move-result-object v0

    .line 3547
    move-object v14, v0

    .line 3548
    check-cast v14, LUc2;

    .line 3549
    .line 3550
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 3551
    .line 3552
    .line 3553
    move-result-object v0

    .line 3554
    invoke-interface {v0}, LP34;->a()LZ9a;

    .line 3555
    .line 3556
    .line 3557
    move-result-object v15

    .line 3558
    iget-object v0, v4, LEM4;->n1:LXZ5;

    .line 3559
    .line 3560
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 3561
    .line 3562
    .line 3563
    move-result-object v0

    .line 3564
    move-object/from16 v16, v0

    .line 3565
    .line 3566
    check-cast v16, LCn5;

    .line 3567
    .line 3568
    invoke-virtual {v4}, LEM4;->u0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 3569
    .line 3570
    .line 3571
    move-result-object v17

    .line 3572
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 3573
    .line 3574
    .line 3575
    move-result-object v0

    .line 3576
    invoke-interface {v0}, Lc8a;->b()Ls7a;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v18

    .line 3580
    iget-object v0, v4, LEM4;->K0:LXZ5;

    .line 3581
    .line 3582
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 3583
    .line 3584
    .line 3585
    move-result-object v0

    .line 3586
    move-object/from16 v19, v0

    .line 3587
    .line 3588
    check-cast v19, Lt0a;

    .line 3589
    .line 3590
    invoke-static/range {v5 .. v19}, LTxk;->b(LFL4;Lan0;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;LDda;Lio/reactivex/rxjava3/core/Observable;LAO4;LIN;Lio/reactivex/rxjava3/core/Observable;LUc2;LZ9a;LCn5;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Ls7a;Lt0a;)LMMi;

    .line 3591
    .line 3592
    .line 3593
    move-result-object v0

    .line 3594
    return-object v0

    .line 3595
    :pswitch_4d
    iget-object v0, v4, LEM4;->t:Lake;

    .line 3596
    .line 3597
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3598
    .line 3599
    .line 3600
    move-result-object v0

    .line 3601
    check-cast v0, LPI3;

    .line 3602
    .line 3603
    invoke-static {v0}, LRac;->m(LPI3;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 3604
    .line 3605
    .line 3606
    move-result-object v0

    .line 3607
    return-object v0

    .line 3608
    :pswitch_4e
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 3609
    .line 3610
    .line 3611
    move-result-object v0

    .line 3612
    invoke-virtual {v0}, Lh0k;->H0()LMxc;

    .line 3613
    .line 3614
    .line 3615
    move-result-object v0

    .line 3616
    invoke-interface {v0}, LMxc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 3617
    .line 3618
    .line 3619
    move-result-object v0

    .line 3620
    sget-object v2, LOS5;->A0:LOS5;

    .line 3621
    .line 3622
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3623
    .line 3624
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3625
    .line 3626
    .line 3627
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3628
    .line 3629
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 3630
    .line 3631
    .line 3632
    move-result-object v0

    .line 3633
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 3634
    .line 3635
    .line 3636
    move-result-object v0

    .line 3637
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 3638
    .line 3639
    .line 3640
    move-result-object v0

    .line 3641
    return-object v0

    .line 3642
    :pswitch_4f
    iget-object v0, v4, LEM4;->V0:Lake;

    .line 3643
    .line 3644
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3645
    .line 3646
    .line 3647
    move-result-object v0

    .line 3648
    move-object v5, v0

    .line 3649
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 3650
    .line 3651
    iget-object v0, v4, LEM4;->b1:Lake;

    .line 3652
    .line 3653
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3654
    .line 3655
    .line 3656
    move-result-object v0

    .line 3657
    move-object v6, v0

    .line 3658
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 3659
    .line 3660
    iget-object v0, v4, LEM4;->W1:Lake;

    .line 3661
    .line 3662
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3663
    .line 3664
    .line 3665
    move-result-object v0

    .line 3666
    move-object v7, v0

    .line 3667
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 3668
    .line 3669
    iget-object v0, v4, LEM4;->e1:LXZ5;

    .line 3670
    .line 3671
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 3672
    .line 3673
    .line 3674
    move-result-object v0

    .line 3675
    move-object v8, v0

    .line 3676
    check-cast v8, LUc2;

    .line 3677
    .line 3678
    iget-object v0, v4, LEM4;->c1:LXZ5;

    .line 3679
    .line 3680
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 3681
    .line 3682
    .line 3683
    move-result-object v0

    .line 3684
    move-object v9, v0

    .line 3685
    check-cast v9, LBr2;

    .line 3686
    .line 3687
    iget-object v0, v4, LEM4;->t:Lake;

    .line 3688
    .line 3689
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3690
    .line 3691
    .line 3692
    move-result-object v0

    .line 3693
    move-object v10, v0

    .line 3694
    check-cast v10, LPI3;

    .line 3695
    .line 3696
    iget-object v0, v4, LEM4;->Y0:Lake;

    .line 3697
    .line 3698
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3699
    .line 3700
    .line 3701
    move-result-object v0

    .line 3702
    move-object v11, v0

    .line 3703
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 3704
    .line 3705
    invoke-static/range {v5 .. v11}, LRxk;->d(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LUc2;LBr2;LPI3;Lio/reactivex/rxjava3/core/Observable;)Lov5;

    .line 3706
    .line 3707
    .line 3708
    move-result-object v0

    .line 3709
    return-object v0

    .line 3710
    :pswitch_50
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 3711
    .line 3712
    .line 3713
    move-result-object v0

    .line 3714
    invoke-interface {v0}, Lc8a;->getContext()Landroid/content/Context;

    .line 3715
    .line 3716
    .line 3717
    move-result-object v5

    .line 3718
    iget-object v0, v4, LEM4;->s0:Lake;

    .line 3719
    .line 3720
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3721
    .line 3722
    .line 3723
    move-result-object v0

    .line 3724
    move-object v6, v0

    .line 3725
    check-cast v6, Lan0;

    .line 3726
    .line 3727
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 3728
    .line 3729
    .line 3730
    move-result-object v0

    .line 3731
    invoke-virtual {v0}, Lh0k;->L0()Lnwf;

    .line 3732
    .line 3733
    .line 3734
    move-result-object v7

    .line 3735
    iget-object v0, v4, LEM4;->K1:Lake;

    .line 3736
    .line 3737
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3738
    .line 3739
    .line 3740
    move-result-object v0

    .line 3741
    move-object v8, v0

    .line 3742
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 3743
    .line 3744
    iget-object v0, v4, LEM4;->n2:Lake;

    .line 3745
    .line 3746
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3747
    .line 3748
    .line 3749
    move-result-object v0

    .line 3750
    move-object v9, v0

    .line 3751
    check-cast v9, Lov5;

    .line 3752
    .line 3753
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 3754
    .line 3755
    .line 3756
    move-result-object v0

    .line 3757
    invoke-virtual {v0}, Lh0k;->e0()LAO4;

    .line 3758
    .line 3759
    .line 3760
    move-result-object v10

    .line 3761
    iget-object v0, v4, LEM4;->I0:Lake;

    .line 3762
    .line 3763
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3764
    .line 3765
    .line 3766
    move-result-object v0

    .line 3767
    move-object v11, v0

    .line 3768
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 3769
    .line 3770
    iget-object v0, v4, LEM4;->v0:Lake;

    .line 3771
    .line 3772
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3773
    .line 3774
    .line 3775
    move-result-object v0

    .line 3776
    move-object v12, v0

    .line 3777
    check-cast v12, LIN;

    .line 3778
    .line 3779
    invoke-virtual {v4}, LEM4;->B1()Lio/reactivex/rxjava3/core/Observable;

    .line 3780
    .line 3781
    .line 3782
    move-result-object v13

    .line 3783
    iget-object v0, v4, LEM4;->p1:Lake;

    .line 3784
    .line 3785
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3786
    .line 3787
    .line 3788
    move-result-object v0

    .line 3789
    move-object v14, v0

    .line 3790
    check-cast v14, LBn5;

    .line 3791
    .line 3792
    iget-object v0, v4, LEM4;->o2:Lake;

    .line 3793
    .line 3794
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3795
    .line 3796
    .line 3797
    move-result-object v0

    .line 3798
    move-object v15, v0

    .line 3799
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 3800
    .line 3801
    iget-object v0, v4, LEM4;->p2:Lake;

    .line 3802
    .line 3803
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3804
    .line 3805
    .line 3806
    move-result-object v0

    .line 3807
    move-object/from16 v16, v0

    .line 3808
    .line 3809
    check-cast v16, Lio/reactivex/rxjava3/core/Observable;

    .line 3810
    .line 3811
    invoke-virtual {v4}, LEM4;->S1()I

    .line 3812
    .line 3813
    .line 3814
    move-result v17

    .line 3815
    invoke-static/range {v5 .. v17}, LQxk;->b(Landroid/content/Context;Lan0;Lnwf;Lkotlin/jvm/functions/Function1;Lov5;LAO4;Lio/reactivex/rxjava3/core/Observable;LIN;Lio/reactivex/rxjava3/core/Observable;LBn5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;I)Lyg0;

    .line 3816
    .line 3817
    .line 3818
    move-result-object v0

    .line 3819
    return-object v0

    .line 3820
    :pswitch_51
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 3821
    .line 3822
    .line 3823
    move-result-object v0

    .line 3824
    invoke-virtual {v0}, Lh0k;->c0()LzM4;

    .line 3825
    .line 3826
    .line 3827
    move-result-object v5

    .line 3828
    iget-object v0, v4, LEM4;->s0:Lake;

    .line 3829
    .line 3830
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3831
    .line 3832
    .line 3833
    move-result-object v0

    .line 3834
    move-object v6, v0

    .line 3835
    check-cast v6, Lan0;

    .line 3836
    .line 3837
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 3838
    .line 3839
    .line 3840
    move-result-object v0

    .line 3841
    invoke-virtual {v0}, Lh0k;->L0()Lnwf;

    .line 3842
    .line 3843
    .line 3844
    move-result-object v7

    .line 3845
    iget-object v0, v4, LEM4;->K1:Lake;

    .line 3846
    .line 3847
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3848
    .line 3849
    .line 3850
    move-result-object v0

    .line 3851
    move-object v8, v0

    .line 3852
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 3853
    .line 3854
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 3855
    .line 3856
    .line 3857
    move-result-object v0

    .line 3858
    invoke-virtual {v0}, Lh0k;->F()LfZ0;

    .line 3859
    .line 3860
    .line 3861
    move-result-object v9

    .line 3862
    iget-object v0, v4, LEM4;->c1:LXZ5;

    .line 3863
    .line 3864
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 3865
    .line 3866
    .line 3867
    move-result-object v0

    .line 3868
    move-object v10, v0

    .line 3869
    check-cast v10, LBr2;

    .line 3870
    .line 3871
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 3872
    .line 3873
    .line 3874
    move-result-object v0

    .line 3875
    invoke-interface {v0}, Lc8a;->b()Ls7a;

    .line 3876
    .line 3877
    .line 3878
    move-result-object v11

    .line 3879
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 3880
    .line 3881
    .line 3882
    move-result-object v0

    .line 3883
    invoke-interface {v0}, LP34;->a()LZ9a;

    .line 3884
    .line 3885
    .line 3886
    move-result-object v12

    .line 3887
    iget-object v0, v4, LEM4;->w0:Lake;

    .line 3888
    .line 3889
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3890
    .line 3891
    .line 3892
    move-result-object v0

    .line 3893
    move-object v13, v0

    .line 3894
    check-cast v13, LfZ1;

    .line 3895
    .line 3896
    invoke-static/range {v5 .. v13}, LSxk;->a(LzM4;Lan0;Lnwf;Lkotlin/jvm/functions/Function1;LfZ0;LBr2;Ls7a;LZ9a;LfZ1;)LHKj;

    .line 3897
    .line 3898
    .line 3899
    move-result-object v0

    .line 3900
    return-object v0

    .line 3901
    :pswitch_52
    iget-object v0, v4, LEM4;->t:Lake;

    .line 3902
    .line 3903
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3904
    .line 3905
    .line 3906
    move-result-object v0

    .line 3907
    check-cast v0, LPI3;

    .line 3908
    .line 3909
    invoke-static {v0}, LOxk;->d(LPI3;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 3910
    .line 3911
    .line 3912
    move-result-object v0

    .line 3913
    return-object v0

    .line 3914
    :pswitch_53
    iget-object v0, v4, LEM4;->t:Lake;

    .line 3915
    .line 3916
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3917
    .line 3918
    .line 3919
    move-result-object v0

    .line 3920
    check-cast v0, LPI3;

    .line 3921
    .line 3922
    invoke-static {v0}, LOxk;->e(LPI3;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 3923
    .line 3924
    .line 3925
    move-result-object v0

    .line 3926
    return-object v0

    .line 3927
    :pswitch_54
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 3928
    .line 3929
    .line 3930
    move-result-object v0

    .line 3931
    invoke-virtual {v0}, Lh0k;->V0()LPLg;

    .line 3932
    .line 3933
    .line 3934
    move-result-object v0

    .line 3935
    return-object v0

    .line 3936
    :pswitch_55
    iget-object v0, v4, LEM4;->s0:Lake;

    .line 3937
    .line 3938
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3939
    .line 3940
    .line 3941
    move-result-object v0

    .line 3942
    move-object v5, v0

    .line 3943
    check-cast v5, Lan0;

    .line 3944
    .line 3945
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 3946
    .line 3947
    .line 3948
    move-result-object v0

    .line 3949
    invoke-virtual {v0}, Lh0k;->L0()Lnwf;

    .line 3950
    .line 3951
    .line 3952
    move-result-object v6

    .line 3953
    iget-object v0, v4, LEM4;->I0:Lake;

    .line 3954
    .line 3955
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3956
    .line 3957
    .line 3958
    move-result-object v0

    .line 3959
    move-object v7, v0

    .line 3960
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 3961
    .line 3962
    iget-object v0, v4, LEM4;->c1:LXZ5;

    .line 3963
    .line 3964
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 3965
    .line 3966
    .line 3967
    move-result-object v0

    .line 3968
    move-object v8, v0

    .line 3969
    check-cast v8, LBr2;

    .line 3970
    .line 3971
    iget-object v0, v4, LEM4;->K1:Lake;

    .line 3972
    .line 3973
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3974
    .line 3975
    .line 3976
    move-result-object v0

    .line 3977
    move-object v9, v0

    .line 3978
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 3979
    .line 3980
    iget-object v0, v4, LEM4;->p1:Lake;

    .line 3981
    .line 3982
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3983
    .line 3984
    .line 3985
    move-result-object v0

    .line 3986
    move-object v10, v0

    .line 3987
    check-cast v10, LBn5;

    .line 3988
    .line 3989
    iget-object v0, v4, LEM4;->v0:Lake;

    .line 3990
    .line 3991
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3992
    .line 3993
    .line 3994
    move-result-object v0

    .line 3995
    move-object v11, v0

    .line 3996
    check-cast v11, LIN;

    .line 3997
    .line 3998
    iget-object v0, v4, LEM4;->Z0:Lake;

    .line 3999
    .line 4000
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4001
    .line 4002
    .line 4003
    move-result-object v0

    .line 4004
    move-object v12, v0

    .line 4005
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 4006
    .line 4007
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 4008
    .line 4009
    .line 4010
    move-result-object v0

    .line 4011
    invoke-interface {v0}, Lc8a;->getContext()Landroid/content/Context;

    .line 4012
    .line 4013
    .line 4014
    move-result-object v13

    .line 4015
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 4016
    .line 4017
    .line 4018
    move-result-object v0

    .line 4019
    invoke-interface {v0}, Lc8a;->b()Ls7a;

    .line 4020
    .line 4021
    .line 4022
    move-result-object v14

    .line 4023
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 4024
    .line 4025
    .line 4026
    move-result-object v0

    .line 4027
    invoke-interface {v0}, LP34;->a()LZ9a;

    .line 4028
    .line 4029
    .line 4030
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 4031
    .line 4032
    .line 4033
    move-result-object v0

    .line 4034
    invoke-virtual {v0}, Lh0k;->I0()LJ7d;

    .line 4035
    .line 4036
    .line 4037
    move-result-object v15

    .line 4038
    iget-object v0, v4, LEM4;->t:Lake;

    .line 4039
    .line 4040
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4041
    .line 4042
    .line 4043
    move-result-object v0

    .line 4044
    check-cast v0, LPI3;

    .line 4045
    .line 4046
    iget-object v0, v4, LEM4;->i2:LQK4;

    .line 4047
    .line 4048
    iget-object v2, v4, LEM4;->j2:Lake;

    .line 4049
    .line 4050
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 4051
    .line 4052
    .line 4053
    move-result-object v2

    .line 4054
    move-object/from16 v17, v2

    .line 4055
    .line 4056
    check-cast v17, Lio/reactivex/rxjava3/core/Single;

    .line 4057
    .line 4058
    iget-object v2, v4, LEM4;->k2:Lake;

    .line 4059
    .line 4060
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 4061
    .line 4062
    .line 4063
    move-result-object v2

    .line 4064
    move-object/from16 v18, v2

    .line 4065
    .line 4066
    check-cast v18, Lio/reactivex/rxjava3/core/Single;

    .line 4067
    .line 4068
    move-object/from16 v16, v0

    .line 4069
    .line 4070
    invoke-static/range {v5 .. v18}, LOxk;->a(Lan0;Lnwf;Lio/reactivex/rxjava3/core/Observable;LBr2;Lkotlin/jvm/functions/Function1;LBn5;LIN;Lio/reactivex/rxjava3/core/Observable;Landroid/content/Context;Ls7a;LJ7d;LQK4;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)LHKj;

    .line 4071
    .line 4072
    .line 4073
    move-result-object v0

    .line 4074
    return-object v0

    .line 4075
    :pswitch_56
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 4076
    .line 4077
    .line 4078
    move-result-object v0

    .line 4079
    invoke-virtual {v0}, Lh0k;->F0()LXP4;

    .line 4080
    .line 4081
    .line 4082
    move-result-object v5

    .line 4083
    iget-object v0, v4, LEM4;->K0:LXZ5;

    .line 4084
    .line 4085
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 4086
    .line 4087
    .line 4088
    move-result-object v0

    .line 4089
    move-object v6, v0

    .line 4090
    check-cast v6, Lt0a;

    .line 4091
    .line 4092
    iget-object v0, v4, LEM4;->X0:Lake;

    .line 4093
    .line 4094
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4095
    .line 4096
    .line 4097
    move-result-object v0

    .line 4098
    move-object v7, v0

    .line 4099
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 4100
    .line 4101
    iget-object v0, v4, LEM4;->J0:Lake;

    .line 4102
    .line 4103
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4104
    .line 4105
    .line 4106
    move-result-object v0

    .line 4107
    move-object v8, v0

    .line 4108
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 4109
    .line 4110
    iget-object v0, v4, LEM4;->I0:Lake;

    .line 4111
    .line 4112
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4113
    .line 4114
    .line 4115
    move-result-object v0

    .line 4116
    move-object v9, v0

    .line 4117
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 4118
    .line 4119
    iget-object v0, v4, LEM4;->t:Lake;

    .line 4120
    .line 4121
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4122
    .line 4123
    .line 4124
    move-result-object v0

    .line 4125
    move-object v10, v0

    .line 4126
    check-cast v10, LPI3;

    .line 4127
    .line 4128
    invoke-static/range {v5 .. v10}, Ldw8;->J(LXP4;Lt0a;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LPI3;)LYP4;

    .line 4129
    .line 4130
    .line 4131
    move-result-object v0

    .line 4132
    return-object v0

    .line 4133
    :pswitch_57
    iget-object v0, v4, LEM4;->g2:Lake;

    .line 4134
    .line 4135
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4136
    .line 4137
    .line 4138
    move-result-object v0

    .line 4139
    check-cast v0, LYP4;

    .line 4140
    .line 4141
    const-string v3, "LOOK:LensesCameraFeatureComponent.Module#attachMusicRestrictionsComponent"

    .line 4142
    .line 4143
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 4144
    .line 4145
    .line 4146
    move-result v3

    .line 4147
    :try_start_3
    invoke-static {v0}, LcB1;->r(Lok0;)Lpk0;

    .line 4148
    .line 4149
    .line 4150
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 4151
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 4152
    .line 4153
    .line 4154
    return-object v0

    .line 4155
    :catchall_3
    move-exception v0

    .line 4156
    sget-object v2, LXRg;->b:Lzhi;

    .line 4157
    .line 4158
    if-eqz v2, :cond_c

    .line 4159
    .line 4160
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 4161
    .line 4162
    .line 4163
    :cond_c
    throw v0

    .line 4164
    :pswitch_58
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 4165
    .line 4166
    .line 4167
    move-result-object v0

    .line 4168
    invoke-virtual {v0}, Lh0k;->Z()LvM4;

    .line 4169
    .line 4170
    .line 4171
    move-result-object v0

    .line 4172
    return-object v0

    .line 4173
    :pswitch_59
    iget-object v0, v4, LEM4;->s0:Lake;

    .line 4174
    .line 4175
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4176
    .line 4177
    .line 4178
    move-result-object v0

    .line 4179
    check-cast v0, Lan0;

    .line 4180
    .line 4181
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 4182
    .line 4183
    .line 4184
    move-result-object v2

    .line 4185
    invoke-virtual {v2}, Lh0k;->L0()Lnwf;

    .line 4186
    .line 4187
    .line 4188
    move-result-object v2

    .line 4189
    invoke-static {v0, v2}, LEyk;->p(Lan0;Lnwf;)LBre;

    .line 4190
    .line 4191
    .line 4192
    move-result-object v0

    .line 4193
    return-object v0

    .line 4194
    :pswitch_5a
    iget-object v0, v4, LEM4;->L0:LXZ5;

    .line 4195
    .line 4196
    iget-object v2, v4, LEM4;->B0:Lake;

    .line 4197
    .line 4198
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 4199
    .line 4200
    .line 4201
    move-result-object v2

    .line 4202
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 4203
    .line 4204
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 4205
    .line 4206
    .line 4207
    move-result-object v3

    .line 4208
    invoke-interface {v3}, LP34;->C()Loaa;

    .line 4209
    .line 4210
    .line 4211
    move-result-object v3

    .line 4212
    invoke-static {v0, v2, v3}, LQvk;->h(LXZ5;Lio/reactivex/rxjava3/core/Single;Loaa;)Ll06;

    .line 4213
    .line 4214
    .line 4215
    move-result-object v0

    .line 4216
    return-object v0

    .line 4217
    :pswitch_5b
    iget-object v0, v4, LEM4;->Z1:Lake;

    .line 4218
    .line 4219
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4220
    .line 4221
    .line 4222
    move-result-object v0

    .line 4223
    check-cast v0, Lt0a;

    .line 4224
    .line 4225
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 4226
    .line 4227
    .line 4228
    move-result-object v2

    .line 4229
    invoke-virtual {v2}, Lh0k;->L0()Lnwf;

    .line 4230
    .line 4231
    .line 4232
    iget-object v2, v4, LEM4;->s0:Lake;

    .line 4233
    .line 4234
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 4235
    .line 4236
    .line 4237
    move-result-object v2

    .line 4238
    check-cast v2, Lan0;

    .line 4239
    .line 4240
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 4241
    .line 4242
    .line 4243
    move-result-object v3

    .line 4244
    invoke-virtual {v3}, Lh0k;->g0()LJM4;

    .line 4245
    .line 4246
    .line 4247
    move-result-object v3

    .line 4248
    invoke-static {v0, v2, v3}, LQvk;->i(Lt0a;Lan0;LJM4;)LzX9;

    .line 4249
    .line 4250
    .line 4251
    move-result-object v0

    .line 4252
    return-object v0

    .line 4253
    :pswitch_5c
    iget-object v0, v4, LEM4;->s0:Lake;

    .line 4254
    .line 4255
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4256
    .line 4257
    .line 4258
    move-result-object v0

    .line 4259
    move-object v5, v0

    .line 4260
    check-cast v5, Lan0;

    .line 4261
    .line 4262
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 4263
    .line 4264
    .line 4265
    move-result-object v0

    .line 4266
    invoke-virtual {v0}, Lh0k;->L0()Lnwf;

    .line 4267
    .line 4268
    .line 4269
    move-result-object v6

    .line 4270
    iget-object v7, v4, LEM4;->a2:Lake;

    .line 4271
    .line 4272
    iget-object v8, v4, LEM4;->M0:Lake;

    .line 4273
    .line 4274
    iget-object v9, v4, LEM4;->Z1:Lake;

    .line 4275
    .line 4276
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 4277
    .line 4278
    .line 4279
    move-result-object v0

    .line 4280
    invoke-interface {v0}, LP34;->C()Loaa;

    .line 4281
    .line 4282
    .line 4283
    move-result-object v10

    .line 4284
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 4285
    .line 4286
    .line 4287
    move-result-object v0

    .line 4288
    invoke-virtual {v0}, Lh0k;->P0()Lwaa;

    .line 4289
    .line 4290
    .line 4291
    move-result-object v11

    .line 4292
    iget-object v0, v4, LEM4;->P0:Lake;

    .line 4293
    .line 4294
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4295
    .line 4296
    .line 4297
    move-result-object v0

    .line 4298
    move-object v12, v0

    .line 4299
    check-cast v12, LYq2;

    .line 4300
    .line 4301
    invoke-static/range {v5 .. v12}, LQvk;->n(Lan0;Lnwf;Lbke;Lbke;Lbke;Loaa;Lwaa;LYq2;)Ljje;

    .line 4302
    .line 4303
    .line 4304
    move-result-object v0

    .line 4305
    return-object v0

    .line 4306
    :pswitch_5d
    iget-object v0, v4, LEM4;->b2:Lake;

    .line 4307
    .line 4308
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4309
    .line 4310
    .line 4311
    move-result-object v0

    .line 4312
    check-cast v0, Ljje;

    .line 4313
    .line 4314
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 4315
    .line 4316
    .line 4317
    move-result-object v2

    .line 4318
    invoke-interface {v2}, LP34;->C()Loaa;

    .line 4319
    .line 4320
    .line 4321
    move-result-object v2

    .line 4322
    iget-object v3, v4, LEM4;->K0:LXZ5;

    .line 4323
    .line 4324
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 4325
    .line 4326
    .line 4327
    move-result-object v3

    .line 4328
    check-cast v3, Lt0a;

    .line 4329
    .line 4330
    invoke-static {v0, v2, v3}, LQvk;->b(Ljje;Loaa;Lt0a;)Lrja;

    .line 4331
    .line 4332
    .line 4333
    move-result-object v0

    .line 4334
    return-object v0

    .line 4335
    :pswitch_5e
    invoke-static {}, Loyk;->h()Lio/reactivex/rxjava3/subjects/Subject;

    .line 4336
    .line 4337
    .line 4338
    move-result-object v0

    .line 4339
    return-object v0

    .line 4340
    :pswitch_5f
    iget-object v0, v4, LEM4;->X1:Lake;

    .line 4341
    .line 4342
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4343
    .line 4344
    .line 4345
    move-result-object v0

    .line 4346
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 4347
    .line 4348
    invoke-static {v0}, Loyk;->g(Lio/reactivex/rxjava3/subjects/Subject;)Lrb8;

    .line 4349
    .line 4350
    .line 4351
    move-result-object v0

    .line 4352
    return-object v0

    .line 4353
    :pswitch_60
    invoke-static {v4}, LEM4;->H(LEM4;)Lf8a;

    .line 4354
    .line 4355
    .line 4356
    move-result-object v0

    .line 4357
    invoke-interface {v0}, LP34;->N()Lio/reactivex/rxjava3/core/Observable;

    .line 4358
    .line 4359
    .line 4360
    move-result-object v0

    .line 4361
    iget-object v2, v4, LEM4;->I0:Lake;

    .line 4362
    .line 4363
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 4364
    .line 4365
    .line 4366
    move-result-object v2

    .line 4367
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 4368
    .line 4369
    iget-object v3, v4, LEM4;->Y0:Lake;

    .line 4370
    .line 4371
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 4372
    .line 4373
    .line 4374
    move-result-object v3

    .line 4375
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 4376
    .line 4377
    iget-object v5, v4, LEM4;->s0:Lake;

    .line 4378
    .line 4379
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 4380
    .line 4381
    .line 4382
    move-result-object v5

    .line 4383
    check-cast v5, Lan0;

    .line 4384
    .line 4385
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 4386
    .line 4387
    .line 4388
    move-result-object v4

    .line 4389
    invoke-virtual {v4}, Lh0k;->L0()Lnwf;

    .line 4390
    .line 4391
    .line 4392
    move-result-object v4

    .line 4393
    const-class v6, Ll8a;

    .line 4394
    .line 4395
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 4396
    .line 4397
    .line 4398
    move-result-object v3

    .line 4399
    sget-object v6, LeV5;->y0:LeV5;

    .line 4400
    .line 4401
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 4402
    .line 4403
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 4404
    .line 4405
    .line 4406
    check-cast v4, LIP5;

    .line 4407
    .line 4408
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4409
    .line 4410
    .line 4411
    const-string v3, "LensesCameraCarouselModule#carouselVisibility"

    .line 4412
    .line 4413
    invoke-static {v5, v3}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 4414
    .line 4415
    .line 4416
    move-result-object v3

    .line 4417
    invoke-static {v2, v7, v0, v3}, Ltak;->h(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/core/Observable;LBre;)Lio/reactivex/rxjava3/core/Observable;

    .line 4418
    .line 4419
    .line 4420
    move-result-object v0

    .line 4421
    return-object v0

    .line 4422
    :pswitch_61
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 4423
    .line 4424
    .line 4425
    move-result-object v0

    .line 4426
    iget-object v0, v0, Lh0k;->b:Ljava/lang/Object;

    .line 4427
    .line 4428
    check-cast v0, LlZ4;

    .line 4429
    .line 4430
    iget-object v0, v0, LlZ4;->a1:LiO4;

    .line 4431
    .line 4432
    invoke-static {v0}, Loyk;->e(LiO4;)LP0k;

    .line 4433
    .line 4434
    .line 4435
    move-result-object v0

    .line 4436
    return-object v0

    .line 4437
    :pswitch_62
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 4438
    .line 4439
    .line 4440
    move-result-object v0

    .line 4441
    iget-object v0, v0, Lh0k;->b:Ljava/lang/Object;

    .line 4442
    .line 4443
    check-cast v0, LlZ4;

    .line 4444
    .line 4445
    iget-object v0, v0, LlZ4;->a1:LiO4;

    .line 4446
    .line 4447
    invoke-static {v4}, LEM4;->u(LEM4;)Lh0k;

    .line 4448
    .line 4449
    .line 4450
    move-result-object v2

    .line 4451
    iget-object v2, v2, Lh0k;->b:Ljava/lang/Object;

    .line 4452
    .line 4453
    check-cast v2, LlZ4;

    .line 4454
    .line 4455
    iget-object v2, v2, LlZ4;->i0:LJO4;

    .line 4456
    .line 4457
    invoke-virtual {v2}, LJO4;->q0()LHja;

    .line 4458
    .line 4459
    .line 4460
    move-result-object v2

    .line 4461
    iget-object v3, v4, LEM4;->t:Lake;

    .line 4462
    .line 4463
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 4464
    .line 4465
    .line 4466
    move-result-object v3

    .line 4467
    check-cast v3, LPI3;

    .line 4468
    .line 4469
    invoke-static {v0, v2, v3}, Loyk;->m(LiO4;LHja;LPI3;)LErb;

    .line 4470
    .line 4471
    .line 4472
    move-result-object v0

    .line 4473
    return-object v0

    .line 4474
    :pswitch_63
    iget-object v0, v4, LEM4;->T1:Lake;

    .line 4475
    .line 4476
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4477
    .line 4478
    .line 4479
    move-result-object v0

    .line 4480
    check-cast v0, LDrb;

    .line 4481
    .line 4482
    iget-object v2, v4, LEM4;->t:Lake;

    .line 4483
    .line 4484
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 4485
    .line 4486
    .line 4487
    move-result-object v2

    .line 4488
    check-cast v2, LPI3;

    .line 4489
    .line 4490
    invoke-static {v0, v2}, Loyk;->l(LDrb;LPI3;)LZnb;

    .line 4491
    .line 4492
    .line 4493
    move-result-object v0

    .line 4494
    return-object v0

    .line 4495
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
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

.method public r()Ljava/lang/Object;
    .locals 67

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const/16 v4, 0x17

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/4 v6, 0x5

    .line 14
    const/4 v7, 0x2

    .line 15
    sget-object v8, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 16
    .line 17
    sget-object v9, LXRg;->a:LWRg;

    .line 18
    .line 19
    const-class v10, LeZ1;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x1

    .line 24
    iget-object v14, v1, LQK4;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v15, v14

    .line 27
    check-cast v15, LEM4;

    .line 28
    .line 29
    iget v14, v1, LQK4;->b:I

    .line 30
    .line 31
    packed-switch v14, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {v0, v14}, Ljava/lang/AssertionError;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    iget-object v0, v15, LEM4;->H3:Lake;

    .line 44
    .line 45
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbog;

    .line 50
    .line 51
    iget-object v2, v15, LEM4;->s0:Lake;

    .line 52
    .line 53
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lan0;

    .line 58
    .line 59
    iget-object v3, v15, LEM4;->b:Lh0k;

    .line 60
    .line 61
    invoke-virtual {v3}, Lh0k;->L0()Lnwf;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LIP5;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v3, "cameraLensCarouselUsabilitySignalProvider"

    .line 71
    .line 72
    invoke-static {v2, v3}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, LYng;

    .line 77
    .line 78
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v3, v2}, LYng;-><init>(LF06;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v3}, Lbog;->a(LDpk;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v2, LlT5;->y0:LlT5;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 95
    .line 96
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :pswitch_2
    iget-object v0, v15, LEM4;->b:Lh0k;

    .line 101
    .line 102
    iget-object v0, v0, Lh0k;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LlZ4;

    .line 105
    .line 106
    iget-object v0, v0, LlZ4;->k0:LHO4;

    .line 107
    .line 108
    iget-object v2, v15, LEM4;->a:Lf8a;

    .line 109
    .line 110
    invoke-interface {v2}, LP34;->C()Loaa;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, LaQ5;

    .line 115
    .line 116
    iget-object v0, v0, LHO4;->c:Lake;

    .line 117
    .line 118
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lukd;

    .line 123
    .line 124
    invoke-direct {v3, v0, v2}, LaQ5;-><init>(Lukd;Loaa;)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :pswitch_3
    iget-object v0, v15, LEM4;->W3:Lake;

    .line 129
    .line 130
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LBr2;

    .line 135
    .line 136
    new-instance v2, LB3a;

    .line 137
    .line 138
    invoke-direct {v2, v0}, LB3a;-><init>(LBr2;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_4
    iget-object v0, v15, LEM4;->J0:Lake;

    .line 143
    .line 144
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    invoke-static {v0}, Loyk;->i(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_5
    iget-object v0, v15, LEM4;->R1:LQK4;

    .line 156
    .line 157
    iget-object v2, v15, LEM4;->X0:Lake;

    .line 158
    .line 159
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    new-instance v3, LK57;

    .line 166
    .line 167
    const/16 v4, 0x1c

    .line 168
    .line 169
    invoke-direct {v3, v0, v4, v2}, LK57;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 173
    .line 174
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_6
    new-instance v0, Lvo5;

    .line 179
    .line 180
    invoke-direct {v0}, Lvo5;-><init>()V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_7
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_8
    iget-object v0, v15, LEM4;->E5:Lake;

    .line 190
    .line 191
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 196
    .line 197
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 198
    .line 199
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :pswitch_9
    invoke-static {v15}, LEM4;->u(LEM4;)Lh0k;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lh0k;->z0()LRO4;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, LRO4;->u()Lria;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_a
    iget-object v0, v15, LEM4;->I0:Lake;

    .line 217
    .line 218
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 223
    .line 224
    iget-object v2, v15, LEM4;->i1:Lake;

    .line 225
    .line 226
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, LZ1a;

    .line 231
    .line 232
    new-instance v3, LL32;

    .line 233
    .line 234
    invoke-direct {v3, v0, v2, v13}, LL32;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    return-object v3

    .line 238
    :pswitch_b
    iget-object v0, v15, LEM4;->t:Lake;

    .line 239
    .line 240
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LPI3;

    .line 245
    .line 246
    iget-object v0, v15, LEM4;->a1:Lake;

    .line 247
    .line 248
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lgmj;

    .line 253
    .line 254
    new-instance v0, LFMi;

    .line 255
    .line 256
    const/16 v2, 0x19

    .line 257
    .line 258
    invoke-direct {v0, v2}, LFMi;-><init>(I)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_c
    iget-object v0, v15, LEM4;->X0:Lake;

    .line 263
    .line 264
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 269
    .line 270
    iget-object v2, v15, LEM4;->g3:Lake;

    .line 271
    .line 272
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 277
    .line 278
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 279
    .line 280
    new-instance v4, LQ79;

    .line 281
    .line 282
    invoke-direct {v4, v3}, LQ79;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_d
    iget-object v0, v15, LEM4;->l1:Lake;

    .line 291
    .line 292
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 297
    .line 298
    invoke-static {v15}, LEM4;->u(LEM4;)Lh0k;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v2, v2, Lh0k;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, LlZ4;

    .line 305
    .line 306
    iget-object v3, v2, LlZ4;->t1:Lake;

    .line 307
    .line 308
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, LLs3;

    .line 313
    .line 314
    iget-object v2, v2, LlZ4;->z1:LjZ4;

    .line 315
    .line 316
    new-instance v4, LAE5;

    .line 317
    .line 318
    invoke-direct {v4, v2, v6}, LAE5;-><init>(LjZ4;I)V

    .line 319
    .line 320
    .line 321
    const-string v2, "LensesSwipeFunnelComponent"

    .line 322
    .line 323
    const-class v5, LhP4;

    .line 324
    .line 325
    invoke-virtual {v3, v2, v5, v11, v4}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, LhP4;

    .line 330
    .line 331
    iget-object v3, v15, LEM4;->K3:Lake;

    .line 332
    .line 333
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, LND5;

    .line 338
    .line 339
    invoke-static {v0, v2, v3}, LDxk;->p(Lio/reactivex/rxjava3/core/Observable;LhP4;LND5;)Ludi;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_e
    invoke-static {v15}, LEM4;->u(LEM4;)Lh0k;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lh0k;->Q0()Lv28;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-object v0, v15, LEM4;->c1:LXZ5;

    .line 353
    .line 354
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    move-object v3, v0

    .line 359
    check-cast v3, LBr2;

    .line 360
    .line 361
    iget-object v0, v15, LEM4;->l1:Lake;

    .line 362
    .line 363
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    move-object v4, v0

    .line 368
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 369
    .line 370
    iget-object v0, v15, LEM4;->K3:Lake;

    .line 371
    .line 372
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    move-object v5, v0

    .line 377
    check-cast v5, LND5;

    .line 378
    .line 379
    iget-object v0, v15, LEM4;->N0:Lake;

    .line 380
    .line 381
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    move-object v6, v0

    .line 386
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 387
    .line 388
    iget-object v0, v15, LEM4;->v0:Lake;

    .line 389
    .line 390
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    move-object v7, v0

    .line 395
    check-cast v7, LIN;

    .line 396
    .line 397
    invoke-static {v15}, LEM4;->H(LEM4;)Lf8a;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v0}, LP34;->a()LZ9a;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-static/range {v2 .. v8}, LDxk;->o(Lv28;LBr2;Lio/reactivex/rxjava3/core/Observable;LND5;Lio/reactivex/rxjava3/core/Single;LIN;LZ9a;)Ld1g;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_f
    iget-object v0, v15, LEM4;->l1:Lake;

    .line 411
    .line 412
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 417
    .line 418
    iget-object v2, v15, LEM4;->J0:Lake;

    .line 419
    .line 420
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 425
    .line 426
    invoke-static {v15}, LEM4;->u(LEM4;)Lh0k;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iget-object v3, v3, Lh0k;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v3, LlZ4;

    .line 433
    .line 434
    iget-object v3, v3, LlZ4;->b:LFY4;

    .line 435
    .line 436
    invoke-virtual {v3}, LFY4;->z()Lpg4;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    iget-object v4, v15, LEM4;->s0:Lake;

    .line 441
    .line 442
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Lan0;

    .line 447
    .line 448
    iget-object v5, v15, LEM4;->v0:Lake;

    .line 449
    .line 450
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v5, LIN;

    .line 455
    .line 456
    invoke-static {v0, v2, v3, v4, v5}, Lsik;->e(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lpg4;Lan0;LIN;)LQo2;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :pswitch_10
    invoke-virtual {v15}, LEM4;->w0()Lq79;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Lsik;->d(Lq79;)Lok0;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :pswitch_11
    iget-object v0, v15, LEM4;->l1:Lake;

    .line 471
    .line 472
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    move-object v2, v0

    .line 477
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 478
    .line 479
    iget-object v0, v15, LEM4;->v0:Lake;

    .line 480
    .line 481
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    move-object v3, v0

    .line 486
    check-cast v3, LIN;

    .line 487
    .line 488
    iget-object v0, v15, LEM4;->K0:LXZ5;

    .line 489
    .line 490
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    move-object v4, v0

    .line 495
    check-cast v4, Lt0a;

    .line 496
    .line 497
    iget-object v0, v15, LEM4;->M0:Lake;

    .line 498
    .line 499
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    move-object v5, v0

    .line 504
    check-cast v5, LyR9;

    .line 505
    .line 506
    iget-object v0, v15, LEM4;->K3:Lake;

    .line 507
    .line 508
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    move-object v6, v0

    .line 513
    check-cast v6, LND5;

    .line 514
    .line 515
    iget-object v0, v15, LEM4;->s0:Lake;

    .line 516
    .line 517
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    move-object v7, v0

    .line 522
    check-cast v7, Lan0;

    .line 523
    .line 524
    invoke-static {v15}, LEM4;->u(LEM4;)Lh0k;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Lh0k;->L0()Lnwf;

    .line 529
    .line 530
    .line 531
    invoke-static/range {v2 .. v7}, LDxk;->n(Lio/reactivex/rxjava3/core/Observable;LIN;Lt0a;LyR9;LND5;Lan0;)LCWe;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    :pswitch_12
    iget-object v0, v15, LEM4;->l1:Lake;

    .line 537
    .line 538
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 543
    .line 544
    iget-object v2, v15, LEM4;->v0:Lake;

    .line 545
    .line 546
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, LIN;

    .line 551
    .line 552
    iget-object v3, v15, LEM4;->I0:Lake;

    .line 553
    .line 554
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 559
    .line 560
    invoke-static {v2, v0, v3}, LDxk;->k(LIN;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)LtXe;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    return-object v0

    .line 565
    :pswitch_13
    iget-object v0, v15, LEM4;->t:Lake;

    .line 566
    .line 567
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    move-object v2, v0

    .line 572
    check-cast v2, LPI3;

    .line 573
    .line 574
    iget-object v0, v15, LEM4;->l1:Lake;

    .line 575
    .line 576
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    move-object v3, v0

    .line 581
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 582
    .line 583
    iget-object v0, v15, LEM4;->K0:LXZ5;

    .line 584
    .line 585
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    move-object v4, v0

    .line 590
    check-cast v4, Lt0a;

    .line 591
    .line 592
    iget-object v0, v15, LEM4;->M0:Lake;

    .line 593
    .line 594
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    move-object v5, v0

    .line 599
    check-cast v5, LyR9;

    .line 600
    .line 601
    iget-object v0, v15, LEM4;->v0:Lake;

    .line 602
    .line 603
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    move-object v6, v0

    .line 608
    check-cast v6, LIN;

    .line 609
    .line 610
    iget-object v0, v15, LEM4;->I0:Lake;

    .line 611
    .line 612
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    move-object v7, v0

    .line 617
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 618
    .line 619
    iget-object v0, v15, LEM4;->j1:Lake;

    .line 620
    .line 621
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    move-object v8, v0

    .line 626
    check-cast v8, LSB5;

    .line 627
    .line 628
    invoke-static/range {v2 .. v8}, LDxk;->m(LPI3;Lio/reactivex/rxjava3/core/Observable;Lt0a;LyR9;LIN;Lio/reactivex/rxjava3/core/Observable;LSB5;)LoXe;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    return-object v0

    .line 633
    :pswitch_14
    iget-object v0, v15, LEM4;->r5:Lake;

    .line 634
    .line 635
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    move-object v2, v0

    .line 640
    check-cast v2, Lok0;

    .line 641
    .line 642
    iget-object v0, v15, LEM4;->s5:Lake;

    .line 643
    .line 644
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    move-object v3, v0

    .line 649
    check-cast v3, Lok0;

    .line 650
    .line 651
    iget-object v0, v15, LEM4;->t5:Lake;

    .line 652
    .line 653
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    move-object v4, v0

    .line 658
    check-cast v4, Lok0;

    .line 659
    .line 660
    iget-object v0, v15, LEM4;->v5:Lake;

    .line 661
    .line 662
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    move-object v5, v0

    .line 667
    check-cast v5, Lok0;

    .line 668
    .line 669
    iget-object v6, v15, LEM4;->w5:Lake;

    .line 670
    .line 671
    iget-object v0, v15, LEM4;->x5:Lake;

    .line 672
    .line 673
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    move-object v7, v0

    .line 678
    check-cast v7, Lok0;

    .line 679
    .line 680
    invoke-static {v15}, LEM4;->u(LEM4;)Lh0k;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    iget-object v0, v0, Lh0k;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, LlZ4;

    .line 687
    .line 688
    iget-object v0, v0, LlZ4;->Y0:LaN4;

    .line 689
    .line 690
    invoke-virtual {v0}, LaN4;->A()LBba;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    invoke-static/range {v2 .. v8}, LDxk;->i(Lok0;Lok0;Lok0;Lok0;Lbke;Lok0;LBba;)Lok0;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    return-object v0

    .line 699
    :pswitch_15
    iget-object v0, v15, LEM4;->N4:Lake;

    .line 700
    .line 701
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 706
    .line 707
    new-instance v2, Lrg0;

    .line 708
    .line 709
    invoke-direct {v2, v7, v0}, Lrg0;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 710
    .line 711
    .line 712
    return-object v2

    .line 713
    :pswitch_16
    invoke-static {v15}, LEM4;->H(LEM4;)Lf8a;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-interface {v0}, LP34;->f()LXT1;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    iget-object v2, v15, LEM4;->R0:Lake;

    .line 722
    .line 723
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    check-cast v2, Ljava/lang/Boolean;

    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-eqz v2, :cond_0

    .line 734
    .line 735
    new-instance v2, Lcj0;

    .line 736
    .line 737
    invoke-direct {v2, v5, v0}, Lcj0;-><init>(ILjava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    return-object v2

    .line 741
    :cond_0
    sget-object v0, Lnk0;->a:Lnk0;

    .line 742
    .line 743
    return-object v0

    .line 744
    :pswitch_17
    invoke-static {v15}, LEM4;->H(LEM4;)Lf8a;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-interface {v0}, LP34;->a()LZ9a;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    instance-of v2, v0, LX9a;

    .line 753
    .line 754
    if-eqz v2, :cond_1

    .line 755
    .line 756
    check-cast v0, LX9a;

    .line 757
    .line 758
    goto :goto_0

    .line 759
    :cond_1
    move-object v0, v12

    .line 760
    :goto_0
    if-eqz v0, :cond_2

    .line 761
    .line 762
    iget-object v12, v0, LX9a;->b:Llyk;

    .line 763
    .line 764
    :cond_2
    instance-of v0, v12, LK9a;

    .line 765
    .line 766
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    return-object v0

    .line 771
    :pswitch_18
    iget-object v0, v15, LEM4;->m5:Lake;

    .line 772
    .line 773
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Ljava/lang/Boolean;

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    iget-object v2, v15, LEM4;->X0:Lake;

    .line 784
    .line 785
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 790
    .line 791
    iget-object v3, v15, LEM4;->k4:Lake;

    .line 792
    .line 793
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    .line 798
    .line 799
    iget-object v4, v15, LEM4;->P1:Lake;

    .line 800
    .line 801
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    .line 806
    .line 807
    iget-object v5, v15, LEM4;->Y0:Lake;

    .line 808
    .line 809
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 814
    .line 815
    const-string v6, "LOOK:LensesCameraFeatureComponent.Module#attachPromptVisibilityToCamera#provide"

    .line 816
    .line 817
    invoke-virtual {v9, v6}, LWRg;->e(Ljava/lang/String;)I

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    if-eqz v0, :cond_3

    .line 822
    .line 823
    :try_start_0
    new-instance v0, LHg0;

    .line 824
    .line 825
    invoke-direct {v0, v2, v3, v4, v5}, LHg0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Observable;)V

    .line 826
    .line 827
    .line 828
    goto :goto_1

    .line 829
    :catchall_0
    move-exception v0

    .line 830
    goto :goto_2

    .line 831
    :cond_3
    sget-object v0, LcB1;->a:Lrk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 832
    .line 833
    :goto_1
    invoke-virtual {v9, v6}, LWRg;->h(I)V

    .line 834
    .line 835
    .line 836
    new-instance v2, LMMi;

    .line 837
    .line 838
    const-string v3, "LensesCameraFeatureComponent.Module#attachPromptVisibilityToCamera"

    .line 839
    .line 840
    invoke-direct {v2, v3, v0}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 841
    .line 842
    .line 843
    return-object v2

    .line 844
    :goto_2
    sget-object v2, LXRg;->b:Lzhi;

    .line 845
    .line 846
    if-eqz v2, :cond_4

    .line 847
    .line 848
    invoke-virtual {v2, v6}, Lzhi;->o(I)V

    .line 849
    .line 850
    .line 851
    :cond_4
    throw v0

    .line 852
    :pswitch_19
    iget-object v0, v15, LEM4;->K0:LXZ5;

    .line 853
    .line 854
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Lt0a;

    .line 859
    .line 860
    invoke-static {v0}, Lbzk;->f(Lt0a;)LaK5;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    return-object v0

    .line 865
    :pswitch_1a
    invoke-static {v15}, LEM4;->H(LEM4;)Lf8a;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-interface {v0}, LP34;->a()LZ9a;

    .line 870
    .line 871
    .line 872
    iget-object v0, v15, LEM4;->w0:Lake;

    .line 873
    .line 874
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, LfZ1;

    .line 879
    .line 880
    iget-object v2, v15, LEM4;->Y:Lake;

    .line 881
    .line 882
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    check-cast v2, Ljava/lang/Boolean;

    .line 887
    .line 888
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    iget-object v2, v15, LEM4;->Z:Lake;

    .line 892
    .line 893
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    check-cast v2, Ljava/lang/Boolean;

    .line 898
    .line 899
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    invoke-static {v15}, LEM4;->H(LEM4;)Lf8a;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-interface {v2}, Lc8a;->b()Ls7a;

    .line 907
    .line 908
    .line 909
    invoke-static {v0}, LAyk;->i(LfZ1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    return-object v0

    .line 914
    :pswitch_1b
    invoke-static {v15}, LEM4;->u(LEM4;)Lh0k;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v0}, Lh0k;->R0()Ljdg;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    return-object v0

    .line 923
    :pswitch_1c
    iget-object v0, v15, LEM4;->A1:LQK4;

    .line 924
    .line 925
    iget-object v0, v15, LEM4;->g5:LQK4;

    .line 926
    .line 927
    invoke-static {v15}, LEM4;->u(LEM4;)Lh0k;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    iget-object v2, v2, Lh0k;->b:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v2, LlZ4;

    .line 934
    .line 935
    iget-object v2, v2, LlZ4;->x0:Ldja;

    .line 936
    .line 937
    invoke-interface {v2}, Ldja;->X()Ligg;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-static {v15}, LEM4;->u(LEM4;)Lh0k;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    invoke-virtual {v3}, Lh0k;->L0()Lnwf;

    .line 946
    .line 947
    .line 948
    iget-object v3, v15, LEM4;->s0:Lake;

    .line 949
    .line 950
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    check-cast v3, Lan0;

    .line 955
    .line 956
    invoke-static {v0, v2, v3}, LAyk;->f(LQK4;Ligg;Lan0;)LFaa;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    return-object v0

    .line 961
    :pswitch_1d
    invoke-static {v15}, LEM4;->u(LEM4;)Lh0k;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v0}, Lh0k;->e0()LAO4;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    iget-object v0, v15, LEM4;->Z0:Lake;

    .line 970
    .line 971
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    move-object v3, v0

    .line 976
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 977
    .line 978
    iget-object v0, v15, LEM4;->o2:Lake;

    .line 979
    .line 980
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    move-object v4, v0

    .line 985
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 986
    .line 987
    iget-object v0, v15, LEM4;->h5:Lake;

    .line 988
    .line 989
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    move-object v5, v0

    .line 994
    check-cast v5, LFaa;

    .line 995
    .line 996
    invoke-static {v15}, LEM4;->H(LEM4;)Lf8a;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-interface {v0}, LP34;->a()LZ9a;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    iget-object v0, v15, LEM4;->w0:Lake;

    .line 1005
    .line 1006
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    move-object v7, v0

    .line 1011
    check-cast v7, LfZ1;

    .line 1012
    .line 1013
    iget-object v0, v15, LEM4;->I0:Lake;

    .line 1014
    .line 1015
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    move-object v8, v0

    .line 1020
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 1021
    .line 1022
    iget-object v0, v15, LEM4;->Y:Lake;

    .line 1023
    .line 1024
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, Ljava/lang/Boolean;

    .line 1029
    .line 1030
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v9

    .line 1034
    iget-object v0, v15, LEM4;->Z:Lake;

    .line 1035
    .line 1036
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, Ljava/lang/Boolean;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v10

    .line 1046
    invoke-static {v15}, LEM4;->u(LEM4;)Lh0k;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-virtual {v0}, Lh0k;->L0()Lnwf;

    .line 1051
    .line 1052
    .line 1053
    iget-object v0, v15, LEM4;->s0:Lake;

    .line 1054
    .line 1055
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    move-object v11, v0

    .line 1060
    check-cast v11, Lan0;

    .line 1061
    .line 1062
    invoke-static {v15}, LEM4;->H(LEM4;)Lf8a;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-interface {v0}, Lc8a;->b()Ls7a;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v12

    .line 1070
    invoke-static {v15}, LEM4;->u(LEM4;)Lh0k;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v0}, Lh0k;->X()LXO4;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v13

    .line 1078
    iget-object v0, v15, LEM4;->K1:Lake;

    .line 1079
    .line 1080
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    move-object v14, v0

    .line 1085
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1086
    .line 1087
    invoke-static/range {v2 .. v14}, LAyk;->h(LAO4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LFaa;LZ9a;LfZ1;Lio/reactivex/rxjava3/core/Observable;ZZLan0;Ls7a;LXO4;Lkotlin/jvm/functions/Function1;)LYO4;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    return-object v0

    .line 1092
    :pswitch_1e
    iget-object v0, v15, LEM4;->i5:Lake;

    .line 1093
    .line 1094
    iget-object v2, v15, LEM4;->j5:Lake;

    .line 1095
    .line 1096
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1101
    .line 1102
    invoke-static {v0, v2}, LAyk;->a(Lbke;Lio/reactivex/rxjava3/core/Observable;)LGc;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    return-object v0

    .line 1107
    :pswitch_1f
    invoke-static {v15}, LEM4;->H(LEM4;)Lf8a;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-interface {v0}, Lc8a;->getContext()Landroid/content/Context;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    invoke-static {v15}, LEM4;->u(LEM4;)Lh0k;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    iget-object v0, v0, Lh0k;->b:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v0, LlZ4;

    .line 1122
    .line 1123
    iget-object v3, v0, LlZ4;->G0:LcM4;

    .line 1124
    .line 1125
    iget-object v0, v15, LEM4;->v0:Lake;

    .line 1126
    .line 1127
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    move-object v4, v0

    .line 1132
    check-cast v4, LIN;

    .line 1133
    .line 1134
    iget-object v0, v15, LEM4;->t:Lake;

    .line 1135
    .line 1136
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    move-object v5, v0

    .line 1141
    check-cast v5, LPI3;

    .line 1142
    .line 1143
    iget-object v0, v15, LEM4;->k0:Lake;

    .line 1144
    .line 1145
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    move-object v6, v0

    .line 1150
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 1151
    .line 1152
    invoke-static {v15}, LEM4;->H(LEM4;)Lf8a;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-interface {v0}, LP34;->p()Lio/reactivex/rxjava3/core/Observable;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v7

    .line 1160
    invoke-static {v15}, LEM4;->H(LEM4;)Lf8a;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-interface {v0}, Lc8a;->b()Ls7a;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v8

    .line 1168
    invoke-static {v15}, LEM4;->u(LEM4;)Lh0k;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-virtual {v0}, Lh0k;->h0()LOM4;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v9

    .line 1176
    invoke-static/range {v2 .. v9}, Lsc5;->l0(Landroid/content/Context;LcM4;LIN;LPI3;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Ls7a;LOM4;)Lio/reactivex/rxjava3/core/Observable;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    return-object v0

    .line 1181
    :pswitch_20
    iget-object v0, v15, LEM4;->e5:Lake;

    .line 1182
    .line 1183
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    move-object v3, v0

    .line 1188
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1189
    .line 1190
    iget-object v0, v15, LEM4;->J0:Lake;

    .line 1191
    .line 1192
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    move-object v4, v0

    .line 1197
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 1198
    .line 1199
    iget-object v0, v15, LEM4;->X0:Lake;

    .line 1200
    .line 1201
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    move-object v5, v0

    .line 1206
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 1207
    .line 1208
    invoke-static {v15}, LEM4;->u(LEM4;)Lh0k;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v0}, Lh0k;->h0()LOM4;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    new-instance v2, Lzh0;

    .line 1217
    .line 1218
    iget-object v0, v0, LOM4;->l:Lake;

    .line 1219
    .line 1220
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    move-object v6, v0

    .line 1225
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 1226
    .line 1227
    const/4 v7, 0x3

    .line 1228
    invoke-direct/range {v2 .. v7}, Lzh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v2}, LcB1;->r(Lok0;)Lpk0;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    return-object v0

    .line 1236
    :pswitch_21
    iget-object v0, v15, LEM4;->K0:LXZ5;

    .line 1237
    .line 1238
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    check-cast v0, Lt0a;

    .line 1243
    .line 1244
    iget-object v2, v15, LEM4;->I0:Lake;

    .line 1245
    .line 1246
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1251
    .line 1252
    iget-object v3, v15, LEM4;->L0:LXZ5;

    .line 1253
    .line 1254
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    check-cast v3, LhN4;

    .line 1259
    .line 1260
    new-instance v4, LGc;

    .line 1261
    .line 1262
    invoke-virtual {v3}, LhN4;->w()Lty5;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    invoke-virtual {v3}, Lty5;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    new-instance v5, Lsm9;

    .line 1271
    .line 1272
    const/16 v6, 0x13

    .line 1273
    .line 1274
    invoke-direct {v5, v0, v6, v2}, Lsm9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-direct {v4, v3, v5}, LGc;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 1278
    .line 1279
    .line 1280
    return-object v4

    .line 1281
    :pswitch_22
    iget-object v0, v15, LEM4;->I0:Lake;

    .line 1282
    .line 1283
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1288
    .line 1289
    invoke-static {v15}, LEM4;->H(LEM4;)Lf8a;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    invoke-interface {v2}, LP34;->a()LZ9a;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    iget-object v3, v15, LEM4;->f0:Lake;

    .line 1298
    .line 1299
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    check-cast v3, Ljava/lang/Boolean;

    .line 1304
    .line 1305
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v3

    .line 1309
    if-eqz v3, :cond_5

    .line 1310
    .line 1311
    instance-of v3, v2, LX9a;

    .line 1312
    .line 1313
    if-nez v3, :cond_5

    .line 1314
    .line 1315
    instance-of v2, v2, LG9a;

    .line 1316
    .line 1317
    if-nez v2, :cond_5

    .line 1318
    .line 1319
    new-instance v2, Ldd2;

    .line 1320
    .line 1321
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 1322
    .line 1323
    invoke-direct {v2, v3, v0}, Ldd2;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 1324
    .line 1325
    .line 1326
    return-object v2

    .line 1327
    :cond_5
    sget-object v0, Lgd2;->a:Lgd2;

    .line 1328
    .line 1329
    return-object v0

    .line 1330
    :pswitch_23
    iget-object v0, v15, LEM4;->E0:Lake;

    .line 1331
    .line 1332
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    check-cast v0, LzO4;

    .line 1337
    .line 1338
    invoke-virtual {v0}, LzO4;->c()LvK5;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    return-object v0

    .line 1343
    :pswitch_24
    invoke-static {v15}, LEM4;->u(LEM4;)Lh0k;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-virtual {v0}, Lh0k;->w0()LDfa;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    iget-object v2, v15, LEM4;->t2:Lake;

    .line 1352
    .line 1353
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1358
    .line 1359
    iget-object v3, v15, LEM4;->U2:Lake;

    .line 1360
    .line 1361
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1366
    .line 1367
    new-array v4, v7, [Lok0;

    .line 1368
    .line 1369
    aput-object v0, v4, v11

    .line 1370
    .line 1371
    invoke-interface {v0}, LDfa;->z4()LNba;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    new-instance v5, LP7a;

    .line 1376
    .line 1377
    invoke-direct {v5, v3, v2}, LP7a;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    aput-object v0, v4, v13

    .line 1385
    .line 1386
    invoke-static {v4}, Lftk;->p([Lok0;)Lok0;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    return-object v0

    .line 1391
    :pswitch_25
    invoke-static {v15}, LEM4;->u(LEM4;)Lh0k;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    invoke-virtual {v0}, Lh0k;->w()Landroid/app/Activity;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    return-object v0

    .line 1400
    :pswitch_26
    iget-object v0, v15, LEM4;->J0:Lake;

    .line 1401
    .line 1402
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1407
    .line 1408
    iget-object v2, v15, LEM4;->Y4:LQK4;

    .line 1409
    .line 1410
    iget-object v3, v15, LEM4;->d2:Lake;

    .line 1411
    .line 1412
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    check-cast v3, Lzre;

    .line 1417
    .line 1418
    const-string v5, "LOOK:LensesCameraFeatureComponent.Module#wakeLockBuilder#provide"

    .line 1419
    .line 1420
    invoke-virtual {v9, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 1421
    .line 1422
    .line 1423
    move-result v5

    .line 1424
    :try_start_1
    new-instance v6, Lzh0;

    .line 1425
    .line 1426
    new-instance v7, LQ7a;

    .line 1427
    .line 1428
    invoke-direct {v7, v2, v11}, LQ7a;-><init>(LQK4;I)V

    .line 1429
    .line 1430
    .line 1431
    invoke-direct {v6, v0, v7, v3}, Lzh0;-><init>(Lio/reactivex/rxjava3/core/Observable;LQ7a;Lzre;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v9, v5}, LWRg;->h(I)V

    .line 1435
    .line 1436
    .line 1437
    new-instance v0, Lig0;

    .line 1438
    .line 1439
    const-string v2, "LensesCameraFeatureComponent.Module#wakeLockBuilder"

    .line 1440
    .line 1441
    invoke-direct {v0, v2, v4, v6}, Lig0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    return-object v0

    .line 1445
    :catchall_1
    move-exception v0

    .line 1446
    sget-object v2, LXRg;->b:Lzhi;

    .line 1447
    .line 1448
    if-eqz v2, :cond_6

    .line 1449
    .line 1450
    invoke-virtual {v2, v5}, Lzhi;->o(I)V

    .line 1451
    .line 1452
    .line 1453
    :cond_6
    throw v0

    .line 1454
    :pswitch_27
    iget-object v0, v15, LEM4;->J0:Lake;

    .line 1455
    .line 1456
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1461
    .line 1462
    iget-object v2, v15, LEM4;->K0:LXZ5;

    .line 1463
    .line 1464
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    check-cast v2, Lt0a;

    .line 1469
    .line 1470
    invoke-static {v15}, LEM4;->u(LEM4;)Lh0k;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    iget-object v3, v3, Lh0k;->b:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v3, LlZ4;

    .line 1477
    .line 1478
    iget-object v3, v3, LlZ4;->X:LVL4;

    .line 1479
    .line 1480
    invoke-virtual {v3}, LVL4;->u()LMZb;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    const-string v6, "LOOK:LensesCameraFeatureComponent.Module#modalBuilder#provide"

    .line 1485
    .line 1486
    invoke-virtual {v9, v6}, LWRg;->e(Ljava/lang/String;)I

    .line 1487
    .line 1488
    .line 1489
    move-result v6

    .line 1490
    :try_start_2
    new-instance v7, LXi0;

    .line 1491
    .line 1492
    invoke-direct {v7, v0, v2, v3, v5}, LXi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v9, v6}, LWRg;->h(I)V

    .line 1496
    .line 1497
    .line 1498
    new-instance v0, Lig0;

    .line 1499
    .line 1500
    const-string v2, "LensesCameraFeatureComponent.Module#modalBuilder"

    .line 1501
    .line 1502
    invoke-direct {v0, v2, v4, v7}, Lig0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1503
    .line 1504
    .line 1505
    return-object v0

    .line 1506
    :catchall_2
    move-exception v0

    .line 1507
    sget-object v2, LXRg;->b:Lzhi;

    .line 1508
    .line 1509
    if-eqz v2, :cond_7

    .line 1510
    .line 1511
    invoke-virtual {v2, v6}, Lzhi;->o(I)V

    .line 1512
    .line 1513
    .line 1514
    :cond_7
    throw v0

    .line 1515
    :pswitch_28
    iget-object v0, v15, LEM4;->o0:LQK4;

    .line 1516
    .line 1517
    new-instance v2, LQ7a;

    .line 1518
    .line 1519
    invoke-direct {v2, v0, v7}, LQ7a;-><init>(LQK4;I)V

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v2}, Lz3f;->a(Lkotlin/jvm/functions/Function0;)LC0f;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    return-object v0

    .line 1527
    :pswitch_29
    iget-object v0, v15, LEM4;->M0:Lake;

    .line 1528
    .line 1529
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    move-object v3, v0

    .line 1534
    check-cast v3, LyR9;

    .line 1535
    .line 1536
    iget-object v0, v15, LEM4;->K0:LXZ5;

    .line 1537
    .line 1538
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    move-object v4, v0

    .line 1543
    check-cast v4, Lt0a;

    .line 1544
    .line 1545
    iget-object v0, v15, LEM4;->s0:Lake;

    .line 1546
    .line 1547
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    check-cast v0, Lan0;

    .line 1552
    .line 1553
    iget-object v2, v15, LEM4;->v0:Lake;

    .line 1554
    .line 1555
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    move-object v5, v2

    .line 1560
    check-cast v5, LIN;

    .line 1561
    .line 1562
    invoke-static {v15}, LEM4;->u(LEM4;)Lh0k;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    invoke-virtual {v2}, Lh0k;->L0()Lnwf;

    .line 1567
    .line 1568
    .line 1569
    iget-object v2, v15, LEM4;->V4:Lake;

    .line 1570
    .line 1571
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    move-object v7, v2

    .line 1576
    check-cast v7, Lx3f;

    .line 1577
    .line 1578
    new-instance v2, LWm0;

    .line 1579
    .line 1580
    const-string v6, "attachLensDownloadStatusToCamera"

    .line 1581
    .line 1582
    invoke-direct {v2, v0, v6}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    new-instance v6, LBre;

    .line 1586
    .line 1587
    invoke-direct {v6, v2}, LBre;-><init>(LWm0;)V

    .line 1588
    .line 1589
    .line 1590
    new-instance v2, LPf0;

    .line 1591
    .line 1592
    const/4 v8, 0x5

    .line 1593
    invoke-direct/range {v2 .. v8}, LPf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1594
    .line 1595
    .line 1596
    return-object v2

    .line 1597
    :pswitch_2a
    iget-object v0, v15, LEM4;->z3:Lake;

    .line 1598
    .line 1599
    iget-object v2, v15, LEM4;->S4:LQK4;

    .line 1600
    .line 1601
    invoke-static {v2, v0}, Lsc5;->E(LQK4;Lbke;)Lyg0;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    return-object v0

    .line 1606
    :pswitch_2b
    invoke-static {v15}, LEM4;->u(LEM4;)Lh0k;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    invoke-virtual {v0}, Lh0k;->Y()LoM4;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    return-object v0

    .line 1615
    :pswitch_2c
    iget-object v0, v15, LEM4;->z3:Lake;

    .line 1616
    .line 1617
    iget-object v2, v15, LEM4;->O1:Lake;

    .line 1618
    .line 1619
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1624
    .line 1625
    iget-object v3, v15, LEM4;->S4:LQK4;

    .line 1626
    .line 1627
    new-instance v4, LRp2;

    .line 1628
    .line 1629
    invoke-direct {v4, v0, v5}, LRp2;-><init>(Lbke;I)V

    .line 1630
    .line 1631
    .line 1632
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1633
    .line 1634
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1635
    .line 1636
    .line 1637
    new-instance v4, Lsm9;

    .line 1638
    .line 1639
    const/16 v5, 0x11

    .line 1640
    .line 1641
    invoke-direct {v4, v2, v5, v3}, Lsm9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    invoke-static {v0, v4}, LcB1;->x(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;Lkotlin/jvm/functions/Function1;)Lyg0;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    return-object v0

    .line 1649
    :pswitch_2d
    invoke-static {v15}, LEM4;->u(LEM4;)Lh0k;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    invoke-virtual {v0}, Lh0k;->z0()LRO4;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    const-string v2, "LOOK:LensesCameraFeatureComponent.Module#attachLensesSendFlowInteraction#provide"

    .line 1658
    .line 1659
    invoke-virtual {v9, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 1660
    .line 1661
    .line 1662
    move-result v2

    .line 1663
    :try_start_3
    invoke-static {v0}, LcB1;->r(Lok0;)Lpk0;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1667
    invoke-virtual {v9, v2}, LWRg;->h(I)V

    .line 1668
    .line 1669
    .line 1670
    new-instance v2, LMMi;

    .line 1671
    .line 1672
    const-string v3, "LensesCameraFeatureComponent.Module#attachLensesSendFlowInteraction"

    .line 1673
    .line 1674
    invoke-direct {v2, v3, v0}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 1675
    .line 1676
    .line 1677
    return-object v2

    .line 1678
    :catchall_3
    move-exception v0

    .line 1679
    sget-object v3, LXRg;->b:Lzhi;

    .line 1680
    .line 1681
    if-eqz v3, :cond_8

    .line 1682
    .line 1683
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 1684
    .line 1685
    .line 1686
    :cond_8
    throw v0

    .line 1687
    :pswitch_2e
    iget-object v0, v15, LEM4;->K0:LXZ5;

    .line 1688
    .line 1689
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    move-object v2, v0

    .line 1694
    check-cast v2, Lt0a;

    .line 1695
    .line 1696
    iget-object v0, v15, LEM4;->I0:Lake;

    .line 1697
    .line 1698
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    move-object v3, v0

    .line 1703
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1704
    .line 1705
    invoke-static {v15}, LEM4;->H(LEM4;)Lf8a;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    invoke-interface {v0}, LP34;->a()LZ9a;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v4

    .line 1713
    iget-object v0, v15, LEM4;->Y0:Lake;

    .line 1714
    .line 1715
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    move-object v5, v0

    .line 1720
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 1721
    .line 1722
    iget-object v0, v15, LEM4;->J4:Lake;

    .line 1723
    .line 1724
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    move-object v6, v0

    .line 1729
    check-cast v6, Lio/reactivex/rxjava3/functions/Consumer;

    .line 1730
    .line 1731
    iget-object v0, v15, LEM4;->Y:Lake;

    .line 1732
    .line 1733
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    check-cast v0, Ljava/lang/Boolean;

    .line 1738
    .line 1739
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1740
    .line 1741
    .line 1742
    move-result v7

    .line 1743
    invoke-static/range {v2 .. v7}, Lsc5;->L(Lt0a;Lio/reactivex/rxjava3/core/Observable;LZ9a;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Z)LMMi;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    return-object v0

    .line 1748
    :pswitch_2f
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1749
    .line 1750
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 1751
    .line 1752
    .line 1753
    return-object v0

    .line 1754
    :pswitch_30
    iget-object v0, v15, LEM4;->N4:Lake;

    .line 1755
    .line 1756
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1761
    .line 1762
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1763
    .line 1764
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1765
    .line 1766
    .line 1767
    return-object v2

    .line 1768
    :pswitch_31
    iget-object v0, v15, LEM4;->I0:Lake;

    .line 1769
    .line 1770
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1775
    .line 1776
    invoke-static {v15}, LEM4;->u(LEM4;)Lh0k;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    iget-object v2, v2, Lh0k;->b:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v2, LlZ4;

    .line 1783
    .line 1784
    iget-object v2, v2, LlZ4;->b:LFY4;

    .line 1785
    .line 1786
    invoke-virtual {v2}, LFY4;->K()LkT6;

    .line 1787
    .line 1788
    .line 1789
    iget-object v2, v15, LEM4;->s0:Lake;

    .line 1790
    .line 1791
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v2

    .line 1795
    check-cast v2, Lan0;

    .line 1796
    .line 1797
    sget-object v2, LfG9;->B0:LfG9;

    .line 1798
    .line 1799
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1800
    .line 1801
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1802
    .line 1803
    .line 1804
    const-class v0, LxZ1;

    .line 1805
    .line 1806
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    sget-object v2, LRT5;->z0:LRT5;

    .line 1811
    .line 1812
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    return-object v0

    .line 1817
    :pswitch_32
    iget-object v0, v15, LEM4;->M4:Lake;

    .line 1818
    .line 1819
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    move-object/from16 v16, v0

    .line 1824
    .line 1825
    check-cast v16, Lio/reactivex/rxjava3/core/Observable;

    .line 1826
    .line 1827
    iget-object v0, v15, LEM4;->s2:Lake;

    .line 1828
    .line 1829
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    move-object/from16 v17, v0

    .line 1834
    .line 1835
    check-cast v17, Lio/reactivex/rxjava3/core/Observable;

    .line 1836
    .line 1837
    iget-object v0, v15, LEM4;->t2:Lake;

    .line 1838
    .line 1839
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    move-object/from16 v18, v0

    .line 1844
    .line 1845
    check-cast v18, Lio/reactivex/rxjava3/core/Observable;

    .line 1846
    .line 1847
    invoke-static {v15}, LEM4;->u(LEM4;)Lh0k;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    invoke-virtual {v0}, Lh0k;->U()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v19

    .line 1855
    iget-object v0, v15, LEM4;->O4:Lake;

    .line 1856
    .line 1857
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    move-object/from16 v20, v0

    .line 1862
    .line 1863
    check-cast v20, Lio/reactivex/rxjava3/core/Observable;

    .line 1864
    .line 1865
    invoke-static {v15}, LEM4;->H(LEM4;)Lf8a;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    invoke-interface {v0}, LP34;->x()Lio/reactivex/rxjava3/core/Observable;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v21

    .line 1873
    invoke-static {v15}, LEM4;->H(LEM4;)Lf8a;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    invoke-interface {v0}, LP34;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v22

    .line 1881
    invoke-static/range {v15 .. v22}, Lsc5;->d1(LEM4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)LMMi;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    return-object v0

    .line 1886
    :pswitch_33
    iget-object v0, v15, LEM4;->N0:Lake;

    .line 1887
    .line 1888
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1893
    .line 1894
    const-string v2, "LOOK:LensesCameraFeatureComponent.Module#cameraModesComponent#provide"

    .line 1895
    .line 1896
    invoke-virtual {v9, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 1897
    .line 1898
    .line 1899
    move-result v2

    .line 1900
    :try_start_4
    invoke-static {v15}, Lpyk;->h(LEM4;)Lyg0;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v3

    .line 1904
    invoke-virtual {v3, v0}, Lyg0;->a(Lio/reactivex/rxjava3/core/Single;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v9, v2}, LWRg;->h(I)V

    .line 1908
    .line 1909
    .line 1910
    new-instance v0, LMMi;

    .line 1911
    .line 1912
    const-string v2, "LensesCameraFeatureComponent.Module#cameraModesComponent"

    .line 1913
    .line 1914
    invoke-direct {v0, v2, v3}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 1915
    .line 1916
    .line 1917
    return-object v0

    .line 1918
    :catchall_4
    move-exception v0

    .line 1919
    sget-object v3, LXRg;->b:Lzhi;

    .line 1920
    .line 1921
    if-eqz v3, :cond_9

    .line 1922
    .line 1923
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 1924
    .line 1925
    .line 1926
    :cond_9
    throw v0

    .line 1927
    :pswitch_34
    invoke-static {v15}, LEM4;->u(LEM4;)Lh0k;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    invoke-virtual {v0}, Lh0k;->h0()LOM4;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    new-instance v2, Lm59;

    .line 1936
    .line 1937
    const/16 v3, 0x1b

    .line 1938
    .line 1939
    invoke-direct {v2, v3, v0}, Lm59;-><init>(ILjava/lang/Object;)V

    .line 1940
    .line 1941
    .line 1942
    return-object v2

    .line 1943
    :pswitch_35
    iget-object v0, v15, LEM4;->J4:Lake;

    .line 1944
    .line 1945
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 1950
    .line 1951
    iget-object v2, v15, LEM4;->e1:LXZ5;

    .line 1952
    .line 1953
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v2

    .line 1957
    check-cast v2, LUc2;

    .line 1958
    .line 1959
    const-string v3, "LOOK:LensesCameraFeatureComponent.Module#controlComponent#provide"

    .line 1960
    .line 1961
    invoke-virtual {v9, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 1962
    .line 1963
    .line 1964
    move-result v3

    .line 1965
    :try_start_5
    invoke-static {v15}, Lbxk;->f(LEM4;)Lxg0;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v4

    .line 1969
    invoke-virtual {v4, v0}, Lxg0;->a(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v4, v2}, Lxg0;->d(LUc2;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v9, v3}, LWRg;->h(I)V

    .line 1976
    .line 1977
    .line 1978
    new-instance v0, LMMi;

    .line 1979
    .line 1980
    const-string v2, "LensesCameraFeatureComponent.Module#controlComponent"

    .line 1981
    .line 1982
    invoke-direct {v0, v2, v4}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 1983
    .line 1984
    .line 1985
    return-object v0

    .line 1986
    :catchall_5
    move-exception v0

    .line 1987
    sget-object v2, LXRg;->b:Lzhi;

    .line 1988
    .line 1989
    if-eqz v2, :cond_a

    .line 1990
    .line 1991
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 1992
    .line 1993
    .line 1994
    :cond_a
    throw v0

    .line 1995
    :pswitch_36
    iget-object v12, v15, LEM4;->L0:LXZ5;

    .line 1996
    .line 1997
    iget-object v0, v15, LEM4;->Z1:Lake;

    .line 1998
    .line 1999
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    move-object v13, v0

    .line 2004
    check-cast v13, Lt0a;

    .line 2005
    .line 2006
    iget-object v0, v15, LEM4;->C4:Lake;

    .line 2007
    .line 2008
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 2013
    .line 2014
    iget-object v2, v15, LEM4;->t:Lake;

    .line 2015
    .line 2016
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v2

    .line 2020
    move-object v11, v2

    .line 2021
    check-cast v11, LPI3;

    .line 2022
    .line 2023
    iget-object v2, v15, LEM4;->D4:Lake;

    .line 2024
    .line 2025
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v2

    .line 2029
    move-object v14, v2

    .line 2030
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 2031
    .line 2032
    const-string v2, "LOOK:LensesCameraFeatureComponent.Module#prefetchCameraModes#provide"

    .line 2033
    .line 2034
    invoke-virtual {v9, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 2035
    .line 2036
    .line 2037
    move-result v2

    .line 2038
    :try_start_6
    new-instance v10, LX;

    .line 2039
    .line 2040
    const/16 v16, 0x17

    .line 2041
    .line 2042
    move-object v15, v0

    .line 2043
    invoke-direct/range {v10 .. v16}, LX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2044
    .line 2045
    .line 2046
    invoke-static {v10}, LZsk;->d(Lkotlin/jvm/functions/Function0;)Lpk0;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 2050
    invoke-virtual {v9, v2}, LWRg;->h(I)V

    .line 2051
    .line 2052
    .line 2053
    new-instance v2, LMMi;

    .line 2054
    .line 2055
    const-string v3, "LensesCameraFeatureComponent.Module#prefetchCameraModes"

    .line 2056
    .line 2057
    invoke-direct {v2, v3, v0}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 2058
    .line 2059
    .line 2060
    return-object v2

    .line 2061
    :catchall_6
    move-exception v0

    .line 2062
    sget-object v3, LXRg;->b:Lzhi;

    .line 2063
    .line 2064
    if-eqz v3, :cond_b

    .line 2065
    .line 2066
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 2067
    .line 2068
    .line 2069
    :cond_b
    throw v0

    .line 2070
    :pswitch_37
    iget-object v0, v15, LEM4;->L0:LXZ5;

    .line 2071
    .line 2072
    iget-object v2, v15, LEM4;->A4:Lake;

    .line 2073
    .line 2074
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v2

    .line 2078
    check-cast v2, Lt0a;

    .line 2079
    .line 2080
    iget-object v3, v15, LEM4;->D4:Lake;

    .line 2081
    .line 2082
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v3

    .line 2086
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 2087
    .line 2088
    const-string v4, "LOOK:LensesCameraFeatureComponent.Module#activePassivePrefetch#provide"

    .line 2089
    .line 2090
    invoke-virtual {v9, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 2091
    .line 2092
    .line 2093
    move-result v4

    .line 2094
    :try_start_7
    new-instance v5, LVE9;

    .line 2095
    .line 2096
    invoke-direct {v5, v0, v2, v3, v7}, LVE9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2097
    .line 2098
    .line 2099
    invoke-static {v5}, LZsk;->d(Lkotlin/jvm/functions/Function0;)Lpk0;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 2103
    invoke-virtual {v9, v4}, LWRg;->h(I)V

    .line 2104
    .line 2105
    .line 2106
    new-instance v2, LMMi;

    .line 2107
    .line 2108
    const-string v3, "LensesCameraFeatureComponent.Module#activePassivePrefetch"

    .line 2109
    .line 2110
    invoke-direct {v2, v3, v0}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 2111
    .line 2112
    .line 2113
    return-object v2

    .line 2114
    :catchall_7
    move-exception v0

    .line 2115
    sget-object v2, LXRg;->b:Lzhi;

    .line 2116
    .line 2117
    if-eqz v2, :cond_c

    .line 2118
    .line 2119
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 2120
    .line 2121
    .line 2122
    :cond_c
    throw v0

    .line 2123
    :pswitch_38
    iget-object v13, v15, LEM4;->L0:LXZ5;

    .line 2124
    .line 2125
    iget-object v12, v15, LEM4;->f2:LQK4;

    .line 2126
    .line 2127
    iget-object v0, v15, LEM4;->w0:Lake;

    .line 2128
    .line 2129
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    move-object v11, v0

    .line 2134
    check-cast v11, LfZ1;

    .line 2135
    .line 2136
    iget-object v0, v15, LEM4;->d4:Lake;

    .line 2137
    .line 2138
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    move-object/from16 v16, v0

    .line 2143
    .line 2144
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 2145
    .line 2146
    iget-object v0, v15, LEM4;->j4:Lake;

    .line 2147
    .line 2148
    iget-object v2, v15, LEM4;->w1:Lake;

    .line 2149
    .line 2150
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v2

    .line 2154
    move-object v14, v2

    .line 2155
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 2156
    .line 2157
    iget-object v2, v15, LEM4;->D4:Lake;

    .line 2158
    .line 2159
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v2

    .line 2163
    move-object v15, v2

    .line 2164
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 2165
    .line 2166
    const-string v2, "LOOK:LensesCameraFeatureComponent.Module#visibleLensesPrefetch#provide"

    .line 2167
    .line 2168
    invoke-virtual {v9, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 2169
    .line 2170
    .line 2171
    move-result v2

    .line 2172
    :try_start_8
    new-instance v10, Lyj;

    .line 2173
    .line 2174
    const/16 v18, 0x3

    .line 2175
    .line 2176
    move-object/from16 v17, v0

    .line 2177
    .line 2178
    invoke-direct/range {v10 .. v18}, Lyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2179
    .line 2180
    .line 2181
    invoke-static {v10}, LZsk;->d(Lkotlin/jvm/functions/Function0;)Lpk0;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 2185
    invoke-virtual {v9, v2}, LWRg;->h(I)V

    .line 2186
    .line 2187
    .line 2188
    new-instance v2, LMMi;

    .line 2189
    .line 2190
    const-string v3, "LensesCameraFeatureComponent.Module#visibleLensesPrefetch"

    .line 2191
    .line 2192
    invoke-direct {v2, v3, v0}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 2193
    .line 2194
    .line 2195
    return-object v2

    .line 2196
    :catchall_8
    move-exception v0

    .line 2197
    sget-object v3, LXRg;->b:Lzhi;

    .line 2198
    .line 2199
    if-eqz v3, :cond_d

    .line 2200
    .line 2201
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 2202
    .line 2203
    .line 2204
    :cond_d
    throw v0

    .line 2205
    :pswitch_39
    iget-object v0, v15, LEM4;->K3:Lake;

    .line 2206
    .line 2207
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v0

    .line 2211
    check-cast v0, LND5;

    .line 2212
    .line 2213
    iget-object v2, v15, LEM4;->I0:Lake;

    .line 2214
    .line 2215
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v2

    .line 2219
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 2220
    .line 2221
    invoke-virtual {v0}, LND5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    new-instance v3, LpH3;

    .line 2226
    .line 2227
    invoke-direct {v3, v13, v2}, LpH3;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->M0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2235
    .line 2236
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnBoundedFactory;

    .line 2241
    .line 2242
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->j1(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v0

    .line 2246
    invoke-virtual {v0, v13}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->e1(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    return-object v0

    .line 2251
    :pswitch_3a
    invoke-static {v15}, LEM4;->H(LEM4;)Lf8a;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v0

    .line 2255
    invoke-interface {v0}, LP34;->H()Lio/reactivex/rxjava3/core/Observable;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    sget-object v2, LtT5;->z0:LtT5;

    .line 2260
    .line 2261
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2262
    .line 2263
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2264
    .line 2265
    .line 2266
    return-object v3

    .line 2267
    :pswitch_3b
    iget-object v0, v15, LEM4;->z0:Lake;

    .line 2268
    .line 2269
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 2274
    .line 2275
    iget-object v6, v15, LEM4;->L0:LXZ5;

    .line 2276
    .line 2277
    iget-object v2, v15, LEM4;->d4:Lake;

    .line 2278
    .line 2279
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v2

    .line 2283
    move-object v7, v2

    .line 2284
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 2285
    .line 2286
    invoke-static {v15}, LEM4;->u(LEM4;)Lh0k;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v2

    .line 2290
    invoke-virtual {v2}, Lh0k;->L0()Lnwf;

    .line 2291
    .line 2292
    .line 2293
    iget-object v2, v15, LEM4;->s0:Lake;

    .line 2294
    .line 2295
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v2

    .line 2299
    check-cast v2, Lan0;

    .line 2300
    .line 2301
    new-instance v3, LWm0;

    .line 2302
    .line 2303
    const-string v4, "PassivePrefetchRepository"

    .line 2304
    .line 2305
    invoke-direct {v3, v2, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 2306
    .line 2307
    .line 2308
    new-instance v8, LBre;

    .line 2309
    .line 2310
    invoke-direct {v8, v3}, LBre;-><init>(LWm0;)V

    .line 2311
    .line 2312
    .line 2313
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2314
    .line 2315
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2316
    .line 2317
    .line 2318
    const-class v2, LBfa;

    .line 2319
    .line 2320
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v3

    .line 2324
    const-class v2, Lt0a;

    .line 2325
    .line 2326
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v4

    .line 2330
    new-instance v2, Lx9;

    .line 2331
    .line 2332
    const/4 v9, 0x6

    .line 2333
    invoke-direct/range {v2 .. v9}, Lx9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2334
    .line 2335
    .line 2336
    new-instance v3, Lac5;

    .line 2337
    .line 2338
    const/16 v4, 0xd

    .line 2339
    .line 2340
    invoke-direct {v3, v0, v4, v2}, Lac5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2341
    .line 2342
    .line 2343
    return-object v3

    .line 2344
    :pswitch_3c
    iget-object v11, v15, LEM4;->f2:LQK4;

    .line 2345
    .line 2346
    iget-object v0, v15, LEM4;->w1:Lake;

    .line 2347
    .line 2348
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    move-object v9, v0

    .line 2353
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 2354
    .line 2355
    iget-object v0, v15, LEM4;->t:Lake;

    .line 2356
    .line 2357
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v0

    .line 2361
    check-cast v0, LPI3;

    .line 2362
    .line 2363
    move-object v2, v10

    .line 2364
    iget-object v10, v15, LEM4;->C1:Lake;

    .line 2365
    .line 2366
    iget-object v12, v15, LEM4;->j4:Lake;

    .line 2367
    .line 2368
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2369
    .line 2370
    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2371
    .line 2372
    .line 2373
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v6

    .line 2377
    const-class v0, LDP9;

    .line 2378
    .line 2379
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v7

    .line 2383
    new-instance v5, Lr9;

    .line 2384
    .line 2385
    const/16 v13, 0xb

    .line 2386
    .line 2387
    invoke-direct/range {v5 .. v13}, Lr9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2388
    .line 2389
    .line 2390
    return-object v5

    .line 2391
    :pswitch_3d
    iget-object v0, v15, LEM4;->w0:Lake;

    .line 2392
    .line 2393
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v0

    .line 2397
    check-cast v0, LfZ1;

    .line 2398
    .line 2399
    invoke-static {v15}, LEM4;->u(LEM4;)Lh0k;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v2

    .line 2403
    invoke-virtual {v2}, Lh0k;->h0()LOM4;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v2

    .line 2407
    iget-object v2, v2, LOM4;->q:Lake;

    .line 2408
    .line 2409
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v2

    .line 2413
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 2414
    .line 2415
    new-instance v3, LHW9;

    .line 2416
    .line 2417
    invoke-direct {v3, v13, v0}, LHW9;-><init>(ILjava/lang/Object;)V

    .line 2418
    .line 2419
    .line 2420
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v0

    .line 2424
    return-object v0

    .line 2425
    :pswitch_3e
    iget-object v0, v15, LEM4;->y4:Lake;

    .line 2426
    .line 2427
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v0

    .line 2431
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 2432
    .line 2433
    iget-object v2, v15, LEM4;->z4:Lake;

    .line 2434
    .line 2435
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v2

    .line 2439
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2440
    .line 2441
    iget-object v3, v15, LEM4;->d4:Lake;

    .line 2442
    .line 2443
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v3

    .line 2447
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2448
    .line 2449
    iget-object v4, v15, LEM4;->Z1:Lake;

    .line 2450
    .line 2451
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v4

    .line 2455
    check-cast v4, Lt0a;

    .line 2456
    .line 2457
    iget-object v5, v15, LEM4;->A4:Lake;

    .line 2458
    .line 2459
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v5

    .line 2463
    check-cast v5, Lt0a;

    .line 2464
    .line 2465
    iget-object v6, v15, LEM4;->t:Lake;

    .line 2466
    .line 2467
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v6

    .line 2471
    check-cast v6, LPI3;

    .line 2472
    .line 2473
    iget-object v6, v15, LEM4;->s0:Lake;

    .line 2474
    .line 2475
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v6

    .line 2479
    check-cast v6, Lan0;

    .line 2480
    .line 2481
    invoke-static {v15}, LEM4;->u(LEM4;)Lh0k;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v9

    .line 2485
    invoke-virtual {v9}, Lh0k;->L0()Lnwf;

    .line 2486
    .line 2487
    .line 2488
    new-instance v9, LWm0;

    .line 2489
    .line 2490
    const-string v10, "PrefetchLensRepository"

    .line 2491
    .line 2492
    invoke-direct {v9, v6, v10}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 2493
    .line 2494
    .line 2495
    new-instance v6, LBre;

    .line 2496
    .line 2497
    invoke-direct {v6, v9}, LBre;-><init>(LWm0;)V

    .line 2498
    .line 2499
    .line 2500
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Observable;->S0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v0

    .line 2504
    new-instance v8, LMB8;

    .line 2505
    .line 2506
    const/16 v9, 0x18

    .line 2507
    .line 2508
    invoke-direct {v8, v5, v3, v2, v9}, LMB8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2509
    .line 2510
    .line 2511
    invoke-static {v0, v8}, Ljwk;->m(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;)Ll06;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v0

    .line 2515
    new-array v2, v7, [Lt0a;

    .line 2516
    .line 2517
    aput-object v0, v2, v11

    .line 2518
    .line 2519
    aput-object v4, v2, v13

    .line 2520
    .line 2521
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v0

    .line 2525
    check-cast v0, Ljava/util/Collection;

    .line 2526
    .line 2527
    invoke-static {v0, v6}, Ljwk;->g(Ljava/util/Collection;Lzre;)Lt0a;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v0

    .line 2531
    return-object v0

    .line 2532
    :pswitch_3f
    iget-object v12, v15, LEM4;->L0:LXZ5;

    .line 2533
    .line 2534
    iget-object v0, v15, LEM4;->s0:Lake;

    .line 2535
    .line 2536
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v0

    .line 2540
    check-cast v0, Lan0;

    .line 2541
    .line 2542
    iget-object v2, v15, LEM4;->B4:Lake;

    .line 2543
    .line 2544
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v2

    .line 2548
    move-object/from16 v16, v2

    .line 2549
    .line 2550
    check-cast v16, Lt0a;

    .line 2551
    .line 2552
    iget-object v2, v15, LEM4;->w1:Lake;

    .line 2553
    .line 2554
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v2

    .line 2558
    move-object v13, v2

    .line 2559
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 2560
    .line 2561
    iget-object v2, v15, LEM4;->C4:Lake;

    .line 2562
    .line 2563
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v2

    .line 2567
    move-object v14, v2

    .line 2568
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 2569
    .line 2570
    iget-object v2, v15, LEM4;->v0:Lake;

    .line 2571
    .line 2572
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v2

    .line 2576
    move-object/from16 v17, v2

    .line 2577
    .line 2578
    check-cast v17, LIN;

    .line 2579
    .line 2580
    iget-object v2, v15, LEM4;->t:Lake;

    .line 2581
    .line 2582
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v2

    .line 2586
    move-object v11, v2

    .line 2587
    check-cast v11, LPI3;

    .line 2588
    .line 2589
    iget-object v2, v15, LEM4;->D4:Lake;

    .line 2590
    .line 2591
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v2

    .line 2595
    move-object/from16 v18, v2

    .line 2596
    .line 2597
    check-cast v18, Lio/reactivex/rxjava3/core/Observable;

    .line 2598
    .line 2599
    const-string v2, "LOOK:LensesCameraFeatureComponent.Module#prefetchComponentBuilder#provide"

    .line 2600
    .line 2601
    invoke-virtual {v9, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 2602
    .line 2603
    .line 2604
    move-result v2

    .line 2605
    :try_start_9
    new-instance v10, LMU5;

    .line 2606
    .line 2607
    const/16 v19, 0x2

    .line 2608
    .line 2609
    move-object v15, v0

    .line 2610
    invoke-direct/range {v10 .. v19}, LMU5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2611
    .line 2612
    .line 2613
    invoke-static {v10}, LZsk;->d(Lkotlin/jvm/functions/Function0;)Lpk0;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 2617
    invoke-virtual {v9, v2}, LWRg;->h(I)V

    .line 2618
    .line 2619
    .line 2620
    new-instance v2, LMMi;

    .line 2621
    .line 2622
    const-string v3, "LensesCameraFeatureComponent.Module#prefetchComponentBuilder"

    .line 2623
    .line 2624
    invoke-direct {v2, v3, v0}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 2625
    .line 2626
    .line 2627
    return-object v2

    .line 2628
    :catchall_9
    move-exception v0

    .line 2629
    sget-object v3, LXRg;->b:Lzhi;

    .line 2630
    .line 2631
    if-eqz v3, :cond_e

    .line 2632
    .line 2633
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 2634
    .line 2635
    .line 2636
    :cond_e
    throw v0

    .line 2637
    :pswitch_40
    iget-object v0, v15, LEM4;->t:Lake;

    .line 2638
    .line 2639
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v0

    .line 2643
    check-cast v0, LPI3;

    .line 2644
    .line 2645
    iget-object v2, v15, LEM4;->E4:Lake;

    .line 2646
    .line 2647
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v2

    .line 2651
    check-cast v2, LKA1;

    .line 2652
    .line 2653
    invoke-virtual {v15}, LEM4;->a3()Lq79;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v3

    .line 2657
    invoke-static {v0, v2, v3}, Lsc5;->V0(LPI3;LKA1;Lq79;)Lyg0;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v0

    .line 2661
    return-object v0

    .line 2662
    :pswitch_41
    invoke-static {v15}, LEM4;->u(LEM4;)Lh0k;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v0

    .line 2666
    iget-object v0, v0, Lh0k;->b:Ljava/lang/Object;

    .line 2667
    .line 2668
    check-cast v0, LlZ4;

    .line 2669
    .line 2670
    iget-object v0, v0, LlZ4;->t0:LsM4;

    .line 2671
    .line 2672
    iget-object v2, v15, LEM4;->J0:Lake;

    .line 2673
    .line 2674
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v2

    .line 2678
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 2679
    .line 2680
    invoke-static {v15}, LEM4;->H(LEM4;)Lf8a;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v3

    .line 2684
    invoke-interface {v3}, Lc8a;->b()Ls7a;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v3

    .line 2688
    iget-object v4, v15, LEM4;->t4:Lake;

    .line 2689
    .line 2690
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v4

    .line 2694
    check-cast v4, Lzq5;

    .line 2695
    .line 2696
    invoke-static {v0, v2, v3, v4}, LWwb;->b(LsM4;Lio/reactivex/rxjava3/core/Observable;Ls7a;Lzq5;)Lpk0;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v0

    .line 2700
    return-object v0

    .line 2701
    :pswitch_42
    invoke-static {v15}, LEM4;->H(LEM4;)Lf8a;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v0

    .line 2705
    invoke-interface {v0}, LP34;->a()LZ9a;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v16

    .line 2709
    iget-object v0, v15, LEM4;->K0:LXZ5;

    .line 2710
    .line 2711
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v0

    .line 2715
    move-object/from16 v17, v0

    .line 2716
    .line 2717
    check-cast v17, Lt0a;

    .line 2718
    .line 2719
    iget-object v0, v15, LEM4;->J0:Lake;

    .line 2720
    .line 2721
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v0

    .line 2725
    move-object/from16 v18, v0

    .line 2726
    .line 2727
    check-cast v18, Lio/reactivex/rxjava3/core/Observable;

    .line 2728
    .line 2729
    invoke-static {v15}, LEM4;->H(LEM4;)Lf8a;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v0

    .line 2733
    invoke-interface {v0}, LP34;->T()Lio/reactivex/rxjava3/core/Observable;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v19

    .line 2737
    invoke-static {v15}, LEM4;->H(LEM4;)Lf8a;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v0

    .line 2741
    invoke-interface {v0}, LP34;->n()Lio/reactivex/rxjava3/core/Observable;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v20

    .line 2745
    iget-object v0, v15, LEM4;->I0:Lake;

    .line 2746
    .line 2747
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v0

    .line 2751
    move-object/from16 v21, v0

    .line 2752
    .line 2753
    check-cast v21, Lio/reactivex/rxjava3/core/Observable;

    .line 2754
    .line 2755
    iget-object v0, v15, LEM4;->Y0:Lake;

    .line 2756
    .line 2757
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v0

    .line 2761
    move-object/from16 v22, v0

    .line 2762
    .line 2763
    check-cast v22, Lio/reactivex/rxjava3/core/Observable;

    .line 2764
    .line 2765
    iget-object v0, v15, LEM4;->v0:Lake;

    .line 2766
    .line 2767
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v0

    .line 2771
    move-object/from16 v23, v0

    .line 2772
    .line 2773
    check-cast v23, LIN;

    .line 2774
    .line 2775
    iget-object v0, v15, LEM4;->s0:Lake;

    .line 2776
    .line 2777
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v0

    .line 2781
    move-object/from16 v24, v0

    .line 2782
    .line 2783
    check-cast v24, Lan0;

    .line 2784
    .line 2785
    invoke-static {v15}, LEM4;->u(LEM4;)Lh0k;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v0

    .line 2789
    invoke-virtual {v0}, Lh0k;->L0()Lnwf;

    .line 2790
    .line 2791
    .line 2792
    iget-object v0, v15, LEM4;->t:Lake;

    .line 2793
    .line 2794
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v0

    .line 2798
    move-object/from16 v25, v0

    .line 2799
    .line 2800
    check-cast v25, LPI3;

    .line 2801
    .line 2802
    iget-object v0, v15, LEM4;->x4:Lake;

    .line 2803
    .line 2804
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v0

    .line 2808
    move-object/from16 v26, v0

    .line 2809
    .line 2810
    check-cast v26, LKA1;

    .line 2811
    .line 2812
    iget-object v0, v15, LEM4;->I4:Lake;

    .line 2813
    .line 2814
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v0

    .line 2818
    move-object/from16 v27, v0

    .line 2819
    .line 2820
    check-cast v27, LKA1;

    .line 2821
    .line 2822
    iget-object v0, v15, LEM4;->K4:Lake;

    .line 2823
    .line 2824
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v0

    .line 2828
    move-object/from16 v28, v0

    .line 2829
    .line 2830
    check-cast v28, LKA1;

    .line 2831
    .line 2832
    iget-object v0, v15, LEM4;->L4:Lake;

    .line 2833
    .line 2834
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v0

    .line 2838
    move-object/from16 v29, v0

    .line 2839
    .line 2840
    check-cast v29, LKA1;

    .line 2841
    .line 2842
    iget-object v0, v15, LEM4;->P4:Lake;

    .line 2843
    .line 2844
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v0

    .line 2848
    move-object/from16 v30, v0

    .line 2849
    .line 2850
    check-cast v30, LKA1;

    .line 2851
    .line 2852
    iget-object v0, v15, LEM4;->Q4:Lake;

    .line 2853
    .line 2854
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v0

    .line 2858
    move-object/from16 v31, v0

    .line 2859
    .line 2860
    check-cast v31, LKA1;

    .line 2861
    .line 2862
    iget-object v0, v15, LEM4;->R4:Lake;

    .line 2863
    .line 2864
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v0

    .line 2868
    move-object/from16 v32, v0

    .line 2869
    .line 2870
    check-cast v32, LKA1;

    .line 2871
    .line 2872
    iget-object v0, v15, LEM4;->T4:Lake;

    .line 2873
    .line 2874
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v0

    .line 2878
    move-object/from16 v33, v0

    .line 2879
    .line 2880
    check-cast v33, LKA1;

    .line 2881
    .line 2882
    iget-object v0, v15, LEM4;->U4:Lake;

    .line 2883
    .line 2884
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v0

    .line 2888
    move-object/from16 v34, v0

    .line 2889
    .line 2890
    check-cast v34, LKA1;

    .line 2891
    .line 2892
    iget-object v0, v15, LEM4;->W4:Lake;

    .line 2893
    .line 2894
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v0

    .line 2898
    move-object/from16 v35, v0

    .line 2899
    .line 2900
    check-cast v35, LKA1;

    .line 2901
    .line 2902
    iget-object v0, v15, LEM4;->X4:Lake;

    .line 2903
    .line 2904
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v0

    .line 2908
    move-object/from16 v36, v0

    .line 2909
    .line 2910
    check-cast v36, Lok0;

    .line 2911
    .line 2912
    iget-object v0, v15, LEM4;->Z4:Lake;

    .line 2913
    .line 2914
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v0

    .line 2918
    move-object/from16 v37, v0

    .line 2919
    .line 2920
    check-cast v37, Lok0;

    .line 2921
    .line 2922
    iget-object v0, v15, LEM4;->a5:Lake;

    .line 2923
    .line 2924
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v0

    .line 2928
    move-object/from16 v38, v0

    .line 2929
    .line 2930
    check-cast v38, Lok0;

    .line 2931
    .line 2932
    iget-object v0, v15, LEM4;->r4:Lake;

    .line 2933
    .line 2934
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v0

    .line 2938
    move-object/from16 v39, v0

    .line 2939
    .line 2940
    check-cast v39, LKY1;

    .line 2941
    .line 2942
    iget-object v0, v15, LEM4;->V0:Lake;

    .line 2943
    .line 2944
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v0

    .line 2948
    move-object/from16 v40, v0

    .line 2949
    .line 2950
    check-cast v40, Lio/reactivex/rxjava3/core/Observable;

    .line 2951
    .line 2952
    iget-object v0, v15, LEM4;->b5:Lake;

    .line 2953
    .line 2954
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v0

    .line 2958
    move-object/from16 v41, v0

    .line 2959
    .line 2960
    check-cast v41, LvK5;

    .line 2961
    .line 2962
    invoke-static {v15}, LEM4;->H(LEM4;)Lf8a;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v0

    .line 2966
    invoke-interface {v0}, Lc8a;->b()Ls7a;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v42

    .line 2970
    invoke-static {v15}, LEM4;->u(LEM4;)Lh0k;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v0

    .line 2974
    invoke-virtual {v0}, Lh0k;->G0()Lio/reactivex/rxjava3/core/Observable;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v43

    .line 2978
    iget-object v0, v15, LEM4;->c5:Lake;

    .line 2979
    .line 2980
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v0

    .line 2984
    move-object/from16 v44, v0

    .line 2985
    .line 2986
    check-cast v44, Ltd2;

    .line 2987
    .line 2988
    iget-object v0, v15, LEM4;->d5:Lake;

    .line 2989
    .line 2990
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v0

    .line 2994
    move-object/from16 v45, v0

    .line 2995
    .line 2996
    check-cast v45, Ltd2;

    .line 2997
    .line 2998
    iget-object v0, v15, LEM4;->f5:Lake;

    .line 2999
    .line 3000
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v0

    .line 3004
    move-object/from16 v46, v0

    .line 3005
    .line 3006
    check-cast v46, LKA1;

    .line 3007
    .line 3008
    invoke-virtual {v15}, LEM4;->J()LKA1;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v47

    .line 3012
    invoke-static {v15}, LEM4;->u(LEM4;)Lh0k;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v0

    .line 3016
    invoke-virtual {v0}, Lh0k;->M0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v48

    .line 3020
    invoke-static {v15}, LEM4;->u(LEM4;)Lh0k;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v0

    .line 3024
    invoke-virtual {v0}, Lh0k;->N0()LJce;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v49

    .line 3028
    iget-object v0, v15, LEM4;->j3:Lake;

    .line 3029
    .line 3030
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v0

    .line 3034
    move-object/from16 v50, v0

    .line 3035
    .line 3036
    check-cast v50, Ltd2;

    .line 3037
    .line 3038
    iget-object v0, v15, LEM4;->k3:Lake;

    .line 3039
    .line 3040
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v0

    .line 3044
    move-object/from16 v51, v0

    .line 3045
    .line 3046
    check-cast v51, Ltd2;

    .line 3047
    .line 3048
    iget-object v0, v15, LEM4;->c2:Lake;

    .line 3049
    .line 3050
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v0

    .line 3054
    move-object/from16 v52, v0

    .line 3055
    .line 3056
    check-cast v52, Ltd2;

    .line 3057
    .line 3058
    iget-object v0, v15, LEM4;->c2:Lake;

    .line 3059
    .line 3060
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v0

    .line 3064
    move-object/from16 v53, v0

    .line 3065
    .line 3066
    check-cast v53, LZ12;

    .line 3067
    .line 3068
    iget-object v0, v15, LEM4;->k5:Lake;

    .line 3069
    .line 3070
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v0

    .line 3074
    move-object/from16 v54, v0

    .line 3075
    .line 3076
    check-cast v54, Ltd2;

    .line 3077
    .line 3078
    iget-object v0, v15, LEM4;->l5:Lake;

    .line 3079
    .line 3080
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v0

    .line 3084
    move-object/from16 v55, v0

    .line 3085
    .line 3086
    check-cast v55, LaK5;

    .line 3087
    .line 3088
    invoke-virtual {v15}, LEM4;->J2()LOj0;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v56

    .line 3092
    invoke-static {v15}, LEM4;->H(LEM4;)Lf8a;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v0

    .line 3096
    invoke-interface {v0}, Lc8a;->getContext()Landroid/content/Context;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v57

    .line 3100
    invoke-static {v15}, LEM4;->u(LEM4;)Lh0k;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v0

    .line 3104
    iget-object v0, v0, Lh0k;->b:Ljava/lang/Object;

    .line 3105
    .line 3106
    check-cast v0, LlZ4;

    .line 3107
    .line 3108
    iget-object v0, v0, LlZ4;->n0:LqY4;

    .line 3109
    .line 3110
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 3111
    .line 3112
    iget-object v2, v15, LEM4;->G0:Lake;

    .line 3113
    .line 3114
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v2

    .line 3118
    move-object/from16 v59, v2

    .line 3119
    .line 3120
    check-cast v59, LPci;

    .line 3121
    .line 3122
    iget-object v2, v15, LEM4;->D0:Lake;

    .line 3123
    .line 3124
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v2

    .line 3128
    move-object/from16 v60, v2

    .line 3129
    .line 3130
    check-cast v60, Lio/reactivex/rxjava3/core/Single;

    .line 3131
    .line 3132
    iget-object v2, v15, LEM4;->n2:Lake;

    .line 3133
    .line 3134
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v2

    .line 3138
    move-object/from16 v61, v2

    .line 3139
    .line 3140
    check-cast v61, Lov5;

    .line 3141
    .line 3142
    iget-object v2, v15, LEM4;->L0:LXZ5;

    .line 3143
    .line 3144
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v2

    .line 3148
    move-object/from16 v62, v2

    .line 3149
    .line 3150
    check-cast v62, LhN4;

    .line 3151
    .line 3152
    iget-object v2, v15, LEM4;->N1:LQK4;

    .line 3153
    .line 3154
    invoke-static {v15}, LEM4;->u(LEM4;)Lh0k;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v3

    .line 3158
    invoke-virtual {v3}, Lh0k;->g0()LJM4;

    .line 3159
    .line 3160
    .line 3161
    invoke-static {v15}, LEM4;->u(LEM4;)Lh0k;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v3

    .line 3165
    invoke-virtual {v3}, Lh0k;->d0()LBM4;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v64

    .line 3169
    iget-object v3, v15, LEM4;->n5:Lake;

    .line 3170
    .line 3171
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v3

    .line 3175
    move-object/from16 v65, v3

    .line 3176
    .line 3177
    check-cast v65, LKA1;

    .line 3178
    .line 3179
    iget-object v3, v15, LEM4;->o5:Lake;

    .line 3180
    .line 3181
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v3

    .line 3185
    move-object/from16 v66, v3

    .line 3186
    .line 3187
    check-cast v66, Lok0;

    .line 3188
    .line 3189
    move-object/from16 v58, v0

    .line 3190
    .line 3191
    move-object/from16 v63, v2

    .line 3192
    .line 3193
    invoke-static/range {v16 .. v66}, Lsc5;->M(LZ9a;Lt0a;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LIN;Lan0;LPI3;LKA1;LKA1;LKA1;LKA1;LKA1;LKA1;LKA1;LKA1;LKA1;LKA1;Lok0;Lok0;Lok0;LKY1;Lio/reactivex/rxjava3/core/Observable;LvK5;Ls7a;Lio/reactivex/rxjava3/core/Observable;Ltd2;Ltd2;LKA1;LKA1;Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;LJce;Ltd2;Ltd2;Ltd2;LZ12;Ltd2;LaK5;LOj0;Landroid/content/Context;LeNe;LPci;Lio/reactivex/rxjava3/core/Single;Lov5;LhN4;LQK4;LBM4;LKA1;Lok0;)Ltd2;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v0

    .line 3197
    return-object v0

    .line 3198
    :pswitch_43
    iget-object v0, v15, LEM4;->R3:Lake;

    .line 3199
    .line 3200
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v0

    .line 3204
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 3205
    .line 3206
    new-instance v3, Lrb8;

    .line 3207
    .line 3208
    invoke-direct {v3, v2, v0}, Lrb8;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 3209
    .line 3210
    .line 3211
    return-object v3

    .line 3212
    :pswitch_44
    iget-object v0, v15, LEM4;->k1:LXZ5;

    .line 3213
    .line 3214
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v0

    .line 3218
    move-object v2, v0

    .line 3219
    check-cast v2, Loo2;

    .line 3220
    .line 3221
    iget-object v0, v15, LEM4;->f2:LQK4;

    .line 3222
    .line 3223
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v0

    .line 3227
    move-object v3, v0

    .line 3228
    check-cast v3, LvM4;

    .line 3229
    .line 3230
    iget-object v4, v15, LEM4;->Q0:Lake;

    .line 3231
    .line 3232
    invoke-static {v15}, LEM4;->H(LEM4;)Lf8a;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v0

    .line 3236
    invoke-interface {v0}, Lc8a;->b()Ls7a;

    .line 3237
    .line 3238
    .line 3239
    iget-object v0, v15, LEM4;->t1:Lake;

    .line 3240
    .line 3241
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v0

    .line 3245
    move-object v5, v0

    .line 3246
    check-cast v5, LwM5;

    .line 3247
    .line 3248
    iget-object v0, v15, LEM4;->C1:Lake;

    .line 3249
    .line 3250
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v0

    .line 3254
    move-object v6, v0

    .line 3255
    check-cast v6, LlV4;

    .line 3256
    .line 3257
    iget-object v0, v15, LEM4;->w0:Lake;

    .line 3258
    .line 3259
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v0

    .line 3263
    move-object v7, v0

    .line 3264
    check-cast v7, LfZ1;

    .line 3265
    .line 3266
    iget-object v0, v15, LEM4;->I0:Lake;

    .line 3267
    .line 3268
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3269
    .line 3270
    .line 3271
    move-result-object v0

    .line 3272
    move-object v8, v0

    .line 3273
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 3274
    .line 3275
    iget-object v0, v15, LEM4;->N0:Lake;

    .line 3276
    .line 3277
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v0

    .line 3281
    move-object v9, v0

    .line 3282
    check-cast v9, Lio/reactivex/rxjava3/core/Single;

    .line 3283
    .line 3284
    iget-object v0, v15, LEM4;->v4:Lake;

    .line 3285
    .line 3286
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v0

    .line 3290
    move-object v10, v0

    .line 3291
    check-cast v10, Lio/reactivex/rxjava3/functions/Consumer;

    .line 3292
    .line 3293
    invoke-static {v15}, LEM4;->u(LEM4;)Lh0k;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v0

    .line 3297
    invoke-virtual {v0}, Lh0k;->L0()Lnwf;

    .line 3298
    .line 3299
    .line 3300
    move-result-object v11

    .line 3301
    iget-object v0, v15, LEM4;->s0:Lake;

    .line 3302
    .line 3303
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v0

    .line 3307
    move-object v12, v0

    .line 3308
    check-cast v12, Lan0;

    .line 3309
    .line 3310
    invoke-static/range {v2 .. v12}, LzP2;->d(Loo2;LvM4;Lbke;LwM5;LlV4;LfZ1;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lnwf;Lan0;)LMMi;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v0

    .line 3314
    return-object v0

    .line 3315
    :pswitch_45
    iget-object v2, v15, LEM4;->T2:LXZ5;

    .line 3316
    .line 3317
    iget-object v3, v15, LEM4;->w4:Lake;

    .line 3318
    .line 3319
    iget-object v0, v15, LEM4;->e1:LXZ5;

    .line 3320
    .line 3321
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v0

    .line 3325
    move-object v4, v0

    .line 3326
    check-cast v4, LUc2;

    .line 3327
    .line 3328
    iget-object v0, v15, LEM4;->I0:Lake;

    .line 3329
    .line 3330
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v0

    .line 3334
    move-object v5, v0

    .line 3335
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 3336
    .line 3337
    iget-object v0, v15, LEM4;->p5:Lake;

    .line 3338
    .line 3339
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v0

    .line 3343
    move-object v6, v0

    .line 3344
    check-cast v6, Ltd2;

    .line 3345
    .line 3346
    invoke-static {v15}, LEM4;->u(LEM4;)Lh0k;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v0

    .line 3350
    invoke-virtual {v0}, Lh0k;->h0()LOM4;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v7

    .line 3354
    invoke-static {v15}, LEM4;->u(LEM4;)Lh0k;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v0

    .line 3358
    invoke-virtual {v0}, Lh0k;->b0()LxM4;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v8

    .line 3362
    iget-object v0, v15, LEM4;->k0:Lake;

    .line 3363
    .line 3364
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v0

    .line 3368
    move-object v9, v0

    .line 3369
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 3370
    .line 3371
    invoke-static {v15}, LEM4;->u(LEM4;)Lh0k;

    .line 3372
    .line 3373
    .line 3374
    move-result-object v0

    .line 3375
    invoke-virtual {v0}, Lh0k;->L0()Lnwf;

    .line 3376
    .line 3377
    .line 3378
    iget-object v0, v15, LEM4;->s0:Lake;

    .line 3379
    .line 3380
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v0

    .line 3384
    move-object v10, v0

    .line 3385
    check-cast v10, Lan0;

    .line 3386
    .line 3387
    invoke-static {v15}, LEM4;->u(LEM4;)Lh0k;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v0

    .line 3391
    iget-object v0, v0, Lh0k;->b:Ljava/lang/Object;

    .line 3392
    .line 3393
    check-cast v0, LlZ4;

    .line 3394
    .line 3395
    iget-object v0, v0, LlZ4;->b:LFY4;

    .line 3396
    .line 3397
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 3398
    .line 3399
    .line 3400
    iget-object v0, v15, LEM4;->q5:Lake;

    .line 3401
    .line 3402
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3403
    .line 3404
    .line 3405
    move-result-object v0

    .line 3406
    move-object v11, v0

    .line 3407
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 3408
    .line 3409
    iget-object v0, v15, LEM4;->c2:Lake;

    .line 3410
    .line 3411
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3412
    .line 3413
    .line 3414
    move-result-object v0

    .line 3415
    move-object v12, v0

    .line 3416
    check-cast v12, LZ12;

    .line 3417
    .line 3418
    iget-object v0, v15, LEM4;->v0:Lake;

    .line 3419
    .line 3420
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3421
    .line 3422
    .line 3423
    move-result-object v0

    .line 3424
    move-object v13, v0

    .line 3425
    check-cast v13, LIN;

    .line 3426
    .line 3427
    iget-object v0, v15, LEM4;->y5:Lake;

    .line 3428
    .line 3429
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3430
    .line 3431
    .line 3432
    move-result-object v0

    .line 3433
    move-object v14, v0

    .line 3434
    check-cast v14, Lok0;

    .line 3435
    .line 3436
    invoke-static {v15}, LEM4;->u(LEM4;)Lh0k;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v0

    .line 3440
    invoke-virtual {v0}, Lh0k;->g0()LJM4;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v15

    .line 3444
    invoke-static/range {v2 .. v15}, Lsc5;->m0(LXZ5;Lbke;LUc2;Lio/reactivex/rxjava3/core/Observable;Ltd2;LOM4;LxM4;Lio/reactivex/rxjava3/core/Observable;Lan0;Lkotlin/jvm/functions/Function1;LZ12;LIN;Lok0;LJM4;)LI7a;

    .line 3445
    .line 3446
    .line 3447
    move-result-object v0

    .line 3448
    return-object v0

    .line 3449
    :pswitch_46
    invoke-static {v15}, LEM4;->u(LEM4;)Lh0k;

    .line 3450
    .line 3451
    .line 3452
    move-result-object v0

    .line 3453
    invoke-virtual {v0}, Lh0k;->L0()Lnwf;

    .line 3454
    .line 3455
    .line 3456
    iget-object v0, v15, LEM4;->s0:Lake;

    .line 3457
    .line 3458
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3459
    .line 3460
    .line 3461
    move-result-object v0

    .line 3462
    check-cast v0, Lan0;

    .line 3463
    .line 3464
    iget-object v2, v15, LEM4;->z5:Lake;

    .line 3465
    .line 3466
    new-instance v3, LKH9;

    .line 3467
    .line 3468
    new-instance v4, LAH9;

    .line 3469
    .line 3470
    invoke-direct {v4, v2}, LAH9;-><init>(Ljava/lang/Object;)V

    .line 3471
    .line 3472
    .line 3473
    new-instance v2, LWm0;

    .line 3474
    .line 3475
    const-string v5, "LazyLCFA"

    .line 3476
    .line 3477
    invoke-direct {v2, v0, v5}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 3478
    .line 3479
    .line 3480
    new-instance v0, LBre;

    .line 3481
    .line 3482
    invoke-direct {v0, v2}, LBre;-><init>(LWm0;)V

    .line 3483
    .line 3484
    .line 3485
    invoke-direct {v3, v4, v0}, LKH9;-><init>(LAH9;LBre;)V

    .line 3486
    .line 3487
    .line 3488
    return-object v3

    .line 3489
    :pswitch_47
    iget-object v0, v15, LEM4;->a2:Lake;

    .line 3490
    .line 3491
    invoke-static {v15}, LEM4;->H(LEM4;)Lf8a;

    .line 3492
    .line 3493
    .line 3494
    move-result-object v2

    .line 3495
    invoke-interface {v2}, Lc8a;->b()Ls7a;

    .line 3496
    .line 3497
    .line 3498
    move-result-object v2

    .line 3499
    invoke-static {v0, v2}, LQvk;->j(Lbke;Ls7a;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 3500
    .line 3501
    .line 3502
    move-result-object v0

    .line 3503
    return-object v0

    .line 3504
    :pswitch_48
    invoke-static {v15}, LEM4;->u(LEM4;)Lh0k;

    .line 3505
    .line 3506
    .line 3507
    move-result-object v0

    .line 3508
    invoke-virtual {v0}, Lh0k;->k0()LVM4;

    .line 3509
    .line 3510
    .line 3511
    move-result-object v0

    .line 3512
    invoke-virtual {v0}, LVM4;->u()Lzq5;

    .line 3513
    .line 3514
    .line 3515
    move-result-object v0

    .line 3516
    return-object v0

    .line 3517
    :pswitch_49
    invoke-static {v15}, LEM4;->u(LEM4;)Lh0k;

    .line 3518
    .line 3519
    .line 3520
    move-result-object v0

    .line 3521
    iget-object v0, v0, Lh0k;->b:Ljava/lang/Object;

    .line 3522
    .line 3523
    check-cast v0, LlZ4;

    .line 3524
    .line 3525
    iget-object v0, v0, LlZ4;->G0:LcM4;

    .line 3526
    .line 3527
    iget-object v2, v15, LEM4;->t:Lake;

    .line 3528
    .line 3529
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3530
    .line 3531
    .line 3532
    move-result-object v2

    .line 3533
    check-cast v2, LPI3;

    .line 3534
    .line 3535
    iget-object v3, v0, LcM4;->c:Lake;

    .line 3536
    .line 3537
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3538
    .line 3539
    .line 3540
    move-result-object v3

    .line 3541
    check-cast v3, Ljava/lang/Boolean;

    .line 3542
    .line 3543
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3544
    .line 3545
    .line 3546
    move-result v3

    .line 3547
    if-eqz v3, :cond_f

    .line 3548
    .line 3549
    goto :goto_3

    .line 3550
    :cond_f
    move-object v0, v12

    .line 3551
    :goto_3
    if-eqz v0, :cond_10

    .line 3552
    .line 3553
    invoke-static {v2}, Luvk;->i(LPI3;)LMI3;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v2

    .line 3557
    sget-object v3, LAba;->c2:LAba;

    .line 3558
    .line 3559
    invoke-interface {v2, v3}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 3560
    .line 3561
    .line 3562
    move-result-object v2

    .line 3563
    new-instance v3, Lvk9;

    .line 3564
    .line 3565
    const/16 v4, 0xe

    .line 3566
    .line 3567
    invoke-direct {v3, v4, v0}, Lvk9;-><init>(ILjava/lang/Object;)V

    .line 3568
    .line 3569
    .line 3570
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 3571
    .line 3572
    .line 3573
    move-result-object v12

    .line 3574
    :cond_10
    if-nez v12, :cond_11

    .line 3575
    .line 3576
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3577
    .line 3578
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 3579
    .line 3580
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 3581
    .line 3582
    .line 3583
    return-object v2

    .line 3584
    :cond_11
    return-object v12

    .line 3585
    :pswitch_4a
    invoke-static {v15}, LEM4;->H(LEM4;)Lf8a;

    .line 3586
    .line 3587
    .line 3588
    move-result-object v0

    .line 3589
    invoke-interface {v0}, LP34;->a()LZ9a;

    .line 3590
    .line 3591
    .line 3592
    move-result-object v0

    .line 3593
    iget-object v3, v15, LEM4;->F0:Lake;

    .line 3594
    .line 3595
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3596
    .line 3597
    .line 3598
    move-result-object v3

    .line 3599
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 3600
    .line 3601
    invoke-static {v15}, LEM4;->u(LEM4;)Lh0k;

    .line 3602
    .line 3603
    .line 3604
    move-result-object v4

    .line 3605
    invoke-virtual {v4}, Lh0k;->h0()LOM4;

    .line 3606
    .line 3607
    .line 3608
    move-result-object v4

    .line 3609
    iget-object v5, v15, LEM4;->J0:Lake;

    .line 3610
    .line 3611
    new-instance v6, LKY1;

    .line 3612
    .line 3613
    iget-object v4, v4, LOM4;->l:Lake;

    .line 3614
    .line 3615
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 3616
    .line 3617
    .line 3618
    move-result-object v4

    .line 3619
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 3620
    .line 3621
    new-instance v7, LRp2;

    .line 3622
    .line 3623
    invoke-direct {v7, v5, v2}, LRp2;-><init>(Lbke;I)V

    .line 3624
    .line 3625
    .line 3626
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 3627
    .line 3628
    invoke-direct {v2, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 3629
    .line 3630
    .line 3631
    invoke-direct {v6, v0, v3, v4, v2}, LKY1;-><init>(LZ9a;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;)V

    .line 3632
    .line 3633
    .line 3634
    return-object v6

    .line 3635
    :pswitch_4b
    iget-object v0, v15, LEM4;->K0:LXZ5;

    .line 3636
    .line 3637
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 3638
    .line 3639
    .line 3640
    move-result-object v0

    .line 3641
    check-cast v0, Lt0a;

    .line 3642
    .line 3643
    iget-object v2, v15, LEM4;->M0:Lake;

    .line 3644
    .line 3645
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3646
    .line 3647
    .line 3648
    move-result-object v2

    .line 3649
    check-cast v2, LyR9;

    .line 3650
    .line 3651
    iget-object v3, v15, LEM4;->t:Lake;

    .line 3652
    .line 3653
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3654
    .line 3655
    .line 3656
    move-result-object v3

    .line 3657
    check-cast v3, LPI3;

    .line 3658
    .line 3659
    new-instance v4, LHd4;

    .line 3660
    .line 3661
    invoke-direct {v4, v0, v2, v3}, LHd4;-><init>(Lt0a;LyR9;LPI3;)V

    .line 3662
    .line 3663
    .line 3664
    return-object v4

    .line 3665
    :pswitch_4c
    iget-object v0, v15, LEM4;->K0:LXZ5;

    .line 3666
    .line 3667
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 3668
    .line 3669
    .line 3670
    move-result-object v0

    .line 3671
    check-cast v0, Lt0a;

    .line 3672
    .line 3673
    invoke-static {v15}, LEM4;->H(LEM4;)Lf8a;

    .line 3674
    .line 3675
    .line 3676
    move-result-object v2

    .line 3677
    invoke-interface {v2}, Lc8a;->b()Ls7a;

    .line 3678
    .line 3679
    .line 3680
    move-result-object v2

    .line 3681
    instance-of v2, v2, Lr7a;

    .line 3682
    .line 3683
    if-eqz v2, :cond_12

    .line 3684
    .line 3685
    new-instance v2, LkJ1;

    .line 3686
    .line 3687
    invoke-direct {v2, v6, v0}, LkJ1;-><init>(ILjava/lang/Object;)V

    .line 3688
    .line 3689
    .line 3690
    return-object v2

    .line 3691
    :cond_12
    sget-object v0, LBsg;->a:LBsg;

    .line 3692
    .line 3693
    return-object v0

    .line 3694
    :pswitch_4d
    invoke-virtual {v15}, LEM4;->q4()Ljava/util/Set;

    .line 3695
    .line 3696
    .line 3697
    move-result-object v0

    .line 3698
    invoke-static {v0}, LWpk;->a(Ljava/util/Collection;)LkJ1;

    .line 3699
    .line 3700
    .line 3701
    move-result-object v0

    .line 3702
    return-object v0

    .line 3703
    :pswitch_4e
    iget-object v0, v15, LEM4;->e0:Lake;

    .line 3704
    .line 3705
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3706
    .line 3707
    .line 3708
    move-result-object v0

    .line 3709
    check-cast v0, Ljava/lang/Boolean;

    .line 3710
    .line 3711
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3712
    .line 3713
    .line 3714
    move-result v0

    .line 3715
    iget-object v2, v15, LEM4;->t:Lake;

    .line 3716
    .line 3717
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3718
    .line 3719
    .line 3720
    move-result-object v2

    .line 3721
    check-cast v2, LPI3;

    .line 3722
    .line 3723
    invoke-static {v2, v0}, LEyk;->u(LPI3;Z)Z

    .line 3724
    .line 3725
    .line 3726
    move-result v0

    .line 3727
    iget-object v2, v15, LEM4;->V2:Lake;

    .line 3728
    .line 3729
    invoke-static {v0, v2}, LEyk;->s(ZLbke;)LQLi;

    .line 3730
    .line 3731
    .line 3732
    move-result-object v0

    .line 3733
    invoke-static {v0}, LEyk;->k(LQLi;)Lbog;

    .line 3734
    .line 3735
    .line 3736
    move-result-object v0

    .line 3737
    return-object v0

    .line 3738
    :pswitch_4f
    iget-object v0, v15, LEM4;->p1:Lake;

    .line 3739
    .line 3740
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3741
    .line 3742
    .line 3743
    move-result-object v0

    .line 3744
    check-cast v0, LBn5;

    .line 3745
    .line 3746
    invoke-static {v15}, LEM4;->H(LEM4;)Lf8a;

    .line 3747
    .line 3748
    .line 3749
    move-result-object v2

    .line 3750
    invoke-interface {v2}, Lc8a;->b()Ls7a;

    .line 3751
    .line 3752
    .line 3753
    move-result-object v2

    .line 3754
    new-instance v4, LUn5;

    .line 3755
    .line 3756
    new-instance v5, LIK9;

    .line 3757
    .line 3758
    invoke-direct {v5, v3, v0}, LIK9;-><init>(ILjava/lang/Object;)V

    .line 3759
    .line 3760
    .line 3761
    invoke-direct {v4, v2, v5}, LUn5;-><init>(Ls7a;LIK9;)V

    .line 3762
    .line 3763
    .line 3764
    return-object v4

    .line 3765
    :pswitch_50
    iget-object v0, v15, LEM4;->L0:LXZ5;

    .line 3766
    .line 3767
    new-instance v2, Lzq0;

    .line 3768
    .line 3769
    const/4 v3, 0x6

    .line 3770
    invoke-direct {v2, v0, v3}, Lzq0;-><init>(LXZ5;I)V

    .line 3771
    .line 3772
    .line 3773
    invoke-static {v2}, Lmvk;->g(Lzq0;)LxP9;

    .line 3774
    .line 3775
    .line 3776
    move-result-object v0

    .line 3777
    return-object v0

    .line 3778
    :pswitch_51
    invoke-static {v15}, LEM4;->u(LEM4;)Lh0k;

    .line 3779
    .line 3780
    .line 3781
    move-result-object v0

    .line 3782
    invoke-virtual {v0}, Lh0k;->h0()LOM4;

    .line 3783
    .line 3784
    .line 3785
    move-result-object v0

    .line 3786
    iget-object v2, v15, LEM4;->U0:Lake;

    .line 3787
    .line 3788
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3789
    .line 3790
    .line 3791
    move-result-object v2

    .line 3792
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 3793
    .line 3794
    invoke-static {v15}, LEM4;->H(LEM4;)Lf8a;

    .line 3795
    .line 3796
    .line 3797
    move-result-object v3

    .line 3798
    invoke-interface {v3}, LP34;->a()LZ9a;

    .line 3799
    .line 3800
    .line 3801
    move-result-object v3

    .line 3802
    new-instance v4, Ltl9;

    .line 3803
    .line 3804
    invoke-direct {v4, v3, v0, v2, v6}, Ltl9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3805
    .line 3806
    .line 3807
    return-object v4

    .line 3808
    :pswitch_52
    iget-object v0, v15, LEM4;->t:Lake;

    .line 3809
    .line 3810
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3811
    .line 3812
    .line 3813
    move-result-object v0

    .line 3814
    move-object v2, v0

    .line 3815
    check-cast v2, LPI3;

    .line 3816
    .line 3817
    invoke-static {v15}, LEM4;->H(LEM4;)Lf8a;

    .line 3818
    .line 3819
    .line 3820
    move-result-object v0

    .line 3821
    invoke-interface {v0}, Lc8a;->b()Ls7a;

    .line 3822
    .line 3823
    .line 3824
    move-result-object v3

    .line 3825
    invoke-static {v15}, LEM4;->H(LEM4;)Lf8a;

    .line 3826
    .line 3827
    .line 3828
    move-result-object v0

    .line 3829
    invoke-interface {v0}, LP34;->a()LZ9a;

    .line 3830
    .line 3831
    .line 3832
    move-result-object v4

    .line 3833
    iget-object v5, v15, LEM4;->L0:LXZ5;

    .line 3834
    .line 3835
    invoke-static {v15}, LEM4;->u(LEM4;)Lh0k;

    .line 3836
    .line 3837
    .line 3838
    move-result-object v0

    .line 3839
    invoke-virtual {v0}, Lh0k;->y0()LOO4;

    .line 3840
    .line 3841
    .line 3842
    move-result-object v6

    .line 3843
    iget-object v0, v15, LEM4;->Y3:Lake;

    .line 3844
    .line 3845
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3846
    .line 3847
    .line 3848
    move-result-object v0

    .line 3849
    move-object v7, v0

    .line 3850
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 3851
    .line 3852
    invoke-static/range {v2 .. v7}, Lsc5;->b0(LPI3;Ls7a;LZ9a;LXZ5;LOO4;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Observable;

    .line 3853
    .line 3854
    .line 3855
    move-result-object v0

    .line 3856
    return-object v0

    .line 3857
    :pswitch_53
    move-object v2, v10

    .line 3858
    iget-object v3, v15, LEM4;->i4:Lake;

    .line 3859
    .line 3860
    new-instance v5, LOM5;

    .line 3861
    .line 3862
    invoke-direct {v5, v3, v0}, LOM5;-><init>(Lbke;I)V

    .line 3863
    .line 3864
    .line 3865
    invoke-static {v5}, LPZj;->s(Lkotlin/jvm/functions/Function0;)LXfi;

    .line 3866
    .line 3867
    .line 3868
    move-result-object v0

    .line 3869
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3870
    .line 3871
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3872
    .line 3873
    .line 3874
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 3875
    .line 3876
    .line 3877
    move-result-object v2

    .line 3878
    new-instance v5, LMB8;

    .line 3879
    .line 3880
    invoke-direct {v5, v2, v3, v0, v4}, LMB8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3881
    .line 3882
    .line 3883
    return-object v5

    .line 3884
    :pswitch_54
    invoke-static {}, LRac;->p()Lup5;

    .line 3885
    .line 3886
    .line 3887
    move-result-object v0

    .line 3888
    return-object v0

    .line 3889
    :pswitch_55
    invoke-static {v15}, LEM4;->H(LEM4;)Lf8a;

    .line 3890
    .line 3891
    .line 3892
    move-result-object v0

    .line 3893
    invoke-interface {v0}, Lc8a;->getContext()Landroid/content/Context;

    .line 3894
    .line 3895
    .line 3896
    move-result-object v0

    .line 3897
    iget-object v2, v15, LEM4;->w0:Lake;

    .line 3898
    .line 3899
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3900
    .line 3901
    .line 3902
    move-result-object v2

    .line 3903
    check-cast v2, LfZ1;

    .line 3904
    .line 3905
    iget-object v2, v15, LEM4;->K0:LXZ5;

    .line 3906
    .line 3907
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 3908
    .line 3909
    .line 3910
    move-result-object v2

    .line 3911
    check-cast v2, Lt0a;

    .line 3912
    .line 3913
    iget-object v3, v15, LEM4;->h0:Lake;

    .line 3914
    .line 3915
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3916
    .line 3917
    .line 3918
    move-result-object v3

    .line 3919
    check-cast v3, Ljava/lang/Boolean;

    .line 3920
    .line 3921
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3922
    .line 3923
    .line 3924
    move-result v3

    .line 3925
    invoke-static {v0, v2, v3}, LRac;->h(Landroid/content/Context;Lt0a;Z)LDo2;

    .line 3926
    .line 3927
    .line 3928
    move-result-object v0

    .line 3929
    return-object v0

    .line 3930
    :pswitch_56
    invoke-static {v15}, LEM4;->u(LEM4;)Lh0k;

    .line 3931
    .line 3932
    .line 3933
    move-result-object v0

    .line 3934
    invoke-virtual {v0}, Lh0k;->c0()LzM4;

    .line 3935
    .line 3936
    .line 3937
    move-result-object v0

    .line 3938
    invoke-static {v15}, LEM4;->H(LEM4;)Lf8a;

    .line 3939
    .line 3940
    .line 3941
    move-result-object v2

    .line 3942
    invoke-interface {v2}, Lc8a;->getContext()Landroid/content/Context;

    .line 3943
    .line 3944
    .line 3945
    move-result-object v2

    .line 3946
    iget-object v3, v15, LEM4;->t:Lake;

    .line 3947
    .line 3948
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3949
    .line 3950
    .line 3951
    move-result-object v3

    .line 3952
    check-cast v3, LPI3;

    .line 3953
    .line 3954
    invoke-static {v15}, LEM4;->H(LEM4;)Lf8a;

    .line 3955
    .line 3956
    .line 3957
    move-result-object v4

    .line 3958
    invoke-interface {v4}, LP34;->a()LZ9a;

    .line 3959
    .line 3960
    .line 3961
    move-result-object v4

    .line 3962
    invoke-static {v15}, LEM4;->H(LEM4;)Lf8a;

    .line 3963
    .line 3964
    .line 3965
    move-result-object v5

    .line 3966
    invoke-interface {v5}, Lc8a;->b()Ls7a;

    .line 3967
    .line 3968
    .line 3969
    move-result-object v5

    .line 3970
    invoke-static {v0, v2, v3, v4, v5}, LRac;->i(LzM4;Landroid/content/Context;LPI3;LZ9a;Ls7a;)LEo2;

    .line 3971
    .line 3972
    .line 3973
    move-result-object v0

    .line 3974
    return-object v0

    .line 3975
    :pswitch_57
    invoke-virtual {v15}, LEM4;->i4()Lq79;

    .line 3976
    .line 3977
    .line 3978
    move-result-object v0

    .line 3979
    invoke-static {v0}, LRac;->c(Lq79;)Lrc0;

    .line 3980
    .line 3981
    .line 3982
    move-result-object v0

    .line 3983
    return-object v0

    .line 3984
    :pswitch_58
    invoke-static {}, LQvk;->m()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 3985
    .line 3986
    .line 3987
    move-result-object v0

    .line 3988
    return-object v0

    .line 3989
    :pswitch_59
    iget-object v0, v15, LEM4;->L0:LXZ5;

    .line 3990
    .line 3991
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 3992
    .line 3993
    .line 3994
    move-result-object v0

    .line 3995
    check-cast v0, LhN4;

    .line 3996
    .line 3997
    iget-object v2, v15, LEM4;->b4:Lake;

    .line 3998
    .line 3999
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 4000
    .line 4001
    .line 4002
    move-result-object v2

    .line 4003
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 4004
    .line 4005
    invoke-static {v0, v2}, LQvk;->p(LhN4;Lio/reactivex/rxjava3/core/Single;)Lt0a;

    .line 4006
    .line 4007
    .line 4008
    move-result-object v0

    .line 4009
    return-object v0

    .line 4010
    :pswitch_5a
    invoke-static {v15}, LEM4;->H(LEM4;)Lf8a;

    .line 4011
    .line 4012
    .line 4013
    move-result-object v2

    .line 4014
    invoke-interface {v2}, LP34;->a()LZ9a;

    .line 4015
    .line 4016
    .line 4017
    move-result-object v2

    .line 4018
    iget-object v3, v15, LEM4;->C1:Lake;

    .line 4019
    .line 4020
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 4021
    .line 4022
    .line 4023
    move-result-object v3

    .line 4024
    check-cast v3, LlV4;

    .line 4025
    .line 4026
    invoke-virtual {v3}, LlV4;->a()LTn5;

    .line 4027
    .line 4028
    .line 4029
    move-result-object v4

    .line 4030
    invoke-interface {v4}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 4031
    .line 4032
    .line 4033
    move-result-object v4

    .line 4034
    const-class v5, LEY1;

    .line 4035
    .line 4036
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 4037
    .line 4038
    .line 4039
    move-result-object v4

    .line 4040
    sget-object v5, LeU5;->z0:LeU5;

    .line 4041
    .line 4042
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 4043
    .line 4044
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 4045
    .line 4046
    .line 4047
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->S0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 4048
    .line 4049
    .line 4050
    move-result-object v4

    .line 4051
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 4052
    .line 4053
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 4054
    .line 4055
    .line 4056
    move-result-object v4

    .line 4057
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 4058
    .line 4059
    .line 4060
    move-result-object v4

    .line 4061
    invoke-virtual {v4}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->J()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 4062
    .line 4063
    .line 4064
    move-result-object v4

    .line 4065
    new-instance v5, Lsm9;

    .line 4066
    .line 4067
    invoke-direct {v5, v2, v0, v3}, Lsm9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4068
    .line 4069
    .line 4070
    invoke-static {v4, v5}, Ljwk;->m(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;)Ll06;

    .line 4071
    .line 4072
    .line 4073
    move-result-object v0

    .line 4074
    return-object v0

    .line 4075
    :pswitch_5b
    iget-object v0, v15, LEM4;->L0:LXZ5;

    .line 4076
    .line 4077
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 4078
    .line 4079
    .line 4080
    move-result-object v0

    .line 4081
    check-cast v0, LhN4;

    .line 4082
    .line 4083
    invoke-static {v15}, LEM4;->H(LEM4;)Lf8a;

    .line 4084
    .line 4085
    .line 4086
    move-result-object v2

    .line 4087
    invoke-interface {v2}, LP34;->a()LZ9a;

    .line 4088
    .line 4089
    .line 4090
    move-result-object v2

    .line 4091
    invoke-static {v15}, LEM4;->u(LEM4;)Lh0k;

    .line 4092
    .line 4093
    .line 4094
    move-result-object v3

    .line 4095
    iget-object v3, v3, Lh0k;->b:Ljava/lang/Object;

    .line 4096
    .line 4097
    check-cast v3, LlZ4;

    .line 4098
    .line 4099
    iget-object v3, v3, LlZ4;->i0:LJO4;

    .line 4100
    .line 4101
    invoke-virtual {v3}, LJO4;->q0()LHja;

    .line 4102
    .line 4103
    .line 4104
    move-result-object v3

    .line 4105
    invoke-virtual {v3}, LHja;->b()V

    .line 4106
    .line 4107
    .line 4108
    instance-of v3, v2, LC9a;

    .line 4109
    .line 4110
    if-eqz v3, :cond_13

    .line 4111
    .line 4112
    goto :goto_4

    .line 4113
    :cond_13
    instance-of v13, v2, LG9a;

    .line 4114
    .line 4115
    :goto_4
    if-eqz v13, :cond_14

    .line 4116
    .line 4117
    invoke-virtual {v0}, LhN4;->F()Lt0a;

    .line 4118
    .line 4119
    .line 4120
    move-result-object v0

    .line 4121
    return-object v0

    .line 4122
    :cond_14
    sget-object v0, Lq0a;->b:Lq0a;

    .line 4123
    .line 4124
    return-object v0

    .line 4125
    :pswitch_5c
    iget-object v0, v15, LEM4;->L0:LXZ5;

    .line 4126
    .line 4127
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 4128
    .line 4129
    .line 4130
    move-result-object v0

    .line 4131
    check-cast v0, LhN4;

    .line 4132
    .line 4133
    invoke-static {v15}, LEM4;->u(LEM4;)Lh0k;

    .line 4134
    .line 4135
    .line 4136
    move-result-object v0

    .line 4137
    invoke-virtual {v0}, Lh0k;->c0()LzM4;

    .line 4138
    .line 4139
    .line 4140
    move-result-object v8

    .line 4141
    iget-object v3, v15, LEM4;->z1:Lake;

    .line 4142
    .line 4143
    iget-object v4, v15, LEM4;->Z3:Lake;

    .line 4144
    .line 4145
    iget-object v5, v15, LEM4;->a4:Lake;

    .line 4146
    .line 4147
    iget-object v7, v15, LEM4;->c4:Lake;

    .line 4148
    .line 4149
    iget-object v6, v15, LEM4;->s1:Lake;

    .line 4150
    .line 4151
    invoke-static {v15}, LEM4;->H(LEM4;)Lf8a;

    .line 4152
    .line 4153
    .line 4154
    move-result-object v0

    .line 4155
    invoke-interface {v0}, LP34;->a()LZ9a;

    .line 4156
    .line 4157
    .line 4158
    new-instance v2, Lx9;

    .line 4159
    .line 4160
    const/4 v9, 0x7

    .line 4161
    invoke-direct/range {v2 .. v9}, Lx9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4162
    .line 4163
    .line 4164
    return-object v2

    .line 4165
    :pswitch_5d
    iget-object v0, v15, LEM4;->t:Lake;

    .line 4166
    .line 4167
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4168
    .line 4169
    .line 4170
    move-result-object v0

    .line 4171
    check-cast v0, LPI3;

    .line 4172
    .line 4173
    invoke-static {v0}, Lsc5;->H(LPI3;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 4174
    .line 4175
    .line 4176
    move-result-object v0

    .line 4177
    return-object v0

    .line 4178
    :pswitch_5e
    new-instance v0, Ljei;

    .line 4179
    .line 4180
    invoke-direct {v0}, Ljei;-><init>()V

    .line 4181
    .line 4182
    .line 4183
    return-object v0

    .line 4184
    :pswitch_5f
    invoke-static {v15}, LEM4;->u(LEM4;)Lh0k;

    .line 4185
    .line 4186
    .line 4187
    move-result-object v0

    .line 4188
    invoke-virtual {v0}, Lh0k;->g0()LJM4;

    .line 4189
    .line 4190
    .line 4191
    move-result-object v0

    .line 4192
    iget-object v0, v0, LJM4;->Z:Lake;

    .line 4193
    .line 4194
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4195
    .line 4196
    .line 4197
    move-result-object v0

    .line 4198
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 4199
    .line 4200
    return-object v0

    .line 4201
    :pswitch_60
    iget-object v0, v15, LEM4;->t:Lake;

    .line 4202
    .line 4203
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4204
    .line 4205
    .line 4206
    move-result-object v0

    .line 4207
    check-cast v0, LPI3;

    .line 4208
    .line 4209
    iget-object v2, v15, LEM4;->Y:Lake;

    .line 4210
    .line 4211
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 4212
    .line 4213
    .line 4214
    move-result-object v2

    .line 4215
    check-cast v2, Ljava/lang/Boolean;

    .line 4216
    .line 4217
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4218
    .line 4219
    .line 4220
    move-result v2

    .line 4221
    iget-object v3, v15, LEM4;->Z:Lake;

    .line 4222
    .line 4223
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 4224
    .line 4225
    .line 4226
    move-result-object v3

    .line 4227
    check-cast v3, Ljava/lang/Boolean;

    .line 4228
    .line 4229
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4230
    .line 4231
    .line 4232
    move-result v3

    .line 4233
    new-instance v4, Lzp5;

    .line 4234
    .line 4235
    sget-object v5, LAba;->H4:LAba;

    .line 4236
    .line 4237
    if-nez v2, :cond_15

    .line 4238
    .line 4239
    if-eqz v3, :cond_16

    .line 4240
    .line 4241
    :cond_15
    const/4 v11, 0x1

    .line 4242
    :cond_16
    invoke-direct {v4, v0, v5, v11}, Lzp5;-><init>(LPI3;LAba;Z)V

    .line 4243
    .line 4244
    .line 4245
    return-object v4

    .line 4246
    :pswitch_61
    iget-object v0, v15, LEM4;->o0:LQK4;

    .line 4247
    .line 4248
    invoke-static {}, Lx14;->e()Lkc5;

    .line 4249
    .line 4250
    .line 4251
    move-result-object v0

    .line 4252
    return-object v0

    .line 4253
    :pswitch_62
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4254
    .line 4255
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4256
    .line 4257
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 4258
    .line 4259
    .line 4260
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 4261
    .line 4262
    .line 4263
    move-result-object v0

    .line 4264
    return-object v0

    .line 4265
    :pswitch_63
    iget-object v0, v15, LEM4;->R3:Lake;

    .line 4266
    .line 4267
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4268
    .line 4269
    .line 4270
    move-result-object v0

    .line 4271
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 4272
    .line 4273
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 4274
    .line 4275
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 4276
    .line 4277
    .line 4278
    return-object v2

    .line 4279
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
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
