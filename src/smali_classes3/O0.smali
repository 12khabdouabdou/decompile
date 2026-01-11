.class public final LO0;
.super LJP9;
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
    iput p1, p0, LO0;->a:I

    iput-object p2, p0, LO0;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LO0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqu;

    .line 9
    .line 10
    iget-object v0, v0, Lqu;->d:Lyt4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyt4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LDo5;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LO0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcvk;

    .line 22
    .line 23
    iget-object v0, v0, Lcvk;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LREi;

    .line 26
    .line 27
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LDo5;

    .line 32
    .line 33
    invoke-virtual {v0}, LDo5;->b()LI23;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, LZSg;->x2:LZSg;

    .line 38
    .line 39
    sget-object v2, Lk33;->a:LQi7;

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, LI23;->j(LcM3;LQi7;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    array-length v1, v0

    .line 46
    const-string v13, "0,500"

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    new-instance v2, LMt;

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    const/4 v9, 0x3

    .line 54
    const/4 v3, 0x0

    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    const-wide/32 v6, 0x5265c00

    .line 58
    .line 59
    .line 60
    const-wide/16 v10, 0x96

    .line 61
    .line 62
    const/16 v12, 0x3c

    .line 63
    .line 64
    invoke-direct/range {v2 .. v13}, LMt;-><init>(ZJJIIJILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_9

    .line 68
    :cond_0
    new-instance v1, LLt;

    .line 69
    .line 70
    invoke-direct {v1}, LLt;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LLt;

    .line 78
    .line 79
    new-instance v1, LMt;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-boolean v2, v0, LLt;->b:Z

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v2, 0x0

    .line 87
    :goto_0
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-wide v3, v0, LLt;->c:J

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    :goto_1
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-wide v5, v0, LLt;->t:J

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const-wide/32 v5, 0x5265c00

    .line 100
    .line 101
    .line 102
    :goto_2
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget v7, v0, LLt;->X:I

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const/4 v7, 0x2

    .line 108
    :goto_3
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget v8, v0, LLt;->Y:I

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    const/4 v8, 0x3

    .line 114
    :goto_4
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-wide v9, v0, LLt;->Z:J

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    const-wide/16 v9, 0x96

    .line 120
    .line 121
    :goto_5
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iget v11, v0, LLt;->e0:I

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_7
    const/16 v11, 0x3c

    .line 127
    .line 128
    :goto_6
    if-eqz v0, :cond_8

    .line 129
    .line 130
    iget-object v0, v0, LLt;->f0:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_8
    const/4 v0, 0x0

    .line 134
    :goto_7
    if-nez v0, :cond_9

    .line 135
    .line 136
    move-object v12, v13

    .line 137
    goto :goto_8

    .line 138
    :cond_9
    move-object v12, v0

    .line 139
    :goto_8
    invoke-direct/range {v1 .. v12}, LMt;-><init>(ZJJIIJILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v2, v1

    .line 143
    :goto_9
    return-object v2

    .line 144
    :pswitch_1
    iget-object v0, p0, LO0;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LPt;

    .line 147
    .line 148
    iget-object v0, v0, LPt;->a:LEt4;

    .line 149
    .line 150
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Luu;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_2
    new-instance v0, LV0;

    .line 158
    .line 159
    iget-object v1, p0, LO0;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, LAt;

    .line 162
    .line 163
    const/16 v2, 0xf

    .line 164
    .line 165
    invoke-direct {v0, v2, v1}, LV0;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 169
    .line 170
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v1, LAt;->s0:LnJe;

    .line 174
    .line 175
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 180
    .line 181
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LN6;->y:LN6;

    .line 185
    .line 186
    sget-object v2, Lq9;->s0:Lq9;

    .line 187
    .line 188
    iget-object v1, v1, LAt;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 189
    .line 190
    invoke-virtual {v3, v0, v2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 191
    .line 192
    .line 193
    sget-object v0, Lewj;->a:Lewj;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_3
    iget-object v0, p0, LO0;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lws;

    .line 199
    .line 200
    iget v0, v0, Lws;->f:F

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_4
    new-instance v0, LRk;

    .line 208
    .line 209
    iget-object v1, p0, LO0;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Ljr;

    .line 212
    .line 213
    iget-object v1, v1, Ljr;->e:LCo5;

    .line 214
    .line 215
    invoke-direct {v0, v1}, LRk;-><init>(LCo5;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_5
    iget-object v0, p0, LO0;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LHq;

    .line 222
    .line 223
    iget-object v0, v0, LHq;->e:LEt4;

    .line 224
    .line 225
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LDo5;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_6
    iget-object v0, p0, LO0;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lcom/snap/ads/attachments/core/instantpage/AdProductInstantPageFragment;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/snap/ads/attachments/core/instantpage/AdProductInstantPageFragment;->D0:LmGc;

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    const/4 v1, 0x1

    .line 241
    invoke-virtual {v0, v1}, LmGc;->E(Z)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lewj;->a:Lewj;

    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_a
    const-string v0, "navigationHost"

    .line 248
    .line 249
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    throw v0

    .line 254
    :pswitch_7
    iget-object v0, p0, LO0;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LIo;

    .line 257
    .line 258
    iget-object v0, v0, LIo;->t:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LEt4;

    .line 261
    .line 262
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ltl;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_8
    iget-object v0, p0, LO0;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lln;

    .line 272
    .line 273
    iget-object v1, v0, Lln;->b:LEm;

    .line 274
    .line 275
    iget-object v1, v1, LEm;->m:LvZ3;

    .line 276
    .line 277
    invoke-static {v1}, LGVk;->e(LvZ3;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_b

    .line 282
    .line 283
    iget-object v1, v0, Lln;->j:LsIh;

    .line 284
    .line 285
    check-cast v1, LuIh;

    .line 286
    .line 287
    invoke-virtual {v1}, LuIh;->a()Lmk6;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v1, v1, Lmk6;->f:Lsk6;

    .line 292
    .line 293
    iget-object v0, v0, Lln;->c:Lgfi;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lgfi;->a(Lsk6;)Lcfi;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-wide v0, v0, Lcfi;->e:J

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_b
    iget-object v0, v0, Lln;->b:LEm;

    .line 303
    .line 304
    invoke-virtual {v0}, LEm;->v()J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_9
    iget-object v0, p0, LO0;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lin;

    .line 316
    .line 317
    iget-object v0, v0, Lin;->d:LEt4;

    .line 318
    .line 319
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LDo5;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_a
    iget-object v0, p0, LO0;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LAG6;

    .line 329
    .line 330
    iget-object v0, v0, LAG6;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lldd;

    .line 333
    .line 334
    invoke-virtual {v0}, Lldd;->a()Ljava/lang/ref/WeakReference;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_b
    iget-object v0, p0, LO0;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lceh;

    .line 342
    .line 343
    iget-object v0, v0, Lceh;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, LEt4;

    .line 346
    .line 347
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LDo5;

    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_c
    iget-object v0, p0, LO0;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lzj;

    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    iput-object v1, v0, Lzj;->h:Laeh;

    .line 360
    .line 361
    sget-object v0, Lewj;->a:Lewj;

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_d
    iget-object v0, p0, LO0;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, LZh;

    .line 367
    .line 368
    iget-object v0, v0, LZh;->b:Lxm4;

    .line 369
    .line 370
    iget-object v0, v0, Lxm4;->i:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LcH8;

    .line 373
    .line 374
    sget-object v1, Lg80;->c:Lg80;

    .line 375
    .line 376
    sget-object v2, LLjj;->c:LLjj;

    .line 377
    .line 378
    const-string v3, "button_type"

    .line 379
    .line 380
    invoke-static {v1, v3, v2}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    sget-object v2, LNjj;->a:LNjj;

    .line 385
    .line 386
    const-string v3, "result"

    .line 387
    .line 388
    invoke-virtual {v1, v3, v2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 392
    .line 393
    .line 394
    sget-object v0, Lewj;->a:Lewj;

    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_e
    iget-object v0, p0, LO0;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, LHNf;

    .line 400
    .line 401
    iget-object v0, v0, LHNf;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, LQS9;

    .line 404
    .line 405
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LbXg;

    .line 410
    .line 411
    sget-object v1, Lc08;->Z:Lc08;

    .line 412
    .line 413
    const-string v2, "ActiveStoryFriendRepositoryImpl"

    .line 414
    .line 415
    invoke-static {v1, v1, v2, v0}, LzHa;->o(Lc08;Lc08;Ljava/lang/String;LbXg;)LgWg;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :pswitch_f
    iget-object v0, p0, LO0;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lge;

    .line 423
    .line 424
    iget-object v1, v0, Lge;->a:Ljava/util/LinkedHashMap;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Ljava/lang/Iterable;

    .line 431
    .line 432
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    :cond_c
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_d

    .line 441
    .line 442
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Lhe;

    .line 447
    .line 448
    iget-object v3, v2, Lhe;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 449
    .line 450
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 451
    .line 452
    .line 453
    iget-object v2, v2, Lhe;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 454
    .line 455
    if-eqz v2, :cond_c

    .line 456
    .line 457
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 458
    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_d
    iget-object v0, v0, Lge;->a:Ljava/util/LinkedHashMap;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 464
    .line 465
    .line 466
    sget-object v0, Lewj;->a:Lewj;

    .line 467
    .line 468
    return-object v0

    .line 469
    :pswitch_10
    iget-object v0, p0, LO0;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lsd;

    .line 472
    .line 473
    iget-object v0, v0, Lsd;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, LFka;

    .line 476
    .line 477
    invoke-virtual {v0}, LFka;->d()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LtL5;

    .line 482
    .line 483
    iget-object v0, v0, LtL5;->t:LtK5;

    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_11
    iget-object v0, p0, LO0;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, LWb;

    .line 489
    .line 490
    iget-object v0, v0, LaRg;->d:Landroid/view/View$OnClickListener;

    .line 491
    .line 492
    const/4 v1, 0x0

    .line 493
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 494
    .line 495
    .line 496
    sget-object v0, Lewj;->a:Lewj;

    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_12
    iget-object v0, p0, LO0;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, LWb;

    .line 502
    .line 503
    iget-object v0, v0, LaRg;->d:Landroid/view/View$OnClickListener;

    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 507
    .line 508
    .line 509
    sget-object v0, Lewj;->a:Lewj;

    .line 510
    .line 511
    return-object v0

    .line 512
    :pswitch_13
    iget-object v0, p0, LO0;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, LPb;

    .line 515
    .line 516
    iget-object v0, v0, LaRg;->d:Landroid/view/View$OnClickListener;

    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 520
    .line 521
    .line 522
    sget-object v0, Lewj;->a:Lewj;

    .line 523
    .line 524
    return-object v0

    .line 525
    :pswitch_14
    iget-object v0, p0, LO0;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, LUa;

    .line 528
    .line 529
    iget-object v0, v0, LUa;->j0:Landroid/view/LayoutInflater;

    .line 530
    .line 531
    const v1, 0x7f0e0027

    .line 532
    .line 533
    .line 534
    const/4 v2, 0x0

    .line 535
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    return-object v0

    .line 540
    :pswitch_15
    iget-object v0, p0, LO0;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lza;

    .line 543
    .line 544
    iget-object v0, v0, Lza;->a:LJE4;

    .line 545
    .line 546
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, LbXg;

    .line 551
    .line 552
    sget-object v1, Lxme;->Z:Lxme;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    new-instance v2, Lnp0;

    .line 558
    .line 559
    const-string v3, "ActionMenuDataManager"

    .line 560
    .line 561
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :pswitch_16
    iget-object v0, p0, LO0;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Ljd3;

    .line 572
    .line 573
    iget-object v1, v0, Ljd3;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, LCO4;

    .line 576
    .line 577
    iget-object v0, v0, Ljd3;->t:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleHide;

    .line 585
    .line 586
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleHide;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 587
    .line 588
    .line 589
    new-instance v0, Lv8;

    .line 590
    .line 591
    iget-object v1, v1, LCO4;->a:LON4;

    .line 592
    .line 593
    iget-object v1, v1, LON4;->c:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, LDO4;

    .line 596
    .line 597
    invoke-virtual {v1}, LDO4;->K()Lomd;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-direct {v0, v1, v2}, Lv8;-><init>(Lomd;Lio/reactivex/rxjava3/internal/operators/single/SingleHide;)V

    .line 602
    .line 603
    .line 604
    return-object v0

    .line 605
    :pswitch_17
    iget-object v0, p0, LO0;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lm9;

    .line 608
    .line 609
    invoke-virtual {v0}, Lm9;->c()LFjc;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-interface {v0}, LFjc;->i()V

    .line 614
    .line 615
    .line 616
    sget-object v0, Lewj;->a:Lewj;

    .line 617
    .line 618
    return-object v0

    .line 619
    :pswitch_18
    iget-object v0, p0, LO0;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Lr8;

    .line 622
    .line 623
    iget-object v0, v0, Lr8;->c:Landroid/widget/FrameLayout;

    .line 624
    .line 625
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    const v1, 0x7f0704a5

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    return-object v0

    .line 645
    :pswitch_19
    iget-object v0, p0, LO0;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/v2/AccountListItemView;

    .line 648
    .line 649
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 650
    .line 651
    .line 652
    sget-object v0, Lewj;->a:Lewj;

    .line 653
    .line 654
    return-object v0

    .line 655
    :pswitch_1a
    new-instance v0, LhN8;

    .line 656
    .line 657
    invoke-direct {v0}, LhN8;-><init>()V

    .line 658
    .line 659
    .line 660
    const-string v1, "gcp.api.snapchat.com:443"

    .line 661
    .line 662
    iput-object v1, v0, LhN8;->a:Ljava/lang/String;

    .line 663
    .line 664
    const-wide/32 v1, 0xea60

    .line 665
    .line 666
    .line 667
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    iput-object v1, v0, LhN8;->b:Ljava/lang/Long;

    .line 672
    .line 673
    iget-object v1, p0, LO0;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, Li6;

    .line 676
    .line 677
    iget-object v1, v1, Li6;->b:LD65;

    .line 678
    .line 679
    invoke-virtual {v1}, LD65;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, LIeh;

    .line 684
    .line 685
    invoke-virtual {v1}, LIeh;->d()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    iput-object v1, v0, LhN8;->d:Ljava/lang/String;

    .line 690
    .line 691
    const-wide/16 v1, 0x2710

    .line 692
    .line 693
    iput-wide v1, v0, LhN8;->e:J

    .line 694
    .line 695
    const/4 v1, 0x0

    .line 696
    iput-boolean v1, v0, LhN8;->h:Z

    .line 697
    .line 698
    return-object v0

    .line 699
    :pswitch_1b
    iget-object v0, p0, LO0;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, LA4;

    .line 702
    .line 703
    iget-object v0, v0, LA4;->a:Landroid/widget/FrameLayout;

    .line 704
    .line 705
    const v1, 0x7f0b0bca

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Landroid/widget/ImageView;

    .line 713
    .line 714
    return-object v0

    .line 715
    :pswitch_1c
    iget-object v0, p0, LO0;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, LP0;

    .line 718
    .line 719
    iget-object v1, v0, LP0;->c:LOF3;

    .line 720
    .line 721
    sget-object v2, LBY0;->L0:LBY0;

    .line 722
    .line 723
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    iget-object v0, v0, LP0;->d:LnJe;

    .line 728
    .line 729
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 734
    .line 735
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 736
    .line 737
    .line 738
    return-object v2

    .line 739
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
