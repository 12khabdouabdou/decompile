.class public final Lmai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmai;->a:I

    iput-object p2, p0, Lmai;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lmai;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lmai;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LGL5;

    .line 13
    .line 14
    invoke-virtual {v1}, LGL5;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget-object v1, LLBj;->a:LLBj;

    .line 19
    .line 20
    iget-object v2, v0, Lmai;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/snap/opera/layer/VideoDebugLayerView;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, LPG9;->k(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v2, v0, Lmai;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LVxj;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, LVxj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v1, v0, Lmai;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lw4c;

    .line 39
    .line 40
    iget-object v2, v1, Lw4c;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LDzj;

    .line 43
    .line 44
    new-instance v3, LTxj;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v3, v4, v1}, LTxj;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v2, LDzj;->c:Lpy2;

    .line 51
    .line 52
    sget-object v4, Lvy2;->Z:Lvy2;

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Lpy2;->a(Lvy2;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, LDzj;->e0:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v4, v2, LDzj;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 69
    .line 70
    const/4 v5, 0x3

    .line 71
    invoke-static {v5}, LDzj;->b(I)LEzj;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 79
    .line 80
    iget-object v5, v2, LDzj;->b:Lxlj;

    .line 81
    .line 82
    iget-object v6, v5, Lxlj;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, LXF4;

    .line 85
    .line 86
    invoke-virtual {v6}, LXF4;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, LC09;

    .line 91
    .line 92
    check-cast v6, LU09;

    .line 93
    .line 94
    invoke-virtual {v6, v1}, LU09;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v7, Lj6j;

    .line 99
    .line 100
    const/16 v8, 0x12

    .line 101
    .line 102
    invoke-direct {v7, v8, v5}, Lj6j;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 109
    .line 110
    invoke-direct {v5, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v2, LDzj;->t:LpC3;

    .line 114
    .line 115
    sget-object v7, Li19;->c5:Li19;

    .line 116
    .line 117
    invoke-interface {v6, v7}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v5, LSNh;

    .line 129
    .line 130
    const/16 v6, 0x19

    .line 131
    .line 132
    invoke-direct {v5, v2, v3, v1, v6}, LSNh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Latj;

    .line 136
    .line 137
    const/16 v3, 0xb

    .line 138
    .line 139
    invoke-direct {v1, v3, v2}, Latj;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v2, LDzj;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 143
    .line 144
    invoke-virtual {v4, v5, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 145
    .line 146
    .line 147
    :cond_1
    :goto_0
    return-void

    .line 148
    :pswitch_3
    iget-object v2, v0, Lmai;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, LVxj;

    .line 151
    .line 152
    invoke-virtual {v2, v1}, LVxj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_4
    iget-object v2, v0, Lmai;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, LVxj;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, LVxj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_5
    iget-object v1, v0, Lmai;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lcom/snap/compliance/lib/core/ui/verificationWeb/VerificationWebFragment;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/snap/compliance/lib/core/ui/verificationWeb/VerificationWebFragment;->U1()Lezj;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v2, LUE;->c:LUE;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lezj;->Q2(LUE;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v1, Lezj;->h0:Lake;

    .line 178
    .line 179
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LwE;

    .line 184
    .line 185
    iget-object v1, v1, LwE;->a:LTqc;

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    invoke-virtual {v1, v2}, LTqc;->F(Z)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_6
    iget-object v1, v0, Lmai;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->V1()LXyj;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v1, v1, LXyj;->g0:Lake;

    .line 201
    .line 202
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LwE;

    .line 207
    .line 208
    iget-object v1, v1, LwE;->a:LTqc;

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    invoke-virtual {v1, v2}, LTqc;->F(Z)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_7
    iget-object v1, v0, Lmai;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lfuj;

    .line 218
    .line 219
    invoke-virtual {v1}, LcIj;->r()LWR6;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v2, Lt7f;->a:Lt7f;

    .line 224
    .line 225
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_8
    iget-object v1, v0, Lmai;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lgnj;

    .line 232
    .line 233
    iget-boolean v2, v1, Lgnj;->j0:Z

    .line 234
    .line 235
    if-nez v2, :cond_b

    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    iput-boolean v2, v1, Lgnj;->j0:Z

    .line 239
    .line 240
    iget-object v2, v1, Lgnj;->Z:Landroid/widget/TextView;

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    const-string v4, "secondaryAuxTextView"

    .line 244
    .line 245
    if-eqz v2, :cond_a

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v1, Lgnj;->Y:Landroid/widget/TextView;

    .line 252
    .line 253
    if-eqz v2, :cond_9

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/4 v5, 0x0

    .line 260
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 265
    .line 266
    .line 267
    iget-object v2, v1, Lgnj;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 268
    .line 269
    const-string v6, "zodiacImageView"

    .line 270
    .line 271
    if-eqz v2, :cond_8

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_3

    .line 278
    .line 279
    iget-object v2, v1, Lgnj;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 280
    .line 281
    if-eqz v2, :cond_2

    .line 282
    .line 283
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_2
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v3

    .line 299
    :cond_3
    :goto_1
    iget-object v2, v1, Lgnj;->e0:Lcom/snap/profile/sharedui/view/AuraButton;

    .line 300
    .line 301
    const-string v6, "zodiacPill"

    .line 302
    .line 303
    if-eqz v2, :cond_7

    .line 304
    .line 305
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_5

    .line 310
    .line 311
    iget-object v2, v1, Lgnj;->e0:Lcom/snap/profile/sharedui/view/AuraButton;

    .line 312
    .line 313
    if-eqz v2, :cond_4

    .line 314
    .line 315
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_4
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v3

    .line 331
    :cond_5
    :goto_2
    iget-object v2, v1, Lgnj;->Z:Landroid/widget/TextView;

    .line 332
    .line 333
    if-eqz v2, :cond_6

    .line 334
    .line 335
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const/high16 v3, 0x3f800000    # 1.0f

    .line 340
    .line 341
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const-wide/16 v3, 0x0

    .line 346
    .line 347
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    new-instance v3, Lenj;

    .line 352
    .line 353
    const/4 v4, 0x2

    .line 354
    invoke-direct {v3, v1, v4}, Lenj;-><init>(Lgnj;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_6
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v3

    .line 369
    :cond_7
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v3

    .line 373
    :cond_8
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v3

    .line 377
    :cond_9
    const-string v1, "secondaryTextView"

    .line 378
    .line 379
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v3

    .line 383
    :cond_a
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v3

    .line 387
    :cond_b
    :goto_3
    return-void

    .line 388
    :pswitch_9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    iget-object v1, v0, Lmai;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, LvTi;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    new-instance v6, LcSa;

    .line 400
    .line 401
    sget-object v7, LiQd;->Z:LiQd;

    .line 402
    .line 403
    const/4 v14, 0x0

    .line 404
    const/4 v15, 0x0

    .line 405
    const-string v8, "TrashCanTool"

    .line 406
    .line 407
    const/4 v9, 0x0

    .line 408
    const/4 v10, 0x1

    .line 409
    const/4 v11, 0x0

    .line 410
    const/4 v12, 0x0

    .line 411
    const/4 v13, 0x0

    .line 412
    const/16 v16, 0x3ff4

    .line 413
    .line 414
    invoke-direct/range {v6 .. v16}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 415
    .line 416
    .line 417
    new-instance v4, LO76;

    .line 418
    .line 419
    const/4 v8, 0x0

    .line 420
    const/4 v9, 0x0

    .line 421
    move-object v7, v6

    .line 422
    iget-object v6, v1, LvTi;->C0:LTqc;

    .line 423
    .line 424
    const/16 v10, 0xf8

    .line 425
    .line 426
    invoke-direct/range {v4 .. v10}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 427
    .line 428
    .line 429
    const v2, 0x7f131258

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v2}, LO76;->w(I)V

    .line 433
    .line 434
    .line 435
    new-instance v2, Ltvi;

    .line 436
    .line 437
    const/16 v3, 0x12

    .line 438
    .line 439
    invoke-direct {v2, v3, v1}, Ltvi;-><init>(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    const v3, 0x7f131257

    .line 443
    .line 444
    .line 445
    const/4 v5, 0x1

    .line 446
    const/16 v6, 0x8

    .line 447
    .line 448
    invoke-static {v4, v3, v2, v5, v6}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 449
    .line 450
    .line 451
    const/16 v2, 0x1f

    .line 452
    .line 453
    const/4 v3, 0x0

    .line 454
    const/4 v5, 0x0

    .line 455
    invoke-static {v4, v5, v3, v5, v2}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4}, LO76;->b()LP76;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    iget-object v1, v1, LvTi;->C0:LTqc;

    .line 463
    .line 464
    iget-object v3, v2, LP76;->m0:Lcqc;

    .line 465
    .line 466
    invoke-virtual {v1, v2, v3, v5}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_a
    new-instance v6, LCwg;

    .line 471
    .line 472
    new-instance v7, Lzwg;

    .line 473
    .line 474
    iget-object v1, v0, Lmai;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, LIbc;

    .line 477
    .line 478
    iget-object v2, v1, LIbc;->e0:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, LXfi;

    .line 481
    .line 482
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    move-object v8, v2

    .line 487
    check-cast v8, Ljava/util/List;

    .line 488
    .line 489
    const/4 v12, 0x0

    .line 490
    const/4 v13, 0x0

    .line 491
    const/4 v9, 0x0

    .line 492
    const/4 v10, 0x0

    .line 493
    const/4 v11, 0x0

    .line 494
    const/16 v14, 0x3e

    .line 495
    .line 496
    invoke-direct/range {v7 .. v14}, Lzwg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lywg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 497
    .line 498
    .line 499
    iget-object v2, v1, LIbc;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, Landroid/content/Context;

    .line 502
    .line 503
    iget-object v3, v1, LIbc;->t:Ljava/lang/Object;

    .line 504
    .line 505
    move-object v9, v3

    .line 506
    check-cast v9, LPm9;

    .line 507
    .line 508
    iget-object v3, v1, LIbc;->c:Ljava/lang/Object;

    .line 509
    .line 510
    move-object v8, v3

    .line 511
    check-cast v8, LTqc;

    .line 512
    .line 513
    const/16 v12, 0x30

    .line 514
    .line 515
    move-object v10, v7

    .line 516
    move-object v7, v2

    .line 517
    invoke-direct/range {v6 .. v12}, LCwg;-><init>(Landroid/content/Context;LTqc;LPm9;Lzwg;Lkotlin/jvm/functions/Function1;I)V

    .line 518
    .line 519
    .line 520
    sget-object v2, Laa;->e0:Lcqc;

    .line 521
    .line 522
    const/4 v3, 0x0

    .line 523
    iget-object v1, v1, LIbc;->c:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, LTqc;

    .line 526
    .line 527
    invoke-virtual {v1, v6, v2, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_b
    new-instance v1, LjKi;

    .line 532
    .line 533
    iget-object v2, v0, Lmai;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, Lj9i;

    .line 536
    .line 537
    iget-object v3, v2, Lj9i;->t:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v3, LaKi;

    .line 540
    .line 541
    if-eqz v3, :cond_c

    .line 542
    .line 543
    invoke-direct {v1, v3}, LjKi;-><init>(LaKi;)V

    .line 544
    .line 545
    .line 546
    iget-object v2, v2, Lj9i;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, LWog;

    .line 549
    .line 550
    invoke-virtual {v2, v1}, LWog;->a(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_c
    const-string v1, "topic"

    .line 555
    .line 556
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const/4 v1, 0x0

    .line 560
    throw v1

    .line 561
    :pswitch_c
    new-instance v1, LoKi;

    .line 562
    .line 563
    iget-object v2, v0, Lmai;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v2, Lrqi;

    .line 566
    .line 567
    iget-object v3, v2, Lrqi;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v3, LaKi;

    .line 570
    .line 571
    invoke-direct {v1, v3}, LoKi;-><init>(LaKi;)V

    .line 572
    .line 573
    .line 574
    iget-object v2, v2, Lrqi;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v2, LWR6;

    .line 577
    .line 578
    invoke-interface {v2, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_d
    iget-object v2, v0, Lmai;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v2, Ltvi;

    .line 585
    .line 586
    invoke-virtual {v2, v1}, Ltvi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_e
    iget-object v2, v0, Lmai;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, Ltvi;

    .line 593
    .line 594
    invoke-virtual {v2, v1}, Ltvi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_f
    iget-object v2, v0, Lmai;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v2, LtZh;

    .line 601
    .line 602
    invoke-virtual {v2, v1}, LtZh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_10
    iget-object v1, v0, Lmai;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, Lcom/snap/safety/suicideprevention/lib/v1/SuicidePreventionFragment;

    .line 609
    .line 610
    iget-object v1, v1, Lcom/snap/safety/suicideprevention/lib/v1/SuicidePreventionFragment;->w0:LOai;

    .line 611
    .line 612
    if-eqz v1, :cond_d

    .line 613
    .line 614
    iget-object v1, v1, LOai;->Z:LTqc;

    .line 615
    .line 616
    const/4 v2, 0x1

    .line 617
    invoke-virtual {v1, v2}, LTqc;->F(Z)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :cond_d
    const-string v1, "presenter"

    .line 622
    .line 623
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    const/4 v1, 0x0

    .line 627
    throw v1

    .line 628
    :pswitch_11
    iget-object v1, v0, Lmai;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v1, LxL7;

    .line 631
    .line 632
    iget-object v1, v1, LxL7;->X:Ljava/io/Serializable;

    .line 633
    .line 634
    check-cast v1, LrQf;

    .line 635
    .line 636
    invoke-virtual {v1}, LrQf;->invoke()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    nop

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
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
