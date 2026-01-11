.class public final synthetic LD94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH94;


# direct methods
.method public synthetic constructor <init>(LH94;I)V
    .locals 0

    .line 1
    iput p2, p0, LD94;->a:I

    iput-object p1, p0, LD94;->b:LH94;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LD94;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lej7;

    .line 7
    .line 8
    iget-object v0, p0, LD94;->b:LH94;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v1, p1, LA94;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ly94;->values()[Ly94;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast p1, LA94;

    .line 22
    .line 23
    iget p1, p1, LA94;->a:I

    .line 24
    .line 25
    aget-object p1, v1, p1

    .line 26
    .line 27
    sget-object v1, Ly94;->a:Ly94;

    .line 28
    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, LH94;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, LH94;->b:LI94;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, LH94;->b:LI94;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, LI94;->a(Ly94;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, LH94;->g(Ly94;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, LH94;->b:LI94;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, LI94;->c(Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_0
    check-cast p1, Landroid/graphics/Rect;

    .line 57
    .line 58
    iget-object v0, p0, LD94;->b:LH94;

    .line 59
    .line 60
    iget-object v0, v0, LH94;->b:LI94;

    .line 61
    .line 62
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    iput p1, v0, LI94;->c:I

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    check-cast p1, Llp2;

    .line 68
    .line 69
    iget-object p1, p0, LD94;->b:LH94;

    .line 70
    .line 71
    iget-object p1, p1, LH94;->f0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 72
    .line 73
    sget-object v0, Lala;->a:Lala;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    check-cast p1, Llp2;

    .line 80
    .line 81
    iget-object p1, p0, LD94;->b:LH94;

    .line 82
    .line 83
    invoke-virtual {p1}, LH94;->d()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, LH94;->f0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 87
    .line 88
    sget-object v0, Lala;->a:Lala;

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    check-cast p1, Llp2;

    .line 95
    .line 96
    iget-object p1, p0, LD94;->b:LH94;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p1, LH94;->F0:Z

    .line 100
    .line 101
    iget-object v1, p1, LH94;->b:LI94;

    .line 102
    .line 103
    iget-object v2, v1, LI94;->d:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ltak;

    .line 110
    .line 111
    invoke-virtual {v2}, Ltak;->a()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/snap/camera/subcomponents/cameramode/countdowntimer/CountDownAnimationView;

    .line 116
    .line 117
    iget-object v3, v1, LI94;->e:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v3}, LRS9;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3}, LRS9;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 137
    .line 138
    invoke-static {v4}, LDz9;->v(Landroid/view/View;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-interface {v3}, LRS9;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    add-int/2addr v5, v4

    .line 153
    iget-object v4, v1, LI94;->b:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v4}, LRS9;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    add-int/2addr v4, v5

    .line 166
    iget v1, v1, LI94;->c:I

    .line 167
    .line 168
    add-int/2addr v4, v1

    .line 169
    invoke-static {v2, v4}, LDz9;->X(Landroid/view/View;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v4, 0x7f0c0032

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iput v1, v2, Lcom/snap/camera/subcomponents/cameramode/countdowntimer/CountDownAnimationView;->f0:I

    .line 188
    .line 189
    iget-object v1, v2, Lcom/snap/camera/subcomponents/cameramode/countdowntimer/CountDownAnimationView;->b:Landroid/os/Handler;

    .line 190
    .line 191
    iget-object v4, v2, Lcom/snap/camera/subcomponents/cameramode/countdowntimer/CountDownAnimationView;->a:[Landroid/animation/Animator;

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    aget-object v6, v4, v5

    .line 195
    .line 196
    new-instance v7, LW1;

    .line 197
    .line 198
    const/16 v8, 0x12

    .line 199
    .line 200
    invoke-direct {v7, v8, v6}, LW1;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 204
    .line 205
    .line 206
    aget-object v0, v4, v0

    .line 207
    .line 208
    new-instance v4, LW1;

    .line 209
    .line 210
    const/16 v6, 0x12

    .line 211
    .line 212
    invoke-direct {v4, v6, v0}, LW1;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget v0, v2, Lcom/snap/camera/subcomponents/cameramode/countdowntimer/CountDownAnimationView;->c:I

    .line 216
    .line 217
    int-to-long v6, v0

    .line 218
    invoke-virtual {v1, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v3}, LRS9;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LrM7;

    .line 231
    .line 232
    invoke-virtual {v0}, LrM7;->A()V

    .line 233
    .line 234
    .line 235
    iget-object p1, p1, LH94;->f0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 236
    .line 237
    sget-object v0, LZka;->a:LZka;

    .line 238
    .line 239
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 244
    .line 245
    sget-object p1, Ly94;->a:Ly94;

    .line 246
    .line 247
    iget-object v0, p0, LD94;->b:LH94;

    .line 248
    .line 249
    iget-object v1, v0, LH94;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 250
    .line 251
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, LH94;->b:LI94;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, LH94;->x0:LS20;

    .line 260
    .line 261
    sget-object v2, Lymf;->b:Lymf;

    .line 262
    .line 263
    invoke-virtual {v1, v2}, LS20;->j(Lymf;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, p1}, LH94;->g(Ly94;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 271
    .line 272
    iget-object v0, p0, LD94;->b:LH94;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    iget-object v2, v0, LH94;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 282
    .line 283
    if-nez v1, :cond_1

    .line 284
    .line 285
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget-object v3, Ly94;->b:Ly94;

    .line 290
    .line 291
    if-ne v1, v3, :cond_1

    .line 292
    .line 293
    iget-object v1, v0, LH94;->b:LI94;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_1
    iget-object v1, v0, LH94;->b:LI94;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-virtual {v1, v3}, LI94;->c(Z)V

    .line 306
    .line 307
    .line 308
    :goto_0
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ly94;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-lez v1, :cond_2

    .line 319
    .line 320
    const/4 v1, 0x1

    .line 321
    goto :goto_1

    .line 322
    :cond_2
    const/4 v1, 0x0

    .line 323
    :goto_1
    if-nez v1, :cond_4

    .line 324
    .line 325
    iget-object v1, v0, LH94;->b:LI94;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_3

    .line 332
    .line 333
    iget-object p1, v0, LH94;->u0:LiAi;

    .line 334
    .line 335
    invoke-interface {p1}, LiAi;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Ljava/lang/Long;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    const-wide/16 v4, 0xbb8

    .line 346
    .line 347
    cmp-long p1, v2, v4

    .line 348
    .line 349
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    :cond_4
    return-void

    .line 353
    :pswitch_6
    check-cast p1, Lewj;

    .line 354
    .line 355
    iget-object p1, p0, LD94;->b:LH94;

    .line 356
    .line 357
    iget-boolean v0, p1, LH94;->i0:Z

    .line 358
    .line 359
    if-eqz v0, :cond_5

    .line 360
    .line 361
    iget-object p1, p1, LH94;->j0:LQS9;

    .line 362
    .line 363
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Lwsj;

    .line 368
    .line 369
    sget-object v0, LUZ1;->j0:LUZ1;

    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    const/4 v2, 0x1

    .line 373
    invoke-virtual {p1, v0, v1, v2, v2}, Lwsj;->d(LUZ1;Landroid/graphics/Point;II)V

    .line 374
    .line 375
    .line 376
    :cond_5
    return-void

    .line 377
    :pswitch_7
    check-cast p1, LE72;

    .line 378
    .line 379
    iget-object p1, p0, LD94;->b:LH94;

    .line 380
    .line 381
    invoke-virtual {p1}, LH94;->d()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    .line 386
    .line 387
    sget-object p1, Ly94;->a:Ly94;

    .line 388
    .line 389
    iget-object v0, p0, LD94;->b:LH94;

    .line 390
    .line 391
    iget-object v1, v0, LH94;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 392
    .line 393
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, LH94;->b:LI94;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iget-object v1, v0, LH94;->x0:LS20;

    .line 402
    .line 403
    sget-object v2, Lymf;->b:Lymf;

    .line 404
    .line 405
    invoke-virtual {v1, v2}, LS20;->j(Lymf;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, p1}, LH94;->g(Ly94;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_9
    check-cast p1, Ly94;

    .line 413
    .line 414
    iget-object v0, p0, LD94;->b:LH94;

    .line 415
    .line 416
    iget-object v1, v0, LH94;->b:LI94;

    .line 417
    .line 418
    invoke-virtual {v1, p1}, LI94;->a(Ly94;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    const/4 v2, 0x3

    .line 426
    if-le v1, v2, :cond_6

    .line 427
    .line 428
    iget-object v1, v0, LH94;->b:LI94;

    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    invoke-virtual {v1, v3}, LI94;->c(Z)V

    .line 432
    .line 433
    .line 434
    :cond_6
    iget-object v1, v0, LH94;->l0:LiAi;

    .line 435
    .line 436
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_7

    .line 447
    .line 448
    sget-object v1, Ly94;->a:Ly94;

    .line 449
    .line 450
    if-ne p1, v1, :cond_7

    .line 451
    .line 452
    iget-object v1, v0, LH94;->b:LI94;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    sget-object v3, Lymf;->b:Lymf;

    .line 462
    .line 463
    if-eqz v1, :cond_9

    .line 464
    .line 465
    const/4 v4, 0x1

    .line 466
    if-eq v1, v4, :cond_8

    .line 467
    .line 468
    if-eq v1, v2, :cond_8

    .line 469
    .line 470
    goto :goto_2

    .line 471
    :cond_8
    iget-object v1, v0, LH94;->x0:LS20;

    .line 472
    .line 473
    new-instance v2, LA94;

    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    invoke-direct {v2, v4}, LA94;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v3, v2}, LS20;->L(Lymf;Lej7;)V

    .line 483
    .line 484
    .line 485
    goto :goto_2

    .line 486
    :cond_9
    iget-object v1, v0, LH94;->x0:LS20;

    .line 487
    .line 488
    invoke-virtual {v1, v3}, LS20;->j(Lymf;)V

    .line 489
    .line 490
    .line 491
    :goto_2
    sget-object v1, Ly94;->c:Ly94;

    .line 492
    .line 493
    if-ne p1, v1, :cond_a

    .line 494
    .line 495
    iget-object p1, v0, LH94;->t:Lpp2;

    .line 496
    .line 497
    invoke-virtual {p1, v0}, Lpp2;->a(Lop2;)V

    .line 498
    .line 499
    .line 500
    goto :goto_3

    .line 501
    :cond_a
    iget-object p1, v0, LH94;->t:Lpp2;

    .line 502
    .line 503
    invoke-virtual {p1, v0}, Lpp2;->c(Lop2;)V

    .line 504
    .line 505
    .line 506
    :goto_3
    return-void

    .line 507
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 508
    .line 509
    sget-object p1, Ly94;->a:Ly94;

    .line 510
    .line 511
    iget-object v0, p0, LD94;->b:LH94;

    .line 512
    .line 513
    iget-object v1, v0, LH94;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 514
    .line 515
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    iget-object p1, v0, LH94;->b:LI94;

    .line 519
    .line 520
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iget-object p1, v0, LH94;->x0:LS20;

    .line 524
    .line 525
    sget-object v0, Lymf;->b:Lymf;

    .line 526
    .line 527
    invoke-virtual {p1, v0}, LS20;->j(Lymf;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_b
    iget-object v0, p0, LD94;->b:LH94;

    .line 532
    .line 533
    check-cast p1, Ly94;

    .line 534
    .line 535
    invoke-virtual {v0, p1}, LH94;->c(Ly94;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
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
