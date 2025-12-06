.class public final Lqj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqj2;->a:I

    iput-object p1, p0, Lqj2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqj2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqj2;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lqj2;->a:I

    iput-object p1, p0, Lqj2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqj2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqj2;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, v0, Lqj2;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, v0, Lqj2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v0, Lqj2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget v10, v0, Lqj2;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lnl5;->t:Ljava/util/Set;

    .line 30
    .line 31
    check-cast v9, Ljava/lang/String;

    .line 32
    .line 33
    check-cast v8, Lnl5;

    .line 34
    .line 35
    check-cast v7, LdW0;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v2, "Read from COF: "

    .line 43
    .line 44
    invoke-static {v2, v1}, LUrk;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/modules/billboard_api/BillboardLog;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v7, v9, v1}, LdW0;->onCampaignProtoFailed(Ljava/lang/String;Lcom/snap/modules/billboard_api/BillboardLog;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v8}, Lnl5;->d()LfW0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v9}, LfW0;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Throwable;

    .line 62
    .line 63
    check-cast v8, Lef5;

    .line 64
    .line 65
    iget-object v1, v8, Lef5;->i:LaA8;

    .line 66
    .line 67
    sget-object v2, Lkf5;->c:Lkf5;

    .line 68
    .line 69
    const-string v3, "reason"

    .line 70
    .line 71
    const-string v4, "COF_FAILURE"

    .line 72
    .line 73
    invoke-static {v2, v3, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 78
    .line 79
    .line 80
    check-cast v9, Lgf5;

    .line 81
    .line 82
    check-cast v7, LBf5;

    .line 83
    .line 84
    iget-object v1, v8, Lef5;->b:LaCg;

    .line 85
    .line 86
    invoke-virtual {v1, v9}, LaCg;->a(Lgf5;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v9}, LBf5;->e(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Throwable;

    .line 96
    .line 97
    sget-object v2, LRo4;->a:LRo4;

    .line 98
    .line 99
    new-instance v4, LIg4;

    .line 100
    .line 101
    check-cast v7, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 102
    .line 103
    invoke-direct {v4, v7, v3, v1}, LIg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v9, LQo4;

    .line 107
    .line 108
    check-cast v8, Lcc4;

    .line 109
    .line 110
    invoke-static {v8, v9, v2, v4}, Lcc4;->b(Lcc4;LQo4;LRo4;Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_2
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, LSm4;

    .line 117
    .line 118
    invoke-virtual {v1}, LSm4;->b()V

    .line 119
    .line 120
    .line 121
    check-cast v7, [Landroid/net/Uri;

    .line 122
    .line 123
    array-length v1, v7

    .line 124
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, [Landroid/net/Uri;

    .line 129
    .line 130
    check-cast v8, LCm4;

    .line 131
    .line 132
    check-cast v9, Landroid/net/Uri;

    .line 133
    .line 134
    invoke-static {v8, v9, v1}, LCm4;->a(LCm4;Landroid/net/Uri;[Landroid/net/Uri;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_3
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    new-instance v3, LRF8;

    .line 147
    .line 148
    invoke-direct {v3}, LRF8;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v3, LRF8;->a:Ljava/lang/Long;

    .line 156
    .line 157
    check-cast v8, Lze4;

    .line 158
    .line 159
    iget-object v1, v8, Lze4;->d:Ljava/util/HashMap;

    .line 160
    .line 161
    iput-object v1, v3, LRF8;->b:Ljava/util/HashMap;

    .line 162
    .line 163
    check-cast v9, LSG1;

    .line 164
    .line 165
    invoke-virtual {v9}, LSG1;->e()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_1

    .line 170
    .line 171
    sget-object v1, Lcom/snapchat/client/grpc/AttestationType;->ARGOS:Lcom/snapchat/client/grpc/AttestationType;

    .line 172
    .line 173
    iput-object v1, v3, LRF8;->e:Lcom/snapchat/client/grpc/AttestationType;

    .line 174
    .line 175
    :cond_1
    iget-object v1, v8, Lze4;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 176
    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    invoke-virtual {v9}, LSG1;->g()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v9}, LSG1;->b()Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v7, Lcom/snapchat/client/grpc/UnaryEventHandler;

    .line 188
    .line 189
    invoke-virtual {v1, v2, v4, v3, v7}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    return-void

    .line 193
    :pswitch_4
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, LSlb;

    .line 196
    .line 197
    check-cast v8, LLc4;

    .line 198
    .line 199
    invoke-virtual {v8}, LLc4;->U2()LDc4;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v9, LLtb;

    .line 204
    .line 205
    invoke-virtual {v2, v9, v6}, LDc4;->c(LLtb;Z)V

    .line 206
    .line 207
    .line 208
    sget-object v2, LLtb;->c:LLtb;

    .line 209
    .line 210
    if-ne v9, v2, :cond_3

    .line 211
    .line 212
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v2, v2, LSm2;->u:Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    const-wide/32 v4, 0x493e0

    .line 223
    .line 224
    .line 225
    cmp-long v6, v2, v4

    .line 226
    .line 227
    if-lez v6, :cond_3

    .line 228
    .line 229
    sget-object v1, Lzc4;->m0:Lzc4;

    .line 230
    .line 231
    invoke-virtual {v8, v1}, LLc4;->W2(Lzc4;)V

    .line 232
    .line 233
    .line 234
    const/16 v1, 0x12c

    .line 235
    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v2, 0x7f133a2a

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v2, v1}, LLc4;->h3(ILjava/lang/Integer;)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_3
    invoke-virtual {v8}, LLc4;->U2()LDc4;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, LDc4;->d()V

    .line 252
    .line 253
    .line 254
    check-cast v7, LPc4;

    .line 255
    .line 256
    invoke-virtual {v8, v1, v7}, LLc4;->l3(LSlb;LPc4;)V

    .line 257
    .line 258
    .line 259
    :goto_0
    return-void

    .line 260
    :pswitch_5
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, LY7j;

    .line 263
    .line 264
    check-cast v8, Lkc4;

    .line 265
    .line 266
    iget-object v2, v8, Lkc4;->j0:Lrn0;

    .line 267
    .line 268
    instance-of v2, v1, LX7j;

    .line 269
    .line 270
    if-eqz v2, :cond_4

    .line 271
    .line 272
    check-cast v1, LX7j;

    .line 273
    .line 274
    iget-object v1, v1, LX7j;->a:Lp09;

    .line 275
    .line 276
    iget-object v1, v1, Lp09;->a:Ljava/lang/String;

    .line 277
    .line 278
    new-instance v2, Lqj2;

    .line 279
    .line 280
    check-cast v9, Lc42;

    .line 281
    .line 282
    const/16 v3, 0x16

    .line 283
    .line 284
    invoke-direct {v2, v1, v8, v9, v3}, Lqj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v8, Lkc4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v2, v8, Lkc4;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 294
    .line 295
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_4
    instance-of v1, v1, LW7j;

    .line 300
    .line 301
    if-eqz v1, :cond_5

    .line 302
    .line 303
    iget-object v1, v8, Lkc4;->e0:LrH9;

    .line 304
    .line 305
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lgc4;

    .line 310
    .line 311
    iget-object v2, v1, Lgc4;->b:LXfi;

    .line 312
    .line 313
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, LaA8;

    .line 318
    .line 319
    sget-object v3, LGIg;->D0:LGIg;

    .line 320
    .line 321
    check-cast v7, LPc4;

    .line 322
    .line 323
    iget-object v4, v7, LPc4;->i:LiIg;

    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const-string v5, "ck_type"

    .line 330
    .line 331
    invoke-static {v3, v5, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 336
    .line 337
    .line 338
    new-instance v2, LAc4;

    .line 339
    .line 340
    invoke-direct {v2}, LAc4;-><init>()V

    .line 341
    .line 342
    .line 343
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 344
    .line 345
    iput-object v3, v2, LAc4;->y:Ljava/lang/Boolean;

    .line 346
    .line 347
    const-string v3, "LENS_UNLOCK_FAILED"

    .line 348
    .line 349
    iput-object v3, v2, LAc4;->z:Ljava/lang/String;

    .line 350
    .line 351
    new-instance v3, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v4, "lensId: "

    .line 354
    .line 355
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v4, v7, LPc4;->l:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v4, ", lensUUID: "

    .line 364
    .line 365
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    iget-object v4, v7, LPc4;->m:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iput-object v3, v2, LAc4;->B:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v2, v7}, Lgc4;->a(Lec4;LPc4;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v1, Lgc4;->a:LXfi;

    .line 383
    .line 384
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LOa1;

    .line 389
    .line 390
    invoke-interface {v1, v2}, LmS6;->e(LMR6;)V

    .line 391
    .line 392
    .line 393
    :cond_5
    :goto_1
    return-void

    .line 394
    :pswitch_6
    move-object/from16 v1, p1

    .line 395
    .line 396
    check-cast v1, Lgaa;

    .line 397
    .line 398
    instance-of v2, v1, Ldaa;

    .line 399
    .line 400
    check-cast v7, Lc42;

    .line 401
    .line 402
    check-cast v9, Lkc4;

    .line 403
    .line 404
    if-eqz v2, :cond_8

    .line 405
    .line 406
    check-cast v1, Ldaa;

    .line 407
    .line 408
    check-cast v8, Ljava/lang/String;

    .line 409
    .line 410
    iget-object v1, v1, Ldaa;->a:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v1, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_6

    .line 417
    .line 418
    iget-object v1, v9, Lkc4;->j0:Lrn0;

    .line 419
    .line 420
    invoke-virtual {v9, v6}, Lkc4;->d(Z)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v7, Lc42;->a:LPc4;

    .line 424
    .line 425
    iget-object v1, v1, LPc4;->v:LEe4;

    .line 426
    .line 427
    iget-boolean v1, v1, LEe4;->b:Z

    .line 428
    .line 429
    xor-int/2addr v1, v5

    .line 430
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget-object v2, v9, Lkc4;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 435
    .line 436
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_6
    iget-object v1, v9, Lkc4;->j0:Lrn0;

    .line 441
    .line 442
    iget-boolean v1, v7, Lc42;->c:Z

    .line 443
    .line 444
    if-nez v1, :cond_7

    .line 445
    .line 446
    iget-object v1, v7, Lc42;->a:LPc4;

    .line 447
    .line 448
    iget-object v1, v1, LPc4;->v:LEe4;

    .line 449
    .line 450
    iget-boolean v1, v1, LEe4;->b:Z

    .line 451
    .line 452
    if-eqz v1, :cond_7

    .line 453
    .line 454
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 455
    .line 456
    iget-object v2, v9, Lkc4;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 457
    .line 458
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_7
    invoke-virtual {v9, v5}, Lkc4;->d(Z)V

    .line 462
    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_8
    instance-of v2, v1, Lfaa;

    .line 466
    .line 467
    if-eqz v2, :cond_a

    .line 468
    .line 469
    iget-object v1, v9, Lkc4;->j0:Lrn0;

    .line 470
    .line 471
    iget-boolean v1, v7, Lc42;->c:Z

    .line 472
    .line 473
    if-nez v1, :cond_9

    .line 474
    .line 475
    iget-object v1, v7, Lc42;->a:LPc4;

    .line 476
    .line 477
    iget-object v1, v1, LPc4;->v:LEe4;

    .line 478
    .line 479
    iget-boolean v1, v1, LEe4;->b:Z

    .line 480
    .line 481
    if-eqz v1, :cond_9

    .line 482
    .line 483
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 484
    .line 485
    iget-object v2, v9, Lkc4;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 486
    .line 487
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_9
    invoke-virtual {v9, v5}, Lkc4;->d(Z)V

    .line 491
    .line 492
    .line 493
    goto :goto_3

    .line 494
    :cond_a
    instance-of v2, v1, Lbaa;

    .line 495
    .line 496
    if-eqz v2, :cond_b

    .line 497
    .line 498
    goto :goto_2

    .line 499
    :cond_b
    instance-of v5, v1, Lcaa;

    .line 500
    .line 501
    :goto_2
    if-eqz v5, :cond_c

    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_c
    instance-of v1, v1, Laaa;

    .line 505
    .line 506
    :goto_3
    return-void

    .line 507
    :pswitch_7
    move-object/from16 v1, p1

    .line 508
    .line 509
    check-cast v1, Landroid/graphics/Rect;

    .line 510
    .line 511
    check-cast v8, LCW3;

    .line 512
    .line 513
    iget-object v2, v8, LCW3;->d:Landroid/widget/FrameLayout;

    .line 514
    .line 515
    check-cast v9, [I

    .line 516
    .line 517
    invoke-virtual {v2, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 518
    .line 519
    .line 520
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 521
    .line 522
    aget v2, v9, v5

    .line 523
    .line 524
    sub-int/2addr v1, v2

    .line 525
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    check-cast v7, Landroid/view/View;

    .line 530
    .line 531
    invoke-static {v7, v1}, LLZj;->j0(Landroid/view/View;I)V

    .line 532
    .line 533
    .line 534
    iget-object v2, v8, LCW3;->F:Landroid/widget/LinearLayout;

    .line 535
    .line 536
    if-eqz v2, :cond_d

    .line 537
    .line 538
    invoke-static {v2, v1}, LLZj;->j0(Landroid/view/View;I)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_d
    const-string v1, "cardsContainerLayout"

    .line 543
    .line 544
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v4

    .line 548
    :pswitch_8
    move-object/from16 v1, p1

    .line 549
    .line 550
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 551
    .line 552
    check-cast v8, LKU3;

    .line 553
    .line 554
    iget-object v1, v8, LKU3;->b:LOhj;

    .line 555
    .line 556
    iget-object v2, v1, LOhj;->a:LQK4;

    .line 557
    .line 558
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, LBhj;

    .line 563
    .line 564
    iget-object v2, v2, LBhj;->a:LQK4;

    .line 565
    .line 566
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, LaA8;

    .line 571
    .line 572
    new-instance v3, LqTb;

    .line 573
    .line 574
    sget-object v5, Ldgj;->w0:Ldgj;

    .line 575
    .line 576
    invoke-direct {v3, v5}, LqTb;-><init>(LcTb;)V

    .line 577
    .line 578
    .line 579
    check-cast v9, LNhj;

    .line 580
    .line 581
    iget-object v5, v9, LNhj;->d:Ljava/lang/String;

    .line 582
    .line 583
    const-string v6, "media_source"

    .line 584
    .line 585
    invoke-virtual {v3, v6, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v9}, LNhj;->a()LOij;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    const-string v6, "media_type"

    .line 597
    .line 598
    invoke-virtual {v3, v6, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 602
    .line 603
    .line 604
    iget-object v1, v1, LOhj;->b:LQK4;

    .line 605
    .line 606
    invoke-virtual {v1}, LQK4;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Lyhj;

    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    new-instance v2, Lbfb;

    .line 616
    .line 617
    invoke-direct {v2}, Lbfb;-><init>()V

    .line 618
    .line 619
    .line 620
    check-cast v7, Lqhj;

    .line 621
    .line 622
    invoke-interface {v7}, Lqhj;->getRequestId()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    iput-object v3, v2, Lbfb;->j:Ljava/lang/String;

    .line 627
    .line 628
    invoke-interface {v7}, Lqhj;->c()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    iput-object v3, v2, Lbfb;->m:Ljava/lang/String;

    .line 633
    .line 634
    iget-object v3, v9, LNhj;->c:Ljava/lang/String;

    .line 635
    .line 636
    iput-object v3, v2, Lbfb;->o:Ljava/lang/String;

    .line 637
    .line 638
    iput-object v4, v2, Lbfb;->u:Ljava/lang/String;

    .line 639
    .line 640
    sget-object v3, LmTb;->b:LmTb;

    .line 641
    .line 642
    iput-object v3, v2, Lbfb;->p:LmTb;

    .line 643
    .line 644
    iput-object v4, v2, Lbfb;->v:Ljava/lang/Long;

    .line 645
    .line 646
    invoke-interface {v7}, Lqhj;->getRequestType()I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    int-to-long v3, v3

    .line 651
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    iput-object v3, v2, Lbfb;->w:Ljava/lang/Long;

    .line 656
    .line 657
    invoke-interface {v7}, Lqhj;->e()Lchb;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    iget v3, v3, Lchb;->b:I

    .line 662
    .line 663
    int-to-long v3, v3

    .line 664
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    iput-object v3, v2, Lbfb;->x:Ljava/lang/Long;

    .line 669
    .line 670
    iget-object v1, v1, Lyhj;->a:LQK4;

    .line 671
    .line 672
    invoke-virtual {v1}, LQK4;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, LOa1;

    .line 677
    .line 678
    invoke-interface {v1, v2}, LmS6;->e(LMR6;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_9
    move-object/from16 v2, p1

    .line 683
    .line 684
    check-cast v2, LXH1;

    .line 685
    .line 686
    invoke-interface {v2}, LXH1;->y()Lj87;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    check-cast v9, LGYe;

    .line 691
    .line 692
    check-cast v8, LlH3;

    .line 693
    .line 694
    if-eqz v4, :cond_e

    .line 695
    .line 696
    iget-object v4, v8, LZJ1;->a:LSH1;

    .line 697
    .line 698
    iget-object v5, v9, LGYe;->a:LrI1;

    .line 699
    .line 700
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    new-instance v6, LMH1;

    .line 704
    .line 705
    invoke-direct {v6, v4, v2, v5, v3}, LMH1;-><init>(LSH1;LXH1;LrI1;I)V

    .line 706
    .line 707
    .line 708
    new-instance v3, LMH1;

    .line 709
    .line 710
    invoke-direct {v3, v4, v2, v5, v1}, LMH1;-><init>(LSH1;LXH1;LrI1;I)V

    .line 711
    .line 712
    .line 713
    iget-object v1, v4, LSH1;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 714
    .line 715
    invoke-static {v1, v6, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 716
    .line 717
    .line 718
    goto :goto_4

    .line 719
    :cond_e
    iget-object v1, v8, LZJ1;->a:LSH1;

    .line 720
    .line 721
    iget-object v3, v9, LGYe;->a:LrI1;

    .line 722
    .line 723
    check-cast v7, LdJe;

    .line 724
    .line 725
    iget-wide v10, v7, LdJe;->a:J

    .line 726
    .line 727
    invoke-virtual {v1, v2, v3, v10, v11}, LSH1;->c(LXH1;LrI1;J)V

    .line 728
    .line 729
    .line 730
    iget-object v1, v8, LZJ1;->a:LSH1;

    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    new-instance v3, LMH1;

    .line 736
    .line 737
    iget-object v4, v9, LGYe;->a:LrI1;

    .line 738
    .line 739
    invoke-direct {v3, v1, v2, v4, v6}, LMH1;-><init>(LSH1;LXH1;LrI1;I)V

    .line 740
    .line 741
    .line 742
    new-instance v6, LMH1;

    .line 743
    .line 744
    invoke-direct {v6, v1, v2, v4, v5}, LMH1;-><init>(LSH1;LXH1;LrI1;I)V

    .line 745
    .line 746
    .line 747
    iget-object v1, v1, LSH1;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 748
    .line 749
    invoke-static {v1, v3, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 750
    .line 751
    .line 752
    :goto_4
    return-void

    .line 753
    :pswitch_a
    move-object/from16 v1, p1

    .line 754
    .line 755
    check-cast v1, Ltcg;

    .line 756
    .line 757
    check-cast v8, Lo3h;

    .line 758
    .line 759
    iget-object v1, v8, Lo3h;->c:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, LaA8;

    .line 762
    .line 763
    sget-object v2, Ljgg;->t:Ljgg;

    .line 764
    .line 765
    check-cast v9, Lfeg;

    .line 766
    .line 767
    check-cast v7, LYbg;

    .line 768
    .line 769
    invoke-interface {v9, v7}, Lfeg;->a(LYbg;)Leg5;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    const-string v4, "type"

    .line 778
    .line 779
    invoke-static {v2, v4, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_b
    move-object/from16 v3, p1

    .line 788
    .line 789
    check-cast v3, Lkq3;

    .line 790
    .line 791
    iget-boolean v5, v3, Lkq3;->a:Z

    .line 792
    .line 793
    check-cast v9, Landroid/widget/FrameLayout;

    .line 794
    .line 795
    if-eqz v5, :cond_12

    .line 796
    .line 797
    check-cast v8, Loq3;

    .line 798
    .line 799
    iget-object v5, v8, Loq3;->Z:Ljava/lang/String;

    .line 800
    .line 801
    if-eqz v5, :cond_12

    .line 802
    .line 803
    iget-object v5, v3, Lkq3;->b:Lm3d;

    .line 804
    .line 805
    invoke-virtual {v5}, Lm3d;->d()Z

    .line 806
    .line 807
    .line 808
    move-result v10

    .line 809
    if-eqz v10, :cond_12

    .line 810
    .line 811
    iget-object v2, v8, Loq3;->Z:Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v5}, Lm3d;->i()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    check-cast v5, LbRh;

    .line 818
    .line 819
    if-eqz v5, :cond_f

    .line 820
    .line 821
    iget-object v5, v5, LbRh;->c:Ljava/lang/String;

    .line 822
    .line 823
    goto :goto_5

    .line 824
    :cond_f
    move-object v5, v4

    .line 825
    :goto_5
    check-cast v7, Llq3;

    .line 826
    .line 827
    iget-object v10, v7, Llq3;->g:LLR7;

    .line 828
    .line 829
    new-instance v14, Ljq3;

    .line 830
    .line 831
    if-nez v5, :cond_10

    .line 832
    .line 833
    const-string v5, ""

    .line 834
    .line 835
    :cond_10
    iget-boolean v3, v3, Lkq3;->c:Z

    .line 836
    .line 837
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 838
    .line 839
    .line 840
    move-result-object v11

    .line 841
    invoke-direct {v14, v5, v2, v11, v4}, Ljq3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/snap/modules/media/EncryptedImageInfo;)V

    .line 842
    .line 843
    .line 844
    new-instance v15, Ldq3;

    .line 845
    .line 846
    invoke-direct {v15}, Ldq3;-><init>()V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v15, v10}, Ldq3;->b(Lcom/snap/composer/people/FriendStoring;)V

    .line 850
    .line 851
    .line 852
    iget-object v4, v7, Llq3;->c:LQH;

    .line 853
    .line 854
    invoke-virtual {v15, v4}, Ldq3;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 855
    .line 856
    .line 857
    new-instance v4, LO9;

    .line 858
    .line 859
    const/16 v5, 0xd

    .line 860
    .line 861
    invoke-direct {v4, v5, v8}, LO9;-><init>(ILjava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v15, v4}, Ldq3;->c(LO9;)V

    .line 865
    .line 866
    .line 867
    new-instance v4, Lpy1;

    .line 868
    .line 869
    invoke-direct {v4, v1, v8}, Lpy1;-><init>(ILjava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v15, v4}, Ldq3;->f(Lpy1;)V

    .line 873
    .line 874
    .line 875
    new-instance v1, LVo3;

    .line 876
    .line 877
    const/4 v4, 0x5

    .line 878
    invoke-direct {v1, v4, v8}, LVo3;-><init>(ILjava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v15, v1}, Ldq3;->d(LVo3;)V

    .line 882
    .line 883
    .line 884
    new-instance v1, LgI2;

    .line 885
    .line 886
    const/16 v4, 0x14

    .line 887
    .line 888
    invoke-direct {v1, v8, v4, v2}, LgI2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v15, v1}, Ldq3;->e(LgI2;)V

    .line 892
    .line 893
    .line 894
    sget-object v1, Lcom/snap/profile/communities/CommunityCreateGroupComponent;->Companion:Lcq3;

    .line 895
    .line 896
    invoke-virtual {v8}, LJ04;->E()LEX0;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    check-cast v2, LpV7;

    .line 901
    .line 902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    new-instance v12, Lcom/snap/profile/communities/CommunityCreateGroupComponent;

    .line 906
    .line 907
    iget-object v11, v2, LpV7;->f0:LqZ8;

    .line 908
    .line 909
    invoke-interface {v11}, LqZ8;->getContext()Landroid/content/Context;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-direct {v12, v1}, Lcom/snap/profile/communities/CommunityCreateGroupComponent;-><init>(Landroid/content/Context;)V

    .line 914
    .line 915
    .line 916
    invoke-static {}, Lcom/snap/profile/communities/CommunityCreateGroupComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v13

    .line 920
    const/16 v18, 0x0

    .line 921
    .line 922
    const/16 v17, 0x0

    .line 923
    .line 924
    const/16 v16, 0x0

    .line 925
    .line 926
    invoke-interface/range {v11 .. v18}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    if-eqz v3, :cond_11

    .line 943
    .line 944
    const/4 v2, -0x2

    .line 945
    goto :goto_6

    .line 946
    :cond_11
    const/4 v2, -0x1

    .line 947
    :goto_6
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 948
    .line 949
    goto :goto_7

    .line 950
    :cond_12
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 958
    .line 959
    :goto_7
    return-void

    .line 960
    :pswitch_c
    move-object/from16 v1, p1

    .line 961
    .line 962
    check-cast v1, Ljava/lang/Boolean;

    .line 963
    .line 964
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    move-object v11, v8

    .line 969
    check-cast v11, LlSg;

    .line 970
    .line 971
    invoke-virtual {v11}, LlSg;->l()LTqc;

    .line 972
    .line 973
    .line 974
    move-result-object v8

    .line 975
    sget-object v13, Laa;->Z:LcSa;

    .line 976
    .line 977
    new-instance v12, LwEd;

    .line 978
    .line 979
    const/4 v15, 0x0

    .line 980
    const/16 v16, 0x0

    .line 981
    .line 982
    const/4 v14, 0x1

    .line 983
    const/16 v17, 0x10

    .line 984
    .line 985
    invoke-direct/range {v12 .. v17}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v8, v12}, LTqc;->x(LOpc;)V

    .line 989
    .line 990
    .line 991
    new-instance v13, LcSa;

    .line 992
    .line 993
    sget-object v14, LXo3;->Z:LXo3;

    .line 994
    .line 995
    const/16 v20, 0x0

    .line 996
    .line 997
    const/16 v23, 0x3ff4

    .line 998
    .line 999
    const-string v15, "leave_community_dialog"

    .line 1000
    .line 1001
    const/16 v16, 0x0

    .line 1002
    .line 1003
    const/16 v17, 0x1

    .line 1004
    .line 1005
    const/16 v18, 0x0

    .line 1006
    .line 1007
    const/16 v19, 0x0

    .line 1008
    .line 1009
    const/16 v21, 0x0

    .line 1010
    .line 1011
    const/16 v22, 0x0

    .line 1012
    .line 1013
    invoke-direct/range {v13 .. v23}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v11}, LlSg;->l()LTqc;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v15

    .line 1020
    iget-object v8, v11, LlSg;->a:Ljava/lang/Object;

    .line 1021
    .line 1022
    move-object v14, v8

    .line 1023
    check-cast v14, Lcom/snap/mushroom/app/MushroomApplication;

    .line 1024
    .line 1025
    move-object/from16 v16, v13

    .line 1026
    .line 1027
    new-instance v13, LO76;

    .line 1028
    .line 1029
    const/16 v19, 0xf8

    .line 1030
    .line 1031
    const/16 v17, 0x0

    .line 1032
    .line 1033
    const/16 v18, 0x0

    .line 1034
    .line 1035
    invoke-direct/range {v13 .. v19}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 1036
    .line 1037
    .line 1038
    move-object v8, v13

    .line 1039
    move-object/from16 v13, v16

    .line 1040
    .line 1041
    const v10, 0x7f130f03

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v8, v10}, LO76;->w(I)V

    .line 1045
    .line 1046
    .line 1047
    if-eqz v1, :cond_13

    .line 1048
    .line 1049
    const v1, 0x7f130efe

    .line 1050
    .line 1051
    .line 1052
    goto :goto_8

    .line 1053
    :cond_13
    const v1, 0x7f130eff

    .line 1054
    .line 1055
    .line 1056
    :goto_8
    invoke-virtual {v8, v1}, LO76;->j(I)V

    .line 1057
    .line 1058
    .line 1059
    const v1, 0x7f130f03

    .line 1060
    .line 1061
    .line 1062
    new-instance v10, Lrc0;

    .line 1063
    .line 1064
    move-object v12, v9

    .line 1065
    check-cast v12, LJC8;

    .line 1066
    .line 1067
    move-object v14, v7

    .line 1068
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1069
    .line 1070
    const/16 v15, 0x12

    .line 1071
    .line 1072
    invoke-direct/range {v10 .. v15}, Lrc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v8, v1, v10, v6, v2}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1076
    .line 1077
    .line 1078
    const/16 v1, 0x1f

    .line 1079
    .line 1080
    invoke-static {v8, v4, v6, v4, v1}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v8}, LO76;->b()LP76;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    new-instance v2, LfNd;

    .line 1088
    .line 1089
    invoke-virtual {v11}, LlSg;->l()LTqc;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v7

    .line 1093
    iget-object v8, v1, LP76;->m0:Lcqc;

    .line 1094
    .line 1095
    invoke-direct {v2, v7, v1, v8, v4}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 1096
    .line 1097
    .line 1098
    move-object/from16 v16, v13

    .line 1099
    .line 1100
    new-instance v13, LwEd;

    .line 1101
    .line 1102
    const/4 v15, 0x1

    .line 1103
    const/16 v18, 0x10

    .line 1104
    .line 1105
    move-object/from16 v14, v16

    .line 1106
    .line 1107
    const/16 v16, 0x0

    .line 1108
    .line 1109
    const/16 v17, 0x0

    .line 1110
    .line 1111
    invoke-direct/range {v13 .. v18}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 1112
    .line 1113
    .line 1114
    new-array v1, v3, [LOpc;

    .line 1115
    .line 1116
    aput-object v13, v1, v6

    .line 1117
    .line 1118
    aput-object v2, v1, v5

    .line 1119
    .line 1120
    new-instance v2, LRD3;

    .line 1121
    .line 1122
    invoke-direct {v2, v4, v4, v1}, LRD3;-><init>(LPpc;LJqc;[LOpc;)V

    .line 1123
    .line 1124
    .line 1125
    iput-object v4, v2, LOpc;->e:LJqc;

    .line 1126
    .line 1127
    invoke-virtual {v11}, LlSg;->l()LTqc;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-virtual {v1, v2}, LTqc;->x(LOpc;)V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :pswitch_d
    move-object/from16 v1, p1

    .line 1136
    .line 1137
    check-cast v1, Ljava/lang/Throwable;

    .line 1138
    .line 1139
    check-cast v8, LRa3;

    .line 1140
    .line 1141
    iget-object v1, v8, LRa3;->X:Lrn0;

    .line 1142
    .line 1143
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1144
    .line 1145
    check-cast v7, Ljava/lang/String;

    .line 1146
    .line 1147
    invoke-interface {v9, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    return-void

    .line 1151
    :pswitch_e
    move-object/from16 v1, p1

    .line 1152
    .line 1153
    check-cast v1, Ljava/lang/Throwable;

    .line 1154
    .line 1155
    check-cast v8, LRa3;

    .line 1156
    .line 1157
    iget-object v1, v8, LRa3;->X:Lrn0;

    .line 1158
    .line 1159
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1160
    .line 1161
    check-cast v7, [B

    .line 1162
    .line 1163
    invoke-interface {v9, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    return-void

    .line 1167
    :pswitch_f
    move-object/from16 v1, p1

    .line 1168
    .line 1169
    check-cast v1, Ljava/lang/Throwable;

    .line 1170
    .line 1171
    check-cast v8, LR83;

    .line 1172
    .line 1173
    iget-object v1, v8, LR83;->X:Lrn0;

    .line 1174
    .line 1175
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1176
    .line 1177
    check-cast v7, Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-interface {v9, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    return-void

    .line 1183
    :pswitch_10
    move-object/from16 v1, p1

    .line 1184
    .line 1185
    check-cast v1, Ljava/lang/Throwable;

    .line 1186
    .line 1187
    check-cast v8, LQ83;

    .line 1188
    .line 1189
    iget-object v1, v8, LQ83;->X:Lrn0;

    .line 1190
    .line 1191
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1192
    .line 1193
    check-cast v7, Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-interface {v9, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    return-void

    .line 1199
    :pswitch_11
    move-object/from16 v1, p1

    .line 1200
    .line 1201
    check-cast v1, Ljava/lang/Throwable;

    .line 1202
    .line 1203
    check-cast v8, LR83;

    .line 1204
    .line 1205
    iget-object v1, v8, LR83;->X:Lrn0;

    .line 1206
    .line 1207
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1208
    .line 1209
    check-cast v7, [B

    .line 1210
    .line 1211
    invoke-interface {v9, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    return-void

    .line 1215
    :pswitch_12
    move-object/from16 v1, p1

    .line 1216
    .line 1217
    check-cast v1, Ljava/lang/Throwable;

    .line 1218
    .line 1219
    check-cast v8, LQ83;

    .line 1220
    .line 1221
    iget-object v1, v8, LQ83;->X:Lrn0;

    .line 1222
    .line 1223
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1224
    .line 1225
    check-cast v7, [B

    .line 1226
    .line 1227
    invoke-interface {v9, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    return-void

    .line 1231
    :pswitch_13
    move-object/from16 v1, p1

    .line 1232
    .line 1233
    check-cast v1, LPU2;

    .line 1234
    .line 1235
    check-cast v9, LMT2;

    .line 1236
    .line 1237
    check-cast v8, LaU2;

    .line 1238
    .line 1239
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    iget-object v10, v9, LMT2;->e0:LlI9;

    .line 1243
    .line 1244
    invoke-virtual {v10}, LlI9;->b()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v11

    .line 1248
    if-eqz v11, :cond_15

    .line 1249
    .line 1250
    invoke-virtual {v10}, LlI9;->a()Landroid/view/View;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v11

    .line 1254
    check-cast v11, Lcom/snap/imageloading/view/SnapImageView;

    .line 1255
    .line 1256
    invoke-virtual {v11}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v11

    .line 1260
    instance-of v12, v11, Landroid/graphics/drawable/AnimationDrawable;

    .line 1261
    .line 1262
    if-eqz v12, :cond_14

    .line 1263
    .line 1264
    check-cast v11, Landroid/graphics/drawable/AnimationDrawable;

    .line 1265
    .line 1266
    goto :goto_9

    .line 1267
    :cond_14
    move-object v11, v4

    .line 1268
    :goto_9
    if-eqz v11, :cond_15

    .line 1269
    .line 1270
    invoke-virtual {v11}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v12

    .line 1274
    if-ne v12, v5, :cond_15

    .line 1275
    .line 1276
    invoke-virtual {v11}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 1277
    .line 1278
    .line 1279
    :cond_15
    iget-object v11, v1, LPU2;->c:LZXj;

    .line 1280
    .line 1281
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1282
    .line 1283
    .line 1284
    move-result v12

    .line 1285
    iget-object v13, v9, LMT2;->Z:LlI9;

    .line 1286
    .line 1287
    iget-object v14, v1, LPU2;->a:Ljava/lang/String;

    .line 1288
    .line 1289
    const/4 v15, 0x4

    .line 1290
    packed-switch v12, :pswitch_data_1

    .line 1291
    .line 1292
    .line 1293
    goto :goto_a

    .line 1294
    :pswitch_14
    invoke-virtual {v13}, LlI9;->a()Landroid/view/View;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v12

    .line 1298
    check-cast v12, Lcom/snap/imageloading/view/SnapImageView;

    .line 1299
    .line 1300
    if-eqz v12, :cond_16

    .line 1301
    .line 1302
    invoke-virtual {v12, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1303
    .line 1304
    .line 1305
    :cond_16
    invoke-virtual {v13, v15}, LlI9;->e(I)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v10, v15}, LlI9;->e(I)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_a

    .line 1312
    :pswitch_15
    invoke-virtual {v13}, LlI9;->a()Landroid/view/View;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v12

    .line 1316
    check-cast v12, Lcom/snap/imageloading/view/SnapImageView;

    .line 1317
    .line 1318
    if-eqz v12, :cond_17

    .line 1319
    .line 1320
    invoke-virtual {v12, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1321
    .line 1322
    .line 1323
    :cond_17
    invoke-virtual {v13, v15}, LlI9;->e(I)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v10, v6}, LlI9;->e(I)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v10}, LlI9;->a()Landroid/view/View;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v10

    .line 1333
    check-cast v10, Lcom/snap/imageloading/view/SnapImageView;

    .line 1334
    .line 1335
    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v10

    .line 1339
    check-cast v10, Landroid/graphics/drawable/AnimationDrawable;

    .line 1340
    .line 1341
    invoke-virtual {v10}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_a

    .line 1345
    :pswitch_16
    invoke-virtual {v13}, LlI9;->a()Landroid/view/View;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v12

    .line 1349
    check-cast v12, Lcom/snap/imageloading/view/SnapImageView;

    .line 1350
    .line 1351
    new-instance v4, Lca;

    .line 1352
    .line 1353
    const/16 v2, 0x15

    .line 1354
    .line 1355
    invoke-direct {v4, v8, v2, v14}, Lca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v12, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v13, v6}, LlI9;->e(I)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v10, v15}, LlI9;->e(I)V

    .line 1365
    .line 1366
    .line 1367
    :goto_a
    iget-object v2, v1, LPU2;->d:Ljava/lang/String;

    .line 1368
    .line 1369
    if-eqz v2, :cond_18

    .line 1370
    .line 1371
    iget-object v4, v9, LMT2;->Y:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 1372
    .line 1373
    invoke-virtual {v4, v2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->B(Ljava/lang/CharSequence;)V

    .line 1374
    .line 1375
    .line 1376
    :cond_18
    const/16 v2, 0x1b

    .line 1377
    .line 1378
    iget-object v4, v8, LaU2;->m0:LTqc;

    .line 1379
    .line 1380
    iget-boolean v1, v1, LPU2;->e:Z

    .line 1381
    .line 1382
    iget-object v9, v8, LaU2;->n0:Lake;

    .line 1383
    .line 1384
    const v10, 0x7f130c28

    .line 1385
    .line 1386
    .line 1387
    if-ne v1, v5, :cond_19

    .line 1388
    .line 1389
    new-instance v18, LcSa;

    .line 1390
    .line 1391
    sget-object v19, Ljwb;->Z:Ljwb;

    .line 1392
    .line 1393
    const/16 v25, 0x0

    .line 1394
    .line 1395
    const/16 v28, 0x3ff4

    .line 1396
    .line 1397
    const-string v20, "cheerios_wifi_off"

    .line 1398
    .line 1399
    const/16 v21, 0x0

    .line 1400
    .line 1401
    const/16 v22, 0x1

    .line 1402
    .line 1403
    const/16 v23, 0x0

    .line 1404
    .line 1405
    const/16 v24, 0x0

    .line 1406
    .line 1407
    const/16 v26, 0x0

    .line 1408
    .line 1409
    const/16 v27, 0x0

    .line 1410
    .line 1411
    invoke-direct/range {v18 .. v28}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 1412
    .line 1413
    .line 1414
    move-object/from16 v1, v18

    .line 1415
    .line 1416
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v9

    .line 1420
    check-cast v9, LXyb;

    .line 1421
    .line 1422
    invoke-virtual {v9, v1}, LXyb;->c(LcSa;)LO76;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    const v9, 0x7f130c29

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v1, v9}, LO76;->w(I)V

    .line 1430
    .line 1431
    .line 1432
    const v9, 0x7f130c2a

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v1, v9}, LO76;->j(I)V

    .line 1436
    .line 1437
    .line 1438
    new-instance v9, LhU1;

    .line 1439
    .line 1440
    check-cast v7, Landroid/content/Context;

    .line 1441
    .line 1442
    invoke-direct {v9, v7, v3}, LhU1;-><init>(Landroid/content/Context;I)V

    .line 1443
    .line 1444
    .line 1445
    const v7, 0x7f130c2d

    .line 1446
    .line 1447
    .line 1448
    const/16 v12, 0x8

    .line 1449
    .line 1450
    invoke-static {v1, v7, v9, v5, v12}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v7

    .line 1457
    const/4 v9, 0x0

    .line 1458
    invoke-static {v1, v9, v6, v7, v2}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v1}, LO76;->b()LP76;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    new-instance v17, LwEd;

    .line 1466
    .line 1467
    sget-object v2, LqV2;->Z:LqV2;

    .line 1468
    .line 1469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1470
    .line 1471
    .line 1472
    sget-object v18, LqV2;->p0:LcSa;

    .line 1473
    .line 1474
    const/16 v20, 0x0

    .line 1475
    .line 1476
    const/16 v22, 0x1c

    .line 1477
    .line 1478
    const/16 v19, 0x0

    .line 1479
    .line 1480
    const/16 v21, 0x0

    .line 1481
    .line 1482
    invoke-direct/range {v17 .. v22}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 1483
    .line 1484
    .line 1485
    new-instance v2, LfNd;

    .line 1486
    .line 1487
    iget-object v7, v1, LP76;->m0:Lcqc;

    .line 1488
    .line 1489
    const/4 v9, 0x0

    .line 1490
    invoke-direct {v2, v4, v1, v7, v9}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 1491
    .line 1492
    .line 1493
    new-array v1, v3, [LOpc;

    .line 1494
    .line 1495
    aput-object v17, v1, v6

    .line 1496
    .line 1497
    aput-object v2, v1, v5

    .line 1498
    .line 1499
    new-instance v2, LRD3;

    .line 1500
    .line 1501
    invoke-direct {v2, v9, v9, v1}, LRD3;-><init>(LPpc;LJqc;[LOpc;)V

    .line 1502
    .line 1503
    .line 1504
    iput-object v9, v2, LOpc;->e:LJqc;

    .line 1505
    .line 1506
    invoke-virtual {v4, v2}, LTqc;->H(LOpc;)V

    .line 1507
    .line 1508
    .line 1509
    goto/16 :goto_b

    .line 1510
    .line 1511
    :cond_19
    iget-object v1, v8, LaU2;->w0:LZXj;

    .line 1512
    .line 1513
    sget-object v7, LZXj;->e0:LZXj;

    .line 1514
    .line 1515
    if-ne v1, v7, :cond_1a

    .line 1516
    .line 1517
    if-eq v11, v7, :cond_1a

    .line 1518
    .line 1519
    new-instance v18, LcSa;

    .line 1520
    .line 1521
    sget-object v19, Ljwb;->Z:Ljwb;

    .line 1522
    .line 1523
    const/16 v25, 0x0

    .line 1524
    .line 1525
    const/16 v28, 0x3ff4

    .line 1526
    .line 1527
    const-string v20, "cheerios_wifi_disconnected"

    .line 1528
    .line 1529
    const/16 v21, 0x0

    .line 1530
    .line 1531
    const/16 v22, 0x1

    .line 1532
    .line 1533
    const/16 v23, 0x0

    .line 1534
    .line 1535
    const/16 v24, 0x0

    .line 1536
    .line 1537
    const/16 v26, 0x0

    .line 1538
    .line 1539
    const/16 v27, 0x0

    .line 1540
    .line 1541
    invoke-direct/range {v18 .. v28}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 1542
    .line 1543
    .line 1544
    move-object/from16 v1, v18

    .line 1545
    .line 1546
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v7

    .line 1550
    check-cast v7, LXyb;

    .line 1551
    .line 1552
    invoke-virtual {v7, v1}, LXyb;->c(LcSa;)LO76;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    const v7, 0x7f130c2b

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v1, v7}, LO76;->w(I)V

    .line 1560
    .line 1561
    .line 1562
    const v7, 0x7f130c2c

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v1, v7}, LO76;->j(I)V

    .line 1566
    .line 1567
    .line 1568
    new-instance v7, LUZ1;

    .line 1569
    .line 1570
    const/16 v9, 0x1d

    .line 1571
    .line 1572
    invoke-direct {v7, v8, v9, v14}, LUZ1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    const v9, 0x7f130c2e

    .line 1576
    .line 1577
    .line 1578
    const/16 v12, 0x8

    .line 1579
    .line 1580
    invoke-static {v1, v9, v7, v5, v12}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v7

    .line 1587
    const/4 v9, 0x0

    .line 1588
    invoke-static {v1, v9, v6, v7, v2}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v1}, LO76;->b()LP76;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    new-instance v17, LwEd;

    .line 1596
    .line 1597
    sget-object v2, LqV2;->Z:LqV2;

    .line 1598
    .line 1599
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1600
    .line 1601
    .line 1602
    sget-object v18, LqV2;->p0:LcSa;

    .line 1603
    .line 1604
    const/16 v20, 0x0

    .line 1605
    .line 1606
    const/16 v22, 0x1c

    .line 1607
    .line 1608
    const/16 v19, 0x0

    .line 1609
    .line 1610
    const/16 v21, 0x0

    .line 1611
    .line 1612
    invoke-direct/range {v17 .. v22}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 1613
    .line 1614
    .line 1615
    new-instance v2, LfNd;

    .line 1616
    .line 1617
    iget-object v7, v1, LP76;->m0:Lcqc;

    .line 1618
    .line 1619
    const/4 v9, 0x0

    .line 1620
    invoke-direct {v2, v4, v1, v7, v9}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 1621
    .line 1622
    .line 1623
    new-array v1, v3, [LOpc;

    .line 1624
    .line 1625
    aput-object v17, v1, v6

    .line 1626
    .line 1627
    aput-object v2, v1, v5

    .line 1628
    .line 1629
    new-instance v2, LRD3;

    .line 1630
    .line 1631
    invoke-direct {v2, v9, v9, v1}, LRD3;-><init>(LPpc;LJqc;[LOpc;)V

    .line 1632
    .line 1633
    .line 1634
    iput-object v9, v2, LOpc;->e:LJqc;

    .line 1635
    .line 1636
    invoke-virtual {v4, v2}, LTqc;->H(LOpc;)V

    .line 1637
    .line 1638
    .line 1639
    :cond_1a
    :goto_b
    iput-object v11, v8, LaU2;->w0:LZXj;

    .line 1640
    .line 1641
    return-void

    .line 1642
    :pswitch_17
    move-object/from16 v1, p1

    .line 1643
    .line 1644
    check-cast v1, Ljava/lang/Number;

    .line 1645
    .line 1646
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1647
    .line 1648
    .line 1649
    move-result v1

    .line 1650
    sget-object v2, Lcom/snap/composer/memories/ChatMediaDrawer;->Companion:LEI2;

    .line 1651
    .line 1652
    check-cast v8, LPI2;

    .line 1653
    .line 1654
    iget-object v3, v8, LPI2;->c:Ljava/lang/Object;

    .line 1655
    .line 1656
    move-object v10, v3

    .line 1657
    check-cast v10, LqZ8;

    .line 1658
    .line 1659
    int-to-long v3, v1

    .line 1660
    new-instance v14, LLI2;

    .line 1661
    .line 1662
    iget-object v1, v8, LPI2;->t:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v1, Lake;

    .line 1665
    .line 1666
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    check-cast v1, Lcom/snap/composer/memories/ICameraRollProvider;

    .line 1671
    .line 1672
    invoke-direct {v14, v1}, LLI2;-><init>(Lcom/snap/composer/memories/ICameraRollProvider;)V

    .line 1673
    .line 1674
    .line 1675
    iget-object v1, v8, LPI2;->X:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v1, Lake;

    .line 1678
    .line 1679
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    check-cast v1, Lly3;

    .line 1684
    .line 1685
    new-instance v11, Lny3;

    .line 1686
    .line 1687
    iget-object v12, v1, Lly3;->b:Lake;

    .line 1688
    .line 1689
    iget-object v1, v1, Lly3;->a:Lake;

    .line 1690
    .line 1691
    iget-object v13, v8, LPI2;->f0:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v13, Lake;

    .line 1694
    .line 1695
    invoke-direct {v11, v13, v1, v12}, Lny3;-><init>(Lake;Lake;Lake;)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v14, v11}, LLI2;->g(Lcom/snap/composer/memories/IMemoriesSnapStore;)V

    .line 1699
    .line 1700
    .line 1701
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1702
    .line 1703
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1704
    .line 1705
    .line 1706
    move-result-wide v11

    .line 1707
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v13

    .line 1711
    new-array v15, v5, [Ljava/lang/Object;

    .line 1712
    .line 1713
    aput-object v13, v15, v6

    .line 1714
    .line 1715
    new-instance v16, LjFb;

    .line 1716
    .line 1717
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v17

    .line 1721
    sget-object v20, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1722
    .line 1723
    invoke-static {v15}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v22

    .line 1727
    const/16 v18, 0x0

    .line 1728
    .line 1729
    const/16 v24, 0x46

    .line 1730
    .line 1731
    const/16 v19, 0x0

    .line 1732
    .line 1733
    const v21, 0x7f132121

    .line 1734
    .line 1735
    .line 1736
    const/16 v23, 0x0

    .line 1737
    .line 1738
    invoke-direct/range {v16 .. v24}, LjFb;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;ILjava/util/List;Ljava/lang/Long;I)V

    .line 1739
    .line 1740
    .line 1741
    move-object/from16 v11, v16

    .line 1742
    .line 1743
    iget-object v12, v8, LPI2;->b:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v12, Landroid/content/Context;

    .line 1746
    .line 1747
    invoke-static {v12, v11}, LEpk;->b(Landroid/content/Context;LjFb;)Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v11

    .line 1751
    invoke-virtual {v14, v11}, LLI2;->h(Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;)V

    .line 1752
    .line 1753
    .line 1754
    iget-object v11, v8, LPI2;->Y:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v11, Lake;

    .line 1757
    .line 1758
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v11

    .line 1762
    check-cast v11, Lcom/snap/composer/foundation/IAlertPresenter;

    .line 1763
    .line 1764
    invoke-virtual {v14, v11}, LLI2;->c(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 1765
    .line 1766
    .line 1767
    iget-object v11, v8, LPI2;->Z:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v11, Lake;

    .line 1770
    .line 1771
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v11

    .line 1775
    check-cast v11, Lcom/snap/composer/memories/ChatMediaDrawerActionHandler;

    .line 1776
    .line 1777
    invoke-virtual {v14, v11}, LLI2;->a(Lcom/snap/composer/memories/ChatMediaDrawerActionHandler;)V

    .line 1778
    .line 1779
    .line 1780
    iget-object v11, v8, LPI2;->h0:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v11, Lake;

    .line 1783
    .line 1784
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v11

    .line 1788
    check-cast v11, Lcom/snap/composer/memories/EmptyStateController;

    .line 1789
    .line 1790
    invoke-virtual {v14, v11}, LLI2;->e(Lcom/snap/composer/memories/EmptyStateController;)V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1794
    .line 1795
    .line 1796
    move-result-wide v15

    .line 1797
    const/16 v1, 0x3e8

    .line 1798
    .line 1799
    move-object/from16 v27, v7

    .line 1800
    .line 1801
    const/4 v11, 0x0

    .line 1802
    int-to-long v6, v1

    .line 1803
    add-long/2addr v15, v6

    .line 1804
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    new-array v3, v5, [Ljava/lang/Object;

    .line 1809
    .line 1810
    aput-object v1, v3, v11

    .line 1811
    .line 1812
    new-instance v18, LjFb;

    .line 1813
    .line 1814
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v19

    .line 1818
    invoke-static {v3}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v24

    .line 1822
    move-object/from16 v22, v20

    .line 1823
    .line 1824
    const/16 v20, 0x0

    .line 1825
    .line 1826
    const/16 v26, 0x46

    .line 1827
    .line 1828
    const/16 v21, 0x0

    .line 1829
    .line 1830
    const v23, 0x7f13211c

    .line 1831
    .line 1832
    .line 1833
    const/16 v25, 0x0

    .line 1834
    .line 1835
    invoke-direct/range {v18 .. v26}, LjFb;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;ILjava/util/List;Ljava/lang/Long;I)V

    .line 1836
    .line 1837
    .line 1838
    move-object/from16 v1, v18

    .line 1839
    .line 1840
    invoke-static {v12, v1}, LEpk;->b(Landroid/content/Context;LjFb;)Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    invoke-virtual {v14, v1}, LLI2;->f(Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;)V

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v14}, LLI2;->b()V

    .line 1848
    .line 1849
    .line 1850
    iget-object v1, v8, LPI2;->m0:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v1, LB73;

    .line 1853
    .line 1854
    check-cast v1, LOze;

    .line 1855
    .line 1856
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1857
    .line 1858
    .line 1859
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1860
    .line 1861
    .line 1862
    move-result-wide v3

    .line 1863
    long-to-double v3, v3

    .line 1864
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v1

    .line 1868
    invoke-virtual {v14, v1}, LLI2;->d(Ljava/lang/Double;)V

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1872
    .line 1873
    .line 1874
    new-instance v11, Lcom/snap/composer/memories/ChatMediaDrawer;

    .line 1875
    .line 1876
    invoke-interface {v10}, LqZ8;->getContext()Landroid/content/Context;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    invoke-direct {v11, v1}, Lcom/snap/composer/memories/ChatMediaDrawer;-><init>(Landroid/content/Context;)V

    .line 1881
    .line 1882
    .line 1883
    invoke-static {}, Lcom/snap/composer/memories/ChatMediaDrawer;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v12

    .line 1887
    const/4 v13, 0x0

    .line 1888
    const/16 v16, 0x0

    .line 1889
    .line 1890
    const/4 v15, 0x0

    .line 1891
    const/16 v17, 0x0

    .line 1892
    .line 1893
    invoke-interface/range {v10 .. v17}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 1894
    .line 1895
    .line 1896
    move-object/from16 v7, v27

    .line 1897
    .line 1898
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 1899
    .line 1900
    check-cast v9, Landroid/view/ViewGroup;

    .line 1901
    .line 1902
    invoke-virtual {v9, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1903
    .line 1904
    .line 1905
    iput-object v11, v8, LPI2;->p0:Ljava/lang/Object;

    .line 1906
    .line 1907
    return-void

    .line 1908
    :pswitch_18
    move-object/from16 v27, v7

    .line 1909
    .line 1910
    move-object/from16 v1, p1

    .line 1911
    .line 1912
    check-cast v1, Ljava/lang/Boolean;

    .line 1913
    .line 1914
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1915
    .line 1916
    .line 1917
    move-result v1

    .line 1918
    check-cast v9, LEN7;

    .line 1919
    .line 1920
    move-object/from16 v7, v27

    .line 1921
    .line 1922
    check-cast v7, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 1923
    .line 1924
    check-cast v8, LbI2;

    .line 1925
    .line 1926
    invoke-static {v8, v9, v7, v1}, LbI2;->a(LbI2;LEN7;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;Z)V

    .line 1927
    .line 1928
    .line 1929
    return-void

    .line 1930
    :pswitch_19
    move-object/from16 v27, v7

    .line 1931
    .line 1932
    move-object/from16 v1, p1

    .line 1933
    .line 1934
    check-cast v1, Li7j;

    .line 1935
    .line 1936
    check-cast v8, LEN7;

    .line 1937
    .line 1938
    iget v1, v8, LEN7;->a:F

    .line 1939
    .line 1940
    float-to-double v1, v1

    .line 1941
    iget v3, v8, LEN7;->b:F

    .line 1942
    .line 1943
    float-to-double v3, v3

    .line 1944
    new-instance v12, LHF9;

    .line 1945
    .line 1946
    invoke-direct {v12, v1, v2, v3, v4}, LHF9;-><init>(DD)V

    .line 1947
    .line 1948
    .line 1949
    move-object/from16 v7, v27

    .line 1950
    .line 1951
    check-cast v7, LbI2;

    .line 1952
    .line 1953
    iget-object v1, v7, LbI2;->d:LWm0;

    .line 1954
    .line 1955
    const-string v2, "ChatLocationTrayMapViewControllerV2"

    .line 1956
    .line 1957
    invoke-virtual {v1, v2}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v11

    .line 1961
    check-cast v9, LfXa;

    .line 1962
    .line 1963
    move-object v10, v9

    .line 1964
    check-cast v10, Ladb;

    .line 1965
    .line 1966
    invoke-virtual {v10}, Ladb;->i()D

    .line 1967
    .line 1968
    .line 1969
    move-result-wide v13

    .line 1970
    const/16 v17, 0x0

    .line 1971
    .line 1972
    const/16 v18, 0xe0

    .line 1973
    .line 1974
    const/16 v15, 0x1f4

    .line 1975
    .line 1976
    const/16 v16, 0x0

    .line 1977
    .line 1978
    invoke-static/range {v10 .. v18}, Lllk;->c(LfXa;LWm0;LBF9;DILWe2;Ljava/lang/Boolean;I)V

    .line 1979
    .line 1980
    .line 1981
    return-void

    .line 1982
    :pswitch_1a
    move-object/from16 v27, v7

    .line 1983
    .line 1984
    move-object/from16 v1, p1

    .line 1985
    .line 1986
    check-cast v1, Landroid/graphics/Rect;

    .line 1987
    .line 1988
    check-cast v8, Landroid/view/View;

    .line 1989
    .line 1990
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v2

    .line 1994
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 1995
    .line 1996
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1997
    .line 1998
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1999
    .line 2000
    .line 2001
    check-cast v9, Landroid/view/View;

    .line 2002
    .line 2003
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v2

    .line 2007
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 2008
    .line 2009
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2010
    .line 2011
    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2012
    .line 2013
    .line 2014
    move-object/from16 v7, v27

    .line 2015
    .line 2016
    check-cast v7, Landroid/view/View;

    .line 2017
    .line 2018
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v2

    .line 2022
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2023
    .line 2024
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 2025
    .line 2026
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2027
    .line 2028
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2029
    .line 2030
    .line 2031
    return-void

    .line 2032
    :pswitch_1b
    move-object/from16 v27, v7

    .line 2033
    .line 2034
    move-object/from16 v1, p1

    .line 2035
    .line 2036
    check-cast v1, Ljava/lang/Throwable;

    .line 2037
    .line 2038
    check-cast v8, LpA2;

    .line 2039
    .line 2040
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2041
    .line 2042
    .line 2043
    check-cast v9, LCvi;

    .line 2044
    .line 2045
    invoke-virtual {v9}, LCvi;->invoke()Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    iget-object v2, v8, LpA2;->p0:LlJa;

    .line 2049
    .line 2050
    invoke-virtual {v2, v1}, LlJa;->a(Ljava/lang/Throwable;)LiJa;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v1

    .line 2054
    iget-boolean v2, v1, LiJa;->b:Z

    .line 2055
    .line 2056
    iget-object v1, v1, LiJa;->a:Ljava/lang/String;

    .line 2057
    .line 2058
    if-eqz v2, :cond_1b

    .line 2059
    .line 2060
    invoke-virtual {v8, v1}, LpA2;->p3(Ljava/lang/String;)V

    .line 2061
    .line 2062
    .line 2063
    goto :goto_c

    .line 2064
    :cond_1b
    move-object/from16 v7, v27

    .line 2065
    .line 2066
    check-cast v7, LFCi;

    .line 2067
    .line 2068
    invoke-virtual {v7, v1}, LFCi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    :goto_c
    return-void

    .line 2072
    :pswitch_1c
    move-object/from16 v27, v7

    .line 2073
    .line 2074
    move-object/from16 v1, p1

    .line 2075
    .line 2076
    check-cast v1, Ljava/lang/Throwable;

    .line 2077
    .line 2078
    check-cast v8, LCx2;

    .line 2079
    .line 2080
    invoke-virtual {v8}, LCx2;->Q2()LG5;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    sget-object v2, LD5;->n0:LD5;

    .line 2085
    .line 2086
    check-cast v9, LC5;

    .line 2087
    .line 2088
    invoke-virtual {v9}, LC5;->b()Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v3

    .line 2092
    invoke-static {v3}, LCx2;->S2(Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;)LT5;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v3

    .line 2096
    invoke-virtual {v1, v2, v3}, LG5;->e(LD5;LT5;)V

    .line 2097
    .line 2098
    .line 2099
    new-instance v1, LL5;

    .line 2100
    .line 2101
    const v2, 0x7f13124e

    .line 2102
    .line 2103
    .line 2104
    iget-object v3, v8, LCx2;->Z:Landroid/content/Context;

    .line 2105
    .line 2106
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v2

    .line 2110
    invoke-direct {v1, v2}, LL5;-><init>(Ljava/lang/String;)V

    .line 2111
    .line 2112
    .line 2113
    move-object/from16 v7, v27

    .line 2114
    .line 2115
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 2116
    .line 2117
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    return-void

    .line 2121
    :pswitch_1d
    move-object/from16 v27, v7

    .line 2122
    .line 2123
    move-object/from16 v1, p1

    .line 2124
    .line 2125
    check-cast v1, LxLf;

    .line 2126
    .line 2127
    sget v2, Lcom/snap/stickers/ui/views/CategorySelector;->j0:I

    .line 2128
    .line 2129
    check-cast v8, Lcom/snap/stickers/ui/views/CategorySelector;

    .line 2130
    .line 2131
    invoke-virtual {v8, v1}, Lcom/snap/stickers/ui/views/CategorySelector;->d(LxLf;)V

    .line 2132
    .line 2133
    .line 2134
    iget-object v2, v8, Lcom/snap/stickers/ui/views/CategorySelector;->e0:Ljava/util/ArrayList;

    .line 2135
    .line 2136
    if-eqz v2, :cond_1e

    .line 2137
    .line 2138
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v2

    .line 2142
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2143
    .line 2144
    .line 2145
    move-result v3

    .line 2146
    if-eqz v3, :cond_1d

    .line 2147
    .line 2148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v3

    .line 2152
    move-object v4, v3

    .line 2153
    check-cast v4, Ltw2;

    .line 2154
    .line 2155
    iget-object v4, v4, Ltw2;->a:Lnw2;

    .line 2156
    .line 2157
    invoke-static {v4, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2158
    .line 2159
    .line 2160
    move-result v4

    .line 2161
    if-eqz v4, :cond_1c

    .line 2162
    .line 2163
    move-object v4, v3

    .line 2164
    goto :goto_d

    .line 2165
    :cond_1d
    const/4 v4, 0x0

    .line 2166
    :goto_d
    check-cast v4, Ltw2;

    .line 2167
    .line 2168
    if-eqz v4, :cond_1e

    .line 2169
    .line 2170
    iget v1, v4, Ltw2;->b:I

    .line 2171
    .line 2172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v1

    .line 2176
    check-cast v9, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 2177
    .line 2178
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 2179
    .line 2180
    .line 2181
    move-object/from16 v7, v27

    .line 2182
    .line 2183
    check-cast v7, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 2184
    .line 2185
    if-eqz v7, :cond_1e

    .line 2186
    .line 2187
    iget-object v1, v4, Ltw2;->a:Lnw2;

    .line 2188
    .line 2189
    iget-object v1, v1, Lnw2;->a:Ljyh;

    .line 2190
    .line 2191
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 2192
    .line 2193
    .line 2194
    :cond_1e
    return-void

    .line 2195
    :pswitch_1e
    move-object/from16 v27, v7

    .line 2196
    .line 2197
    move-object/from16 v1, p1

    .line 2198
    .line 2199
    check-cast v1, Ljava/lang/Boolean;

    .line 2200
    .line 2201
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2202
    .line 2203
    .line 2204
    move-result v1

    .line 2205
    check-cast v9, Let2;

    .line 2206
    .line 2207
    if-eqz v1, :cond_20

    .line 2208
    .line 2209
    check-cast v8, Lft2;

    .line 2210
    .line 2211
    iget-object v1, v8, Lft2;->g0:LmK8;

    .line 2212
    .line 2213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2214
    .line 2215
    .line 2216
    sget-object v2, Lofd;->U0:Lofd;

    .line 2217
    .line 2218
    invoke-virtual {v1, v2}, LmK8;->z(Lofd;)V

    .line 2219
    .line 2220
    .line 2221
    iget-object v2, v1, LmK8;->X:Ljava/lang/Object;

    .line 2222
    .line 2223
    check-cast v2, LBJd;

    .line 2224
    .line 2225
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v2

    .line 2229
    sget-object v3, Lofd;->f0:Lofd;

    .line 2230
    .line 2231
    invoke-virtual {v1}, LmK8;->v()J

    .line 2232
    .line 2233
    .line 2234
    move-result-wide v4

    .line 2235
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v1

    .line 2239
    invoke-virtual {v2, v3, v1}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v2}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2243
    .line 2244
    .line 2245
    iget-object v1, v9, Let2;->y0:Landroid/widget/ImageView;

    .line 2246
    .line 2247
    if-eqz v1, :cond_1f

    .line 2248
    .line 2249
    iget-object v2, v9, Let2;->e0:LRRg;

    .line 2250
    .line 2251
    sget-object v24, LzIi;->c:LzIi;

    .line 2252
    .line 2253
    iget-object v3, v8, Lft2;->i0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2254
    .line 2255
    iget-object v4, v8, Lft2;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2256
    .line 2257
    iget-object v5, v8, Lft2;->g0:LmK8;

    .line 2258
    .line 2259
    move-object/from16 v19, v27

    .line 2260
    .line 2261
    check-cast v19, Landroid/content/Context;

    .line 2262
    .line 2263
    const v20, 0x7f131490

    .line 2264
    .line 2265
    .line 2266
    iget-object v6, v8, Lft2;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 2267
    .line 2268
    const/16 v25, 0x2

    .line 2269
    .line 2270
    move-object/from16 v18, v1

    .line 2271
    .line 2272
    move-object/from16 v21, v2

    .line 2273
    .line 2274
    move-object/from16 v23, v3

    .line 2275
    .line 2276
    move-object/from16 v26, v4

    .line 2277
    .line 2278
    move-object/from16 v17, v5

    .line 2279
    .line 2280
    move-object/from16 v22, v6

    .line 2281
    .line 2282
    invoke-virtual/range {v17 .. v26}, LmK8;->G(Landroid/view/View;Landroid/content/Context;ILRRg;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LzIi;ILio/reactivex/rxjava3/disposables/CompositeDisposable;)LRRg;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v1

    .line 2286
    iput-object v1, v9, Let2;->e0:LRRg;

    .line 2287
    .line 2288
    goto :goto_e

    .line 2289
    :cond_1f
    const-string v1, "heartIconImageView"

    .line 2290
    .line 2291
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 2292
    .line 2293
    .line 2294
    const/4 v1, 0x0

    .line 2295
    throw v1

    .line 2296
    :cond_20
    const/4 v1, 0x0

    .line 2297
    iget-object v2, v9, Let2;->e0:LRRg;

    .line 2298
    .line 2299
    if-eqz v2, :cond_21

    .line 2300
    .line 2301
    invoke-virtual {v2}, LRRg;->a()V

    .line 2302
    .line 2303
    .line 2304
    :cond_21
    iput-object v1, v9, Let2;->e0:LRRg;

    .line 2305
    .line 2306
    :goto_e
    return-void

    .line 2307
    :pswitch_1f
    move-object/from16 v27, v7

    .line 2308
    .line 2309
    move-object/from16 v1, p1

    .line 2310
    .line 2311
    check-cast v1, Ljava/lang/Throwable;

    .line 2312
    .line 2313
    check-cast v8, Lsj2;

    .line 2314
    .line 2315
    iget-object v1, v8, Lsj2;->d:Lrn0;

    .line 2316
    .line 2317
    check-cast v9, Loj2;

    .line 2318
    .line 2319
    iget-object v1, v9, Loj2;->b:LXfi;

    .line 2320
    .line 2321
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v1

    .line 2325
    check-cast v1, Landroid/view/View;

    .line 2326
    .line 2327
    const/16 v12, 0x8

    .line 2328
    .line 2329
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2330
    .line 2331
    .line 2332
    new-instance v1, Lqg2;

    .line 2333
    .line 2334
    move-object/from16 v7, v27

    .line 2335
    .line 2336
    check-cast v7, LRF1;

    .line 2337
    .line 2338
    invoke-direct {v1, v7}, Lqg2;-><init>(LRF1;)V

    .line 2339
    .line 2340
    .line 2341
    iget-object v2, v8, Lsj2;->c:Lgh2;

    .line 2342
    .line 2343
    invoke-virtual {v2, v1}, Lgh2;->a(Ljava/lang/Object;)V

    .line 2344
    .line 2345
    .line 2346
    return-void

    .line 2347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
