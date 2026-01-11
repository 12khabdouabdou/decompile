.class public final Lyc2;
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
.method public constructor <init>(LO0f;Lzc2;LO0f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyc2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyc2;->t:Ljava/lang/Object;

    iput-object p3, p0, Lyc2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lyc2;->a:I

    iput-object p1, p0, Lyc2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyc2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyc2;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lyc2;->a:I

    iput-object p1, p0, Lyc2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyc2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyc2;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    iget-object v10, v0, Lyc2;->t:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v0, Lyc2;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v0, Lyc2;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget v13, v0, Lyc2;->a:I

    .line 23
    .line 24
    packed-switch v13, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    new-instance v3, LUM8;

    .line 36
    .line 37
    invoke-direct {v3}, LUM8;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v3, LUM8;->a:Ljava/lang/Long;

    .line 45
    .line 46
    check-cast v12, LXi4;

    .line 47
    .line 48
    iget-object v1, v12, LXi4;->d:Ljava/util/HashMap;

    .line 49
    .line 50
    iput-object v1, v3, LUM8;->b:Ljava/util/HashMap;

    .line 51
    .line 52
    check-cast v11, LnK1;

    .line 53
    .line 54
    invoke-virtual {v11}, LnK1;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    sget-object v1, Lcom/snapchat/client/grpc/AttestationType;->ARGOS:Lcom/snapchat/client/grpc/AttestationType;

    .line 61
    .line 62
    iput-object v1, v3, LUM8;->e:Lcom/snapchat/client/grpc/AttestationType;

    .line 63
    .line 64
    :cond_0
    iget-object v1, v12, LXi4;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v11}, LnK1;->g()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v11}, LnK1;->b()Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v10, Lcom/snapchat/client/grpc/UnaryEventHandler;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v4, v3, v10}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :pswitch_0
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Luzb;

    .line 85
    .line 86
    check-cast v12, Lih4;

    .line 87
    .line 88
    invoke-virtual {v12}, Lih4;->e3()Lbh4;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v11, LmHb;

    .line 93
    .line 94
    invoke-virtual {v2, v11, v9}, Lbh4;->c(LmHb;Z)V

    .line 95
    .line 96
    .line 97
    sget-object v2, LmHb;->c:LmHb;

    .line 98
    .line 99
    if-ne v11, v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v2, v2, LEp2;->u:Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    const-wide/32 v4, 0x493e0

    .line 112
    .line 113
    .line 114
    cmp-long v6, v2, v4

    .line 115
    .line 116
    if-lez v6, :cond_2

    .line 117
    .line 118
    sget-object v1, LXg4;->m0:LXg4;

    .line 119
    .line 120
    invoke-virtual {v12, v1}, Lih4;->f3(LXg4;)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x12c

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v2, 0x7f133d23

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v2, v1}, Lih4;->i3(ILjava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {v12}, Lih4;->e3()Lbh4;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lbh4;->d()V

    .line 141
    .line 142
    .line 143
    check-cast v10, Lmh4;

    .line 144
    .line 145
    invoke-virtual {v12, v1, v10}, Lih4;->k3(Luzb;Lmh4;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    return-void

    .line 149
    :pswitch_1
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, LUwj;

    .line 152
    .line 153
    check-cast v12, LIg4;

    .line 154
    .line 155
    iget-object v2, v12, LIg4;->j0:LJp0;

    .line 156
    .line 157
    instance-of v2, v1, LTwj;

    .line 158
    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    check-cast v1, LTwj;

    .line 162
    .line 163
    iget-object v1, v1, LTwj;->a:LX79;

    .line 164
    .line 165
    iget-object v1, v1, LX79;->a:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v2, Lyc2;

    .line 168
    .line 169
    check-cast v11, LG72;

    .line 170
    .line 171
    invoke-direct {v2, v1, v12, v11, v3}, Lyc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v12, LIg4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v2, v12, LIg4;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    instance-of v1, v1, LSwj;

    .line 187
    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    iget-object v1, v12, LIg4;->e0:LQS9;

    .line 191
    .line 192
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LEg4;

    .line 197
    .line 198
    iget-object v2, v1, LEg4;->b:LREi;

    .line 199
    .line 200
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LcH8;

    .line 205
    .line 206
    sget-object v3, Lm4h;->D0:Lm4h;

    .line 207
    .line 208
    check-cast v10, Lmh4;

    .line 209
    .line 210
    iget-object v4, v10, Lmh4;->i:LR3h;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const-string v5, "ck_type"

    .line 217
    .line 218
    invoke-static {v3, v5, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, LYg4;

    .line 226
    .line 227
    invoke-direct {v2}, LYg4;-><init>()V

    .line 228
    .line 229
    .line 230
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 231
    .line 232
    iput-object v3, v2, LYg4;->E0:Ljava/lang/Boolean;

    .line 233
    .line 234
    const-string v3, "LENS_UNLOCK_FAILED"

    .line 235
    .line 236
    iput-object v3, v2, LYg4;->F0:Ljava/lang/String;

    .line 237
    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v4, "lensId: "

    .line 241
    .line 242
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v4, v10, Lmh4;->l:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v4, ", lensUUID: "

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object v4, v10, Lmh4;->m:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iput-object v3, v2, LYg4;->H0:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v2, v10}, LEg4;->a(LCg4;Lmh4;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v1, LEg4;->a:LREi;

    .line 270
    .line 271
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lbe1;

    .line 276
    .line 277
    invoke-interface {v1, v2}, LlW6;->e(LEV6;)V

    .line 278
    .line 279
    .line 280
    :cond_4
    :goto_1
    return-void

    .line 281
    :pswitch_2
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, LYma;

    .line 284
    .line 285
    instance-of v2, v1, LVma;

    .line 286
    .line 287
    check-cast v10, LG72;

    .line 288
    .line 289
    check-cast v11, LIg4;

    .line 290
    .line 291
    if-eqz v2, :cond_7

    .line 292
    .line 293
    check-cast v1, LVma;

    .line 294
    .line 295
    check-cast v12, Ljava/lang/String;

    .line 296
    .line 297
    iget-object v1, v1, LVma;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v1, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_5

    .line 304
    .line 305
    iget-object v1, v11, LIg4;->j0:LJp0;

    .line 306
    .line 307
    invoke-virtual {v11, v9}, LIg4;->d(Z)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v10, LG72;->a:Lmh4;

    .line 311
    .line 312
    iget-object v1, v1, Lmh4;->v:Lcj4;

    .line 313
    .line 314
    iget-boolean v1, v1, Lcj4;->b:Z

    .line 315
    .line 316
    xor-int/2addr v1, v8

    .line 317
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v2, v11, LIg4;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 322
    .line 323
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_5
    iget-object v1, v11, LIg4;->j0:LJp0;

    .line 328
    .line 329
    iget-boolean v1, v10, LG72;->c:Z

    .line 330
    .line 331
    if-nez v1, :cond_6

    .line 332
    .line 333
    iget-object v1, v10, LG72;->a:Lmh4;

    .line 334
    .line 335
    iget-object v1, v1, Lmh4;->v:Lcj4;

    .line 336
    .line 337
    iget-boolean v1, v1, Lcj4;->b:Z

    .line 338
    .line 339
    if-eqz v1, :cond_6

    .line 340
    .line 341
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 342
    .line 343
    iget-object v2, v11, LIg4;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 344
    .line 345
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_6
    invoke-virtual {v11, v8}, LIg4;->d(Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_7
    instance-of v2, v1, LXma;

    .line 353
    .line 354
    if-eqz v2, :cond_9

    .line 355
    .line 356
    iget-object v1, v11, LIg4;->j0:LJp0;

    .line 357
    .line 358
    iget-boolean v1, v10, LG72;->c:Z

    .line 359
    .line 360
    if-nez v1, :cond_8

    .line 361
    .line 362
    iget-object v1, v10, LG72;->a:Lmh4;

    .line 363
    .line 364
    iget-object v1, v1, Lmh4;->v:Lcj4;

    .line 365
    .line 366
    iget-boolean v1, v1, Lcj4;->b:Z

    .line 367
    .line 368
    if-eqz v1, :cond_8

    .line 369
    .line 370
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 371
    .line 372
    iget-object v2, v11, LIg4;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 373
    .line 374
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_8
    invoke-virtual {v11, v8}, LIg4;->d(Z)V

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_9
    instance-of v2, v1, LTma;

    .line 382
    .line 383
    if-eqz v2, :cond_a

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_a
    instance-of v8, v1, LUma;

    .line 387
    .line 388
    :goto_2
    if-eqz v8, :cond_b

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_b
    instance-of v1, v1, LSma;

    .line 392
    .line 393
    :goto_3
    return-void

    .line 394
    :pswitch_3
    move-object/from16 v1, p1

    .line 395
    .line 396
    check-cast v1, Landroid/graphics/Rect;

    .line 397
    .line 398
    check-cast v12, Ld14;

    .line 399
    .line 400
    iget-object v2, v12, Ld14;->d:Landroid/widget/FrameLayout;

    .line 401
    .line 402
    check-cast v11, [I

    .line 403
    .line 404
    invoke-virtual {v2, v11}, Landroid/view/View;->getLocationInWindow([I)V

    .line 405
    .line 406
    .line 407
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 408
    .line 409
    aget v2, v11, v8

    .line 410
    .line 411
    sub-int/2addr v1, v2

    .line 412
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    check-cast v10, Landroid/view/View;

    .line 417
    .line 418
    invoke-static {v10, v1}, LDz9;->h0(Landroid/view/View;I)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v12, Ld14;->F:Landroid/widget/LinearLayout;

    .line 422
    .line 423
    if-eqz v2, :cond_c

    .line 424
    .line 425
    invoke-static {v2, v1}, LDz9;->h0(Landroid/view/View;I)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_c
    const-string v1, "cardsContainerLayout"

    .line 430
    .line 431
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v7

    .line 435
    :pswitch_4
    move-object/from16 v1, p1

    .line 436
    .line 437
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 438
    .line 439
    check-cast v12, LeZ3;

    .line 440
    .line 441
    iget-object v1, v12, LeZ3;->b:LNGj;

    .line 442
    .line 443
    iget-object v2, v1, LNGj;->a:LHO4;

    .line 444
    .line 445
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, LBGj;

    .line 450
    .line 451
    iget-object v2, v2, LBGj;->a:LHO4;

    .line 452
    .line 453
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, LcH8;

    .line 458
    .line 459
    new-instance v3, LV7c;

    .line 460
    .line 461
    sget-object v4, LXEj;->w0:LXEj;

    .line 462
    .line 463
    invoke-direct {v3, v4}, LV7c;-><init>(LH7c;)V

    .line 464
    .line 465
    .line 466
    check-cast v11, LMGj;

    .line 467
    .line 468
    iget-object v4, v11, LMGj;->d:Ljava/lang/String;

    .line 469
    .line 470
    const-string v5, "media_source"

    .line 471
    .line 472
    invoke-virtual {v3, v5, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v11}, LMGj;->a()LMHj;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    const-string v5, "media_type"

    .line 484
    .line 485
    invoke-virtual {v3, v5, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-boolean v4, v11, LMGj;->l:Z

    .line 489
    .line 490
    const-string v5, "snapdoc"

    .line 491
    .line 492
    invoke-static {v4, v3, v5, v2, v3}, LzHa;->H(ZLV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v1, LNGj;->b:LHO4;

    .line 496
    .line 497
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, LyGj;

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    new-instance v2, LDsb;

    .line 507
    .line 508
    invoke-direct {v2}, LDsb;-><init>()V

    .line 509
    .line 510
    .line 511
    check-cast v10, LqGj;

    .line 512
    .line 513
    invoke-interface {v10}, LqGj;->getRequestId()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    iput-object v3, v2, LDsb;->p0:Ljava/lang/String;

    .line 518
    .line 519
    invoke-interface {v10}, LqGj;->c()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    iput-object v3, v2, LDsb;->s0:Ljava/lang/String;

    .line 524
    .line 525
    iget-object v3, v11, LMGj;->c:Ljava/lang/String;

    .line 526
    .line 527
    iput-object v3, v2, LDsb;->u0:Ljava/lang/String;

    .line 528
    .line 529
    iput-object v7, v2, LDsb;->A0:Ljava/lang/String;

    .line 530
    .line 531
    sget-object v3, LR7c;->b:LR7c;

    .line 532
    .line 533
    iput-object v3, v2, LDsb;->v0:LR7c;

    .line 534
    .line 535
    iput-object v7, v2, LDsb;->B0:Ljava/lang/Long;

    .line 536
    .line 537
    invoke-interface {v10}, LqGj;->getRequestType()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    int-to-long v3, v3

    .line 542
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    iput-object v3, v2, LDsb;->C0:Ljava/lang/Long;

    .line 547
    .line 548
    invoke-interface {v10}, LqGj;->f()LFub;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    iget v3, v3, LFub;->b:I

    .line 553
    .line 554
    int-to-long v3, v3

    .line 555
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    iput-object v3, v2, LDsb;->D0:Ljava/lang/Long;

    .line 560
    .line 561
    iget-object v1, v1, LyGj;->a:LHO4;

    .line 562
    .line 563
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Lbe1;

    .line 568
    .line 569
    invoke-interface {v1, v2}, LlW6;->e(LEV6;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_5
    move-object/from16 v1, p1

    .line 574
    .line 575
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 576
    .line 577
    check-cast v12, LJ24;

    .line 578
    .line 579
    if-eqz v12, :cond_10

    .line 580
    .line 581
    invoke-virtual {v12}, LJ24;->a()LI24;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    if-eqz v1, :cond_10

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    packed-switch v1, :pswitch_data_1

    .line 592
    .line 593
    .line 594
    goto :goto_5

    .line 595
    :pswitch_6
    check-cast v11, LpJ1;

    .line 596
    .line 597
    iget-object v1, v11, LpJ1;->b:Ljava/lang/Object;

    .line 598
    .line 599
    move-object v13, v1

    .line 600
    check-cast v13, LsT3;

    .line 601
    .line 602
    check-cast v10, LLZ3;

    .line 603
    .line 604
    iget-object v1, v10, LLZ3;->g:LWhc;

    .line 605
    .line 606
    if-eqz v1, :cond_d

    .line 607
    .line 608
    iget-object v1, v1, LWhc;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, LYbd;

    .line 611
    .line 612
    move-object v14, v1

    .line 613
    goto :goto_4

    .line 614
    :cond_d
    move-object v14, v7

    .line 615
    :goto_4
    invoke-virtual {v12}, LJ24;->a()LI24;

    .line 616
    .line 617
    .line 618
    move-result-object v15

    .line 619
    iget-object v1, v10, LLZ3;->p:Lv44;

    .line 620
    .line 621
    if-eqz v1, :cond_e

    .line 622
    .line 623
    iget-object v7, v1, Lv44;->t:LvZ3;

    .line 624
    .line 625
    :cond_e
    move-object/from16 v17, v7

    .line 626
    .line 627
    iget-object v1, v10, LLZ3;->x:LCei;

    .line 628
    .line 629
    if-nez v1, :cond_f

    .line 630
    .line 631
    sget-object v1, LCei;->b:LCei;

    .line 632
    .line 633
    :cond_f
    move-object/from16 v18, v1

    .line 634
    .line 635
    iget-object v1, v10, LLZ3;->f:Lt44;

    .line 636
    .line 637
    move-object/from16 v16, v1

    .line 638
    .line 639
    invoke-virtual/range {v13 .. v18}, LsT3;->b(LYbd;LI24;Lt44;LvZ3;LCei;)V

    .line 640
    .line 641
    .line 642
    :cond_10
    :goto_5
    return-void

    .line 643
    :pswitch_7
    move-object/from16 v1, p1

    .line 644
    .line 645
    check-cast v1, LrL1;

    .line 646
    .line 647
    invoke-interface {v1}, LrL1;->x()LVc7;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v11, Lwgf;

    .line 652
    .line 653
    check-cast v12, LRK3;

    .line 654
    .line 655
    if-eqz v2, :cond_11

    .line 656
    .line 657
    iget-object v2, v12, LxN1;->a:LlL1;

    .line 658
    .line 659
    iget-object v3, v11, Lwgf;->a:LLL1;

    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    new-instance v6, LfL1;

    .line 665
    .line 666
    invoke-direct {v6, v2, v1, v3, v5}, LfL1;-><init>(LlL1;LrL1;LLL1;I)V

    .line 667
    .line 668
    .line 669
    new-instance v5, LfL1;

    .line 670
    .line 671
    invoke-direct {v5, v2, v1, v3, v4}, LfL1;-><init>(LlL1;LrL1;LLL1;I)V

    .line 672
    .line 673
    .line 674
    iget-object v1, v2, LlL1;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 675
    .line 676
    invoke-static {v1, v6, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 677
    .line 678
    .line 679
    goto :goto_6

    .line 680
    :cond_11
    iget-object v2, v12, LxN1;->a:LlL1;

    .line 681
    .line 682
    iget-object v3, v11, Lwgf;->a:LLL1;

    .line 683
    .line 684
    check-cast v10, LN0f;

    .line 685
    .line 686
    iget-wide v4, v10, LN0f;->a:J

    .line 687
    .line 688
    invoke-virtual {v2, v1, v3, v4, v5}, LlL1;->c(LrL1;LLL1;J)V

    .line 689
    .line 690
    .line 691
    iget-object v2, v12, LxN1;->a:LlL1;

    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    new-instance v3, LfL1;

    .line 697
    .line 698
    iget-object v4, v11, Lwgf;->a:LLL1;

    .line 699
    .line 700
    invoke-direct {v3, v2, v1, v4, v9}, LfL1;-><init>(LlL1;LrL1;LLL1;I)V

    .line 701
    .line 702
    .line 703
    new-instance v5, LfL1;

    .line 704
    .line 705
    invoke-direct {v5, v2, v1, v4, v8}, LfL1;-><init>(LlL1;LrL1;LLL1;I)V

    .line 706
    .line 707
    .line 708
    iget-object v1, v2, LlL1;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 709
    .line 710
    invoke-static {v1, v3, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 711
    .line 712
    .line 713
    :goto_6
    return-void

    .line 714
    :pswitch_8
    move-object/from16 v1, p1

    .line 715
    .line 716
    check-cast v1, Lkxg;

    .line 717
    .line 718
    check-cast v12, LHNf;

    .line 719
    .line 720
    iget-object v1, v12, LHNf;->c:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, LcH8;

    .line 723
    .line 724
    sget-object v2, LaBg;->t:LaBg;

    .line 725
    .line 726
    check-cast v11, LYyg;

    .line 727
    .line 728
    check-cast v10, LJwg;

    .line 729
    .line 730
    invoke-interface {v11, v10}, LYyg;->b(LJwg;)LAm5;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    const-string v4, "type"

    .line 739
    .line 740
    invoke-static {v2, v4, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_9
    move-object/from16 v5, p1

    .line 749
    .line 750
    check-cast v5, Ljava/util/Set;

    .line 751
    .line 752
    move-object v6, v12

    .line 753
    check-cast v6, Ljava/lang/String;

    .line 754
    .line 755
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    move-object v7, v10

    .line 760
    check-cast v7, LvB3;

    .line 761
    .line 762
    move-object v4, v11

    .line 763
    check-cast v4, LwB3;

    .line 764
    .line 765
    if-eqz v1, :cond_12

    .line 766
    .line 767
    invoke-virtual {v4, v7}, LwB3;->a(LvB3;)V

    .line 768
    .line 769
    .line 770
    goto :goto_7

    .line 771
    :cond_12
    iget-object v1, v4, LwB3;->t:Lj7h;

    .line 772
    .line 773
    new-instance v2, LZJg;

    .line 774
    .line 775
    const/16 v3, 0x19

    .line 776
    .line 777
    invoke-direct {v2, v3, v1}, LZJg;-><init>(ILjava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 781
    .line 782
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 783
    .line 784
    .line 785
    iget-object v2, v4, LwB3;->f0:LnJe;

    .line 786
    .line 787
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 792
    .line 793
    invoke-direct {v9, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 794
    .line 795
    .line 796
    new-instance v3, LDj;

    .line 797
    .line 798
    const/16 v8, 0x13

    .line 799
    .line 800
    invoke-direct/range {v3 .. v8}, LDj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 801
    .line 802
    .line 803
    iget-object v1, v4, LwB3;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 804
    .line 805
    invoke-static {v9, v3, v1}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 806
    .line 807
    .line 808
    :goto_7
    return-void

    .line 809
    :pswitch_a
    move-object/from16 v1, p1

    .line 810
    .line 811
    check-cast v1, LDpd;

    .line 812
    .line 813
    iget-object v5, v1, LDpd;->a:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v5, Ljava/lang/Boolean;

    .line 816
    .line 817
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v1, Lmid;

    .line 820
    .line 821
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    check-cast v11, Landroid/widget/FrameLayout;

    .line 826
    .line 827
    if-eqz v5, :cond_15

    .line 828
    .line 829
    check-cast v12, Lpt3;

    .line 830
    .line 831
    iget-object v5, v12, Lpt3;->Z:Ljava/lang/String;

    .line 832
    .line 833
    if-eqz v5, :cond_15

    .line 834
    .line 835
    invoke-virtual {v1}, Lmid;->d()Z

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    if-eqz v5, :cond_15

    .line 840
    .line 841
    iget-object v5, v12, Lpt3;->Z:Ljava/lang/String;

    .line 842
    .line 843
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, Lqfi;

    .line 848
    .line 849
    if-eqz v1, :cond_13

    .line 850
    .line 851
    iget-object v1, v1, Lqfi;->c:Ljava/lang/String;

    .line 852
    .line 853
    goto :goto_8

    .line 854
    :cond_13
    move-object v1, v7

    .line 855
    :goto_8
    check-cast v10, Lnt3;

    .line 856
    .line 857
    iget-object v6, v10, Lnt3;->f:LSX7;

    .line 858
    .line 859
    new-instance v8, Lmt3;

    .line 860
    .line 861
    if-nez v1, :cond_14

    .line 862
    .line 863
    const-string v1, ""

    .line 864
    .line 865
    :cond_14
    invoke-direct {v8, v1, v5, v7}, Lmt3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/media/EncryptedImageInfo;)V

    .line 866
    .line 867
    .line 868
    new-instance v1, Lgt3;

    .line 869
    .line 870
    invoke-direct {v1}, Lgt3;-><init>()V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v6}, Lgt3;->b(Lcom/snap/composer/people/FriendStoring;)V

    .line 874
    .line 875
    .line 876
    iget-object v6, v10, Lnt3;->c:LLJ;

    .line 877
    .line 878
    invoke-virtual {v1, v6}, Lgt3;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 879
    .line 880
    .line 881
    new-instance v6, Lya;

    .line 882
    .line 883
    const/16 v7, 0xf

    .line 884
    .line 885
    invoke-direct {v6, v7, v12}, Lya;-><init>(ILjava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1, v6}, Lgt3;->c(Lya;)V

    .line 889
    .line 890
    .line 891
    new-instance v6, LDB1;

    .line 892
    .line 893
    invoke-direct {v6, v4, v12}, LDB1;-><init>(ILjava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1, v6}, Lgt3;->f(LDB1;)V

    .line 897
    .line 898
    .line 899
    new-instance v4, LEi3;

    .line 900
    .line 901
    invoke-direct {v4, v3, v12}, LEi3;-><init>(ILjava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1, v4}, Lgt3;->d(LEi3;)V

    .line 905
    .line 906
    .line 907
    new-instance v3, LEK2;

    .line 908
    .line 909
    invoke-direct {v3, v12, v2, v5}, LEK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1, v3}, Lgt3;->e(LEK2;)V

    .line 913
    .line 914
    .line 915
    sget-object v2, Lcom/snap/profile/communities/CommunityCreateGroupComponent;->Companion:Lft3;

    .line 916
    .line 917
    invoke-virtual {v12}, Ln54;->E()Lk11;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    check-cast v3, Ls18;

    .line 922
    .line 923
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    new-instance v14, Lcom/snap/profile/communities/CommunityCreateGroupComponent;

    .line 927
    .line 928
    iget-object v13, v3, Ls18;->f0:LZ69;

    .line 929
    .line 930
    invoke-interface {v13}, LZ69;->getContext()Landroid/content/Context;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-direct {v14, v2}, Lcom/snap/profile/communities/CommunityCreateGroupComponent;-><init>(Landroid/content/Context;)V

    .line 935
    .line 936
    .line 937
    invoke-static {}, Lcom/snap/profile/communities/CommunityCreateGroupComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v15

    .line 941
    const/16 v20, 0x0

    .line 942
    .line 943
    const/16 v19, 0x0

    .line 944
    .line 945
    const/16 v18, 0x0

    .line 946
    .line 947
    move-object/from16 v17, v1

    .line 948
    .line 949
    move-object/from16 v16, v8

    .line 950
    .line 951
    invoke-interface/range {v13 .. v20}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    const/4 v2, -0x2

    .line 968
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 969
    .line 970
    goto :goto_9

    .line 971
    :cond_15
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    iput v9, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 979
    .line 980
    :goto_9
    return-void

    .line 981
    :pswitch_b
    move-object/from16 v1, p1

    .line 982
    .line 983
    check-cast v1, Ljava/lang/Boolean;

    .line 984
    .line 985
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    move-object v14, v12

    .line 990
    check-cast v14, Lceh;

    .line 991
    .line 992
    invoke-virtual {v14}, Lceh;->l()LmGc;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    sget-object v16, LKa;->Z:LL4b;

    .line 997
    .line 998
    new-instance v15, LcWd;

    .line 999
    .line 1000
    const/16 v18, 0x0

    .line 1001
    .line 1002
    const/16 v19, 0x0

    .line 1003
    .line 1004
    const/16 v17, 0x1

    .line 1005
    .line 1006
    const/16 v20, 0x10

    .line 1007
    .line 1008
    invoke-direct/range {v15 .. v20}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2, v15}, LmGc;->x(LjFc;)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v16, LL4b;

    .line 1015
    .line 1016
    sget-object v17, LYr3;->Z:LYr3;

    .line 1017
    .line 1018
    const/16 v24, 0x0

    .line 1019
    .line 1020
    const/16 v27, 0x7ff4

    .line 1021
    .line 1022
    const-string v18, "leave_community_dialog"

    .line 1023
    .line 1024
    const/16 v19, 0x0

    .line 1025
    .line 1026
    const/16 v20, 0x1

    .line 1027
    .line 1028
    const/16 v21, 0x0

    .line 1029
    .line 1030
    const/16 v22, 0x0

    .line 1031
    .line 1032
    const/16 v23, 0x0

    .line 1033
    .line 1034
    const/16 v25, 0x0

    .line 1035
    .line 1036
    const/16 v26, 0x0

    .line 1037
    .line 1038
    invoke-direct/range {v16 .. v27}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v14}, Lceh;->l()LmGc;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v18

    .line 1045
    iget-object v2, v14, Lceh;->a:Ljava/lang/Object;

    .line 1046
    .line 1047
    move-object/from16 v17, v2

    .line 1048
    .line 1049
    check-cast v17, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1050
    .line 1051
    move-object/from16 v19, v16

    .line 1052
    .line 1053
    new-instance v16, LYa6;

    .line 1054
    .line 1055
    const/16 v22, 0xf8

    .line 1056
    .line 1057
    const/16 v20, 0x0

    .line 1058
    .line 1059
    const/16 v21, 0x0

    .line 1060
    .line 1061
    invoke-direct/range {v16 .. v22}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v2, v16

    .line 1065
    .line 1066
    move-object/from16 v16, v19

    .line 1067
    .line 1068
    const v3, 0x7f130fa7

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v2, v3}, LYa6;->w(I)V

    .line 1072
    .line 1073
    .line 1074
    if-eqz v1, :cond_16

    .line 1075
    .line 1076
    const v1, 0x7f130fa2

    .line 1077
    .line 1078
    .line 1079
    goto :goto_a

    .line 1080
    :cond_16
    const v1, 0x7f130fa3

    .line 1081
    .line 1082
    .line 1083
    :goto_a
    invoke-virtual {v2, v1}, LYa6;->j(I)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v13, Lte0;

    .line 1087
    .line 1088
    move-object v15, v11

    .line 1089
    check-cast v15, LGJ8;

    .line 1090
    .line 1091
    move-object/from16 v17, v10

    .line 1092
    .line 1093
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1094
    .line 1095
    const/16 v18, 0xf

    .line 1096
    .line 1097
    invoke-direct/range {v13 .. v18}, Lte0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v2, v3, v13, v9, v6}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1101
    .line 1102
    .line 1103
    const/16 v1, 0x1f

    .line 1104
    .line 1105
    invoke-static {v2, v7, v9, v7, v1}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v2}, LYa6;->b()LZa6;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    new-instance v2, Lu4e;

    .line 1113
    .line 1114
    invoke-virtual {v14}, Lceh;->l()LmGc;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    iget-object v4, v1, LZa6;->m0:LxFc;

    .line 1119
    .line 1120
    invoke-direct {v2, v3, v1, v4, v7}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 1121
    .line 1122
    .line 1123
    move-object/from16 v19, v16

    .line 1124
    .line 1125
    new-instance v16, LcWd;

    .line 1126
    .line 1127
    const/16 v18, 0x1

    .line 1128
    .line 1129
    const/16 v21, 0x10

    .line 1130
    .line 1131
    move-object/from16 v17, v19

    .line 1132
    .line 1133
    const/16 v19, 0x0

    .line 1134
    .line 1135
    const/16 v20, 0x0

    .line 1136
    .line 1137
    invoke-direct/range {v16 .. v21}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 1138
    .line 1139
    .line 1140
    new-array v1, v5, [LjFc;

    .line 1141
    .line 1142
    aput-object v16, v1, v9

    .line 1143
    .line 1144
    aput-object v2, v1, v8

    .line 1145
    .line 1146
    new-instance v2, LtH3;

    .line 1147
    .line 1148
    invoke-direct {v2, v7, v7, v1}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 1149
    .line 1150
    .line 1151
    iput-object v7, v2, LjFc;->e:LcGc;

    .line 1152
    .line 1153
    invoke-virtual {v14}, Lceh;->l()LmGc;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    invoke-virtual {v1, v2}, LmGc;->x(LjFc;)V

    .line 1158
    .line 1159
    .line 1160
    return-void

    .line 1161
    :pswitch_c
    move-object/from16 v1, p1

    .line 1162
    .line 1163
    check-cast v1, Ljava/lang/Throwable;

    .line 1164
    .line 1165
    check-cast v12, LJd3;

    .line 1166
    .line 1167
    iget-object v1, v12, LJd3;->X:LJp0;

    .line 1168
    .line 1169
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1170
    .line 1171
    check-cast v10, Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-interface {v11, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :pswitch_d
    move-object/from16 v1, p1

    .line 1178
    .line 1179
    check-cast v1, Ljava/lang/Throwable;

    .line 1180
    .line 1181
    check-cast v12, LJd3;

    .line 1182
    .line 1183
    iget-object v1, v12, LJd3;->X:LJp0;

    .line 1184
    .line 1185
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1186
    .line 1187
    check-cast v10, [B

    .line 1188
    .line 1189
    invoke-interface {v11, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    return-void

    .line 1193
    :pswitch_e
    move-object/from16 v1, p1

    .line 1194
    .line 1195
    check-cast v1, Ljava/lang/Throwable;

    .line 1196
    .line 1197
    check-cast v12, Llb3;

    .line 1198
    .line 1199
    iget-object v1, v12, Llb3;->X:LJp0;

    .line 1200
    .line 1201
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1202
    .line 1203
    check-cast v10, Ljava/lang/String;

    .line 1204
    .line 1205
    invoke-interface {v11, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    return-void

    .line 1209
    :pswitch_f
    move-object/from16 v1, p1

    .line 1210
    .line 1211
    check-cast v1, Ljava/lang/Throwable;

    .line 1212
    .line 1213
    check-cast v12, Lkb3;

    .line 1214
    .line 1215
    iget-object v1, v12, Lkb3;->X:LJp0;

    .line 1216
    .line 1217
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1218
    .line 1219
    check-cast v10, Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-interface {v11, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    return-void

    .line 1225
    :pswitch_10
    move-object/from16 v1, p1

    .line 1226
    .line 1227
    check-cast v1, Ljava/lang/Throwable;

    .line 1228
    .line 1229
    check-cast v12, Llb3;

    .line 1230
    .line 1231
    iget-object v1, v12, Llb3;->X:LJp0;

    .line 1232
    .line 1233
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1234
    .line 1235
    check-cast v10, [B

    .line 1236
    .line 1237
    invoke-interface {v11, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    return-void

    .line 1241
    :pswitch_11
    move-object/from16 v1, p1

    .line 1242
    .line 1243
    check-cast v1, Ljava/lang/Throwable;

    .line 1244
    .line 1245
    check-cast v12, Lkb3;

    .line 1246
    .line 1247
    iget-object v1, v12, Lkb3;->X:LJp0;

    .line 1248
    .line 1249
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1250
    .line 1251
    check-cast v10, [B

    .line 1252
    .line 1253
    invoke-interface {v11, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    return-void

    .line 1257
    :pswitch_12
    move-object/from16 v1, p1

    .line 1258
    .line 1259
    check-cast v1, LuX2;

    .line 1260
    .line 1261
    check-cast v11, LsW2;

    .line 1262
    .line 1263
    check-cast v12, LFW2;

    .line 1264
    .line 1265
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1266
    .line 1267
    .line 1268
    iget-object v3, v11, LsW2;->e0:LHT9;

    .line 1269
    .line 1270
    invoke-virtual {v3}, LHT9;->b()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v13

    .line 1274
    if-eqz v13, :cond_18

    .line 1275
    .line 1276
    invoke-virtual {v3}, LHT9;->a()Landroid/view/View;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v13

    .line 1280
    check-cast v13, Lcom/snap/imageloading/view/SnapImageView;

    .line 1281
    .line 1282
    invoke-virtual {v13}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v13

    .line 1286
    instance-of v14, v13, Landroid/graphics/drawable/AnimationDrawable;

    .line 1287
    .line 1288
    if-eqz v14, :cond_17

    .line 1289
    .line 1290
    check-cast v13, Landroid/graphics/drawable/AnimationDrawable;

    .line 1291
    .line 1292
    goto :goto_b

    .line 1293
    :cond_17
    move-object v13, v7

    .line 1294
    :goto_b
    if-eqz v13, :cond_18

    .line 1295
    .line 1296
    invoke-virtual {v13}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v14

    .line 1300
    if-ne v14, v8, :cond_18

    .line 1301
    .line 1302
    invoke-virtual {v13}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 1303
    .line 1304
    .line 1305
    :cond_18
    iget-object v13, v1, LuX2;->c:LSnk;

    .line 1306
    .line 1307
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1308
    .line 1309
    .line 1310
    move-result v14

    .line 1311
    iget-object v15, v11, LsW2;->Z:LHT9;

    .line 1312
    .line 1313
    iget-object v4, v1, LuX2;->a:Ljava/lang/String;

    .line 1314
    .line 1315
    const/4 v5, 0x4

    .line 1316
    packed-switch v14, :pswitch_data_2

    .line 1317
    .line 1318
    .line 1319
    goto :goto_c

    .line 1320
    :pswitch_13
    invoke-virtual {v15}, LHT9;->a()Landroid/view/View;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 1325
    .line 1326
    if-eqz v2, :cond_19

    .line 1327
    .line 1328
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1329
    .line 1330
    .line 1331
    :cond_19
    invoke-virtual {v15, v5}, LHT9;->e(I)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v3, v5}, LHT9;->e(I)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_c

    .line 1338
    :pswitch_14
    invoke-virtual {v15}, LHT9;->a()Landroid/view/View;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 1343
    .line 1344
    if-eqz v2, :cond_1a

    .line 1345
    .line 1346
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1347
    .line 1348
    .line 1349
    :cond_1a
    invoke-virtual {v15, v5}, LHT9;->e(I)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v3, v9}, LHT9;->e(I)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v3}, LHT9;->a()Landroid/view/View;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 1360
    .line 1361
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    .line 1366
    .line 1367
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_c

    .line 1371
    :pswitch_15
    invoke-virtual {v15}, LHT9;->a()Landroid/view/View;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v14

    .line 1375
    check-cast v14, Lcom/snap/imageloading/view/SnapImageView;

    .line 1376
    .line 1377
    new-instance v7, LMa;

    .line 1378
    .line 1379
    invoke-direct {v7, v12, v2, v4}, LMa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v14, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v15, v9}, LHT9;->e(I)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v3, v5}, LHT9;->e(I)V

    .line 1389
    .line 1390
    .line 1391
    :goto_c
    iget-object v2, v1, LuX2;->d:Ljava/lang/String;

    .line 1392
    .line 1393
    if-eqz v2, :cond_1b

    .line 1394
    .line 1395
    iget-object v3, v11, LsW2;->Y:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 1396
    .line 1397
    invoke-virtual {v3, v2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->A(Ljava/lang/CharSequence;)V

    .line 1398
    .line 1399
    .line 1400
    :cond_1b
    const/16 v2, 0x1b

    .line 1401
    .line 1402
    iget-object v3, v12, LFW2;->m0:LmGc;

    .line 1403
    .line 1404
    iget-boolean v1, v1, LuX2;->e:Z

    .line 1405
    .line 1406
    iget-object v5, v12, LFW2;->n0:LCBe;

    .line 1407
    .line 1408
    const v7, 0x7f130cab

    .line 1409
    .line 1410
    .line 1411
    if-ne v1, v8, :cond_1c

    .line 1412
    .line 1413
    new-instance v19, LL4b;

    .line 1414
    .line 1415
    sget-object v20, LTJb;->Z:LTJb;

    .line 1416
    .line 1417
    const/16 v27, 0x0

    .line 1418
    .line 1419
    const/16 v30, 0x7ff4

    .line 1420
    .line 1421
    const-string v21, "cheerios_wifi_off"

    .line 1422
    .line 1423
    const/16 v22, 0x0

    .line 1424
    .line 1425
    const/16 v23, 0x1

    .line 1426
    .line 1427
    const/16 v24, 0x0

    .line 1428
    .line 1429
    const/16 v25, 0x0

    .line 1430
    .line 1431
    const/16 v26, 0x0

    .line 1432
    .line 1433
    const/16 v28, 0x0

    .line 1434
    .line 1435
    const/16 v29, 0x0

    .line 1436
    .line 1437
    invoke-direct/range {v19 .. v30}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 1438
    .line 1439
    .line 1440
    move-object/from16 v1, v19

    .line 1441
    .line 1442
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v4

    .line 1446
    check-cast v4, LKMb;

    .line 1447
    .line 1448
    invoke-virtual {v4, v1}, LKMb;->c(LL4b;)LYa6;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    const v4, 0x7f130cac

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v1, v4}, LYa6;->w(I)V

    .line 1456
    .line 1457
    .line 1458
    const v4, 0x7f130cad

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v1, v4}, LYa6;->j(I)V

    .line 1462
    .line 1463
    .line 1464
    new-instance v4, LkT2;

    .line 1465
    .line 1466
    check-cast v10, Landroid/content/Context;

    .line 1467
    .line 1468
    invoke-direct {v4, v10, v8}, LkT2;-><init>(Landroid/content/Context;I)V

    .line 1469
    .line 1470
    .line 1471
    const v5, 0x7f130cb0

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v1, v5, v4, v8, v6}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v4

    .line 1481
    const/4 v5, 0x0

    .line 1482
    invoke-static {v1, v5, v9, v4, v2}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v1}, LYa6;->b()LZa6;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    new-instance v19, LcWd;

    .line 1490
    .line 1491
    sget-object v2, LUX2;->Z:LUX2;

    .line 1492
    .line 1493
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1494
    .line 1495
    .line 1496
    sget-object v20, LUX2;->p0:LL4b;

    .line 1497
    .line 1498
    const/16 v22, 0x0

    .line 1499
    .line 1500
    const/16 v24, 0x1c

    .line 1501
    .line 1502
    const/16 v21, 0x0

    .line 1503
    .line 1504
    const/16 v23, 0x0

    .line 1505
    .line 1506
    invoke-direct/range {v19 .. v24}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 1507
    .line 1508
    .line 1509
    new-instance v2, Lu4e;

    .line 1510
    .line 1511
    iget-object v4, v1, LZa6;->m0:LxFc;

    .line 1512
    .line 1513
    const/4 v5, 0x0

    .line 1514
    invoke-direct {v2, v3, v1, v4, v5}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 1515
    .line 1516
    .line 1517
    const/4 v1, 0x2

    .line 1518
    new-array v1, v1, [LjFc;

    .line 1519
    .line 1520
    aput-object v19, v1, v9

    .line 1521
    .line 1522
    aput-object v2, v1, v8

    .line 1523
    .line 1524
    new-instance v2, LtH3;

    .line 1525
    .line 1526
    invoke-direct {v2, v5, v5, v1}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 1527
    .line 1528
    .line 1529
    iput-object v5, v2, LjFc;->e:LcGc;

    .line 1530
    .line 1531
    invoke-virtual {v3, v2}, LmGc;->G(LjFc;)V

    .line 1532
    .line 1533
    .line 1534
    goto/16 :goto_d

    .line 1535
    .line 1536
    :cond_1c
    iget-object v1, v12, LFW2;->w0:LSnk;

    .line 1537
    .line 1538
    sget-object v10, LSnk;->e0:LSnk;

    .line 1539
    .line 1540
    if-ne v1, v10, :cond_1d

    .line 1541
    .line 1542
    if-eq v13, v10, :cond_1d

    .line 1543
    .line 1544
    new-instance v19, LL4b;

    .line 1545
    .line 1546
    sget-object v20, LTJb;->Z:LTJb;

    .line 1547
    .line 1548
    const/16 v27, 0x0

    .line 1549
    .line 1550
    const/16 v30, 0x7ff4

    .line 1551
    .line 1552
    const-string v21, "cheerios_wifi_disconnected"

    .line 1553
    .line 1554
    const/16 v22, 0x0

    .line 1555
    .line 1556
    const/16 v23, 0x1

    .line 1557
    .line 1558
    const/16 v24, 0x0

    .line 1559
    .line 1560
    const/16 v25, 0x0

    .line 1561
    .line 1562
    const/16 v26, 0x0

    .line 1563
    .line 1564
    const/16 v28, 0x0

    .line 1565
    .line 1566
    const/16 v29, 0x0

    .line 1567
    .line 1568
    invoke-direct/range {v19 .. v30}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 1569
    .line 1570
    .line 1571
    move-object/from16 v1, v19

    .line 1572
    .line 1573
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v5

    .line 1577
    check-cast v5, LKMb;

    .line 1578
    .line 1579
    invoke-virtual {v5, v1}, LKMb;->c(LL4b;)LYa6;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    const v5, 0x7f130cae

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v1, v5}, LYa6;->w(I)V

    .line 1587
    .line 1588
    .line 1589
    const v5, 0x7f130caf

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v1, v5}, LYa6;->j(I)V

    .line 1593
    .line 1594
    .line 1595
    new-instance v5, LWM2;

    .line 1596
    .line 1597
    const/4 v10, 0x3

    .line 1598
    invoke-direct {v5, v12, v10, v4}, LWM2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    const v4, 0x7f130cb1

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v1, v4, v5, v8, v6}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v4

    .line 1611
    const/4 v5, 0x0

    .line 1612
    invoke-static {v1, v5, v9, v4, v2}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v1}, LYa6;->b()LZa6;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    new-instance v19, LcWd;

    .line 1620
    .line 1621
    sget-object v2, LUX2;->Z:LUX2;

    .line 1622
    .line 1623
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1624
    .line 1625
    .line 1626
    sget-object v20, LUX2;->p0:LL4b;

    .line 1627
    .line 1628
    const/16 v22, 0x0

    .line 1629
    .line 1630
    const/16 v24, 0x1c

    .line 1631
    .line 1632
    const/16 v21, 0x0

    .line 1633
    .line 1634
    const/16 v23, 0x0

    .line 1635
    .line 1636
    invoke-direct/range {v19 .. v24}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 1637
    .line 1638
    .line 1639
    new-instance v2, Lu4e;

    .line 1640
    .line 1641
    iget-object v4, v1, LZa6;->m0:LxFc;

    .line 1642
    .line 1643
    const/4 v5, 0x0

    .line 1644
    invoke-direct {v2, v3, v1, v4, v5}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 1645
    .line 1646
    .line 1647
    const/4 v1, 0x2

    .line 1648
    new-array v1, v1, [LjFc;

    .line 1649
    .line 1650
    aput-object v19, v1, v9

    .line 1651
    .line 1652
    aput-object v2, v1, v8

    .line 1653
    .line 1654
    new-instance v2, LtH3;

    .line 1655
    .line 1656
    invoke-direct {v2, v5, v5, v1}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 1657
    .line 1658
    .line 1659
    iput-object v5, v2, LjFc;->e:LcGc;

    .line 1660
    .line 1661
    invoke-virtual {v3, v2}, LmGc;->G(LjFc;)V

    .line 1662
    .line 1663
    .line 1664
    :cond_1d
    :goto_d
    iput-object v13, v12, LFW2;->w0:LSnk;

    .line 1665
    .line 1666
    return-void

    .line 1667
    :pswitch_16
    move-object/from16 v2, p1

    .line 1668
    .line 1669
    check-cast v2, Ljava/lang/Number;

    .line 1670
    .line 1671
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1672
    .line 1673
    .line 1674
    move-result v2

    .line 1675
    sget-object v3, Lcom/snap/composer/memories/ChatMediaDrawer;->Companion:LsL2;

    .line 1676
    .line 1677
    check-cast v12, LCL2;

    .line 1678
    .line 1679
    iget-object v4, v12, LCL2;->c:Ljava/lang/Object;

    .line 1680
    .line 1681
    move-object v13, v4

    .line 1682
    check-cast v13, LZ69;

    .line 1683
    .line 1684
    int-to-long v4, v2

    .line 1685
    new-instance v2, LzL2;

    .line 1686
    .line 1687
    iget-object v6, v12, LCL2;->t:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v6, LCBe;

    .line 1690
    .line 1691
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v6

    .line 1695
    check-cast v6, Lcom/snap/composer/memories/ICameraRollProvider;

    .line 1696
    .line 1697
    invoke-direct {v2, v6}, LzL2;-><init>(Lcom/snap/composer/memories/ICameraRollProvider;)V

    .line 1698
    .line 1699
    .line 1700
    iget-object v6, v12, LCL2;->X:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v6, LCBe;

    .line 1703
    .line 1704
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v6

    .line 1708
    check-cast v6, LBB3;

    .line 1709
    .line 1710
    new-instance v7, LDB3;

    .line 1711
    .line 1712
    iget-object v14, v6, LBB3;->b:LCBe;

    .line 1713
    .line 1714
    iget-object v6, v6, LBB3;->a:LCBe;

    .line 1715
    .line 1716
    iget-object v15, v12, LCL2;->f0:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v15, LCBe;

    .line 1719
    .line 1720
    invoke-direct {v7, v15, v6, v14}, LDB3;-><init>(LCBe;LCBe;LCBe;)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v2, v7}, LzL2;->g(Lcom/snap/composer/memories/IMemoriesSnapStore;)V

    .line 1724
    .line 1725
    .line 1726
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1727
    .line 1728
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1729
    .line 1730
    .line 1731
    move-result-wide v14

    .line 1732
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v7

    .line 1736
    const/16 v16, 0x0

    .line 1737
    .line 1738
    new-array v9, v8, [Ljava/lang/Object;

    .line 1739
    .line 1740
    aput-object v7, v9, v16

    .line 1741
    .line 1742
    new-instance v17, LYSb;

    .line 1743
    .line 1744
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v18

    .line 1748
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1749
    .line 1750
    invoke-static {v9}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v23

    .line 1754
    const/16 v19, 0x0

    .line 1755
    .line 1756
    const/16 v25, 0x46

    .line 1757
    .line 1758
    const/16 v20, 0x0

    .line 1759
    .line 1760
    const v22, 0x7f1322ac

    .line 1761
    .line 1762
    .line 1763
    const/16 v24, 0x0

    .line 1764
    .line 1765
    invoke-direct/range {v17 .. v25}, LYSb;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;ILjava/util/List;Ljava/lang/Long;I)V

    .line 1766
    .line 1767
    .line 1768
    move-object/from16 v7, v17

    .line 1769
    .line 1770
    iget-object v9, v12, LCL2;->b:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v9, Landroid/content/Context;

    .line 1773
    .line 1774
    invoke-static {v9, v7}, LBOk;->d(Landroid/content/Context;LYSb;)Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v7

    .line 1778
    invoke-virtual {v2, v7}, LzL2;->h(Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;)V

    .line 1779
    .line 1780
    .line 1781
    iget-object v7, v12, LCL2;->Y:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v7, LCBe;

    .line 1784
    .line 1785
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v7

    .line 1789
    check-cast v7, Lcom/snap/composer/foundation/IAlertPresenter;

    .line 1790
    .line 1791
    invoke-virtual {v2, v7}, LzL2;->c(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 1792
    .line 1793
    .line 1794
    iget-object v7, v12, LCL2;->Z:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v7, LCBe;

    .line 1797
    .line 1798
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v7

    .line 1802
    check-cast v7, Lcom/snap/composer/memories/ChatMediaDrawerActionHandler;

    .line 1803
    .line 1804
    invoke-virtual {v2, v7}, LzL2;->a(Lcom/snap/composer/memories/ChatMediaDrawerActionHandler;)V

    .line 1805
    .line 1806
    .line 1807
    iget-object v7, v12, LCL2;->h0:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v7, LCBe;

    .line 1810
    .line 1811
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v7

    .line 1815
    check-cast v7, Lcom/snap/composer/memories/EmptyStateController;

    .line 1816
    .line 1817
    invoke-virtual {v2, v7}, LzL2;->e(Lcom/snap/composer/memories/EmptyStateController;)V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1821
    .line 1822
    .line 1823
    move-result-wide v6

    .line 1824
    int-to-long v14, v1

    .line 1825
    add-long/2addr v6, v14

    .line 1826
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    new-array v4, v8, [Ljava/lang/Object;

    .line 1831
    .line 1832
    aput-object v1, v4, v16

    .line 1833
    .line 1834
    new-instance v19, LYSb;

    .line 1835
    .line 1836
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v20

    .line 1840
    invoke-static {v4}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v25

    .line 1844
    move-object/from16 v23, v21

    .line 1845
    .line 1846
    const/16 v21, 0x0

    .line 1847
    .line 1848
    const/16 v27, 0x46

    .line 1849
    .line 1850
    const/16 v22, 0x0

    .line 1851
    .line 1852
    const v24, 0x7f1322a7

    .line 1853
    .line 1854
    .line 1855
    const/16 v26, 0x0

    .line 1856
    .line 1857
    invoke-direct/range {v19 .. v27}, LYSb;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;ILjava/util/List;Ljava/lang/Long;I)V

    .line 1858
    .line 1859
    .line 1860
    move-object/from16 v1, v19

    .line 1861
    .line 1862
    invoke-static {v9, v1}, LBOk;->d(Landroid/content/Context;LYSb;)Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    invoke-virtual {v2, v1}, LzL2;->f(Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;)V

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v2}, LzL2;->b()V

    .line 1870
    .line 1871
    .line 1872
    iget-object v1, v12, LCL2;->m0:Ljava/lang/Object;

    .line 1873
    .line 1874
    check-cast v1, LR93;

    .line 1875
    .line 1876
    check-cast v1, LFRe;

    .line 1877
    .line 1878
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1879
    .line 1880
    .line 1881
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1882
    .line 1883
    .line 1884
    move-result-wide v4

    .line 1885
    long-to-double v4, v4

    .line 1886
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    invoke-virtual {v2, v1}, LzL2;->d(Ljava/lang/Double;)V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1894
    .line 1895
    .line 1896
    new-instance v14, Lcom/snap/composer/memories/ChatMediaDrawer;

    .line 1897
    .line 1898
    invoke-interface {v13}, LZ69;->getContext()Landroid/content/Context;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    invoke-direct {v14, v1}, Lcom/snap/composer/memories/ChatMediaDrawer;-><init>(Landroid/content/Context;)V

    .line 1903
    .line 1904
    .line 1905
    invoke-static {}, Lcom/snap/composer/memories/ChatMediaDrawer;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v15

    .line 1909
    const/16 v16, 0x0

    .line 1910
    .line 1911
    const/16 v19, 0x0

    .line 1912
    .line 1913
    const/16 v18, 0x0

    .line 1914
    .line 1915
    const/16 v20, 0x0

    .line 1916
    .line 1917
    move-object/from16 v17, v2

    .line 1918
    .line 1919
    invoke-interface/range {v13 .. v20}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 1920
    .line 1921
    .line 1922
    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 1923
    .line 1924
    check-cast v11, Landroid/view/ViewGroup;

    .line 1925
    .line 1926
    invoke-virtual {v11, v14, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1927
    .line 1928
    .line 1929
    iput-object v14, v12, LCL2;->p0:Ljava/lang/Object;

    .line 1930
    .line 1931
    return-void

    .line 1932
    :pswitch_17
    move-object/from16 v1, p1

    .line 1933
    .line 1934
    check-cast v1, Ljava/lang/Boolean;

    .line 1935
    .line 1936
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1937
    .line 1938
    .line 1939
    move-result v1

    .line 1940
    check-cast v11, LkT7;

    .line 1941
    .line 1942
    check-cast v10, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 1943
    .line 1944
    check-cast v12, LPK2;

    .line 1945
    .line 1946
    invoke-static {v12, v11, v10, v1}, LPK2;->a(LPK2;LkT7;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;Z)V

    .line 1947
    .line 1948
    .line 1949
    return-void

    .line 1950
    :pswitch_18
    move-object/from16 v1, p1

    .line 1951
    .line 1952
    check-cast v1, Lewj;

    .line 1953
    .line 1954
    check-cast v12, LkT7;

    .line 1955
    .line 1956
    iget v1, v12, LkT7;->a:F

    .line 1957
    .line 1958
    float-to-double v1, v1

    .line 1959
    iget v3, v12, LkT7;->b:F

    .line 1960
    .line 1961
    float-to-double v3, v3

    .line 1962
    new-instance v14, LeR9;

    .line 1963
    .line 1964
    invoke-direct {v14, v1, v2, v3, v4}, LeR9;-><init>(DD)V

    .line 1965
    .line 1966
    .line 1967
    check-cast v10, LPK2;

    .line 1968
    .line 1969
    iget-object v1, v10, LPK2;->d:Lnp0;

    .line 1970
    .line 1971
    const-string v2, "ChatLocationTrayMapViewControllerV2"

    .line 1972
    .line 1973
    invoke-virtual {v1, v2}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v13

    .line 1977
    check-cast v11, Lkab;

    .line 1978
    .line 1979
    move-object v12, v11

    .line 1980
    check-cast v12, LEqb;

    .line 1981
    .line 1982
    invoke-virtual {v12}, LEqb;->j()D

    .line 1983
    .line 1984
    .line 1985
    move-result-wide v15

    .line 1986
    const/16 v19, 0x0

    .line 1987
    .line 1988
    const/16 v20, 0xe0

    .line 1989
    .line 1990
    const/16 v17, 0x1f4

    .line 1991
    .line 1992
    const/16 v18, 0x0

    .line 1993
    .line 1994
    invoke-static/range {v12 .. v20}, LFKk;->E(Lkab;Lnp0;LYQ9;DILHh2;Ljava/lang/Boolean;I)V

    .line 1995
    .line 1996
    .line 1997
    return-void

    .line 1998
    :pswitch_19
    move-object/from16 v1, p1

    .line 1999
    .line 2000
    check-cast v1, Landroid/graphics/Rect;

    .line 2001
    .line 2002
    check-cast v12, Landroid/view/View;

    .line 2003
    .line 2004
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v2

    .line 2008
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 2009
    .line 2010
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2011
    .line 2012
    invoke-virtual {v12, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2013
    .line 2014
    .line 2015
    check-cast v11, Landroid/view/View;

    .line 2016
    .line 2017
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v2

    .line 2021
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 2022
    .line 2023
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2024
    .line 2025
    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2026
    .line 2027
    .line 2028
    check-cast v10, Landroid/view/View;

    .line 2029
    .line 2030
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v2

    .line 2034
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2035
    .line 2036
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 2037
    .line 2038
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2039
    .line 2040
    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2041
    .line 2042
    .line 2043
    return-void

    .line 2044
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2045
    .line 2046
    check-cast v1, Ljava/lang/Throwable;

    .line 2047
    .line 2048
    check-cast v12, LbD2;

    .line 2049
    .line 2050
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2051
    .line 2052
    .line 2053
    check-cast v11, LL8j;

    .line 2054
    .line 2055
    invoke-virtual {v11}, LL8j;->d()Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    iget-object v2, v12, LbD2;->p0:LOVa;

    .line 2059
    .line 2060
    invoke-virtual {v2, v1}, LOVa;->a(Ljava/lang/Throwable;)LLVa;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v1

    .line 2064
    iget-boolean v2, v1, LLVa;->b:Z

    .line 2065
    .line 2066
    iget-object v1, v1, LLVa;->a:Ljava/lang/String;

    .line 2067
    .line 2068
    if-eqz v2, :cond_1e

    .line 2069
    .line 2070
    invoke-virtual {v12, v1}, LbD2;->m3(Ljava/lang/String;)V

    .line 2071
    .line 2072
    .line 2073
    goto :goto_e

    .line 2074
    :cond_1e
    check-cast v10, Lcdj;

    .line 2075
    .line 2076
    invoke-virtual {v10, v1}, Lcdj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    :goto_e
    return-void

    .line 2080
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2081
    .line 2082
    check-cast v1, Ljava/lang/Throwable;

    .line 2083
    .line 2084
    check-cast v12, LnA2;

    .line 2085
    .line 2086
    invoke-virtual {v12}, LnA2;->c3()Lt6;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v1

    .line 2090
    sget-object v2, Lq6;->n0:Lq6;

    .line 2091
    .line 2092
    check-cast v11, Lp6;

    .line 2093
    .line 2094
    invoke-virtual {v11}, Lp6;->b()Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v3

    .line 2098
    invoke-static {v3}, LnA2;->d3(Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;)LG6;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v3

    .line 2102
    invoke-virtual {v1, v2, v3}, Lt6;->e(Lq6;LG6;)V

    .line 2103
    .line 2104
    .line 2105
    new-instance v1, Ly6;

    .line 2106
    .line 2107
    const v2, 0x7f131305

    .line 2108
    .line 2109
    .line 2110
    iget-object v3, v12, LnA2;->Z:Landroid/content/Context;

    .line 2111
    .line 2112
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v2

    .line 2116
    invoke-direct {v1, v2}, Ly6;-><init>(Ljava/lang/String;)V

    .line 2117
    .line 2118
    .line 2119
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 2120
    .line 2121
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    return-void

    .line 2125
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2126
    .line 2127
    check-cast v1, LR4g;

    .line 2128
    .line 2129
    sget v2, Lcom/snap/stickers/ui/views/CategorySelector;->j0:I

    .line 2130
    .line 2131
    check-cast v12, Lcom/snap/stickers/ui/views/CategorySelector;

    .line 2132
    .line 2133
    invoke-virtual {v12, v1}, Lcom/snap/stickers/ui/views/CategorySelector;->b(LR4g;)V

    .line 2134
    .line 2135
    .line 2136
    iget-object v2, v12, Lcom/snap/stickers/ui/views/CategorySelector;->e0:Ljava/util/ArrayList;

    .line 2137
    .line 2138
    if-eqz v2, :cond_21

    .line 2139
    .line 2140
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v2

    .line 2144
    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2145
    .line 2146
    .line 2147
    move-result v3

    .line 2148
    if-eqz v3, :cond_20

    .line 2149
    .line 2150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v3

    .line 2154
    move-object v4, v3

    .line 2155
    check-cast v4, Lez2;

    .line 2156
    .line 2157
    iget-object v4, v4, Lez2;->a:LYy2;

    .line 2158
    .line 2159
    invoke-static {v4, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2160
    .line 2161
    .line 2162
    move-result v4

    .line 2163
    if-eqz v4, :cond_1f

    .line 2164
    .line 2165
    move-object v7, v3

    .line 2166
    goto :goto_f

    .line 2167
    :cond_20
    const/4 v7, 0x0

    .line 2168
    :goto_f
    check-cast v7, Lez2;

    .line 2169
    .line 2170
    if-eqz v7, :cond_21

    .line 2171
    .line 2172
    iget v1, v7, Lez2;->b:I

    .line 2173
    .line 2174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v1

    .line 2178
    check-cast v11, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 2179
    .line 2180
    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 2181
    .line 2182
    .line 2183
    check-cast v10, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 2184
    .line 2185
    if-eqz v10, :cond_21

    .line 2186
    .line 2187
    iget-object v1, v7, Lez2;->a:LYy2;

    .line 2188
    .line 2189
    iget-object v1, v1, LYy2;->a:LkWh;

    .line 2190
    .line 2191
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 2192
    .line 2193
    .line 2194
    :cond_21
    return-void

    .line 2195
    :pswitch_1d
    move-object/from16 v1, p1

    .line 2196
    .line 2197
    check-cast v1, Ljava/lang/Boolean;

    .line 2198
    .line 2199
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2200
    .line 2201
    .line 2202
    move-result v1

    .line 2203
    check-cast v11, LQv2;

    .line 2204
    .line 2205
    if-eqz v1, :cond_23

    .line 2206
    .line 2207
    check-cast v12, LRv2;

    .line 2208
    .line 2209
    iget-object v1, v12, LRv2;->g0:LWR8;

    .line 2210
    .line 2211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2212
    .line 2213
    .line 2214
    sget-object v2, Lovd;->U0:Lovd;

    .line 2215
    .line 2216
    invoke-virtual {v1, v2}, LWR8;->u(Lovd;)V

    .line 2217
    .line 2218
    .line 2219
    iget-object v2, v1, LWR8;->X:Ljava/lang/Object;

    .line 2220
    .line 2221
    check-cast v2, LR0e;

    .line 2222
    .line 2223
    invoke-virtual {v2}, LR0e;->a()LL0e;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v2

    .line 2227
    sget-object v3, Lovd;->f0:Lovd;

    .line 2228
    .line 2229
    invoke-virtual {v1}, LWR8;->p()J

    .line 2230
    .line 2231
    .line 2232
    move-result-wide v4

    .line 2233
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v1

    .line 2237
    invoke-virtual {v2, v3, v1}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 2238
    .line 2239
    .line 2240
    invoke-virtual {v2}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2241
    .line 2242
    .line 2243
    iget-object v1, v11, LQv2;->y0:Landroid/widget/ImageView;

    .line 2244
    .line 2245
    if-eqz v1, :cond_22

    .line 2246
    .line 2247
    iget-object v2, v11, LQv2;->e0:LIdh;

    .line 2248
    .line 2249
    sget-object v26, LX7j;->c:LX7j;

    .line 2250
    .line 2251
    iget-object v3, v12, LRv2;->i0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2252
    .line 2253
    iget-object v4, v12, LRv2;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2254
    .line 2255
    iget-object v5, v12, LRv2;->g0:LWR8;

    .line 2256
    .line 2257
    move-object/from16 v21, v10

    .line 2258
    .line 2259
    check-cast v21, Landroid/content/Context;

    .line 2260
    .line 2261
    const v22, 0x7f13157a

    .line 2262
    .line 2263
    .line 2264
    iget-object v6, v12, LRv2;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 2265
    .line 2266
    const/16 v27, 0x2

    .line 2267
    .line 2268
    move-object/from16 v20, v1

    .line 2269
    .line 2270
    move-object/from16 v23, v2

    .line 2271
    .line 2272
    move-object/from16 v25, v3

    .line 2273
    .line 2274
    move-object/from16 v28, v4

    .line 2275
    .line 2276
    move-object/from16 v19, v5

    .line 2277
    .line 2278
    move-object/from16 v24, v6

    .line 2279
    .line 2280
    invoke-virtual/range {v19 .. v28}, LWR8;->C(Landroid/view/View;Landroid/content/Context;ILIdh;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LX7j;ILio/reactivex/rxjava3/disposables/CompositeDisposable;)LIdh;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v1

    .line 2284
    iput-object v1, v11, LQv2;->e0:LIdh;

    .line 2285
    .line 2286
    goto :goto_10

    .line 2287
    :cond_22
    const-string v1, "heartIconImageView"

    .line 2288
    .line 2289
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 2290
    .line 2291
    .line 2292
    const/4 v5, 0x0

    .line 2293
    throw v5

    .line 2294
    :cond_23
    const/4 v5, 0x0

    .line 2295
    iget-object v1, v11, LQv2;->e0:LIdh;

    .line 2296
    .line 2297
    if-eqz v1, :cond_24

    .line 2298
    .line 2299
    invoke-virtual {v1}, LIdh;->a()V

    .line 2300
    .line 2301
    .line 2302
    :cond_24
    iput-object v5, v11, LQv2;->e0:LIdh;

    .line 2303
    .line 2304
    :goto_10
    return-void

    .line 2305
    :pswitch_1e
    move-object/from16 v1, p1

    .line 2306
    .line 2307
    check-cast v1, Ljava/lang/Throwable;

    .line 2308
    .line 2309
    check-cast v12, LrI1;

    .line 2310
    .line 2311
    iget-object v1, v12, LrI1;->e:Ljava/lang/Object;

    .line 2312
    .line 2313
    check-cast v11, LWl2;

    .line 2314
    .line 2315
    iget-object v1, v11, LWl2;->b:LREi;

    .line 2316
    .line 2317
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v1

    .line 2321
    check-cast v1, Landroid/view/View;

    .line 2322
    .line 2323
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2324
    .line 2325
    .line 2326
    new-instance v1, LZi2;

    .line 2327
    .line 2328
    check-cast v10, LnJ1;

    .line 2329
    .line 2330
    invoke-direct {v1, v10}, LZi2;-><init>(LnJ1;)V

    .line 2331
    .line 2332
    .line 2333
    iget-object v2, v12, LrI1;->d:Ljava/lang/Object;

    .line 2334
    .line 2335
    check-cast v2, LLj2;

    .line 2336
    .line 2337
    invoke-virtual {v2, v1}, LLj2;->a(Ljava/lang/Object;)V

    .line 2338
    .line 2339
    .line 2340
    return-void

    .line 2341
    :pswitch_1f
    const/16 v16, 0x0

    .line 2342
    .line 2343
    move-object/from16 v1, p1

    .line 2344
    .line 2345
    check-cast v1, Lmm2;

    .line 2346
    .line 2347
    check-cast v12, LWl2;

    .line 2348
    .line 2349
    invoke-virtual {v12}, LWl2;->a()Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v2

    .line 2353
    iget-object v3, v1, Lmm2;->d:Lul2;

    .line 2354
    .line 2355
    const/4 v4, 0x6

    .line 2356
    invoke-static {v2, v3, v4}, LBEk;->k(Lhm2;Lul2;I)V

    .line 2357
    .line 2358
    .line 2359
    invoke-virtual {v12}, LWl2;->a()Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v2

    .line 2363
    const/4 v3, 0x0

    .line 2364
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2365
    .line 2366
    .line 2367
    iget-object v2, v12, LWl2;->b:LREi;

    .line 2368
    .line 2369
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v2

    .line 2373
    check-cast v2, Landroid/view/View;

    .line 2374
    .line 2375
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2376
    .line 2377
    .line 2378
    check-cast v11, LrI1;

    .line 2379
    .line 2380
    iget-object v2, v11, LrI1;->d:Ljava/lang/Object;

    .line 2381
    .line 2382
    check-cast v2, LLj2;

    .line 2383
    .line 2384
    new-instance v3, Lbj2;

    .line 2385
    .line 2386
    check-cast v10, LPk2;

    .line 2387
    .line 2388
    iget-object v4, v10, LPk2;->b:Ljava/lang/String;

    .line 2389
    .line 2390
    invoke-direct {v3, v4}, Lbj2;-><init>(Ljava/lang/String;)V

    .line 2391
    .line 2392
    .line 2393
    invoke-virtual {v2, v3}, LLj2;->a(Ljava/lang/Object;)V

    .line 2394
    .line 2395
    .line 2396
    new-instance v2, Laj2;

    .line 2397
    .line 2398
    invoke-direct {v2, v1}, Laj2;-><init>(Lmm2;)V

    .line 2399
    .line 2400
    .line 2401
    iget-object v1, v11, LrI1;->d:Ljava/lang/Object;

    .line 2402
    .line 2403
    check-cast v1, LLj2;

    .line 2404
    .line 2405
    invoke-virtual {v1, v2}, LLj2;->a(Ljava/lang/Object;)V

    .line 2406
    .line 2407
    .line 2408
    return-void

    .line 2409
    :pswitch_20
    move-object/from16 v2, p1

    .line 2410
    .line 2411
    check-cast v2, Ljava/lang/Boolean;

    .line 2412
    .line 2413
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2414
    .line 2415
    .line 2416
    move-result v2

    .line 2417
    check-cast v12, LO0f;

    .line 2418
    .line 2419
    check-cast v10, Lzc2;

    .line 2420
    .line 2421
    if-eqz v2, :cond_2a

    .line 2422
    .line 2423
    new-instance v1, LVc8;

    .line 2424
    .line 2425
    invoke-direct {v1}, LVc8;-><init>()V

    .line 2426
    .line 2427
    .line 2428
    iput-object v1, v12, LO0f;->a:Ljava/lang/Object;

    .line 2429
    .line 2430
    check-cast v11, LO0f;

    .line 2431
    .line 2432
    iget-object v2, v11, LO0f;->a:Ljava/lang/Object;

    .line 2433
    .line 2434
    check-cast v2, LXGi;

    .line 2435
    .line 2436
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2437
    .line 2438
    .line 2439
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v3

    .line 2443
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v3

    .line 2447
    iput-object v3, v1, LVc8;->p0:Ljava/lang/String;

    .line 2448
    .line 2449
    iget-object v4, v10, Lzc2;->e:Ljava/lang/Object;

    .line 2450
    .line 2451
    check-cast v4, LKlg;

    .line 2452
    .line 2453
    iput-object v3, v4, LKlg;->f:Ljava/lang/String;

    .line 2454
    .line 2455
    invoke-virtual {v4}, LKlg;->g()Ljava/lang/String;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v3

    .line 2459
    iput-object v3, v1, LVc8;->q0:Ljava/lang/String;

    .line 2460
    .line 2461
    const-string v3, "Camera Roll"

    .line 2462
    .line 2463
    iput-object v3, v1, LVc8;->u0:Ljava/lang/String;

    .line 2464
    .line 2465
    iget-object v3, v10, Lzc2;->f:Ljava/lang/Object;

    .line 2466
    .line 2467
    check-cast v3, Le35;

    .line 2468
    .line 2469
    invoke-virtual {v3}, Le35;->get()Ljava/lang/Object;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v3

    .line 2473
    check-cast v3, LR93;

    .line 2474
    .line 2475
    check-cast v3, LFRe;

    .line 2476
    .line 2477
    invoke-static {v3}, LzHa;->K(LFRe;)Ljava/lang/Long;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v3

    .line 2481
    iput-object v3, v1, LVc8;->r0:Ljava/lang/Long;

    .line 2482
    .line 2483
    instance-of v3, v2, Lcih;

    .line 2484
    .line 2485
    if-eqz v3, :cond_25

    .line 2486
    .line 2487
    const-string v2, "SNAPS"

    .line 2488
    .line 2489
    goto :goto_11

    .line 2490
    :cond_25
    instance-of v3, v2, LU7i;

    .line 2491
    .line 2492
    if-eqz v3, :cond_26

    .line 2493
    .line 2494
    const-string v2, "STORIES"

    .line 2495
    .line 2496
    goto :goto_11

    .line 2497
    :cond_26
    instance-of v3, v2, Li0c;

    .line 2498
    .line 2499
    if-eqz v3, :cond_27

    .line 2500
    .line 2501
    const-string v2, "PRIVATE"

    .line 2502
    .line 2503
    goto :goto_11

    .line 2504
    :cond_27
    instance-of v3, v2, LLdi;

    .line 2505
    .line 2506
    if-eqz v3, :cond_28

    .line 2507
    .line 2508
    const-string v2, "STORY_EDITOR"

    .line 2509
    .line 2510
    goto :goto_11

    .line 2511
    :cond_28
    instance-of v2, v2, LVbi;

    .line 2512
    .line 2513
    if-eqz v2, :cond_29

    .line 2514
    .line 2515
    const-string v2, "STORY_DETAILS"

    .line 2516
    .line 2517
    goto :goto_11

    .line 2518
    :cond_29
    const-string v2, "CAMERA_ROLL"

    .line 2519
    .line 2520
    :goto_11
    iput-object v2, v1, LVc8;->t0:Ljava/lang/String;

    .line 2521
    .line 2522
    goto :goto_13

    .line 2523
    :cond_2a
    iget-object v2, v12, LO0f;->a:Ljava/lang/Object;

    .line 2524
    .line 2525
    check-cast v2, LVc8;

    .line 2526
    .line 2527
    if-eqz v2, :cond_2b

    .line 2528
    .line 2529
    iget-object v3, v10, Lzc2;->f:Ljava/lang/Object;

    .line 2530
    .line 2531
    check-cast v3, Le35;

    .line 2532
    .line 2533
    invoke-virtual {v3}, Le35;->get()Ljava/lang/Object;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v3

    .line 2537
    check-cast v3, LR93;

    .line 2538
    .line 2539
    check-cast v3, LFRe;

    .line 2540
    .line 2541
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2542
    .line 2543
    .line 2544
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2545
    .line 2546
    .line 2547
    move-result-wide v3

    .line 2548
    iget-object v5, v2, LVc8;->r0:Ljava/lang/Long;

    .line 2549
    .line 2550
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 2551
    .line 2552
    .line 2553
    move-result-wide v5

    .line 2554
    sub-long/2addr v3, v5

    .line 2555
    int-to-long v5, v1

    .line 2556
    div-long/2addr v3, v5

    .line 2557
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v1

    .line 2561
    iput-object v1, v2, LVc8;->s0:Ljava/lang/Long;

    .line 2562
    .line 2563
    iget-object v1, v10, Lzc2;->c:Le35;

    .line 2564
    .line 2565
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v1

    .line 2569
    check-cast v1, Lbe1;

    .line 2570
    .line 2571
    invoke-interface {v1, v2}, LlW6;->e(LEV6;)V

    .line 2572
    .line 2573
    .line 2574
    iget-object v1, v10, Lzc2;->e:Ljava/lang/Object;

    .line 2575
    .line 2576
    check-cast v1, LKlg;

    .line 2577
    .line 2578
    const/4 v5, 0x0

    .line 2579
    iput-object v5, v1, LKlg;->f:Ljava/lang/String;

    .line 2580
    .line 2581
    goto :goto_12

    .line 2582
    :cond_2b
    const/4 v5, 0x0

    .line 2583
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2584
    .line 2585
    .line 2586
    :goto_12
    iput-object v5, v12, LO0f;->a:Ljava/lang/Object;

    .line 2587
    .line 2588
    :goto_13
    return-void

    .line 2589
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
