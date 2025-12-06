.class public final Lhlh;
.super LrE9;
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
    iput p1, p0, Lhlh;->a:I

    iput-object p2, p0, Lhlh;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcmh;LJXb;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lhlh;->a:I

    .line 3
    iput-object p1, p0, Lhlh;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lyd6;LGE3;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Lhlh;->a:I

    .line 2
    iput-object p1, p0, Lhlh;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lhlh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Lhlh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LMGh;

    .line 11
    .line 12
    iget-object v1, v0, LMGh;->o:LsQ4;

    .line 13
    .line 14
    invoke-virtual {v1}, LsQ4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LkT6;

    .line 19
    .line 20
    new-instance v2, LFQ6;

    .line 21
    .line 22
    invoke-direct {v2}, LFQ6;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, LFQ6;->setDiscover(I)LFQ6;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v0, LMGh;->p:LWm0;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {v1, v2, p1, v0, v3}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Li7j;->a:Li7j;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    iget-object v0, p0, Lhlh;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LhFh;

    .line 42
    .line 43
    iget-object v1, v0, LhFh;->f:LrE9;

    .line 44
    .line 45
    new-instance v2, Ln28;

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    invoke-direct {v2, v3, p1}, Ln28;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, LhFh;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Li7j;->a:Li7j;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 63
    .line 64
    iget-object p1, p0, Lhlh;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lyfh;

    .line 67
    .line 68
    invoke-virtual {p1}, Lyfh;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object p1, Li7j;->a:Li7j;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_2
    check-cast p1, LgRg;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    const-string v0, ""

    .line 78
    .line 79
    iget-object v1, p0, Lhlh;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LSCh;

    .line 82
    .line 83
    invoke-virtual {v1, v0, p1}, LSCh;->c(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v1, LSCh;->c:LNCh;

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    iget-object p1, p1, LNCh;->X:LXfi;

    .line 91
    .line 92
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 97
    .line 98
    sget-object v0, Li7j;->a:Li7j;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_0
    const-string p1, "presenter"

    .line 105
    .line 106
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    throw p1

    .line 111
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, Lhlh;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LgCh;

    .line 120
    .line 121
    iput v0, v1, LgCh;->y0:I

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget-object v0, v1, LgCh;->Y:LvDh;

    .line 128
    .line 129
    iget-boolean v1, v0, LvDh;->k:Z

    .line 130
    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {v0}, LvDh;->b()LvBh;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LVBh;

    .line 139
    .line 140
    invoke-virtual {v1}, LVBh;->e()LZBh;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v1, v1, LZBh;->f0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 145
    .line 146
    iget-object v2, v0, LvDh;->d:LReg;

    .line 147
    .line 148
    invoke-interface {v2}, LReg;->i()LUO6;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v3, v3, LUO6;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    iput-boolean v1, v0, LvDh;->k:Z

    .line 159
    .line 160
    iget-object v3, v0, LvDh;->b:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Landroid/view/View;->setActivated(Z)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, LReg;->C()LiCh;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    packed-switch v1, :pswitch_data_1

    .line 174
    .line 175
    .line 176
    new-instance p1, LFzc;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :pswitch_4
    sget-object v1, LeDh;->c:LeDh;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_5
    sget-object v1, LeDh;->b:LeDh;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :pswitch_6
    sget-object v1, LeDh;->t:LeDh;

    .line 189
    .line 190
    :goto_0
    invoke-virtual {v0}, LvDh;->b()LvBh;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 195
    .line 196
    const/4 v4, -0x1

    .line 197
    invoke-direct {v3, v4, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 198
    .line 199
    .line 200
    check-cast v2, LVBh;

    .line 201
    .line 202
    iget-object p1, v0, LvDh;->a:Landroid/view/ViewGroup;

    .line 203
    .line 204
    invoke-virtual {v2, p1, v3, v1}, LVBh;->k(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;LeDh;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 208
    .line 209
    .line 210
    :goto_1
    sget-object p1, Li7j;->a:Li7j;

    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 214
    .line 215
    iget-object p1, p0, Lhlh;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, LVF1;

    .line 218
    .line 219
    iget-object p1, p1, LVF1;->a:LmG1;

    .line 220
    .line 221
    iget-object p1, p1, LmG1;->c:LRF1;

    .line 222
    .line 223
    if-eqz p1, :cond_2

    .line 224
    .line 225
    iget-object v0, p1, LRF1;->t:LRF1$b;

    .line 226
    .line 227
    iget v0, v0, LRF1$b;->a:I

    .line 228
    .line 229
    packed-switch v0, :pswitch_data_2

    .line 230
    .line 231
    .line 232
    :pswitch_8
    invoke-static {p1}, LbX0;->k(LRF1;)Z

    .line 233
    .line 234
    .line 235
    :cond_2
    :pswitch_9
    sget-object p1, Li7j;->a:Li7j;

    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_a
    check-cast p1, LgRg;

    .line 239
    .line 240
    invoke-virtual {p1}, LgRg;->f()V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lhlh;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, LUBh;

    .line 246
    .line 247
    iget-object p1, p1, LUBh;->b:LVBh;

    .line 248
    .line 249
    iget-object p1, p1, LVBh;->E0:LWzh;

    .line 250
    .line 251
    sget-object v0, Li7j;->a:Li7j;

    .line 252
    .line 253
    if-eqz p1, :cond_3

    .line 254
    .line 255
    invoke-virtual {p1}, LWzh;->j()Ljava/lang/ref/WeakReference;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 264
    .line 265
    if-eqz p1, :cond_3

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_3
    return-object v0

    .line 271
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 272
    .line 273
    iget-object v0, p0, Lhlh;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lvzh;

    .line 276
    .line 277
    iget-object v0, v0, Lvzh;->f0:LXzh;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    iput-boolean p1, v0, LXzh;->j0:Z

    .line 284
    .line 285
    sget-object p1, Li7j;->a:Li7j;

    .line 286
    .line 287
    return-object p1

    .line 288
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 289
    .line 290
    iget-object p1, p0, Lhlh;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Ldyh;

    .line 293
    .line 294
    iget-object p1, p1, Ldyh;->j0:Lrn0;

    .line 295
    .line 296
    sget-object p1, Li7j;->a:Li7j;

    .line 297
    .line 298
    return-object p1

    .line 299
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 300
    .line 301
    iget-object p1, p0, Lhlh;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, LAvh;

    .line 304
    .line 305
    iget-object p1, p1, LAvh;->f:Ljava/lang/String;

    .line 306
    .line 307
    return-object p1

    .line 308
    :pswitch_e
    check-cast p1, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;

    .line 309
    .line 310
    iget-object v0, p0, Lhlh;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LZuh;

    .line 313
    .line 314
    iget-object v1, v0, LZuh;->a:Landroid/graphics/Bitmap;

    .line 315
    .line 316
    invoke-virtual {p1, v1}, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;->updateSourceImage(Landroid/graphics/Bitmap;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, LZuh;->b:LMGf;

    .line 320
    .line 321
    if-nez v1, :cond_4

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_4
    iget-object v2, v1, LMGf;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, [B

    .line 327
    .line 328
    iget-object v1, v1, LMGf;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, [B

    .line 331
    .line 332
    invoke-virtual {p1, v2, v1}, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;->updateHeadSegmentation([B[B)V

    .line 333
    .line 334
    .line 335
    :goto_2
    iget-object v0, v0, LZuh;->c:LMGf;

    .line 336
    .line 337
    if-nez v0, :cond_5

    .line 338
    .line 339
    const/4 p1, 0x0

    .line 340
    goto :goto_3

    .line 341
    :cond_5
    iget-object v1, v0, LMGf;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, [B

    .line 344
    .line 345
    iget-object v0, v0, LMGf;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, [B

    .line 348
    .line 349
    invoke-virtual {p1, v1, v0}, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;->updateFaceSegmentation([B[B)V

    .line 350
    .line 351
    .line 352
    sget-object p1, Li7j;->a:Li7j;

    .line 353
    .line 354
    :goto_3
    return-object p1

    .line 355
    :pswitch_f
    check-cast p1, LLqh;

    .line 356
    .line 357
    iget-object v0, p0, Lhlh;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LNqh;

    .line 360
    .line 361
    iget-object p1, p1, LLqh;->a:LJqh;

    .line 362
    .line 363
    invoke-interface {p1}, LJqh;->getType()LNqh;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    if-eq v0, p1, :cond_6

    .line 368
    .line 369
    const/4 p1, 0x1

    .line 370
    goto :goto_4

    .line 371
    :cond_6
    const/4 p1, 0x0

    .line 372
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    return-object p1

    .line 377
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-eqz p1, :cond_7

    .line 384
    .line 385
    iget-object p1, p0, Lhlh;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p1, Lkhb;

    .line 388
    .line 389
    invoke-virtual {p1}, LvWc;->F0()LaS6;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const-class v1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;

    .line 394
    .line 395
    iget-object v2, p1, Lkhb;->p0:LuWc;

    .line 396
    .line 397
    invoke-virtual {v0, v1, v2}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, LvWc;->F0()LaS6;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const-class v1, Lcom/snap/opera/events/ViewerEvents$SwipeStart;

    .line 405
    .line 406
    iget-object p1, p1, Lkhb;->v0:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p1, LuWc;

    .line 409
    .line 410
    invoke-virtual {v0, v1, p1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 411
    .line 412
    .line 413
    :cond_7
    sget-object p1, Li7j;->a:Li7j;

    .line 414
    .line 415
    return-object p1

    .line 416
    :pswitch_11
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 417
    .line 418
    new-instance v0, LTgh;

    .line 419
    .line 420
    iget-object v1, p0, Lhlh;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, LZoh;

    .line 423
    .line 424
    const/16 v2, 0xe

    .line 425
    .line 426
    invoke-direct {v0, v2, v1}, LTgh;-><init>(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v0}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 430
    .line 431
    .line 432
    sget-object p1, Li7j;->a:Li7j;

    .line 433
    .line 434
    return-object p1

    .line 435
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 436
    .line 437
    iget-object v0, p0, Lhlh;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, LGoh;

    .line 440
    .line 441
    iget-object v0, v0, LGoh;->k:LQS3;

    .line 442
    .line 443
    check-cast v0, LRS3;

    .line 444
    .line 445
    iget-object v1, v0, LRS3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 446
    .line 447
    move-object v2, p1

    .line 448
    check-cast v2, Ljava/lang/Iterable;

    .line 449
    .line 450
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 451
    .line 452
    const/16 v4, 0xa

    .line 453
    .line 454
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    invoke-static {v4}, LFdb;->d0(I)I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    const/16 v5, 0x10

    .line 463
    .line 464
    if-ge v4, v5, :cond_8

    .line 465
    .line 466
    const/16 v4, 0x10

    .line 467
    .line 468
    :cond_8
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-eqz v4, :cond_9

    .line 480
    .line 481
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    move-object v5, v4

    .line 486
    check-cast v5, Ljava/lang/String;

    .line 487
    .line 488
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v0, LRS3;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 498
    .line 499
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    sget-object p1, Li7j;->a:Li7j;

    .line 503
    .line 504
    return-object p1

    .line 505
    :pswitch_13
    check-cast p1, LYKh;

    .line 506
    .line 507
    invoke-virtual {p1}, LYKh;->h()Lupj;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iget-object v2, p1, LYKh;->X:LDE3;

    .line 512
    .line 513
    iget-object v1, p0, Lhlh;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Lr5h;

    .line 516
    .line 517
    iget-object v3, v1, Lr5h;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v3, LXSg;

    .line 520
    .line 521
    invoke-interface {v3}, LXSg;->a()LLSg;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    if-eqz v3, :cond_a

    .line 526
    .line 527
    iget-object v3, v3, LLSg;->a:Ljava/lang/String;

    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_a
    const/4 v3, 0x0

    .line 531
    :goto_6
    iget-object v6, p1, LYKh;->g0:[B

    .line 532
    .line 533
    sget-object v7, LYee;->B0:LYee;

    .line 534
    .line 535
    iget-object p1, v1, Lr5h;->b:Ljava/lang/Object;

    .line 536
    .line 537
    move-object v4, p1

    .line 538
    check-cast v4, Landroid/content/Context;

    .line 539
    .line 540
    iget-object p1, v1, Lr5h;->t:Ljava/lang/Object;

    .line 541
    .line 542
    move-object v5, p1

    .line 543
    check-cast v5, LB73;

    .line 544
    .line 545
    const/4 v1, 0x6

    .line 546
    invoke-static/range {v0 .. v7}, Lwwk;->p(Lupj;ILDE3;Ljava/lang/String;Landroid/content/Context;LB73;[BLkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    return-object p1

    .line 551
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 552
    .line 553
    iget-object p1, p0, Lhlh;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p1, Looh;

    .line 556
    .line 557
    iget-object p1, p1, Looh;->j0:Lrn0;

    .line 558
    .line 559
    sget-object p1, Li7j;->a:Li7j;

    .line 560
    .line 561
    return-object p1

    .line 562
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 563
    .line 564
    iget-object p1, p0, Lhlh;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast p1, Leoh;

    .line 567
    .line 568
    iget-object p1, p1, Leoh;->h:Lrn0;

    .line 569
    .line 570
    sget-object p1, Li7j;->a:Li7j;

    .line 571
    .line 572
    return-object p1

    .line 573
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 574
    .line 575
    iget-object p1, p0, Lhlh;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p1, LMnh;

    .line 578
    .line 579
    iget-object p1, p1, LMnh;->c:Lrn0;

    .line 580
    .line 581
    sget-object p1, Li7j;->a:Li7j;

    .line 582
    .line 583
    return-object p1

    .line 584
    :pswitch_17
    check-cast p1, LUP;

    .line 585
    .line 586
    const/4 v0, 0x0

    .line 587
    invoke-virtual {p1, v0}, LUP;->e(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const/4 v1, 0x1

    .line 592
    invoke-virtual {p1, v1}, LUP;->e(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    iget-object v2, p0, Lhlh;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, LFyd;

    .line 599
    .line 600
    iget-object v2, v2, LFyd;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, LnU9;

    .line 603
    .line 604
    iget-object v2, v2, LnU9;->a:Ldo9;

    .line 605
    .line 606
    const/4 v3, 0x2

    .line 607
    invoke-virtual {p1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-virtual {v2, p1}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    check-cast p1, LKnh;

    .line 616
    .line 617
    new-instance v2, LzJf;

    .line 618
    .line 619
    invoke-direct {v2, v0, v1, p1}, LzJf;-><init>(Ljava/lang/String;Ljava/lang/String;LKnh;)V

    .line 620
    .line 621
    .line 622
    return-object v2

    .line 623
    :pswitch_18
    check-cast p1, LxR;

    .line 624
    .line 625
    iget-object v0, p0, Lhlh;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, LzRg;

    .line 628
    .line 629
    iget-object v0, v0, LzRg;->t:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Ljava/lang/String;

    .line 632
    .line 633
    const/4 v1, 0x0

    .line 634
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 635
    .line 636
    .line 637
    sget-object p1, Li7j;->a:Li7j;

    .line 638
    .line 639
    return-object p1

    .line 640
    :pswitch_19
    check-cast p1, Lhad;

    .line 641
    .line 642
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, LGE3;

    .line 645
    .line 646
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast p1, LGE3;

    .line 649
    .line 650
    iget-object v1, p0, Lhlh;->b:Ljava/lang/Object;

    .line 651
    .line 652
    move-object v4, v1

    .line 653
    check-cast v4, LCnh;

    .line 654
    .line 655
    iget-object v1, v4, LCnh;->b:LFlh;

    .line 656
    .line 657
    iget-object v2, v1, LFlh;->a:Ljava/util/Set;

    .line 658
    .line 659
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    iget-object v1, v1, LFlh;->a:Ljava/util/Set;

    .line 664
    .line 665
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result p1

    .line 669
    if-nez v0, :cond_c

    .line 670
    .line 671
    if-eqz p1, :cond_b

    .line 672
    .line 673
    goto :goto_7

    .line 674
    :cond_b
    iget-object p1, v4, LCnh;->c:Lix3;

    .line 675
    .line 676
    const/4 v0, 0x1

    .line 677
    invoke-virtual {p1, v0}, Lix3;->b(I)V

    .line 678
    .line 679
    .line 680
    goto :goto_8

    .line 681
    :cond_c
    :goto_7
    iget-object p1, v4, LCnh;->a:LZkh;

    .line 682
    .line 683
    invoke-interface {p1}, LZkh;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    iget-object v0, v4, LCnh;->X:LBre;

    .line 688
    .line 689
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-static {p1, p1, v1}, LJV0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LF06;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 702
    .line 703
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 704
    .line 705
    .line 706
    new-instance v2, LJih;

    .line 707
    .line 708
    const-string v7, "logError(Ljava/lang/Throwable;)V"

    .line 709
    .line 710
    const/4 v8, 0x0

    .line 711
    const/4 v3, 0x1

    .line 712
    const-class v5, LCnh;

    .line 713
    .line 714
    const-string v6, "logError"

    .line 715
    .line 716
    const/16 v9, 0x1a

    .line 717
    .line 718
    invoke-direct/range {v2 .. v9}, LJih;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 719
    .line 720
    .line 721
    const/4 p1, 0x2

    .line 722
    invoke-static {v1, v2, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    iget-object v0, v4, LCnh;->Y:LSC2;

    .line 727
    .line 728
    const/4 v1, 0x0

    .line 729
    if-eqz v0, :cond_d

    .line 730
    .line 731
    invoke-static {p1, v0, v1}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 732
    .line 733
    .line 734
    :goto_8
    sget-object p1, Li7j;->a:Li7j;

    .line 735
    .line 736
    return-object p1

    .line 737
    :cond_d
    const-string p1, "operaDisposables"

    .line 738
    .line 739
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v1

    .line 743
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 744
    .line 745
    iget-object p1, p0, Lhlh;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast p1, Lwnh;

    .line 748
    .line 749
    iget-object p1, p1, Lwnh;->b:Lrn0;

    .line 750
    .line 751
    sget-object p1, Li7j;->a:Li7j;

    .line 752
    .line 753
    return-object p1

    .line 754
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 755
    .line 756
    iget-object p1, p0, Lhlh;->b:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast p1, Lknh;

    .line 759
    .line 760
    iget-object p1, p1, Lknh;->G0:Lrn0;

    .line 761
    .line 762
    sget-object p1, Li7j;->a:Li7j;

    .line 763
    .line 764
    return-object p1

    .line 765
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 766
    .line 767
    iget-object p1, p0, Lhlh;->b:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast p1, Lyd6;

    .line 770
    .line 771
    iget-object p1, p1, Lyd6;->Z:Ljava/lang/Object;

    .line 772
    .line 773
    sget-object p1, Li7j;->a:Li7j;

    .line 774
    .line 775
    return-object p1

    .line 776
    :pswitch_1d
    check-cast p1, LbLh;

    .line 777
    .line 778
    iget-object v0, p0, Lhlh;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, LOFf;

    .line 781
    .line 782
    instance-of v1, v0, Ljava/util/Collection;

    .line 783
    .line 784
    const/4 v2, 0x0

    .line 785
    if-eqz v1, :cond_e

    .line 786
    .line 787
    move-object v1, v0

    .line 788
    check-cast v1, Ljava/util/Collection;

    .line 789
    .line 790
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-eqz v1, :cond_e

    .line 795
    .line 796
    goto :goto_9

    .line 797
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-eqz v1, :cond_10

    .line 806
    .line 807
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    check-cast v1, LbLh;

    .line 812
    .line 813
    invoke-static {v1}, LFA1;->i(LbLh;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-static {p1}, LFA1;->i(LbLh;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-eqz v1, :cond_f

    .line 826
    .line 827
    const/4 v2, 0x1

    .line 828
    :cond_10
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    return-object p1

    .line 833
    :pswitch_1e
    check-cast p1, Ljava/lang/Boolean;

    .line 834
    .line 835
    iget-object v0, p0, Lhlh;->b:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Lumh;

    .line 838
    .line 839
    iget-object v0, v0, Lumh;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 840
    .line 841
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 842
    .line 843
    .line 844
    move-result p1

    .line 845
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 846
    .line 847
    .line 848
    sget-object p1, Li7j;->a:Li7j;

    .line 849
    .line 850
    return-object p1

    .line 851
    :pswitch_1f
    check-cast p1, Ljava/lang/Throwable;

    .line 852
    .line 853
    iget-object p1, p0, Lhlh;->b:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast p1, Lcmh;

    .line 856
    .line 857
    iget-object p1, p1, Lcmh;->f0:Lrn0;

    .line 858
    .line 859
    sget-object p1, Li7j;->a:Li7j;

    .line 860
    .line 861
    return-object p1

    .line 862
    :pswitch_20
    check-cast p1, Lhad;

    .line 863
    .line 864
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Ljava/lang/Boolean;

    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast p1, Ljava/lang/Boolean;

    .line 875
    .line 876
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 877
    .line 878
    .line 879
    move-result p1

    .line 880
    if-eqz v0, :cond_12

    .line 881
    .line 882
    if-nez p1, :cond_12

    .line 883
    .line 884
    iget-object p1, p0, Lhlh;->b:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast p1, LLlh;

    .line 887
    .line 888
    iget-object v0, p1, LLlh;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 889
    .line 890
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, Lsvb;

    .line 895
    .line 896
    if-eqz v0, :cond_11

    .line 897
    .line 898
    iget v0, v0, Lsvb;->a:I

    .line 899
    .line 900
    goto :goto_a

    .line 901
    :cond_11
    const/4 v0, 0x0

    .line 902
    :goto_a
    const/4 v1, 0x1

    .line 903
    if-eq v0, v1, :cond_12

    .line 904
    .line 905
    new-instance v0, Lsvb;

    .line 906
    .line 907
    const/4 v2, 0x0

    .line 908
    const/4 v3, 0x4

    .line 909
    invoke-direct {v0, v1, v2, v3}, Lsvb;-><init>(ILtvb;I)V

    .line 910
    .line 911
    .line 912
    iget-object p1, p1, LLlh;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 913
    .line 914
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    :cond_12
    sget-object p1, Li7j;->a:Li7j;

    .line 918
    .line 919
    return-object p1

    .line 920
    :pswitch_21
    check-cast p1, LbLh;

    .line 921
    .line 922
    iget-object p1, p1, LbLh;->a:LJXb;

    .line 923
    .line 924
    invoke-interface {p1}, LJXb;->c()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object p1

    .line 928
    iget-object v0, p0, Lhlh;->b:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, LzF9;

    .line 931
    .line 932
    iget-object v0, v0, LzF9;->a:Ljava/lang/String;

    .line 933
    .line 934
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result p1

    .line 938
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    return-object p1

    .line 943
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method
