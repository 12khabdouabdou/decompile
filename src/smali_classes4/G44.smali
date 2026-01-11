.class public final LG44;
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
    iput p1, p0, LG44;->a:I

    iput-object p2, p0, LG44;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LG44;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LGe4;

    .line 7
    .line 8
    const-string v1, "androidx.credentials.TYPE_CREATE_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    .line 9
    .line 10
    const-string v2, "Your device doesn\'t support credential manager"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LAe4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LG44;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LKD3;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LKD3;->onError(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lewj;->a:Lewj;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, LY43;

    .line 26
    .line 27
    const-string v1, "androidx.credentials.TYPE_CLEAR_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    .line 28
    .line 29
    const-string v2, "Your device doesn\'t support credential manager"

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, LY43;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LG44;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LVT3;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LVT3;->onError(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lewj;->a:Lewj;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, p0, LG44;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LDk4;

    .line 47
    .line 48
    iget-object v1, v0, LDk4;->f:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    new-instance v2, Lxk4;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v2, v0, v3}, Lxk4;-><init>(LDk4;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lewj;->a:Lewj;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    const-string v0, "executor"

    .line 65
    .line 66
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :pswitch_2
    iget-object v0, p0, LG44;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lwk4;

    .line 74
    .line 75
    iget-object v1, v0, Lwk4;->e:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    new-instance v2, LW1;

    .line 80
    .line 81
    const/16 v3, 0x15

    .line 82
    .line 83
    invoke-direct {v2, v3, v0}, LW1;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lewj;->a:Lewj;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_1
    const-string v0, "executor"

    .line 93
    .line 94
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    throw v0

    .line 99
    :pswitch_3
    iget-object v0, p0, LG44;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ltk4;

    .line 102
    .line 103
    invoke-virtual {v0}, Ltk4;->e()Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, LW1;

    .line 108
    .line 109
    const/16 v3, 0x14

    .line 110
    .line 111
    invoke-direct {v2, v3, v0}, LW1;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lewj;->a:Lewj;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_4
    iget-object v0, p0, LG44;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lfi4;

    .line 123
    .line 124
    iget-object v0, v0, Lfi4;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LZk8;

    .line 127
    .line 128
    invoke-virtual {v0}, LZk8;->h()Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, LET3;->t:LET3;

    .line 133
    .line 134
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 135
    .line 136
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 140
    .line 141
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_5
    iget-object v0, p0, LG44;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lbi4;

    .line 148
    .line 149
    invoke-static {v0}, Lbi4;->d(Lbi4;)LLJj;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, Lai4;->r:Lai4;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, LLJj;->a(LWY3;)LKJj;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_6
    iget-object v0, p0, LG44;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LZh4;

    .line 163
    .line 164
    iget-object v0, v0, LZh4;->a:LON4;

    .line 165
    .line 166
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lt4h;

    .line 171
    .line 172
    const-class v1, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lt4h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_7
    iget-object v0, p0, LG44;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lih4;

    .line 184
    .line 185
    iget-object v0, v0, Lih4;->e0:LvP4;

    .line 186
    .line 187
    invoke-virtual {v0}, LvP4;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lt4h;

    .line 192
    .line 193
    const-class v1, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lt4h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_8
    iget-object v0, p0, LG44;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lbh4;

    .line 205
    .line 206
    iget-object v0, v0, Lbh4;->b:LCBe;

    .line 207
    .line 208
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LcH8;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_9
    iget-object v0, p0, LG44;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LTg4;

    .line 218
    .line 219
    iget-object v0, v0, LTg4;->t:LQx4;

    .line 220
    .line 221
    invoke-virtual {v0}, LQx4;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LUg4;

    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_a
    iget-object v0, p0, LG44;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LOx3;

    .line 231
    .line 232
    iget-object v0, v0, LOx3;->X:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LCBe;

    .line 235
    .line 236
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LcH8;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_b
    iget-object v0, p0, LG44;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LXW1;

    .line 246
    .line 247
    iget-object v0, v0, LXW1;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LPL4;

    .line 250
    .line 251
    new-instance v1, LgS3;

    .line 252
    .line 253
    const/16 v2, 0x15

    .line 254
    .line 255
    invoke-direct {v1, v2}, LgS3;-><init>(I)V

    .line 256
    .line 257
    .line 258
    new-instance v2, LMK4;

    .line 259
    .line 260
    const/4 v3, 0x1

    .line 261
    iget-object v0, v0, LPL4;->a:LRL4;

    .line 262
    .line 263
    const/16 v4, 0x9

    .line 264
    .line 265
    invoke-direct {v2, v0, v1, v3, v4}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Lfv6;->b(LCBe;)LCBe;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iput-object v2, v1, LgS3;->b:Ljava/lang/Object;

    .line 273
    .line 274
    new-instance v2, LMK4;

    .line 275
    .line 276
    const/4 v3, 0x2

    .line 277
    invoke-direct {v2, v0, v1, v3, v4}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 278
    .line 279
    .line 280
    iput-object v2, v1, LgS3;->c:Ljava/lang/Object;

    .line 281
    .line 282
    new-instance v2, LMK4;

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    invoke-direct {v2, v0, v1, v3, v4}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, Lfv6;->b(LCBe;)LCBe;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LIg4;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_c
    iget-object v0, p0, LG44;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LXe4;

    .line 302
    .line 303
    iget-object v1, v0, LXe4;->t:LxU7;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance v3, LjW6;

    .line 309
    .line 310
    const/16 v2, 0x12

    .line 311
    .line 312
    invoke-direct {v3, v2, v1}, LjW6;-><init>(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Lfe4;

    .line 316
    .line 317
    iget-object v0, v0, LXe4;->c:Ltc;

    .line 318
    .line 319
    iget-object v4, v0, Ltc;->a:LQS7;

    .line 320
    .line 321
    iget-wide v5, v4, LQS7;->a:J

    .line 322
    .line 323
    iget-object v4, v4, LQS7;->b:Ljava/lang/String;

    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    invoke-direct {v2, v5, v6, v4, v7}, Lfe4;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move-object v4, v2

    .line 330
    new-instance v2, Laf4;

    .line 331
    .line 332
    new-instance v6, Lde4;

    .line 333
    .line 334
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-direct {v6, v4}, Lde4;-><init>(Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    sget-object v8, Lkmh;->i1:Lkmh;

    .line 342
    .line 343
    new-instance v9, LcWd;

    .line 344
    .line 345
    sget-object v10, LKa;->Z:LL4b;

    .line 346
    .line 347
    const/4 v12, 0x0

    .line 348
    const/4 v13, 0x0

    .line 349
    const/4 v11, 0x1

    .line 350
    const/16 v14, 0x1c

    .line 351
    .line 352
    invoke-direct/range {v9 .. v14}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 353
    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    const/4 v7, 0x0

    .line 357
    const/4 v4, 0x0

    .line 358
    const/16 v10, 0x16

    .line 359
    .line 360
    invoke-direct/range {v2 .. v10}, Laf4;-><init>(LQe4;LL4b;LxFc;Lde4;Lcom/snapchat/client/messaging/SourcePage;Lkmh;LcWd;I)V

    .line 361
    .line 362
    .line 363
    iget-object v3, v1, LxU7;->t:LYmd;

    .line 364
    .line 365
    invoke-interface {v3, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    new-instance v3, LoU7;

    .line 370
    .line 371
    const/4 v4, 0x1

    .line 372
    invoke-direct {v3, v1, v0, v4}, LoU7;-><init>(LxU7;Ltc;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sget-object v2, LMz6;->E:LMz6;

    .line 380
    .line 381
    sget-object v3, LXL7;->i0:LXL7;

    .line 382
    .line 383
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-object v1, v1, LxU7;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 390
    .line 391
    .line 392
    sget-object v0, Lewj;->a:Lewj;

    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_d
    iget-object v0, p0, LG44;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, LUe4;

    .line 398
    .line 399
    iget-object v0, v0, LUe4;->d:LCBe;

    .line 400
    .line 401
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LQeh;

    .line 406
    .line 407
    invoke-interface {v0}, LQeh;->getUserId()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :pswitch_e
    iget-object v0, p0, LG44;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, LGi9;

    .line 415
    .line 416
    iget-object v0, v0, LGi9;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, LbXg;

    .line 419
    .line 420
    sget-object v1, LZd4;->Z:LZd4;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    new-instance v2, Lnp0;

    .line 426
    .line 427
    const-string v3, "CreateChatDataProvider"

    .line 428
    .line 429
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :pswitch_f
    const/4 v0, 0x0

    .line 438
    iget-object v1, p0, LG44;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Landroid/view/LayoutInflater;

    .line 441
    .line 442
    const v2, 0x7f0e027d

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :pswitch_10
    iget-object v0, p0, LG44;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LLb;

    .line 453
    .line 454
    invoke-virtual {v0}, LLb;->a()V

    .line 455
    .line 456
    .line 457
    sget-object v0, Lewj;->a:Lewj;

    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_11
    iget-object v0, p0, LG44;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lcom/snap/identity/ui/shared/phonenumber/CountryCodeCellView;

    .line 463
    .line 464
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const v1, 0x7f07144b

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    :pswitch_12
    iget-object v0, p0, LG44;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, LDa4;

    .line 483
    .line 484
    iget-object v1, v0, LDa4;->g0:LnJe;

    .line 485
    .line 486
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    new-instance v2, LZV3;

    .line 491
    .line 492
    const/16 v3, 0x9

    .line 493
    .line 494
    invoke-direct {v2, v3, v0}, LZV3;-><init>(ILjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget-object v0, v0, LDa4;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 504
    .line 505
    .line 506
    sget-object v0, Lewj;->a:Lewj;

    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_13
    iget-object v0, p0, LG44;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LLa4;

    .line 512
    .line 513
    iget-object v1, v0, LLa4;->p:LnJe;

    .line 514
    .line 515
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    new-instance v2, LZV3;

    .line 520
    .line 521
    const/16 v3, 0x8

    .line 522
    .line 523
    invoke-direct {v2, v3, v0}, LZV3;-><init>(ILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iget-object v0, v0, LLa4;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 533
    .line 534
    .line 535
    sget-object v0, Lewj;->a:Lewj;

    .line 536
    .line 537
    return-object v0

    .line 538
    :pswitch_14
    iget-object v0, p0, LG44;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, LDa4;

    .line 541
    .line 542
    iget-object v1, v0, LDa4;->g0:LnJe;

    .line 543
    .line 544
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    new-instance v2, LZV3;

    .line 549
    .line 550
    const/4 v3, 0x7

    .line 551
    invoke-direct {v2, v3, v0}, LZV3;-><init>(ILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iget-object v0, v0, LDa4;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 561
    .line 562
    .line 563
    sget-object v0, Lewj;->a:Lewj;

    .line 564
    .line 565
    return-object v0

    .line 566
    :pswitch_15
    iget-object v0, p0, LG44;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lcom/snap/ui/animation/CountdownAnimationView;

    .line 569
    .line 570
    invoke-static {v0}, Lcom/snap/ui/animation/CountdownAnimationView;->p(Lcom/snap/ui/animation/CountdownAnimationView;)V

    .line 571
    .line 572
    .line 573
    sget-object v0, Lewj;->a:Lewj;

    .line 574
    .line 575
    return-object v0

    .line 576
    :pswitch_16
    iget-object v0, p0, LG44;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Landroid/app/Activity;

    .line 579
    .line 580
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    const v1, 0x7f0704df

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    return-object v0

    .line 596
    :pswitch_17
    iget-object v0, p0, LG44;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lw84;

    .line 599
    .line 600
    iget-object v0, v0, Lw84;->d:LIu7;

    .line 601
    .line 602
    iget-object v1, v0, LIu7;->n:Lju7;

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    new-instance v2, Ljava/util/HashSet;

    .line 608
    .line 609
    iget-object v1, v1, Lju7;->b:LQS9;

    .line 610
    .line 611
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Ljava/util/Collection;

    .line 616
    .line 617
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 618
    .line 619
    .line 620
    new-instance v1, Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_3

    .line 634
    .line 635
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    move-object v4, v3

    .line 640
    check-cast v4, LBu7;

    .line 641
    .line 642
    invoke-interface {v4}, LBu7;->c()Z

    .line 643
    .line 644
    .line 645
    invoke-interface {v4}, LBu7;->c()Z

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-eqz v4, :cond_2

    .line 650
    .line 651
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    goto :goto_0

    .line 655
    :cond_3
    invoke-static {v1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v0, v1}, LIu7;->E(Ljava/util/Set;)V

    .line 660
    .line 661
    .line 662
    sget-object v0, Lewj;->a:Lewj;

    .line 663
    .line 664
    return-object v0

    .line 665
    :pswitch_18
    iget-object v0, p0, LG44;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Ls84;

    .line 668
    .line 669
    iget-object v0, v0, Ls84;->d:Lnp0;

    .line 670
    .line 671
    sget-object v0, LJp0;->a:LJp0;

    .line 672
    .line 673
    return-object v0

    .line 674
    :pswitch_19
    iget-object v0, p0, LG44;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lc74;

    .line 677
    .line 678
    iget-object v0, v0, Lc74;->b:LZ64;

    .line 679
    .line 680
    iget-object v0, v0, LZ64;->a:Lf74;

    .line 681
    .line 682
    iget-object v0, v0, Lf74;->a:Ljava/lang/String;

    .line 683
    .line 684
    return-object v0

    .line 685
    :pswitch_1a
    iget-object v0, p0, LG44;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Lj64;

    .line 688
    .line 689
    iget-object v0, v0, Lj64;->e:Ly45;

    .line 690
    .line 691
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, LQeh;

    .line 696
    .line 697
    invoke-interface {v0}, LQeh;->b()LEeh;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    if-eqz v0, :cond_4

    .line 702
    .line 703
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 704
    .line 705
    if-eqz v0, :cond_4

    .line 706
    .line 707
    invoke-static {v0}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    goto :goto_1

    .line 712
    :cond_4
    const/4 v0, 0x0

    .line 713
    :goto_1
    return-object v0

    .line 714
    :pswitch_1b
    iget-object v0, p0, LG44;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, LON4;

    .line 717
    .line 718
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, LGH2;

    .line 723
    .line 724
    return-object v0

    .line 725
    :pswitch_1c
    new-instance v0, Lo84;

    .line 726
    .line 727
    const/4 v1, 0x2

    .line 728
    invoke-direct {v0, v1}, Lo84;-><init>(I)V

    .line 729
    .line 730
    .line 731
    iget-object v1, p0, LG44;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, LUU2;

    .line 734
    .line 735
    iget-object v2, v1, LUU2;->c:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v2, Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v0, v2}, Lo84;->a(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    iget-object v1, v1, LUU2;->b:Ljava/lang/Object;

    .line 743
    .line 744
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const/4 v2, 0x0

    .line 749
    new-array v2, v2, [Ljava/lang/String;

    .line 750
    .line 751
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {v0, v1}, Lo84;->d(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    iget-object v0, v0, Lo84;->b:Ljava/util/ArrayList;

    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    new-array v1, v1, [Ljava/lang/String;

    .line 765
    .line 766
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    return-object v0

    .line 775
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
