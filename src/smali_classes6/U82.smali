.class public final LU82;
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
    iput p1, p0, LU82;->a:I

    iput-object p2, p0, LU82;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LU82;->a:I

    iput-object p1, p0, LU82;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LU82;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LU82;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LXI2;

    .line 20
    .line 21
    invoke-virtual {p1}, LXI2;->f()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Lmid;

    .line 26
    .line 27
    invoke-virtual {p1}, Lmid;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v3, p0, LU82;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LWk2;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    iget-object p1, v3, LWk2;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LaH2;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, LaH2;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, v3, LWk2;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ltak;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Ltak;->b:Landroid/view/View;

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    :cond_2
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_3
    const/16 p1, 0x8

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-object v1, v3, LWk2;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ltak;

    .line 70
    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    const v1, 0x7f0b0542

    .line 74
    .line 75
    .line 76
    iget-object v4, v3, LWk2;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/view/ViewStub;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    new-instance v4, Ltak;

    .line 89
    .line 90
    invoke-direct {v4, v1}, Ltak;-><init>(Landroid/view/ViewStub;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    move-object v4, v0

    .line 95
    :goto_0
    iput-object v4, v3, LWk2;->Y:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_6
    iget-object v1, v3, LWk2;->X:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, LaH2;

    .line 100
    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    iget-object v1, v3, LWk2;->Y:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ltak;

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    new-instance v4, Lcom/snap/composer/views/ComposerRootView;

    .line 110
    .line 111
    iget-object v5, v3, LWk2;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, LrG2;

    .line 114
    .line 115
    iget-object v6, v5, LrG2;->E0:Landroid/app/Activity;

    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-direct {v4, v6}, Lcom/snap/composer/views/ComposerRootView;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    new-instance v6, LaH2;

    .line 125
    .line 126
    invoke-direct {v6}, LaH2;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ltak;->a()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/view/ViewGroup;

    .line 134
    .line 135
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    iput-object v5, v6, LaH2;->a:LrG2;

    .line 139
    .line 140
    iput-object v1, v6, LaH2;->d:Landroid/view/ViewGroup;

    .line 141
    .line 142
    iput-object v4, v6, LaH2;->b:Lcom/snap/composer/views/ComposerRootView;

    .line 143
    .line 144
    iput-object v6, v3, LWk2;->X:Ljava/lang/Object;

    .line 145
    .line 146
    :cond_7
    iget-object v1, v3, LWk2;->X:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, LaH2;

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, LbH2;

    .line 157
    .line 158
    invoke-virtual {v1, p1}, LaH2;->a(LbH2;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object p1, v3, LWk2;->Y:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Ltak;

    .line 164
    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    iget-object p1, p1, Ltak;->b:Landroid/view/View;

    .line 168
    .line 169
    move-object v0, p1

    .line 170
    check-cast v0, Landroid/widget/FrameLayout;

    .line 171
    .line 172
    :cond_9
    if-nez v0, :cond_a

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :goto_1
    return-void

    .line 179
    :pswitch_1
    check-cast p1, LDpd;

    .line 180
    .line 181
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LFnd;

    .line 184
    .line 185
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, LiGc;

    .line 188
    .line 189
    if-eqz p1, :cond_c

    .line 190
    .line 191
    sget-object v1, LFnd;->Z:LFnd;

    .line 192
    .line 193
    if-ne v0, v1, :cond_c

    .line 194
    .line 195
    iget-object v0, p0, LU82;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LL0f;

    .line 198
    .line 199
    iget v1, v0, LL0f;->a:F

    .line 200
    .line 201
    iget p1, p1, LiGc;->i:F

    .line 202
    .line 203
    cmpg-float v2, p1, v1

    .line 204
    .line 205
    if-gez v2, :cond_b

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_b
    move v1, p1

    .line 209
    :goto_2
    iput v1, v0, LL0f;->a:F

    .line 210
    .line 211
    :cond_c
    return-void

    .line 212
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 213
    .line 214
    new-instance p1, Landroid/content/Intent;

    .line 215
    .line 216
    const-string v0, "https://help.snapchat.com/hc/articles/7012313823508?utm_source=sc&utm_medium=lm&utm_campaign=charms"

    .line 217
    .line 218
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v1, "android.intent.action.VIEW"

    .line 223
    .line 224
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, LU82;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LME2;

    .line 230
    .line 231
    iget-object v0, v0, LME2;->Z:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_3
    check-cast p1, Ldz0;

    .line 238
    .line 239
    iget-object p1, p0, LU82;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, LbD2;

    .line 242
    .line 243
    iget-object v2, p1, LbD2;->s0:LQS9;

    .line 244
    .line 245
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, LVXa;

    .line 250
    .line 251
    sget-object v3, Lp99;->G1:Lp99;

    .line 252
    .line 253
    sget-object v4, Lw99;->e0:Lw99;

    .line 254
    .line 255
    invoke-virtual {v2, v3, v4, v1, v0}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p1, LbD2;->n0:LQS9;

    .line 259
    .line 260
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, LSV6;

    .line 265
    .line 266
    sget-object v0, LXC2;->a:LXC2;

    .line 267
    .line 268
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 273
    .line 274
    iget-object p1, p0, LU82;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, LH;

    .line 277
    .line 278
    iget-object p1, p1, LH;->e:Ljava/lang/Object;

    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_5
    check-cast p1, Lntd;

    .line 282
    .line 283
    iget-boolean p1, p1, Lntd;->a:Z

    .line 284
    .line 285
    if-eqz p1, :cond_d

    .line 286
    .line 287
    new-instance p1, LHM7;

    .line 288
    .line 289
    sget-object v3, LKh9;->e0:LL4b;

    .line 290
    .line 291
    iget-object v4, p0, LU82;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, LSA2;

    .line 294
    .line 295
    iget-object v5, v4, LSA2;->q0:Ly45;

    .line 296
    .line 297
    invoke-virtual {v5}, Ly45;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, LY89;

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    new-instance v5, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;

    .line 307
    .line 308
    invoke-direct {v5}, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;-><init>()V

    .line 309
    .line 310
    .line 311
    new-instance v6, LFFc;

    .line 312
    .line 313
    invoke-direct {v6}, LFFc;-><init>()V

    .line 314
    .line 315
    .line 316
    sget-object v7, Luld;->N:LtOc;

    .line 317
    .line 318
    invoke-static {v7, v3, v1}, LJea;->c(Luld;LL4b;Z)LuFc;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v6, v7}, LEFc;->c(LyFc;)LEFc;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, LFFc;

    .line 327
    .line 328
    invoke-virtual {v6}, LFFc;->d()LJO5;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-direct {p1, v3, v5, v6}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 333
    .line 334
    .line 335
    new-instance v7, LcWd;

    .line 336
    .line 337
    sget-object v8, LEqg;->e0:LL4b;

    .line 338
    .line 339
    const/4 v10, 0x0

    .line 340
    const/16 v12, 0x18

    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    const/4 v11, 0x0

    .line 344
    invoke-direct/range {v7 .. v12}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 345
    .line 346
    .line 347
    new-instance v3, Lu4e;

    .line 348
    .line 349
    iget-object v4, v4, LSA2;->h0:Ly45;

    .line 350
    .line 351
    invoke-virtual {v4}, Ly45;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, LmGc;

    .line 356
    .line 357
    sget-object v6, LKh9;->f0:LxFc;

    .line 358
    .line 359
    invoke-direct {v3, v5, p1, v6, v0}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 360
    .line 361
    .line 362
    const/4 p1, 0x2

    .line 363
    new-array p1, p1, [LjFc;

    .line 364
    .line 365
    aput-object v7, p1, v2

    .line 366
    .line 367
    aput-object v3, p1, v1

    .line 368
    .line 369
    new-instance v1, LtH3;

    .line 370
    .line 371
    invoke-direct {v1, v0, v0, p1}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 372
    .line 373
    .line 374
    iput-object v0, v1, LjFc;->e:LcGc;

    .line 375
    .line 376
    invoke-virtual {v4}, Ly45;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, LmGc;

    .line 381
    .line 382
    invoke-virtual {p1, v1}, LmGc;->x(LjFc;)V

    .line 383
    .line 384
    .line 385
    :cond_d
    return-void

    .line 386
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 387
    .line 388
    iget-object v0, p0, LU82;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LhA2;

    .line 391
    .line 392
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    if-lez p1, :cond_e

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_e
    const/4 v1, 0x0

    .line 403
    :goto_3
    iput-boolean v1, v0, LhA2;->a:Z

    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_7
    iget-object p1, p0, LU82;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p1, Lmp7;

    .line 409
    .line 410
    iget-object p1, p1, Lmp7;->a:LjZk;

    .line 411
    .line 412
    check-cast p1, Llp7;

    .line 413
    .line 414
    invoke-virtual {p1}, Llp7;->g()Lkotlin/jvm/functions/Function0;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 423
    .line 424
    iget-object p1, p0, LU82;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p1, Lpw2;

    .line 427
    .line 428
    iget-object p1, p1, Lpw2;->Z:Ljava/lang/Object;

    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 432
    .line 433
    iget-object p1, p0, LU82;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p1, LQv2;

    .line 436
    .line 437
    iget-object p1, p1, LQv2;->Z:LJp0;

    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_a
    check-cast p1, Lbt2;

    .line 441
    .line 442
    iget-object v1, p0, LU82;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Lct2;

    .line 445
    .line 446
    sget-object v2, LOdh;->a:LNdh;

    .line 447
    .line 448
    const-string v3, "CarouselPreloader#AddView"

    .line 449
    .line 450
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    :try_start_0
    iget-object v4, p1, Lbt2;->a:Landroid/widget/FrameLayout;

    .line 455
    .line 456
    iget-object p1, p1, Lbt2;->b:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    const v1, 0x7f0b1275

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Landroid/view/ViewStub;

    .line 469
    .line 470
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-eqz v1, :cond_f

    .line 482
    .line 483
    invoke-virtual {v4, p1, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 484
    .line 485
    .line 486
    sget-object v0, Lewj;->a:Lewj;

    .line 487
    .line 488
    :cond_f
    if-nez v0, :cond_10

    .line 489
    .line 490
    invoke-virtual {v4, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    .line 492
    .line 493
    goto :goto_4

    .line 494
    :catchall_0
    move-exception v0

    .line 495
    move-object p1, v0

    .line 496
    goto :goto_5

    .line 497
    :cond_10
    :goto_4
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :goto_5
    sget-object v0, LOdh;->b:LtGi;

    .line 502
    .line 503
    if-eqz v0, :cond_11

    .line 504
    .line 505
    invoke-virtual {v0, v3}, LtGi;->o(I)V

    .line 506
    .line 507
    .line 508
    :cond_11
    throw p1

    .line 509
    :pswitch_b
    instance-of v0, p1, LKK3;

    .line 510
    .line 511
    if-eqz v0, :cond_12

    .line 512
    .line 513
    check-cast p1, LKK3;

    .line 514
    .line 515
    iget-object v0, p0, LU82;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, LSK3;

    .line 518
    .line 519
    invoke-interface {p1, v0}, LKK3;->o(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_12
    return-void

    .line 523
    :pswitch_c
    instance-of v0, p1, LfHc;

    .line 524
    .line 525
    if-eqz v0, :cond_13

    .line 526
    .line 527
    check-cast p1, LfHc;

    .line 528
    .line 529
    iget-object v0, p0, LU82;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lcm2;

    .line 532
    .line 533
    check-cast p1, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 534
    .line 535
    invoke-virtual {p1, v0}, Lcom/snap/lenses/carousel/DefaultCarouselView;->e(Lcm2;)V

    .line 536
    .line 537
    .line 538
    :cond_13
    return-void

    .line 539
    :pswitch_d
    check-cast p1, LAr2;

    .line 540
    .line 541
    iget-object v0, p0, LU82;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, LPq2;

    .line 544
    .line 545
    iget-object v0, v0, LPq2;->a:LO88;

    .line 546
    .line 547
    invoke-interface {v0, p1}, LO88;->a1(LU88;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_e
    check-cast p1, LA0k;

    .line 552
    .line 553
    sget-object v0, Lz0k;->a:Lz0k;

    .line 554
    .line 555
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    if-eqz p1, :cond_14

    .line 560
    .line 561
    iget-object p1, p0, LU82;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p1, LSm2;

    .line 564
    .line 565
    iget-object p1, p1, LSm2;->c:Lcnd;

    .line 566
    .line 567
    new-instance v0, Ldo2;

    .line 568
    .line 569
    sget-object v1, Lco2;->s0:Lco2;

    .line 570
    .line 571
    iget-object v3, p1, Lcnd;->t:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v3, LR93;

    .line 574
    .line 575
    check-cast v3, LFRe;

    .line 576
    .line 577
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 581
    .line 582
    .line 583
    move-result-wide v3

    .line 584
    invoke-direct {v0, v1, v3, v4}, Ldo2;-><init>(Lco2;J)V

    .line 585
    .line 586
    .line 587
    iget-object v1, p1, Lcnd;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, Ljj0;

    .line 590
    .line 591
    invoke-virtual {v1, v0}, Ljj0;->accept(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    sget-object v0, LN1;->a:LN1;

    .line 595
    .line 596
    iget-object p1, p1, Lcnd;->X:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast p1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 599
    .line 600
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    iget-object p1, p0, LU82;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p1, LSm2;

    .line 606
    .line 607
    iput-boolean v2, p1, LSm2;->Z:Z

    .line 608
    .line 609
    :cond_14
    return-void

    .line 610
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 611
    .line 612
    iget-object p1, p0, LU82;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast p1, Lwm2;

    .line 615
    .line 616
    iget-object p1, p1, Lwm2;->g:LJp0;

    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_10
    check-cast p1, Lmid;

    .line 620
    .line 621
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    check-cast p1, Landroid/graphics/Typeface;

    .line 626
    .line 627
    if-eqz p1, :cond_15

    .line 628
    .line 629
    iget-object v0, p0, LU82;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lml2;

    .line 632
    .line 633
    invoke-virtual {v0}, Lml2;->a()Landroid/widget/TextView;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 638
    .line 639
    .line 640
    :cond_15
    return-void

    .line 641
    :pswitch_11
    iget-object p1, p0, LU82;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast p1, Lkl2;

    .line 644
    .line 645
    iget-object p1, p1, Lkl2;->c:Landroid/app/Activity;

    .line 646
    .line 647
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_12
    check-cast p1, LDpd;

    .line 652
    .line 653
    iget-object p1, p0, LU82;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast p1, Luk2;

    .line 656
    .line 657
    iget-object p1, p1, Luk2;->c:LJp0;

    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 661
    .line 662
    iget-object p1, p0, LU82;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast p1, Lwj2;

    .line 665
    .line 666
    iget-object p1, p1, Lwj2;->c:LJp0;

    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_14
    check-cast p1, LDpd;

    .line 670
    .line 671
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Ljava/lang/Boolean;

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast p1, Lmf2;

    .line 682
    .line 683
    iget-object p1, p0, LU82;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast p1, Lnf2;

    .line 686
    .line 687
    iget-object p1, p1, Lnf2;->a:Lq25;

    .line 688
    .line 689
    invoke-virtual {p1}, Lq25;->get()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    check-cast p1, Lx62;

    .line 694
    .line 695
    if-eqz v0, :cond_16

    .line 696
    .line 697
    sget-object v0, Llf2;->a:Llf2;

    .line 698
    .line 699
    goto :goto_6

    .line 700
    :cond_16
    sget-object v0, Llf2;->t:Llf2;

    .line 701
    .line 702
    :goto_6
    invoke-virtual {p1}, LCFi;->d()Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-eqz v3, :cond_17

    .line 707
    .line 708
    goto :goto_7

    .line 709
    :cond_17
    iget-object v3, p1, Lx62;->X:LR93;

    .line 710
    .line 711
    check-cast v3, LFRe;

    .line 712
    .line 713
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 717
    .line 718
    .line 719
    move-result-wide v3

    .line 720
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    iget-object v5, p1, Lx62;->m0:LWYe;

    .line 725
    .line 726
    iget-object v6, p1, Lx62;->n0:Lpik;

    .line 727
    .line 728
    if-eqz v0, :cond_19

    .line 729
    .line 730
    const/4 v2, 0x3

    .line 731
    if-eq v0, v2, :cond_18

    .line 732
    .line 733
    goto :goto_7

    .line 734
    :cond_18
    new-instance v0, Lv62;

    .line 735
    .line 736
    invoke-direct {v0, p1, v3, v4, v1}, Lv62;-><init>(Lx62;JI)V

    .line 737
    .line 738
    .line 739
    invoke-static {v5, v0, v6}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 740
    .line 741
    .line 742
    goto :goto_7

    .line 743
    :cond_19
    new-instance v0, Lv62;

    .line 744
    .line 745
    invoke-direct {v0, p1, v3, v4, v2}, Lv62;-><init>(Lx62;JI)V

    .line 746
    .line 747
    .line 748
    invoke-static {v5, v0, v6}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 749
    .line 750
    .line 751
    :goto_7
    return-void

    .line 752
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 753
    .line 754
    iget-object p1, p0, LU82;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast p1, LGe2;

    .line 757
    .line 758
    iget-object p1, p1, LGe2;->m:LJp0;

    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 762
    .line 763
    iget-object p1, p0, LU82;->b:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast p1, LUb2;

    .line 766
    .line 767
    iget-object p1, p1, LUb2;->x0:LREi;

    .line 768
    .line 769
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    check-cast p1, LJp0;

    .line 774
    .line 775
    return-void

    .line 776
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 777
    .line 778
    iget-object p1, p0, LU82;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast p1, LAG6;

    .line 781
    .line 782
    iget-object p1, p1, LAG6;->c:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast p1, LCBe;

    .line 785
    .line 786
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    check-cast p1, Lm2i;

    .line 791
    .line 792
    invoke-virtual {p1}, Lm2i;->e()LcH8;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    new-instance v0, LV7c;

    .line 797
    .line 798
    sget-object v1, Li2i;->J0:Li2i;

    .line 799
    .line 800
    invoke-direct {v0, v1}, LV7c;-><init>(LH7c;)V

    .line 801
    .line 802
    .line 803
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 808
    .line 809
    iget-object v0, p0, LU82;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Lpb2;

    .line 812
    .line 813
    iget-object v0, v0, Lpb2;->e:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, LCBe;

    .line 816
    .line 817
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, LcH8;

    .line 822
    .line 823
    sget-object v1, Lkb2;->X:Lkb2;

    .line 824
    .line 825
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    const-string v2, "exception"

    .line 834
    .line 835
    invoke-static {v1, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :pswitch_19
    check-cast p1, Luzb;

    .line 844
    .line 845
    invoke-virtual {p1}, Luzb;->k()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {p1}, Luzb;->i()LEp2;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    iget-object v1, p0, LU82;->b:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v1, Lsa2;

    .line 856
    .line 857
    invoke-virtual {v1, v0, p1}, Lsa2;->c(Ljava/lang/String;LEp2;)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_1a
    check-cast p1, Lwif;

    .line 862
    .line 863
    iget-object v0, p0, LU82;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, LQa2;

    .line 866
    .line 867
    iget-object v0, v0, LQa2;->c:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Le35;

    .line 870
    .line 871
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    check-cast v1, LKb2;

    .line 876
    .line 877
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, LKb2;

    .line 882
    .line 883
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    invoke-static {p1}, LKb2;->c(Lwif;)Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 887
    .line 888
    .line 889
    move-result-object p1

    .line 890
    invoke-virtual {v1, p1}, LKb2;->e(Lcom/snap/composer/memories/CameraRollAuthorizationStatus;)V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :pswitch_1b
    check-cast p1, LqX3;

    .line 895
    .line 896
    iget-object v0, p0, LU82;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Lb92;

    .line 899
    .line 900
    invoke-virtual {v0}, Lb92;->b()Ljava/util/ArrayList;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    iput-object v1, v0, Lb92;->X:Ljava/util/ArrayList;

    .line 905
    .line 906
    iget-wide v2, v0, Lb92;->Z:J

    .line 907
    .line 908
    invoke-virtual {v0, v2, v3}, Lb92;->f(J)V

    .line 909
    .line 910
    .line 911
    invoke-static {v1}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    iget-object v2, v0, Lb92;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 916
    .line 917
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    instance-of v1, p1, LIX3;

    .line 921
    .line 922
    if-eqz v1, :cond_1a

    .line 923
    .line 924
    check-cast p1, LIX3;

    .line 925
    .line 926
    iget-object p1, p1, LIX3;->a:Landroid/net/Uri;

    .line 927
    .line 928
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object p1

    .line 932
    invoke-static {p1}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object p1

    .line 936
    check-cast p1, Ljava/lang/String;

    .line 937
    .line 938
    if-eqz p1, :cond_1a

    .line 939
    .line 940
    new-instance v1, LPnf;

    .line 941
    .line 942
    invoke-direct {v1, p1}, LPnf;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    iget-object p1, v0, Lb92;->b:LSV6;

    .line 946
    .line 947
    invoke-interface {p1, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    :cond_1a
    return-void

    .line 951
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 952
    .line 953
    iget-object p1, p0, LU82;->b:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast p1, LW82;

    .line 956
    .line 957
    iget-object p1, p1, LW82;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 958
    .line 959
    sget-object v0, Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;->ERROR:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;

    .line 960
    .line 961
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
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
