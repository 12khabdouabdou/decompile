.class public final Lo4j;
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
    iput p1, p0, Lo4j;->a:I

    iput-object p2, p0, Lo4j;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lwvj;LSqj;)V
    .locals 0

    const/16 p1, 0x16

    iput p1, p0, Lo4j;->a:I

    .line 2
    iput-object p2, p0, Lo4j;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lo4j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvyj;

    .line 9
    .line 10
    iget-object v0, v0, Lvyj;->e:Lnp0;

    .line 11
    .line 12
    sget-object v0, LJp0;->a:LJp0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    sget-object v0, Lb98;->a:Lb98;

    .line 16
    .line 17
    iget-object v1, p0, Lo4j;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LLci;

    .line 20
    .line 21
    invoke-static {v1, v0}, LLci;->c(LLci;Lb98;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lewj;->a:Lewj;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    iget-object v1, p0, Lo4j;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lxs;

    .line 32
    .line 33
    iget-object v1, v1, Lxs;->k0:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LlP3;

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    const/4 v3, -0x2

    .line 42
    invoke-direct {v1, v2, v3}, LlP3;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    iget-object v0, p0, Lo4j;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LZb5;

    .line 52
    .line 53
    invoke-virtual {v0}, LZb5;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LwKg;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3
    iget-object v0, p0, Lo4j;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LMpe;

    .line 63
    .line 64
    iget-object v1, v0, LMpe;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LREi;

    .line 67
    .line 68
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LL4b;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    iget-object v0, v0, LMpe;->X:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LmGc;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-virtual {v0, v1, v3, v3, v2}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lewj;->a:Lewj;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_4
    new-instance v0, LVtj;

    .line 87
    .line 88
    invoke-direct {v0}, LVtj;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lo4j;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lfuj;

    .line 94
    .line 95
    iget-object v1, v1, Lfuj;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v1, 0x1e

    .line 104
    .line 105
    if-lt v0, v1, :cond_1

    .line 106
    .line 107
    sget-object v0, LwW;->a:LwW;

    .line 108
    .line 109
    iget-object v1, p0, Lo4j;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lesj;

    .line 112
    .line 113
    iget-object v1, v1, Lesj;->a:Landroid/content/Context;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-virtual {v0, v1, v2}, LwW;->f(Landroid/content/Context;I)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Iterable;

    .line 121
    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Llrb;->z0(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/16 v2, 0x10

    .line 133
    .line 134
    if-ge v1, v2, :cond_0

    .line 135
    .line 136
    const/16 v1, 0x10

    .line 137
    .line 138
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Le5;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Le5;->b(Landroid/app/ApplicationExitInfo;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-instance v4, Ldsj;

    .line 170
    .line 171
    invoke-static {v1}, Le5;->D(Landroid/app/ApplicationExitInfo;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v1}, Le5;->C(Landroid/app/ApplicationExitInfo;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v4, v5, v1}, Ldsj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_1
    sget-object v2, LiP6;->a:LiP6;

    .line 195
    .line 196
    :cond_2
    return-object v2

    .line 197
    :pswitch_6
    new-instance v0, LCjc;

    .line 198
    .line 199
    iget-object v1, p0, Lo4j;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, LSqj;

    .line 202
    .line 203
    iget-object v2, v1, LSqj;->b:LCBe;

    .line 204
    .line 205
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, LR93;

    .line 210
    .line 211
    iget-wide v3, v1, LSqj;->a:J

    .line 212
    .line 213
    invoke-direct {v0, v2, v3, v4}, LCjc;-><init>(LR93;J)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_7
    new-instance v0, LLad;

    .line 218
    .line 219
    iget-object v1, p0, Lo4j;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, LZmj;

    .line 222
    .line 223
    const/16 v2, 0x14

    .line 224
    .line 225
    invoke-direct {v0, v2, v1}, LLad;-><init>(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_8
    new-instance v0, LLad;

    .line 230
    .line 231
    iget-object v1, p0, Lo4j;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, LbUb;

    .line 234
    .line 235
    const/16 v2, 0x13

    .line 236
    .line 237
    invoke-direct {v0, v2, v1}, LLad;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_9
    iget-object v0, p0, Lo4j;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LYKg;

    .line 244
    .line 245
    iget-object v0, v0, LYKg;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LxVb;

    .line 248
    .line 249
    iget-object v0, v0, LxVb;->X:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LREi;

    .line 252
    .line 253
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/snapchat/client/forma/FormaServices;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/snapchat/client/forma/FormaServices;->getTryOnService()Lcom/snapchat/client/forma/TryOnServices;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_a
    iget-object v0, p0, Lo4j;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LFKg;

    .line 267
    .line 268
    iget-object v0, v0, LFKg;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LxVb;

    .line 271
    .line 272
    iget-object v0, v0, LxVb;->X:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LREi;

    .line 275
    .line 276
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lcom/snapchat/client/forma/FormaServices;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/snapchat/client/forma/FormaServices;->getAvatarManagementService()Lcom/snapchat/client/forma/AvatarManagementService;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_b
    iget-object v0, p0, Lo4j;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lwjj;

    .line 290
    .line 291
    invoke-static {v0}, Lwjj;->h(Lwjj;)Lio/reactivex/rxjava3/core/Observable;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v1, Lcdj;

    .line 296
    .line 297
    const-string v6, "transform(Lcom/snapchat/mediaengine/pipeline/async/AsyncSignal$Element;)Lio/reactivex/rxjava3/core/Observable;"

    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    const/4 v2, 0x1

    .line 301
    iget-object v3, p0, Lo4j;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, Lwjj;

    .line 304
    .line 305
    const-class v4, Lwjj;

    .line 306
    .line 307
    const-string v5, "transform"

    .line 308
    .line 309
    const/4 v8, 0x3

    .line 310
    invoke-direct/range {v1 .. v8}, Lcdj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 311
    .line 312
    .line 313
    new-instance v2, Lfd0;

    .line 314
    .line 315
    invoke-direct {v2, v1}, Lfd0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_c
    iget-object v0, p0, Lo4j;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lju9;

    .line 326
    .line 327
    iget-object v1, v0, Lju9;->d:LAGb;

    .line 328
    .line 329
    check-cast v1, LOPe;

    .line 330
    .line 331
    invoke-virtual {v1}, LOPe;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v2, Lcdj;

    .line 336
    .line 337
    iget-object v0, v0, Lju9;->e:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v4, v0

    .line 340
    check-cast v4, Lujj;

    .line 341
    .line 342
    const-string v7, "transform(Lcom/snapchat/mediaengine/pipeline/async/AsyncSignal$Element;)Lio/reactivex/rxjava3/core/Observable;"

    .line 343
    .line 344
    const/4 v8, 0x0

    .line 345
    const/4 v3, 0x1

    .line 346
    const-class v5, Lzjj;

    .line 347
    .line 348
    const-string v6, "transform"

    .line 349
    .line 350
    const/4 v9, 0x2

    .line 351
    invoke-direct/range {v2 .. v9}, Lcdj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lfd0;

    .line 355
    .line 356
    invoke-direct {v0, v2}, Lfd0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_d
    iget-object v0, p0, Lo4j;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, LCgj;

    .line 367
    .line 368
    iget-object v1, v0, LCgj;->a:LOF3;

    .line 369
    .line 370
    sget-object v2, Lvub;->g0:Lvub;

    .line 371
    .line 372
    invoke-interface {v1, v2}, LOF3;->h(LcM3;)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    iget-object v0, v0, LCgj;->e:LnJe;

    .line 377
    .line 378
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {v2, v1}, LYh7;->d0(Lio/reactivex/rxjava3/core/Scheduler;I)LWYe;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :pswitch_e
    iget-object v0, p0, Lo4j;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lzgj;

    .line 393
    .line 394
    invoke-virtual {v0}, LQMi;->run()V

    .line 395
    .line 396
    .line 397
    sget-object v0, Lewj;->a:Lewj;

    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_f
    iget-object v0, p0, Lo4j;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, LIfj;

    .line 403
    .line 404
    iget-object v0, v0, LIfj;->d:LT21;

    .line 405
    .line 406
    invoke-interface {v0}, LT21;->a()LR21;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :pswitch_10
    new-instance v0, Lnfj;

    .line 412
    .line 413
    iget-object v1, p0, Lo4j;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, LTIi;

    .line 416
    .line 417
    invoke-virtual {v1}, LTIi;->a()Legj;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const/4 v2, 0x1

    .line 422
    invoke-direct {v0, v2, v1}, Lnfj;-><init>(ZLegj;)V

    .line 423
    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_11
    iget-object v0, p0, Lo4j;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lddj;

    .line 429
    .line 430
    iget-object v0, v0, Lddj;->a:LDBe;

    .line 431
    .line 432
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LyPf;

    .line 437
    .line 438
    sget-object v1, LuIc;->Z:LuIc;

    .line 439
    .line 440
    check-cast v0, LTT5;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    const-string v0, "TracingNetworkEventSubscriber"

    .line 446
    .line 447
    invoke-static {v1, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :pswitch_12
    iget-object v0, p0, Lo4j;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lzbj;

    .line 459
    .line 460
    const/4 v1, 0x0

    .line 461
    iput-boolean v1, v0, Lzbj;->l:Z

    .line 462
    .line 463
    invoke-virtual {v0}, Lzbj;->i()V

    .line 464
    .line 465
    .line 466
    iget-object v1, v0, Lzbj;->k:Landroid/view/MotionEvent;

    .line 467
    .line 468
    if-eqz v1, :cond_4

    .line 469
    .line 470
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    const/4 v2, 0x1

    .line 475
    if-eq v1, v2, :cond_3

    .line 476
    .line 477
    const/4 v2, 0x3

    .line 478
    if-eq v1, v2, :cond_3

    .line 479
    .line 480
    goto :goto_1

    .line 481
    :cond_3
    invoke-virtual {v0}, Lzbj;->k()V

    .line 482
    .line 483
    .line 484
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lzbj;->l()V

    .line 485
    .line 486
    .line 487
    sget-object v0, Lewj;->a:Lewj;

    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_13
    iget-object v0, p0, Lo4j;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lybj;

    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    iput-boolean v1, v0, Lybj;->m:Z

    .line 496
    .line 497
    invoke-virtual {v0}, Lybj;->j()V

    .line 498
    .line 499
    .line 500
    iget-object v1, v0, Lybj;->l:Landroid/view/MotionEvent;

    .line 501
    .line 502
    if-eqz v1, :cond_6

    .line 503
    .line 504
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    const/4 v2, 0x1

    .line 509
    if-eq v1, v2, :cond_5

    .line 510
    .line 511
    const/4 v2, 0x3

    .line 512
    if-eq v1, v2, :cond_5

    .line 513
    .line 514
    goto :goto_2

    .line 515
    :cond_5
    invoke-virtual {v0}, Lybj;->l()V

    .line 516
    .line 517
    .line 518
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lybj;->m()V

    .line 519
    .line 520
    .line 521
    sget-object v0, Lewj;->a:Lewj;

    .line 522
    .line 523
    return-object v0

    .line 524
    :pswitch_14
    iget-object v0, p0, Lo4j;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, LGfc;

    .line 527
    .line 528
    iget-object v1, v0, LGfc;->e0:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 531
    .line 532
    iget-object v0, v0, LGfc;->Y:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, LQS9;

    .line 535
    .line 536
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, LI23;

    .line 541
    .line 542
    sget-object v2, LLnc;->t0:LLnc;

    .line 543
    .line 544
    sget-object v3, Lk33;->a:LQi7;

    .line 545
    .line 546
    invoke-interface {v0, v2, v3}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    sget-object v2, LVQh;->m:LVQh;

    .line 551
    .line 552
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 557
    .line 558
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 559
    .line 560
    .line 561
    return-object v1

    .line 562
    :pswitch_15
    iget-object v0, p0, Lo4j;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;

    .line 565
    .line 566
    invoke-virtual {v0}, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;->U1()Luaj;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iget-object v0, v0, Luaj;->m0:LEM5;

    .line 571
    .line 572
    if-eqz v0, :cond_7

    .line 573
    .line 574
    iget-object v0, v0, LEM5;->f0:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 577
    .line 578
    const/4 v1, 0x0

    .line 579
    const/4 v2, 0x1

    .line 580
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 581
    .line 582
    .line 583
    sget-object v0, Lewj;->a:Lewj;

    .line 584
    .line 585
    return-object v0

    .line 586
    :cond_7
    const-string v0, "analytics"

    .line 587
    .line 588
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const/4 v0, 0x0

    .line 592
    throw v0

    .line 593
    :pswitch_16
    iget-object v0, p0, Lo4j;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, LS9j;

    .line 596
    .line 597
    iget-object v0, v0, LS9j;->h0:Landroid/view/View;

    .line 598
    .line 599
    if-eqz v0, :cond_8

    .line 600
    .line 601
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const-string v1, "TopicsSharedPreferences"

    .line 606
    .line 607
    const/4 v2, 0x0

    .line 608
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    return-object v0

    .line 613
    :cond_8
    const-string v0, "favoriteBadge"

    .line 614
    .line 615
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    const/4 v0, 0x0

    .line 619
    throw v0

    .line 620
    :pswitch_17
    iget-object v0, p0, Lo4j;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lk9j;

    .line 623
    .line 624
    iget-object v1, v0, Lk9j;->d:LbXg;

    .line 625
    .line 626
    iget-object v0, v0, Lk9j;->g:Lnp0;

    .line 627
    .line 628
    invoke-virtual {v1, v0}, Lnch;->k(Lnp0;)LgWg;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    return-object v0

    .line 633
    :pswitch_18
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 634
    .line 635
    iget-object v1, p0, Lo4j;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v1, Lh6j;

    .line 638
    .line 639
    iget-object v2, v1, Lh6j;->Z:LDBe;

    .line 640
    .line 641
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, LLta;

    .line 646
    .line 647
    invoke-interface {v2}, LLta;->y()Lsta;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    sget-object v3, Lqta;->e:Lqta;

    .line 652
    .line 653
    invoke-interface {v2, v3}, Lsta;->a(Lvta;)Lio/reactivex/rxjava3/core/Observable;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    sget-object v3, Lf6j;->b:Lf6j;

    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 663
    .line 664
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 665
    .line 666
    .line 667
    iget-object v1, v1, Lh6j;->Z:LDBe;

    .line 668
    .line 669
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, LLta;

    .line 674
    .line 675
    invoke-interface {v1}, LLta;->Y2()Ldia;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-interface {v1}, Ldia;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-static {v4, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    sget-object v1, Le6j;->b:Le6j;

    .line 691
    .line 692
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 693
    .line 694
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 695
    .line 696
    .line 697
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 698
    .line 699
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    return-object v0

    .line 704
    :pswitch_19
    iget-object v0, p0, Lo4j;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, LG5j;

    .line 707
    .line 708
    iget-object v0, v0, LG5j;->c:LrM3;

    .line 709
    .line 710
    invoke-interface {v0}, LrM3;->read()LoM3;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    sget-object v1, Luoa;->m0:Luoa;

    .line 715
    .line 716
    invoke-interface {v0, v1}, LoM3;->b(LQmf;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    return-object v0

    .line 725
    :pswitch_1a
    iget-object v0, p0, Lo4j;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, LI4j;

    .line 728
    .line 729
    iget-object v1, v0, LI4j;->k:LYY4;

    .line 730
    .line 731
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, LOF3;

    .line 736
    .line 737
    sget-object v2, LHWa;->E2:LHWa;

    .line 738
    .line 739
    invoke-interface {v1, v2}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    iget-object v0, v0, LI4j;->a:LnJe;

    .line 744
    .line 745
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 750
    .line 751
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 752
    .line 753
    .line 754
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 755
    .line 756
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 757
    .line 758
    .line 759
    return-object v0

    .line 760
    :pswitch_1b
    iget-object v0, p0, Lo4j;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Lcom/snap/tiv/lib/v2/TivFragmentV2;

    .line 763
    .line 764
    iget-object v0, v0, Lcom/snap/tiv/lib/v2/TivFragmentV2;->D0:LyPf;

    .line 765
    .line 766
    if-eqz v0, :cond_9

    .line 767
    .line 768
    sget-object v0, Lw4j;->Z:Lw4j;

    .line 769
    .line 770
    const-string v1, "TivFragmentV2"

    .line 771
    .line 772
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    return-object v0

    .line 777
    :cond_9
    const-string v0, "schedulersProvider"

    .line 778
    .line 779
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    const/4 v0, 0x0

    .line 783
    throw v0

    .line 784
    :pswitch_1c
    :try_start_0
    iget-object v0, p0, Lo4j;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, LThi;

    .line 787
    .line 788
    iget-object v0, v0, LThi;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, LPa5;

    .line 791
    .line 792
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, LI23;

    .line 797
    .line 798
    sget-object v1, Lp4j;->c:Lp4j;

    .line 799
    .line 800
    sget-object v2, Lk33;->a:LQi7;

    .line 801
    .line 802
    invoke-interface {v0, v1, v2}, LI23;->j(LcM3;LQi7;)[B

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    new-instance v1, LbM6;

    .line 807
    .line 808
    invoke-direct {v1}, LbM6;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, LbM6;
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 816
    .line 817
    goto :goto_3

    .line 818
    :catch_0
    new-instance v0, LbM6;

    .line 819
    .line 820
    invoke-direct {v0}, LbM6;-><init>()V

    .line 821
    .line 822
    .line 823
    :goto_3
    return-object v0

    .line 824
    nop

    .line 825
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
