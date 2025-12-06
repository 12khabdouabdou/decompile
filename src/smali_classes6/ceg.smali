.class public final Lceg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lceg;->a:I

    iput-object p2, p0, Lceg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lceg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lj28;

    iput-object p1, p0, Lceg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lceg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lceg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj28;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lceg;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LoJh;

    .line 17
    .line 18
    iget-object v1, v0, LoJh;->g:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LTg6;

    .line 39
    .line 40
    iget-object v3, v0, LoJh;->g:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LnJh;

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v3, 0x0

    .line 52
    iput-boolean v3, v2, LnJh;->e:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, Lceg;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, LYFi;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object v0, p0, Lceg;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LzGh;

    .line 67
    .line 68
    iget-object v0, v0, LzGh;->c:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v1, 0x7f0e01db

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v2, 0x7f0b071c

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/widget/TextView;

    .line 90
    .line 91
    const v3, 0x7f131fe0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Landroid/widget/Toast;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x30

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-virtual {v2, v0, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {v2, v0}, Landroid/widget/Toast;->setDuration(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_3
    iget-object v0, p0, Lceg;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LmGh;

    .line 126
    .line 127
    iget-object v1, v0, LmGh;->i0:Lcom/snap/imageloading/view/SnapImageView;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    const/4 v3, 0x4

    .line 133
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, LmGh;->h0:Landroid/widget/FrameLayout;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    const-string v0, "bitmojiBackgroundView"

    .line 145
    .line 146
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_3
    const-string v0, "bitmojiImageView"

    .line 151
    .line 152
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v2

    .line 156
    :pswitch_4
    iget-object v0, p0, Lceg;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1()Z

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_5
    iget-object v0, p0, Lceg;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LTnh;

    .line 167
    .line 168
    iget-object v0, v0, LTnh;->c:LSnh;

    .line 169
    .line 170
    invoke-virtual {v0}, LSnh;->e()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    iget-object v0, p0, Lceg;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LTnh;

    .line 179
    .line 180
    iget-object v1, v0, LTnh;->c:LSnh;

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v2, 0x0

    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    const/16 v9, 0x1df

    .line 190
    .line 191
    invoke-static/range {v1 .. v9}, LSnh;->a(LSnh;ZZZLjava/util/HashMap;Ljava/lang/Long;ZLjava/lang/String;I)LSnh;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v0, LTnh;->c:LSnh;

    .line 196
    .line 197
    :cond_4
    return-void

    .line 198
    :pswitch_6
    iget-object v0, p0, Lceg;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lenh;

    .line 201
    .line 202
    iget-object v1, v0, Lenh;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    const/4 v3, 0x1

    .line 206
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    iget-object v1, v0, Lenh;->h:Lfnh;

    .line 213
    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    iget-object v1, v1, Lfnh;->a:LVVc;

    .line 217
    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    invoke-virtual {v1}, LVVc;->d()LQVc;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v2, v2, LQVc;->a:LpYc;

    .line 225
    .line 226
    invoke-virtual {v2}, LpYc;->dispose()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, LVVc;->b()V

    .line 230
    .line 231
    .line 232
    :cond_5
    const/4 v1, 0x0

    .line 233
    iput-object v1, v0, Lenh;->h:Lfnh;

    .line 234
    .line 235
    :cond_6
    return-void

    .line 236
    :pswitch_7
    iget-object v0, p0, Lceg;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lzmh;

    .line 239
    .line 240
    iget-object v4, v0, Lzmh;->b:LTqc;

    .line 241
    .line 242
    new-instance v1, Lymh;

    .line 243
    .line 244
    iget-object v2, v0, Lzmh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 245
    .line 246
    iget-object v3, v0, Lzmh;->t:Lh55;

    .line 247
    .line 248
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    move-object v5, v3

    .line 253
    check-cast v5, LXai;

    .line 254
    .line 255
    iget-object v3, v0, Lzmh;->X:Lh55;

    .line 256
    .line 257
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    move-object v6, v3

    .line 262
    check-cast v6, LSQh;

    .line 263
    .line 264
    iget-object v3, v0, Lzmh;->Y:Lh55;

    .line 265
    .line 266
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    move-object v7, v3

    .line 271
    check-cast v7, LOa1;

    .line 272
    .line 273
    iget-object v3, v0, Lzmh;->c:LPm9;

    .line 274
    .line 275
    invoke-direct/range {v1 .. v7}, Lymh;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LPm9;LTqc;LXai;LSQh;LOa1;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lve6;->p0:Lcqc;

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    invoke-virtual {v4, v1, v0, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_8
    iget-object v0, p0, Lceg;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Landroid/widget/FrameLayout;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const v2, 0x7f070448

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-static {v0, v1}, LLZj;->Y(Landroid/view/View;I)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_9
    iget-object v0, p0, Lceg;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Li8h;

    .line 311
    .line 312
    iget-object v1, v0, Li8h;->m0:LXfi;

    .line 313
    .line 314
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lv3h;

    .line 319
    .line 320
    invoke-virtual {v1}, Lv3h;->B1()Lo4h;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v2, v0, Li8h;->f0:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v2, :cond_7

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Lo4h;->k(Ljava/lang/String;)Lh4h;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iput-object v1, v0, Li8h;->g0:Lh4h;

    .line 333
    .line 334
    return-void

    .line 335
    :cond_7
    const-string v0, "serialNumber"

    .line 336
    .line 337
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    throw v0

    .line 342
    :pswitch_a
    iget-object v0, p0, Lceg;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 345
    .line 346
    iget-object v0, v0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->l0:Le7h;

    .line 347
    .line 348
    if-eqz v0, :cond_8

    .line 349
    .line 350
    invoke-virtual {v0}, Le7h;->b()V

    .line 351
    .line 352
    .line 353
    :cond_8
    return-void

    .line 354
    :pswitch_b
    iget-object v0, p0, Lceg;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lm2h;

    .line 357
    .line 358
    iget-object v1, v0, Lm2h;->n0:Lh4h;

    .line 359
    .line 360
    invoke-virtual {v1}, Lh4h;->M()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_9

    .line 365
    .line 366
    iget-object v1, v0, Lm2h;->n0:Lh4h;

    .line 367
    .line 368
    new-instance v2, LZBf;

    .line 369
    .line 370
    const/16 v3, 0x8

    .line 371
    .line 372
    invoke-direct {v2, v3}, LZBf;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Lh4h;->k()Lqu1;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-eqz v1, :cond_9

    .line 380
    .line 381
    iget-object v3, v1, Lqu1;->a:LZyk;

    .line 382
    .line 383
    invoke-virtual {v3}, LZyk;->D()LZ7;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v1, v3, v2}, Lqu1;->b(LZ7;LW1h;)V

    .line 388
    .line 389
    .line 390
    :cond_9
    iget-object v1, v0, LwK0;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Luuh;

    .line 393
    .line 394
    iget-object v2, v0, Lm2h;->w0:Lceg;

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v0, LwK0;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Luuh;

    .line 402
    .line 403
    const-wide/16 v3, 0x4e20

    .line 404
    .line 405
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_c
    sget-object v0, Lm22;->d:Lm22;

    .line 410
    .line 411
    iget-object v1, p0, Lceg;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, LYZg;

    .line 414
    .line 415
    invoke-virtual {v1, v0}, LYZg;->u(Ln22;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_d
    new-instance v0, LLHi;

    .line 420
    .line 421
    const/4 v1, 0x1

    .line 422
    const/4 v2, 0x0

    .line 423
    const-string v3, "sound_tool"

    .line 424
    .line 425
    const/16 v4, 0x7c

    .line 426
    .line 427
    invoke-direct {v0, v3, v1, v2, v4}, LLHi;-><init>(Ljava/lang/String;ZLandroid/view/MotionEvent;I)V

    .line 428
    .line 429
    .line 430
    iget-object v1, p0, Lceg;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, LsM0;

    .line 433
    .line 434
    invoke-interface {v1, v0}, LaWd;->onToolIconClicked(LLHi;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_e
    iget-object v0, p0, Lceg;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, LIXg;

    .line 441
    .line 442
    iget-object v0, v0, LIXg;->j:Lake;

    .line 443
    .line 444
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LwWg;

    .line 449
    .line 450
    iget-object v1, v0, LwWg;->c:LXfi;

    .line 451
    .line 452
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lib5;

    .line 457
    .line 458
    new-instance v2, LnOg;

    .line 459
    .line 460
    const/16 v3, 0xc

    .line 461
    .line 462
    invoke-direct {v2, v3, v0}, LnOg;-><init>(ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    const-string v0, "SnapshotUploadStateRepository:deleteCompletedUpload"

    .line 466
    .line 467
    invoke-interface {v1, v0, v2}, Lib5;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_f
    iget-object v0, p0, Lceg;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, LLWg;

    .line 474
    .line 475
    iget-object v0, v0, LLWg;->c:LTqc;

    .line 476
    .line 477
    const/4 v1, 0x1

    .line 478
    invoke-virtual {v0, v1}, LTqc;->F(Z)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_10
    iget-object v0, p0, Lceg;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 485
    .line 486
    iget-boolean v1, v0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->s0:Z

    .line 487
    .line 488
    if-nez v1, :cond_b

    .line 489
    .line 490
    iget-object v1, v0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->e0:Landroid/view/View;

    .line 491
    .line 492
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    const/4 v3, 0x4

    .line 497
    if-ne v2, v3, :cond_a

    .line 498
    .line 499
    goto :goto_1

    .line 500
    :cond_a
    const/4 v2, 0x1

    .line 501
    iput-boolean v2, v0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->s0:Z

    .line 502
    .line 503
    const/4 v2, 0x0

    .line 504
    iput-boolean v2, v0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->r0:Z

    .line 505
    .line 506
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const-wide/16 v3, 0x7d0

    .line 518
    .line 519
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const/4 v2, 0x0

    .line 527
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const-wide/16 v2, 0xc8

    .line 532
    .line 533
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    new-instance v2, LtPg;

    .line 538
    .line 539
    const/4 v3, 0x0

    .line 540
    invoke-direct {v2, v0, v3}, LtPg;-><init>(Lcom/snap/ui/view/scrollbar/SnapScrollBar;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 548
    .line 549
    .line 550
    :cond_b
    :goto_1
    return-void

    .line 551
    :pswitch_11
    iget-object v0, p0, Lceg;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 554
    .line 555
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_12
    iget-object v0, p0, Lceg;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;

    .line 562
    .line 563
    iget-object v1, v0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->e0:Lrn0;

    .line 564
    .line 565
    const/4 v1, 0x0

    .line 566
    invoke-virtual {v0, v1}, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->h(LWGc;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->g()LDKg;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, LDKg;->a()LLd9;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    sget-object v2, LKEc;->P1:LKEc;

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    new-instance v3, LqTb;

    .line 583
    .line 584
    invoke-direct {v3, v2}, LqTb;-><init>(LcTb;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, LLd9;->b()LaA8;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-static {v1, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, LDKg;->b()V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_13
    iget-object v0, p0, Lceg;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, LVkb;

    .line 601
    .line 602
    iget-object v0, v0, LVkb;->a:LnEa;

    .line 603
    .line 604
    iget-object v1, v0, LnEa;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, Lcgi;

    .line 607
    .line 608
    iget-object v2, v1, Lcgi;->c:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, LoF0;

    .line 611
    .line 612
    monitor-enter v2

    .line 613
    :try_start_0
    iget-object v1, v1, Lcgi;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, LGL7;

    .line 616
    .line 617
    invoke-virtual {v1}, LQOa;->evictAll()V

    .line 618
    .line 619
    .line 620
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 621
    iget-object v0, v0, LnEa;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lcgi;

    .line 624
    .line 625
    invoke-virtual {v0}, Lcgi;->h()V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :catchall_0
    move-exception v0

    .line 630
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 631
    throw v0

    .line 632
    :pswitch_14
    iget-object v0, p0, Lceg;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, LCFg;

    .line 635
    .line 636
    iget-object v0, v0, LAM0;->Z:Lzb6;

    .line 637
    .line 638
    if-eqz v0, :cond_c

    .line 639
    .line 640
    invoke-interface {v0}, Lzb6;->a()V

    .line 641
    .line 642
    .line 643
    :cond_c
    return-void

    .line 644
    :pswitch_15
    iget-object v0, p0, Lceg;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Lvp0;

    .line 647
    .line 648
    iget-object v1, v0, Lvp0;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, LqFg;

    .line 651
    .line 652
    iget v1, v1, LqFg;->q:I

    .line 653
    .line 654
    const/4 v2, 0x3

    .line 655
    if-eq v1, v2, :cond_d

    .line 656
    .line 657
    goto :goto_4

    .line 658
    :cond_d
    iget-object v1, v0, Lvp0;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v1, LqFg;

    .line 661
    .line 662
    invoke-virtual {v1}, LqFg;->o()J

    .line 663
    .line 664
    .line 665
    move-result-wide v1

    .line 666
    iget-object v3, v0, Lvp0;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v3, LqFg;

    .line 669
    .line 670
    iget-wide v4, v3, LqFg;->z:J

    .line 671
    .line 672
    cmp-long v6, v1, v4

    .line 673
    .line 674
    if-eqz v6, :cond_f

    .line 675
    .line 676
    iput-wide v1, v3, LqFg;->z:J

    .line 677
    .line 678
    iget-object v3, v3, LqFg;->o:Ljava/util/HashSet;

    .line 679
    .line 680
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-eqz v4, :cond_f

    .line 689
    .line 690
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    check-cast v4, LLEg;

    .line 695
    .line 696
    iget-object v5, v4, LLEg;->b:LTEg;

    .line 697
    .line 698
    iget-object v5, v5, LTEg;->g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 699
    .line 700
    new-instance v6, LIpb;

    .line 701
    .line 702
    const-string v7, "BIG_ENDIAN"

    .line 703
    .line 704
    invoke-static {v7}, Lla3;->h(Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    if-eqz v7, :cond_e

    .line 709
    .line 710
    invoke-static {v1, v2}, Ljava/lang/Long;->reverseBytes(J)J

    .line 711
    .line 712
    .line 713
    move-result-wide v7

    .line 714
    goto :goto_3

    .line 715
    :cond_e
    move-wide v7, v1

    .line 716
    :goto_3
    new-instance v9, Lcom/snap/composer/foundation/Long;

    .line 717
    .line 718
    const-wide v10, 0xffffffffL

    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    and-long/2addr v10, v7

    .line 724
    long-to-double v10, v10

    .line 725
    const/16 v12, 0x20

    .line 726
    .line 727
    shr-long/2addr v7, v12

    .line 728
    long-to-double v7, v7

    .line 729
    invoke-direct {v9, v10, v11, v7, v8}, Lcom/snap/composer/foundation/Long;-><init>(DD)V

    .line 730
    .line 731
    .line 732
    iget-object v4, v4, LLEg;->a:Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;

    .line 733
    .line 734
    invoke-direct {v6, v9, v4}, LIpb;-><init>(Lcom/snap/composer/foundation/Long;Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    goto :goto_2

    .line 741
    :cond_f
    iget-object v1, v0, Lvp0;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, LqFg;

    .line 744
    .line 745
    iget-wide v2, v1, LqFg;->g:J

    .line 746
    .line 747
    iget-object v4, v1, LqFg;->h:LlHe;

    .line 748
    .line 749
    new-instance v5, Lceg;

    .line 750
    .line 751
    const/4 v6, 0x7

    .line 752
    invoke-direct {v5, v6, v0}, Lceg;-><init>(ILjava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 756
    .line 757
    invoke-virtual {v4, v5, v2, v3, v0}, LlHe;->l(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    iget-object v1, v1, LqFg;->y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 762
    .line 763
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 764
    .line 765
    .line 766
    :goto_4
    return-void

    .line 767
    :pswitch_16
    iget-object v0, p0, Lceg;->b:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, LqEg;

    .line 770
    .line 771
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 772
    .line 773
    .line 774
    move-result-wide v1

    .line 775
    invoke-virtual {v0, v1, v2}, LqEg;->doFrame(J)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_17
    iget-object v0, p0, Lceg;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, LsZ0;

    .line 782
    .line 783
    invoke-virtual {v0}, LsZ0;->release()V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_18
    iget-object v0, p0, Lceg;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Lczg;

    .line 790
    .line 791
    invoke-virtual {v0}, Lczg;->o0()V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :goto_5
    :pswitch_19
    iget-object v0, p0, Lceg;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, LZue;

    .line 798
    .line 799
    iget-object v0, v0, LZue;->t:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 808
    .line 809
    if-nez v0, :cond_10

    .line 810
    .line 811
    return-void

    .line 812
    :cond_10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    goto :goto_5

    .line 816
    :pswitch_1a
    iget-object v0, p0, Lceg;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, LKmg;

    .line 819
    .line 820
    iget-boolean v1, v0, LKmg;->f0:Z

    .line 821
    .line 822
    if-eqz v1, :cond_11

    .line 823
    .line 824
    goto :goto_6

    .line 825
    :cond_11
    const/4 v1, 0x1

    .line 826
    iput-boolean v1, v0, LKmg;->f0:Z

    .line 827
    .line 828
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 829
    .line 830
    iget-object v3, v0, LKmg;->Z:Landroid/view/View;

    .line 831
    .line 832
    const/4 v4, 0x0

    .line 833
    const-string v5, "calloutTextLayout"

    .line 834
    .line 835
    if-eqz v3, :cond_14

    .line 836
    .line 837
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    int-to-float v3, v3

    .line 842
    neg-float v3, v3

    .line 843
    const/4 v6, 0x0

    .line 844
    invoke-direct {v2, v6, v6, v3, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 845
    .line 846
    .line 847
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 848
    .line 849
    const-wide/16 v6, 0x1

    .line 850
    .line 851
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 852
    .line 853
    .line 854
    move-result-wide v6

    .line 855
    invoke-virtual {v2, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 859
    .line 860
    .line 861
    iget-object v1, v0, LKmg;->Z:Landroid/view/View;

    .line 862
    .line 863
    if-eqz v1, :cond_13

    .line 864
    .line 865
    const/4 v3, 0x0

    .line 866
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 867
    .line 868
    .line 869
    iget-object v0, v0, LKmg;->Z:Landroid/view/View;

    .line 870
    .line 871
    if-eqz v0, :cond_12

    .line 872
    .line 873
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 874
    .line 875
    .line 876
    :goto_6
    return-void

    .line 877
    :cond_12
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw v4

    .line 881
    :cond_13
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v4

    .line 885
    :cond_14
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    throw v4

    .line 889
    :pswitch_1b
    iget-object v0, p0, Lceg;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Lcom/snap/commerce/lib/profile/ShoppingPreferencesFragment;

    .line 892
    .line 893
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    if-eqz v0, :cond_15

    .line 898
    .line 899
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 900
    .line 901
    .line 902
    :cond_15
    return-void

    .line 903
    :pswitch_1c
    iget-object v0, p0, Lceg;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Ldeg;

    .line 906
    .line 907
    iget-object v0, v0, Ldeg;->a:LTqc;

    .line 908
    .line 909
    new-instance v1, LwEd;

    .line 910
    .line 911
    sget-object v2, Lhdg;->Z:Lhdg;

    .line 912
    .line 913
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    sget-object v2, Lhdg;->e0:LcSa;

    .line 917
    .line 918
    const/4 v4, 0x1

    .line 919
    const/4 v5, 0x0

    .line 920
    const/4 v3, 0x1

    .line 921
    const/16 v6, 0x18

    .line 922
    .line 923
    invoke-direct/range {v1 .. v6}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0, v1}, LTqc;->H(LOpc;)V

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    nop

    .line 931
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
