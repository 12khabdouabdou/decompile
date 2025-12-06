.class public final LA52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA52;->a:I

    iput-object p2, p0, LA52;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LA52;->a:I

    iput-object p1, p0, LA52;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget v4, p0, LA52;->a:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lm3d;

    .line 11
    .line 12
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, LA52;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LLE2;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object p1, v3, LLE2;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LfE2;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, LfE2;->b()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, v3, LLE2;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LLKj;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, LLKj;->b:Landroid/view/View;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    :cond_1
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    const/16 p1, 0x8

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, v3, LLE2;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LLKj;

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    const v0, 0x7f0b04b4

    .line 59
    .line 60
    .line 61
    iget-object v4, v3, LLE2;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/view/ViewStub;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    new-instance v4, LLKj;

    .line 74
    .line 75
    invoke-direct {v4, v0}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move-object v4, v1

    .line 80
    :goto_0
    iput-object v4, v3, LLE2;->Z:Ljava/lang/Object;

    .line 81
    .line 82
    :cond_5
    iget-object v0, v3, LLE2;->Y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LfE2;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    iget-object v0, v3, LLE2;->Z:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LLKj;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    new-instance v4, Lcom/snap/composer/views/ComposerRootView;

    .line 95
    .line 96
    iget-object v5, v3, LLE2;->t:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, LyD2;

    .line 99
    .line 100
    iget-object v6, v5, LyD2;->E0:Landroid/app/Activity;

    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-direct {v4, v6}, Lcom/snap/composer/views/ComposerRootView;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    new-instance v6, LfE2;

    .line 110
    .line 111
    invoke-direct {v6}, LfE2;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, LLKj;->a()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/view/ViewGroup;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    iput-object v5, v6, LfE2;->a:LyD2;

    .line 124
    .line 125
    iput-object v0, v6, LfE2;->d:Landroid/view/ViewGroup;

    .line 126
    .line 127
    iput-object v4, v6, LfE2;->b:Lcom/snap/composer/views/ComposerRootView;

    .line 128
    .line 129
    iput-object v6, v3, LLE2;->Y:Ljava/lang/Object;

    .line 130
    .line 131
    :cond_6
    iget-object v0, v3, LLE2;->Y:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LfE2;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, LgE2;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, LfE2;->a(LgE2;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object p1, v3, LLE2;->Z:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, LLKj;

    .line 149
    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    iget-object p1, p1, LLKj;->b:Landroid/view/View;

    .line 153
    .line 154
    move-object v1, p1

    .line 155
    check-cast v1, Landroid/widget/FrameLayout;

    .line 156
    .line 157
    :cond_8
    if-nez v1, :cond_9

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :goto_1
    return-void

    .line 164
    :pswitch_0
    check-cast p1, Lhad;

    .line 165
    .line 166
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lm8d;

    .line 169
    .line 170
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, LQqc;

    .line 173
    .line 174
    if-eqz p1, :cond_b

    .line 175
    .line 176
    sget-object v1, Lm8d;->Z:Lm8d;

    .line 177
    .line 178
    if-ne v0, v1, :cond_b

    .line 179
    .line 180
    iget-object v0, p0, LA52;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LbJe;

    .line 183
    .line 184
    iget v1, v0, LbJe;->a:F

    .line 185
    .line 186
    iget p1, p1, LQqc;->i:F

    .line 187
    .line 188
    cmpg-float v2, p1, v1

    .line 189
    .line 190
    if-gez v2, :cond_a

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_a
    move v1, p1

    .line 194
    :goto_2
    iput v1, v0, LbJe;->a:F

    .line 195
    .line 196
    :cond_b
    return-void

    .line 197
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 198
    .line 199
    new-instance p1, Landroid/content/Intent;

    .line 200
    .line 201
    const-string v0, "https://help.snapchat.com/hc/articles/7012313823508?utm_source=sc&utm_medium=lm&utm_campaign=charms"

    .line 202
    .line 203
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, "android.intent.action.VIEW"

    .line 208
    .line 209
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LA52;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LXB2;

    .line 215
    .line 216
    iget-object v0, v0, LXB2;->Z:Lcom/snap/mushroom/app/MushroomApplication;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_2
    check-cast p1, Luw0;

    .line 223
    .line 224
    iget-object p1, p0, LA52;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, LpA2;

    .line 227
    .line 228
    iget-object v0, p1, LpA2;->s0:LrH9;

    .line 229
    .line 230
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LoLa;

    .line 235
    .line 236
    sget-object v2, LI19;->G1:LI19;

    .line 237
    .line 238
    sget-object v4, LP19;->e0:LP19;

    .line 239
    .line 240
    invoke-virtual {v0, v2, v4, v3, v1}, LoLa;->b(LI19;LP19;ILZ8d;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p1, LpA2;->n0:LrH9;

    .line 244
    .line 245
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, LWR6;

    .line 250
    .line 251
    sget-object v0, LlA2;->a:LlA2;

    .line 252
    .line 253
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_3
    check-cast p1, LWy2;

    .line 258
    .line 259
    instance-of v2, p1, LVy2;

    .line 260
    .line 261
    if-eqz v2, :cond_f

    .line 262
    .line 263
    check-cast p1, LVy2;

    .line 264
    .line 265
    iget-object p1, p1, LVy2;->a:LbR2;

    .line 266
    .line 267
    iget-boolean v2, p1, LbR2;->b:Z

    .line 268
    .line 269
    if-eqz v2, :cond_f

    .line 270
    .line 271
    iget-object v2, p0, LA52;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, LL70;

    .line 274
    .line 275
    iget-object v2, v2, LL70;->c:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v5, v2

    .line 278
    check-cast v5, LGy2;

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v2, LZk;

    .line 284
    .line 285
    iget-object p1, p1, LbR2;->a:Ljava/lang/String;

    .line 286
    .line 287
    const/16 v3, 0xe

    .line 288
    .line 289
    invoke-direct {v2, p1, v3}, LZk;-><init>(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v2}, LGy2;->h(Lkotlin/jvm/functions/Function1;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, v5, LGy2;->d:Lpy2;

    .line 296
    .line 297
    sget-object v2, Lvy2;->Y:Lvy2;

    .line 298
    .line 299
    invoke-virtual {p1, v2}, Lpy2;->a(Lvy2;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, v5, LGy2;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 303
    .line 304
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Lxy2;

    .line 309
    .line 310
    if-eqz v2, :cond_e

    .line 311
    .line 312
    iget-boolean v2, v2, Lxy2;->k:Z

    .line 313
    .line 314
    if-eqz v2, :cond_c

    .line 315
    .line 316
    invoke-virtual {v5, v0}, LGy2;->e(I)V

    .line 317
    .line 318
    .line 319
    sget-object v1, Li7j;->a:Li7j;

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_c
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lxy2;

    .line 327
    .line 328
    if-eqz p1, :cond_d

    .line 329
    .line 330
    iget-object p1, p1, Lxy2;->f:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz p1, :cond_d

    .line 333
    .line 334
    new-instance v3, LR92;

    .line 335
    .line 336
    const-class v6, LGy2;

    .line 337
    .line 338
    const-string v7, "onUsernameConfirmed"

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    const-string v8, "onUsernameConfirmed()V"

    .line 342
    .line 343
    const/4 v9, 0x0

    .line 344
    const/4 v10, 0x5

    .line 345
    invoke-direct/range {v3 .. v10}, LR92;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 346
    .line 347
    .line 348
    move-object v1, v3

    .line 349
    new-instance v3, LRg2;

    .line 350
    .line 351
    const-class v6, LGy2;

    .line 352
    .line 353
    const-string v7, "onUsernameRejected"

    .line 354
    .line 355
    const/4 v4, 0x1

    .line 356
    const-string v8, "onUsernameRejected(Z)V"

    .line 357
    .line 358
    const/4 v9, 0x0

    .line 359
    const/4 v10, 0x7

    .line 360
    invoke-direct/range {v3 .. v10}, LRg2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v5, LGy2;->e:LmK8;

    .line 364
    .line 365
    invoke-virtual {v2, p1, v3, v1}, LmK8;->E(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object p1, v5, LGy2;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 370
    .line 371
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 372
    .line 373
    .line 374
    :cond_d
    :goto_3
    if-nez v1, :cond_f

    .line 375
    .line 376
    :cond_e
    invoke-virtual {v5, v0}, LGy2;->e(I)V

    .line 377
    .line 378
    .line 379
    :cond_f
    return-void

    .line 380
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 381
    .line 382
    iget-object p1, p0, LA52;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p1, Lv;

    .line 385
    .line 386
    iget-object p1, p1, Lv;->e:Ljava/lang/Object;

    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_5
    check-cast p1, Lmdd;

    .line 390
    .line 391
    iget-boolean p1, p1, Lmdd;->a:Z

    .line 392
    .line 393
    if-eqz p1, :cond_10

    .line 394
    .line 395
    new-instance p1, LaH7;

    .line 396
    .line 397
    sget-object v0, LK99;->e0:LcSa;

    .line 398
    .line 399
    iget-object v4, p0, LA52;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v4, Ljy2;

    .line 402
    .line 403
    iget-object v5, v4, Ljy2;->q0:LC05;

    .line 404
    .line 405
    invoke-virtual {v5}, LC05;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, Lq19;

    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    new-instance v5, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;

    .line 415
    .line 416
    invoke-direct {v5}, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;-><init>()V

    .line 417
    .line 418
    .line 419
    new-instance v6, Lkqc;

    .line 420
    .line 421
    invoke-direct {v6}, Lkqc;-><init>()V

    .line 422
    .line 423
    .line 424
    sget-object v7, LW5d;->M:Lm7b;

    .line 425
    .line 426
    invoke-static {v7, v0, v3}, Lm7b;->e(LW5d;LcSa;Z)LZpc;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-virtual {v6, v7}, Ljqc;->c(Ldqc;)Ljqc;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    check-cast v6, Lkqc;

    .line 435
    .line 436
    invoke-virtual {v6}, Lkqc;->d()LrK5;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-direct {p1, v0, v5, v6}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 441
    .line 442
    .line 443
    new-instance v7, LwEd;

    .line 444
    .line 445
    sget-object v8, Lg6g;->e0:LcSa;

    .line 446
    .line 447
    const/4 v10, 0x0

    .line 448
    const/16 v12, 0x18

    .line 449
    .line 450
    const/4 v9, 0x0

    .line 451
    const/4 v11, 0x0

    .line 452
    invoke-direct/range {v7 .. v12}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 453
    .line 454
    .line 455
    new-instance v0, LfNd;

    .line 456
    .line 457
    iget-object v4, v4, Ljy2;->h0:LC05;

    .line 458
    .line 459
    invoke-virtual {v4}, LC05;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    check-cast v5, LTqc;

    .line 464
    .line 465
    sget-object v6, LK99;->f0:Lcqc;

    .line 466
    .line 467
    invoke-direct {v0, v5, p1, v6, v1}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 468
    .line 469
    .line 470
    const/4 p1, 0x2

    .line 471
    new-array p1, p1, [LOpc;

    .line 472
    .line 473
    aput-object v7, p1, v2

    .line 474
    .line 475
    aput-object v0, p1, v3

    .line 476
    .line 477
    new-instance v0, LRD3;

    .line 478
    .line 479
    invoke-direct {v0, v1, v1, p1}, LRD3;-><init>(LPpc;LJqc;[LOpc;)V

    .line 480
    .line 481
    .line 482
    iput-object v1, v0, LOpc;->e:LJqc;

    .line 483
    .line 484
    invoke-virtual {v4}, LC05;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast p1, LTqc;

    .line 489
    .line 490
    invoke-virtual {p1, v0}, LTqc;->x(LOpc;)V

    .line 491
    .line 492
    .line 493
    :cond_10
    return-void

    .line 494
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 495
    .line 496
    iget-object v0, p0, LA52;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lwx2;

    .line 499
    .line 500
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    if-lez p1, :cond_11

    .line 508
    .line 509
    const/4 v2, 0x1

    .line 510
    :cond_11
    iput-boolean v2, v0, Lwx2;->a:Z

    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_7
    iget-object p1, p0, LA52;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p1, Llk7;

    .line 516
    .line 517
    iget-object p1, p1, Llk7;->a:Lhzk;

    .line 518
    .line 519
    check-cast p1, Lkk7;

    .line 520
    .line 521
    invoke-virtual {p1}, Lkk7;->h()Lkotlin/jvm/functions/Function0;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 530
    .line 531
    iget-object p1, p0, LA52;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p1, LEt2;

    .line 534
    .line 535
    iget-object p1, p1, LEt2;->Z:Ljava/lang/Object;

    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 539
    .line 540
    iget-object p1, p0, LA52;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast p1, Let2;

    .line 543
    .line 544
    iget-object p1, p1, Let2;->Z:Lrn0;

    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_a
    check-cast p1, Lhad;

    .line 548
    .line 549
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Ljava/lang/Number;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 554
    .line 555
    .line 556
    move-result-wide v0

    .line 557
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p1, Ljava/lang/Boolean;

    .line 560
    .line 561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iget-object p1, p0, LA52;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast p1, Lqch;

    .line 567
    .line 568
    iget-object p1, p1, Lqch;->t:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast p1, Lzn6;

    .line 571
    .line 572
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {p1, v0}, Lzn6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_b
    check-cast p1, LnUi;

    .line 581
    .line 582
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Ljava/lang/Number;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 587
    .line 588
    .line 589
    move-result-wide v0

    .line 590
    iget-object v2, p1, LnUi;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, Ljava/lang/Boolean;

    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast p1, Ljava/lang/Boolean;

    .line 601
    .line 602
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    xor-int/2addr p1, v3

    .line 607
    iget-object v3, p0, LA52;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v3, Lkq2;

    .line 610
    .line 611
    iget-object v3, v3, Lkq2;->c:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v3, Lsq2;

    .line 614
    .line 615
    invoke-interface {v3, v0, v1, v2, p1}, Lsq2;->s(JZZ)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_c
    instance-of v0, p1, LeH3;

    .line 620
    .line 621
    if-eqz v0, :cond_12

    .line 622
    .line 623
    check-cast p1, LeH3;

    .line 624
    .line 625
    iget-object v0, p0, LA52;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, LmH3;

    .line 628
    .line 629
    invoke-interface {p1, v0}, LeH3;->o(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :cond_12
    return-void

    .line 633
    :pswitch_d
    instance-of v0, p1, Lfsc;

    .line 634
    .line 635
    if-eqz v0, :cond_13

    .line 636
    .line 637
    check-cast p1, Lfsc;

    .line 638
    .line 639
    iget-object v0, p0, LA52;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, LnS;

    .line 642
    .line 643
    check-cast p1, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 644
    .line 645
    invoke-virtual {p1, v0}, Lcom/snap/lenses/carousel/DefaultCarouselView;->e(LnS;)V

    .line 646
    .line 647
    .line 648
    :cond_13
    return-void

    .line 649
    :pswitch_e
    check-cast p1, LKo2;

    .line 650
    .line 651
    iget-object v0, p0, LA52;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lbo2;

    .line 654
    .line 655
    iget-object v0, v0, Lbo2;->a:Ls28;

    .line 656
    .line 657
    invoke-interface {v0, p1}, Ls28;->g1(Ly28;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_f
    check-cast p1, LkBj;

    .line 662
    .line 663
    sget-object v0, LjBj;->a:LjBj;

    .line 664
    .line 665
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result p1

    .line 669
    if-eqz p1, :cond_14

    .line 670
    .line 671
    iget-object p1, p0, LA52;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p1, Lkk2;

    .line 674
    .line 675
    iget-object p1, p1, Lkk2;->c:Lx0e;

    .line 676
    .line 677
    new-instance v0, Ltl2;

    .line 678
    .line 679
    sget-object v1, Lsl2;->s0:Lsl2;

    .line 680
    .line 681
    iget-object v3, p1, Lx0e;->c:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v3, LB73;

    .line 684
    .line 685
    check-cast v3, LOze;

    .line 686
    .line 687
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 691
    .line 692
    .line 693
    move-result-wide v3

    .line 694
    invoke-direct {v0, v1, v3, v4}, Ltl2;-><init>(Lsl2;J)V

    .line 695
    .line 696
    .line 697
    iget-object v1, p1, Lx0e;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v1, Lmh0;

    .line 700
    .line 701
    invoke-virtual {v1, v0}, Lmh0;->accept(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    sget-object v0, Lu1;->a:Lu1;

    .line 705
    .line 706
    iget-object p1, p1, Lx0e;->t:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast p1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 709
    .line 710
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    iget-object p1, p0, LA52;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast p1, Lkk2;

    .line 716
    .line 717
    iput-boolean v2, p1, Lkk2;->Z:Z

    .line 718
    .line 719
    :cond_14
    return-void

    .line 720
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 721
    .line 722
    iget-object p1, p0, LA52;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast p1, LPj2;

    .line 725
    .line 726
    iget-object p1, p1, LPj2;->g:Lrn0;

    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_11
    check-cast p1, Lm3d;

    .line 730
    .line 731
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    check-cast p1, Landroid/graphics/Typeface;

    .line 736
    .line 737
    if-eqz p1, :cond_15

    .line 738
    .line 739
    iget-object v0, p0, LA52;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, LFi2;

    .line 742
    .line 743
    invoke-virtual {v0}, LFi2;->a()Landroid/widget/TextView;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 748
    .line 749
    .line 750
    :cond_15
    return-void

    .line 751
    :pswitch_12
    iget-object p1, p0, LA52;->b:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast p1, LDi2;

    .line 754
    .line 755
    iget-object p1, p1, LDi2;->c:Landroid/app/Activity;

    .line 756
    .line 757
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_13
    check-cast p1, Lhad;

    .line 762
    .line 763
    iget-object p1, p0, LA52;->b:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast p1, LPh2;

    .line 766
    .line 767
    iget-object p1, p1, LPh2;->c:Lrn0;

    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 771
    .line 772
    iget-object p1, p0, LA52;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast p1, LOg2;

    .line 775
    .line 776
    iget-object p1, p1, LOg2;->c:Lrn0;

    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_15
    check-cast p1, Lhad;

    .line 780
    .line 781
    iget-object v1, p1, Lhad;->a:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v1, Ljava/lang/Boolean;

    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast p1, LBc2;

    .line 792
    .line 793
    iget-object p1, p0, LA52;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast p1, LCc2;

    .line 796
    .line 797
    iget-object p1, p1, LCc2;->a:LwX4;

    .line 798
    .line 799
    invoke-virtual {p1}, LwX4;->get()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    check-cast p1, LS22;

    .line 804
    .line 805
    if-eqz v1, :cond_16

    .line 806
    .line 807
    sget-object v1, LAc2;->a:LAc2;

    .line 808
    .line 809
    goto :goto_4

    .line 810
    :cond_16
    sget-object v1, LAc2;->t:LAc2;

    .line 811
    .line 812
    :goto_4
    invoke-virtual {p1}, LJgi;->c()Z

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    if-eqz v4, :cond_17

    .line 817
    .line 818
    goto :goto_5

    .line 819
    :cond_17
    iget-object v4, p1, LS22;->X:LB73;

    .line 820
    .line 821
    check-cast v4, LOze;

    .line 822
    .line 823
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 827
    .line 828
    .line 829
    move-result-wide v4

    .line 830
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    iget-object v6, p1, LS22;->m0:LlHe;

    .line 835
    .line 836
    iget-object v7, p1, LS22;->n0:LJSj;

    .line 837
    .line 838
    if-eqz v1, :cond_19

    .line 839
    .line 840
    if-eq v1, v0, :cond_18

    .line 841
    .line 842
    goto :goto_5

    .line 843
    :cond_18
    new-instance v0, LQ22;

    .line 844
    .line 845
    invoke-direct {v0, p1, v4, v5, v3}, LQ22;-><init>(LS22;JI)V

    .line 846
    .line 847
    .line 848
    invoke-static {v6, v0, v7}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 849
    .line 850
    .line 851
    goto :goto_5

    .line 852
    :cond_19
    new-instance v0, LQ22;

    .line 853
    .line 854
    invoke-direct {v0, p1, v4, v5, v2}, LQ22;-><init>(LS22;JI)V

    .line 855
    .line 856
    .line 857
    invoke-static {v6, v0, v7}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 858
    .line 859
    .line 860
    :goto_5
    return-void

    .line 861
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 862
    .line 863
    iget-object p1, p0, LA52;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast p1, LVa2;

    .line 866
    .line 867
    iget-object p1, p1, LVa2;->m:Lrn0;

    .line 868
    .line 869
    return-void

    .line 870
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 871
    .line 872
    iget-object p1, p0, LA52;->b:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast p1, Lu82;

    .line 875
    .line 876
    iget-object p1, p1, Lu82;->x0:LXfi;

    .line 877
    .line 878
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    check-cast p1, Lrn0;

    .line 883
    .line 884
    return-void

    .line 885
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 886
    .line 887
    iget-object p1, p0, LA52;->b:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast p1, Lqch;

    .line 890
    .line 891
    iget-object p1, p1, Lqch;->c:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast p1, Lake;

    .line 894
    .line 895
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    check-cast p1, LYDh;

    .line 900
    .line 901
    invoke-virtual {p1}, LYDh;->e()LaA8;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    new-instance v0, LqTb;

    .line 906
    .line 907
    sget-object v1, LUDh;->J0:LUDh;

    .line 908
    .line 909
    invoke-direct {v0, v1}, LqTb;-><init>(LcTb;)V

    .line 910
    .line 911
    .line 912
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 917
    .line 918
    iget-object v0, p0, LA52;->b:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, LQ72;

    .line 921
    .line 922
    iget-object v0, v0, LQ72;->e:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, Lake;

    .line 925
    .line 926
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, LaA8;

    .line 931
    .line 932
    sget-object v1, LL72;->X:LL72;

    .line 933
    .line 934
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    move-result-object p1

    .line 938
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    const-string v2, "exception"

    .line 943
    .line 944
    invoke-static {v1, v2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 945
    .line 946
    .line 947
    move-result-object p1

    .line 948
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :pswitch_1a
    check-cast p1, LSlb;

    .line 953
    .line 954
    invoke-virtual {p1}, LSlb;->k()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {p1}, LSlb;->i()LSm2;

    .line 959
    .line 960
    .line 961
    move-result-object p1

    .line 962
    iget-object v1, p0, LA52;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v1, LR62;

    .line 965
    .line 966
    invoke-virtual {v1, v0, p1}, LR62;->c(Ljava/lang/String;LSm2;)V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :pswitch_1b
    check-cast p1, Lt0f;

    .line 971
    .line 972
    iget-object v0, p0, LA52;->b:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Lr72;

    .line 975
    .line 976
    iget-object v0, v0, Lr72;->c:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, LwX4;

    .line 979
    .line 980
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    check-cast v1, Lk82;

    .line 985
    .line 986
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    check-cast v0, Lk82;

    .line 991
    .line 992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    invoke-static {p1}, Lk82;->c(Lt0f;)Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 996
    .line 997
    .line 998
    move-result-object p1

    .line 999
    invoke-virtual {v1, p1}, Lk82;->e(Lcom/snap/composer/memories/CameraRollAuthorizationStatus;)V

    .line 1000
    .line 1001
    .line 1002
    return-void

    .line 1003
    :pswitch_1c
    check-cast p1, LcT3;

    .line 1004
    .line 1005
    iget-object v0, p0, LA52;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, LB52;

    .line 1008
    .line 1009
    invoke-virtual {v0}, LB52;->e()Ljava/util/ArrayList;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    iput-object v1, v0, LB52;->X:Ljava/util/ArrayList;

    .line 1014
    .line 1015
    iget-wide v2, v0, LB52;->Z:J

    .line 1016
    .line 1017
    invoke-virtual {v0, v2, v3}, LB52;->f(J)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v1}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    iget-object v2, v0, LB52;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1025
    .line 1026
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    instance-of v1, p1, LrT3;

    .line 1030
    .line 1031
    if-eqz v1, :cond_1a

    .line 1032
    .line 1033
    check-cast p1, LrT3;

    .line 1034
    .line 1035
    iget-object p1, p1, LrT3;->a:Landroid/net/Uri;

    .line 1036
    .line 1037
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1038
    .line 1039
    .line 1040
    move-result-object p1

    .line 1041
    invoke-static {p1}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p1

    .line 1045
    check-cast p1, Ljava/lang/String;

    .line 1046
    .line 1047
    if-eqz p1, :cond_1a

    .line 1048
    .line 1049
    new-instance v1, LP5f;

    .line 1050
    .line 1051
    invoke-direct {v1, p1}, LP5f;-><init>(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object p1, v0, LB52;->b:LWR6;

    .line 1055
    .line 1056
    invoke-interface {p1, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_1a
    return-void

    .line 1060
    nop

    .line 1061
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
