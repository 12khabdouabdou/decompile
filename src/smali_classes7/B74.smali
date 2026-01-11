.class public final LB74;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB74;->a:I

    iput-object p2, p0, LB74;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LUa4;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, LB74;->a:I

    .line 2
    iput-object p1, p0, LB74;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LB74;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LB74;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Liu5;

    .line 15
    .line 16
    iget-object v0, v0, Liu5;->g:Lcom/snap/modules/camera_director_mode/GreenScreenMediaPicker;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-wide/16 v0, 0xfa

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 44
    .line 45
    iget-object v0, p0, LB74;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lss5;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setLensBitmojiListener(Lcom/looksery/sdk/listener/LensBitmojiListener;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lewj;->a:Lewj;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_1
    check-cast p1, LwUh;

    .line 56
    .line 57
    iget-object v0, p0, LB74;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lgr5;

    .line 60
    .line 61
    iget-object v0, v0, Lgr5;->d:Laxj;

    .line 62
    .line 63
    new-instance v1, LUO;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-direct {v1, v2, p1}, LUO;-><init>(ILwUh;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Laxj;->a(LRQk;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lewj;->a:Lewj;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_2
    check-cast p1, LKzh;

    .line 76
    .line 77
    iget-object v0, p0, LB74;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LbX5;

    .line 80
    .line 81
    iget-object v0, v0, LbX5;->d:LQM5;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, LQM5;->accept(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lewj;->a:Lewj;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_3
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 90
    .line 91
    iget-object v0, p0, LB74;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/looksery/sdk/DeviceClass;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setDeviceClass(Lcom/looksery/sdk/DeviceClass;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lewj;->a:Lewj;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_4
    check-cast p1, Ljava/lang/Exception;

    .line 102
    .line 103
    iget-object p1, p0, LB74;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Loo5;

    .line 106
    .line 107
    iget-object p1, p1, Loo5;->k:LJp0;

    .line 108
    .line 109
    sget-object p1, Lewj;->a:Lewj;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_5
    check-cast p1, LkFc;

    .line 113
    .line 114
    new-instance v0, LxW3;

    .line 115
    .line 116
    iget-object v1, p0, LB74;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lmm5;

    .line 119
    .line 120
    const/16 v2, 0xf

    .line 121
    .line 122
    invoke-direct {v0, v1, v2, p1}, LxW3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 126
    .line 127
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 132
    .line 133
    new-instance v0, LAl5;

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    const-string v2, "Error from deep link subscribers"

    .line 137
    .line 138
    invoke-direct {v0, v1, p1, v2}, LAl5;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, LB74;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lyl5;

    .line 144
    .line 145
    iget-object p1, p1, Lyl5;->b:LmXg;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, LmXg;->a(LAl5;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lewj;->a:Lewj;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 154
    .line 155
    iget-object p1, p0, LB74;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lyh5;

    .line 158
    .line 159
    iget-object p1, p1, Lyh5;->h:LJp0;

    .line 160
    .line 161
    sget-object p1, Lewj;->a:Lewj;

    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 165
    .line 166
    iget-object p1, p0, LB74;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, LWR8;

    .line 169
    .line 170
    iget-object p1, p1, LWR8;->Z:Ljava/lang/Object;

    .line 171
    .line 172
    sget-object p1, Lewj;->a:Lewj;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_9
    check-cast p1, Lve5;

    .line 176
    .line 177
    iget-object v0, p0, LB74;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lwe5;

    .line 180
    .line 181
    iget-object v1, v0, Lwe5;->a:Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v3, Ljava/util/ArrayList;

    .line 188
    .line 189
    const/16 v4, 0xa

    .line 190
    .line 191
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Ljava/lang/String;

    .line 213
    .line 214
    new-instance v5, LxKe;

    .line 215
    .line 216
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Ljava/lang/Long;

    .line 224
    .line 225
    iput-object v6, v5, LxKe;->c:Ljava/lang/Long;

    .line 226
    .line 227
    iget-object v6, v0, Lwe5;->b:Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Ljava/lang/Long;

    .line 234
    .line 235
    iput-object v6, v5, LxKe;->d:Ljava/lang/Long;

    .line 236
    .line 237
    iput-object v4, v5, LxKe;->b:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_2
    new-instance v0, LAh1;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v3}, LAh1;->h(Ljava/util/ArrayList;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, LAh1;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-object v0, v0, LAh1;->b:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, LAh1;->h(Ljava/util/ArrayList;)V

    .line 259
    .line 260
    .line 261
    iput-object v1, p1, Lve5;->m0:LAh1;

    .line 262
    .line 263
    sget-object p1, Lewj;->a:Lewj;

    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_a
    check-cast p1, LUR;

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-virtual {p1, v0}, LUR;->b(I)[B

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-eqz p1, :cond_3

    .line 274
    .line 275
    iget-object v0, p0, LB74;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lwe0;

    .line 278
    .line 279
    iget-object v0, v0, Lwe0;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lme3;

    .line 282
    .line 283
    iget-object v0, v0, Lme3;->b:Lz0j;

    .line 284
    .line 285
    invoke-virtual {v0, p1}, Lz0j;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, LXO9;

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_3
    const/4 p1, 0x0

    .line 293
    :goto_2
    new-instance v0, Lrq7;

    .line 294
    .line 295
    invoke-direct {v0, p1}, Lrq7;-><init>(LXO9;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 300
    .line 301
    iget-object v0, p0, LB74;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LFF5;

    .line 304
    .line 305
    iget-object v0, v0, LFF5;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LjO9;

    .line 308
    .line 309
    new-instance v1, LqN9;

    .line 310
    .line 311
    invoke-direct {v1, p1}, LqN9;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, LjO9;->a(LgN9;)V

    .line 315
    .line 316
    .line 317
    sget-object p1, Lewj;->a:Lewj;

    .line 318
    .line 319
    return-object p1

    .line 320
    :pswitch_c
    check-cast p1, LBp4;

    .line 321
    .line 322
    iget-object v0, p0, LB74;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LS20;

    .line 325
    .line 326
    invoke-static {v0, p1}, LS20;->c(LS20;Lcq4;)Landroid/net/Uri;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    return-object p1

    .line 331
    :pswitch_d
    check-cast p1, LFT;

    .line 332
    .line 333
    iget-object v0, p0, LB74;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LSC;

    .line 336
    .line 337
    iget-object v0, v0, LSC;->t:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Ljava/lang/String;

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    sget-object p1, Lewj;->a:Lewj;

    .line 346
    .line 347
    return-object p1

    .line 348
    :pswitch_e
    move-object v1, p1

    .line 349
    check-cast v1, Ljava/lang/String;

    .line 350
    .line 351
    new-instance v0, Lkkk;

    .line 352
    .line 353
    sget-object p1, LYvd;->Z:LYvd;

    .line 354
    .line 355
    invoke-virtual {p1}, Lrp0;->c()LcUh;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const/4 v10, 0x0

    .line 360
    const/16 v12, 0x1f

    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    const/4 v4, 0x0

    .line 364
    const/4 v5, 0x0

    .line 365
    const/4 v6, 0x0

    .line 366
    const/4 v7, 0x0

    .line 367
    const/4 v8, 0x0

    .line 368
    const/4 v9, 0x0

    .line 369
    const/4 v11, -0x4

    .line 370
    invoke-direct/range {v0 .. v12}, Lkkk;-><init>(Ljava/lang/String;Lcrj;ZLpmk;LKlk;Ljava/lang/String;Lrp0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, LB74;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p1, LSl4;

    .line 376
    .line 377
    iget-object v1, p1, LSl4;->f0:LCBe;

    .line 378
    .line 379
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, LYmd;

    .line 384
    .line 385
    invoke-interface {v1, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v1, p1, LSl4;->g0:LnJe;

    .line 390
    .line 391
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 396
    .line 397
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 398
    .line 399
    .line 400
    sget-object v0, LJc4;->f0:LJc4;

    .line 401
    .line 402
    const/4 v1, 0x2

    .line 403
    const/4 v3, 0x0

    .line 404
    invoke-static {v2, v0, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object p1, p1, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 409
    .line 410
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 411
    .line 412
    .line 413
    sget-object p1, Lewj;->a:Lewj;

    .line 414
    .line 415
    return-object p1

    .line 416
    :pswitch_f
    check-cast p1, Lpq8;

    .line 417
    .line 418
    iget-object v0, p0, LB74;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LJk4;

    .line 421
    .line 422
    invoke-virtual {v0}, LJk4;->e()Ljava/util/concurrent/Executor;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    new-instance v2, LIk4;

    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    invoke-direct {v2, v0, p1, v3}, LIk4;-><init>(LJk4;Lpq8;I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 433
    .line 434
    .line 435
    sget-object p1, Lewj;->a:Lewj;

    .line 436
    .line 437
    return-object p1

    .line 438
    :pswitch_10
    check-cast p1, LAe4;

    .line 439
    .line 440
    iget-object v0, p0, LB74;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, LDk4;

    .line 443
    .line 444
    iget-object v1, v0, LDk4;->f:Ljava/util/concurrent/Executor;

    .line 445
    .line 446
    if-eqz v1, :cond_4

    .line 447
    .line 448
    new-instance v2, Lyk4;

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    invoke-direct {v2, v0, p1, v3}, Lyk4;-><init>(LDk4;LAe4;I)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 455
    .line 456
    .line 457
    sget-object p1, Lewj;->a:Lewj;

    .line 458
    .line 459
    return-object p1

    .line 460
    :cond_4
    const-string p1, "executor"

    .line 461
    .line 462
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const/4 p1, 0x0

    .line 466
    throw p1

    .line 467
    :pswitch_11
    check-cast p1, LAe4;

    .line 468
    .line 469
    iget-object v0, p0, LB74;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lwk4;

    .line 472
    .line 473
    iget-object v1, v0, Lwk4;->e:Ljava/util/concurrent/Executor;

    .line 474
    .line 475
    if-eqz v1, :cond_5

    .line 476
    .line 477
    new-instance v2, LV;

    .line 478
    .line 479
    const/16 v3, 0x12

    .line 480
    .line 481
    invoke-direct {v2, v0, v3, p1}, LV;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 485
    .line 486
    .line 487
    sget-object p1, Lewj;->a:Lewj;

    .line 488
    .line 489
    return-object p1

    .line 490
    :cond_5
    const-string p1, "executor"

    .line 491
    .line 492
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const/4 p1, 0x0

    .line 496
    throw p1

    .line 497
    :pswitch_12
    check-cast p1, Lpq8;

    .line 498
    .line 499
    iget-object v0, p0, LB74;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Ltk4;

    .line 502
    .line 503
    invoke-virtual {v0}, Ltk4;->e()Ljava/util/concurrent/Executor;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    new-instance v2, Lrk4;

    .line 508
    .line 509
    const/4 v3, 0x0

    .line 510
    invoke-direct {v2, v0, p1, v3}, Lrk4;-><init>(Ltk4;Lpq8;I)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 514
    .line 515
    .line 516
    sget-object p1, Lewj;->a:Lewj;

    .line 517
    .line 518
    return-object p1

    .line 519
    :pswitch_13
    check-cast p1, Lz27;

    .line 520
    .line 521
    iget-object v0, p1, Lz27;->e:Lb89;

    .line 522
    .line 523
    invoke-static {v0}, LiPk;->b(Lb89;)LY79;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-nez v0, :cond_6

    .line 528
    .line 529
    iget-object v1, p1, Lz27;->a:LY79;

    .line 530
    .line 531
    goto :goto_3

    .line 532
    :cond_6
    move-object v1, v0

    .line 533
    :goto_3
    if-eqz v0, :cond_7

    .line 534
    .line 535
    const/4 v0, 0x1

    .line 536
    goto :goto_4

    .line 537
    :cond_7
    const/4 v0, 0x0

    .line 538
    :goto_4
    iget-object v2, p0, LB74;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v2, LbK5;

    .line 541
    .line 542
    invoke-virtual {v2}, LbK5;->d()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, LYmd;

    .line 547
    .line 548
    sget-object v3, LVS6;->c:LVS6;

    .line 549
    .line 550
    iget-object p1, p1, Lz27;->d:Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v1, p1, v0, v2, v3}, LjUk;->g(LY79;Ljava/lang/String;ZLYmd;LVS6;)Lio/reactivex/rxjava3/core/Completable;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    return-object p1

    .line 557
    :pswitch_14
    check-cast p1, Ljf4;

    .line 558
    .line 559
    iget-object v0, p0, LB74;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lmf4;

    .line 562
    .line 563
    iget-object v1, v0, Lmf4;->i:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 566
    .line 567
    const/4 v2, 0x1

    .line 568
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_8

    .line 573
    .line 574
    goto/16 :goto_7

    .line 575
    .line 576
    :cond_8
    invoke-virtual {p1}, Ljf4;->b()Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    new-instance v3, Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 583
    .line 584
    .line 585
    new-instance v5, Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 588
    .line 589
    .line 590
    new-instance v4, Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 593
    .line 594
    .line 595
    check-cast v1, Ljava/lang/Iterable;

    .line 596
    .line 597
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-eqz v6, :cond_9

    .line 606
    .line 607
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    check-cast v6, LA4g;

    .line 612
    .line 613
    invoke-virtual {v6}, LA4g;->getIdentifier()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto :goto_5

    .line 621
    :cond_9
    iget-object v1, v0, Lmf4;->d:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v1, Le35;

    .line 624
    .line 625
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, LyX7;

    .line 630
    .line 631
    invoke-virtual {v1, v3}, LyX7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-eqz v3, :cond_a

    .line 644
    .line 645
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, Llgh;

    .line 650
    .line 651
    iget-wide v6, v3, Llgh;->k:J

    .line 652
    .line 653
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    iget-object v3, v3, Llgh;->a:Ljava/lang/String;

    .line 661
    .line 662
    invoke-static {v3}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    goto :goto_6

    .line 670
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-le v1, v2, :cond_b

    .line 675
    .line 676
    iget-object v1, v0, Lmf4;->c:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v1, Le35;

    .line 679
    .line 680
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    move-object v4, v1

    .line 685
    check-cast v4, LYG2;

    .line 686
    .line 687
    iget-object v1, v0, Lmf4;->l:Ljava/lang/Object;

    .line 688
    .line 689
    move-object v6, v1

    .line 690
    check-cast v6, Lcom/snapchat/client/messaging/SourcePage;

    .line 691
    .line 692
    invoke-virtual {p1}, Ljf4;->a()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    const/4 v9, 0x4

    .line 697
    const/4 v7, 0x0

    .line 698
    invoke-static/range {v4 .. v9}, LCMk;->e(LYG2;Ljava/util/List;Lcom/snapchat/client/messaging/SourcePage;Lkmh;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    iget-object v1, v0, Lmf4;->j:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v1, LnJe;

    .line 705
    .line 706
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 711
    .line 712
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 713
    .line 714
    .line 715
    new-instance p1, LKD3;

    .line 716
    .line 717
    const/16 v2, 0x11

    .line 718
    .line 719
    invoke-direct {p1, v2, v0}, LKD3;-><init>(ILjava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 723
    .line 724
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 732
    .line 733
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 734
    .line 735
    .line 736
    new-instance p1, LCQ3;

    .line 737
    .line 738
    const/16 v2, 0x9

    .line 739
    .line 740
    invoke-direct {p1, v2, v0}, LCQ3;-><init>(ILjava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 744
    .line 745
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 746
    .line 747
    .line 748
    new-instance p1, Llf4;

    .line 749
    .line 750
    const/4 v1, 0x0

    .line 751
    invoke-direct {p1, v0, v1}, Llf4;-><init>(Lmf4;I)V

    .line 752
    .line 753
    .line 754
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 755
    .line 756
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 757
    .line 758
    .line 759
    new-instance p1, Llf4;

    .line 760
    .line 761
    const/4 v2, 0x1

    .line 762
    invoke-direct {p1, v0, v2}, Llf4;-><init>(Lmf4;I)V

    .line 763
    .line 764
    .line 765
    new-instance v2, Ln64;

    .line 766
    .line 767
    const/4 v3, 0x3

    .line 768
    invoke-direct {v2, v3}, Ln64;-><init>(I)V

    .line 769
    .line 770
    .line 771
    iget-object v0, v0, Lmf4;->h:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 774
    .line 775
    invoke-virtual {v1, p1, v2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 776
    .line 777
    .line 778
    goto :goto_7

    .line 779
    :cond_b
    iget-object p1, v0, Lmf4;->i:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 782
    .line 783
    const/4 v0, 0x0

    .line 784
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 785
    .line 786
    .line 787
    :goto_7
    sget-object p1, Lewj;->a:Lewj;

    .line 788
    .line 789
    return-object p1

    .line 790
    :pswitch_15
    check-cast p1, Ljava/lang/Number;

    .line 791
    .line 792
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 793
    .line 794
    .line 795
    move-result-wide v0

    .line 796
    iget-object p1, p0, LB74;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast p1, LOe4;

    .line 799
    .line 800
    iget-object v2, p1, LOe4;->d:LPG9;

    .line 801
    .line 802
    iget-boolean p1, p1, LOe4;->j:Z

    .line 803
    .line 804
    const/4 v3, 0x1

    .line 805
    xor-int/2addr p1, v3

    .line 806
    invoke-virtual {v2, v0, v1, p1, v3}, LPG9;->C(JZZ)LqMg;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    return-object p1

    .line 811
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 812
    .line 813
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    iget-object p1, p0, LB74;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast p1, Lwd4;

    .line 819
    .line 820
    iget-object p1, p1, Lwd4;->j0:LzW0;

    .line 821
    .line 822
    invoke-virtual {p1}, LzW0;->d()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    sget-object p1, Lewj;->a:Lewj;

    .line 826
    .line 827
    return-object p1

    .line 828
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 829
    .line 830
    iget-object p1, p0, LB74;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast p1, LUa4;

    .line 833
    .line 834
    iget-object p1, p1, LUa4;->e:Ljava/lang/Object;

    .line 835
    .line 836
    sget-object p1, Lewj;->a:Lewj;

    .line 837
    .line 838
    return-object p1

    .line 839
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 840
    .line 841
    iget-object p1, p0, LB74;->b:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast p1, LLa4;

    .line 844
    .line 845
    iget-object p1, p1, LLa4;->q:LJp0;

    .line 846
    .line 847
    sget-object p1, Lewj;->a:Lewj;

    .line 848
    .line 849
    return-object p1

    .line 850
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 851
    .line 852
    iget-object v0, p0, LB74;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, LzK2;

    .line 855
    .line 856
    iget-object v0, v0, LzK2;->Y:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, Lplk;

    .line 859
    .line 860
    new-instance v1, Lcom/snap/composer/weblauncher/UrlRequest;

    .line 861
    .line 862
    invoke-direct {v1, p1}, Lcom/snap/composer/weblauncher/UrlRequest;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v1}, Lplk;->openUrl(Lcom/snap/composer/weblauncher/UrlRequest;)V

    .line 866
    .line 867
    .line 868
    sget-object p1, Lewj;->a:Lewj;

    .line 869
    .line 870
    return-object p1

    .line 871
    :pswitch_1a
    check-cast p1, LFT;

    .line 872
    .line 873
    iget-object v0, p0, LB74;->b:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, LF74;

    .line 876
    .line 877
    iget-object v0, v0, LF74;->t:Ljava/lang/String;

    .line 878
    .line 879
    const/4 v1, 0x0

    .line 880
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 881
    .line 882
    .line 883
    sget-object p1, Lewj;->a:Lewj;

    .line 884
    .line 885
    return-object p1

    .line 886
    :pswitch_1b
    check-cast p1, LFT;

    .line 887
    .line 888
    iget-object v0, p0, LB74;->b:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, LF74;

    .line 891
    .line 892
    iget-object v0, v0, LF74;->t:Ljava/lang/String;

    .line 893
    .line 894
    const/4 v1, 0x0

    .line 895
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 896
    .line 897
    .line 898
    sget-object p1, Lewj;->a:Lewj;

    .line 899
    .line 900
    return-object p1

    .line 901
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 902
    .line 903
    iget-object p1, p0, LB74;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast p1, LE74;

    .line 906
    .line 907
    iget-object p1, p1, LE74;->p0:LJp0;

    .line 908
    .line 909
    sget-object p1, Lewj;->a:Lewj;

    .line 910
    .line 911
    return-object p1

    .line 912
    nop

    .line 913
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
