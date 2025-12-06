.class public final Lk6h;
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
    iput p1, p0, Lk6h;->a:I

    iput-object p2, p0, Lk6h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lk6h;->a:I

    iput-object p1, p0, Lk6h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v5, p0, Lk6h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v6, p0, Lk6h;->a:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v5, Llph;

    .line 19
    .line 20
    iget-object v0, v5, Llph;->c:Lake;

    .line 21
    .line 22
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lmph;

    .line 27
    .line 28
    iget-object v0, v0, Lmph;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    new-instance v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    move-object v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v2, v0

    .line 56
    :cond_1
    :goto_0
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 63
    .line 64
    check-cast v5, LJkh;

    .line 65
    .line 66
    iget-object v0, v5, LJkh;->X:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LkT6;

    .line 69
    .line 70
    new-instance v1, LFQ6;

    .line 71
    .line 72
    invoke-direct {v1}, LFQ6;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v5, LJkh;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LWm0;

    .line 78
    .line 79
    invoke-interface {v0, v1, p1, v2, v4}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    check-cast p1, LULg;

    .line 84
    .line 85
    check-cast v5, Lr5h;

    .line 86
    .line 87
    iget-object p1, v5, Lr5h;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    check-cast v5, Lemh;

    .line 93
    .line 94
    iget-object p1, v5, Lemh;->d:Lrn0;

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 98
    .line 99
    check-cast v5, LGp3;

    .line 100
    .line 101
    iget-object v0, v5, LGp3;->f0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LRkf;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    int-to-long v1, p1

    .line 110
    new-instance p1, LHUf;

    .line 111
    .line 112
    invoke-direct {p1}, LHUf;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, LRkf;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, LdVf;

    .line 118
    .line 119
    invoke-interface {v3}, LdVf;->c()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput-object v3, p1, LHUf;->j:Ljava/lang/String;

    .line 124
    .line 125
    sget-object v3, LLSf;->b:LLSf;

    .line 126
    .line 127
    iput-object v3, p1, LHUf;->m:LLSf;

    .line 128
    .line 129
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, p1, LHUf;->n:Ljava/lang/Long;

    .line 134
    .line 135
    iget-object v0, v0, LRkf;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LOa1;

    .line 138
    .line 139
    invoke-interface {v0, p1}, LmS6;->e(LMR6;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_4
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 144
    .line 145
    check-cast v5, LLlh;

    .line 146
    .line 147
    iget-object p1, v5, LLlh;->b:LSdg;

    .line 148
    .line 149
    iget-object v0, p1, LSdg;->t:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LcSa;

    .line 152
    .line 153
    iget-object p1, p1, LSdg;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, LTqc;

    .line 156
    .line 157
    invoke-virtual {p1, v0, v3, v2, v4}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_5
    check-cast p1, Landroid/graphics/Rect;

    .line 162
    .line 163
    check-cast v5, Lire;

    .line 164
    .line 165
    iget-object v0, v5, Lire;->X:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Landroid/view/View;

    .line 168
    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    sget-object v0, Lrih;->W1:Lrih;

    .line 172
    .line 173
    iget-object v1, v5, Lire;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lu00;

    .line 176
    .line 177
    invoke-interface {v1, v0}, Lu00;->a(LBI3;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-object v4, v5, Lire;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Landroid/view/ViewGroup;

    .line 184
    .line 185
    const v6, 0x7f0b0c46

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Landroid/view/ViewStub;

    .line 193
    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    const v6, 0x7f0e06f2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 200
    .line 201
    .line 202
    :cond_2
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iput-object v4, v5, Lire;->X:Ljava/lang/Object;

    .line 207
    .line 208
    sget-object v6, Lrih;->V1:Lrih;

    .line 209
    .line 210
    invoke-interface {v1, v6}, Lu00;->d(LBI3;)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    int-to-float v6, v6

    .line 215
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v6, v7, v3}, Lsc5;->X(FLandroid/content/Context;Z)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 224
    .line 225
    add-int/2addr p1, v3

    .line 226
    invoke-static {v4, p1}, LLZj;->Y(Landroid/view/View;I)V

    .line 227
    .line 228
    .line 229
    sget-object p1, Lrih;->Q1:Lrih;

    .line 230
    .line 231
    invoke-interface {v1, p1}, Lu00;->a(LBI3;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    const v3, 0x7f0b145c

    .line 236
    .line 237
    .line 238
    if-eqz p1, :cond_3

    .line 239
    .line 240
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1, v2}, LLZj;->Y(Landroid/view/View;I)V

    .line 245
    .line 246
    .line 247
    const p1, 0x7f0b0dff

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const/16 v6, 0x8

    .line 255
    .line 256
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    :cond_3
    if-eqz v0, :cond_4

    .line 260
    .line 261
    sget-object p1, Lrih;->X1:Lrih;

    .line 262
    .line 263
    invoke-interface {v1, p1, v2}, Lu00;->i(LBI3;Z)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_4

    .line 268
    .line 269
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Landroid/widget/ImageView;

    .line 274
    .line 275
    const v0, 0x7f080767

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 279
    .line 280
    .line 281
    :cond_4
    iput-object v4, v5, Lire;->X:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v0, v4

    .line 284
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_6
    check-cast p1, LBDc;

    .line 289
    .line 290
    check-cast v5, LeIh;

    .line 291
    .line 292
    invoke-static {v5}, LXyk;->m(LeIh;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_7
    check-cast p1, LOFf;

    .line 297
    .line 298
    check-cast v5, LAWf;

    .line 299
    .line 300
    iget-object p1, v5, LAWf;->Z:Ljava/lang/Object;

    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    check-cast v5, Lblh;

    .line 309
    .line 310
    iget-object p1, v5, Lblh;->t:Lrn0;

    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    check-cast v5, LGl6;

    .line 319
    .line 320
    iget-object p1, v5, LGl6;->X:Ljava/lang/Object;

    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_a
    move-object v4, p1

    .line 324
    check-cast v4, Ljava/lang/Throwable;

    .line 325
    .line 326
    check-cast v5, Lwkh;

    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    sget-object v1, Llt9;->b:Llt9;

    .line 332
    .line 333
    iget-object v2, v5, LXD6;->N:LWm0;

    .line 334
    .line 335
    const-string v3, "spotlight_ad_insertion_failed"

    .line 336
    .line 337
    move-object p1, v5

    .line 338
    const/16 v5, 0x30

    .line 339
    .line 340
    iget-object v0, p1, LXD6;->F:LfA8;

    .line 341
    .line 342
    invoke-static/range {v0 .. v5}, LWnk;->l(LfA8;Llt9;LWm0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_b
    check-cast p1, Lm3d;

    .line 347
    .line 348
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    const-string v2, "actionView"

    .line 353
    .line 354
    check-cast v5, LDjh;

    .line 355
    .line 356
    if-eqz v0, :cond_7

    .line 357
    .line 358
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Landroid/net/Uri;

    .line 363
    .line 364
    iget-object v3, v5, LDjh;->f:Landroid/view/View;

    .line 365
    .line 366
    if-eqz v3, :cond_6

    .line 367
    .line 368
    const v6, 0x7f0b172e

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 376
    .line 377
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    const v7, 0x7f0711b4

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    invoke-virtual {v3}, Lcom/snap/imageloading/view/SnapImageView;->l()LgIj;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v7}, LgIj;->h()LfIj;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v7, v6}, LfIj;->j(F)V

    .line 401
    .line 402
    .line 403
    new-instance v6, LgIj;

    .line 404
    .line 405
    invoke-direct {v6, v7}, LgIj;-><init>(LfIj;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v6}, Lcom/snap/imageloading/view/SnapImageView;->i(LgIj;)V

    .line 409
    .line 410
    .line 411
    new-instance v6, LfJ3;

    .line 412
    .line 413
    const/4 v7, 0x3

    .line 414
    invoke-direct {v6, v7}, LfJ3;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, p1, v6}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 418
    .line 419
    .line 420
    new-instance p1, LNjh;

    .line 421
    .line 422
    invoke-direct {p1, v1, v5}, LNjh;-><init>(ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    .line 427
    .line 428
    goto :goto_1

    .line 429
    :cond_6
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v4

    .line 433
    :cond_7
    :goto_1
    iget-object p1, v5, LDjh;->f:Landroid/view/View;

    .line 434
    .line 435
    if-eqz p1, :cond_8

    .line 436
    .line 437
    invoke-static {p1, v0}, LLZj;->E0(Landroid/view/View;Z)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_8
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v4

    .line 445
    :pswitch_c
    check-cast p1, LAjh;

    .line 446
    .line 447
    invoke-virtual {p1}, LAjh;->a()Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast v5, Lckh;

    .line 456
    .line 457
    iput-object p1, v5, Lckh;->d:Ljava/lang/Boolean;

    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_d
    check-cast p1, Lm3d;

    .line 461
    .line 462
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    check-cast p1, Lr7;

    .line 467
    .line 468
    if-eqz p1, :cond_9

    .line 469
    .line 470
    check-cast v5, LAWf;

    .line 471
    .line 472
    iget-object v1, v5, LAWf;->t:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, LPMg;

    .line 475
    .line 476
    invoke-static {v1, p1, v4, v4, v0}, LPMg;->a(LPMg;Lr7;LyY3;LoQh;I)V

    .line 477
    .line 478
    .line 479
    :cond_9
    return-void

    .line 480
    :pswitch_e
    check-cast p1, LAjh;

    .line 481
    .line 482
    new-instance v6, LK79;

    .line 483
    .line 484
    invoke-virtual {p1}, LAjh;->b()Z

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    iget-object v0, p1, LAjh;->f:Ltjh;

    .line 489
    .line 490
    iget-object v1, v0, Ltjh;->d:Lqjh;

    .line 491
    .line 492
    if-eqz v1, :cond_a

    .line 493
    .line 494
    iget-object v1, v1, Lqjh;->b:Ljava/lang/String;

    .line 495
    .line 496
    move-object v8, v1

    .line 497
    goto :goto_2

    .line 498
    :cond_a
    move-object v8, v4

    .line 499
    :goto_2
    iget-object p1, p1, LAjh;->b:LOZ3;

    .line 500
    .line 501
    if-eqz p1, :cond_b

    .line 502
    .line 503
    iget-object v1, p1, LOZ3;->a:Ljava/lang/String;

    .line 504
    .line 505
    move-object v10, v1

    .line 506
    goto :goto_3

    .line 507
    :cond_b
    move-object v10, v4

    .line 508
    :goto_3
    if-eqz p1, :cond_c

    .line 509
    .line 510
    iget-object p1, p1, LOZ3;->q:LDE3;

    .line 511
    .line 512
    if-eqz p1, :cond_c

    .line 513
    .line 514
    iget-object v4, p1, LDE3;->c:Ljava/lang/String;

    .line 515
    .line 516
    :cond_c
    move-object v11, v4

    .line 517
    sget-object v12, Lp7d;->b:Lp7d;

    .line 518
    .line 519
    sget-object v13, LZ8d;->s2:LZ8d;

    .line 520
    .line 521
    iget-object v9, v0, Ltjh;->e:Ljava/lang/String;

    .line 522
    .line 523
    invoke-direct/range {v6 .. v13}, LK79;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7d;LZ8d;)V

    .line 524
    .line 525
    .line 526
    new-instance p1, Lcom/snap/impala/model/opera/ImpalaOperaEvents$OperaInfoEvent;

    .line 527
    .line 528
    check-cast v5, Lyf6;

    .line 529
    .line 530
    iget-object v0, v5, Lyf6;->a:LdXc;

    .line 531
    .line 532
    invoke-direct {p1, v0, v6}, Lcom/snap/impala/model/opera/ImpalaOperaEvents$OperaInfoEvent;-><init>(LdXc;LK79;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v5, Lyf6;->b:LaS6;

    .line 536
    .line 537
    invoke-virtual {v0, p1}, LaS6;->e(LLR6;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_f
    check-cast p1, LAjh;

    .line 542
    .line 543
    invoke-virtual {p1}, LAjh;->a()Z

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    check-cast v5, LFjh;

    .line 552
    .line 553
    iput-object p1, v5, LFjh;->f:Ljava/lang/Boolean;

    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_10
    check-cast p1, Lhad;

    .line 557
    .line 558
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p1, LAjh;

    .line 561
    .line 562
    sget-object v0, Lzjh;->b:Lzjh;

    .line 563
    .line 564
    iget-object p1, p1, LAjh;->o:Ljava/util/Set;

    .line 565
    .line 566
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    if-eqz p1, :cond_e

    .line 571
    .line 572
    check-cast v5, Lfjh;

    .line 573
    .line 574
    iget-object p1, v5, Lfjh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 575
    .line 576
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    if-eqz p1, :cond_e

    .line 581
    .line 582
    iget-object p1, v5, Lfjh;->d:Lpjh;

    .line 583
    .line 584
    iget-object p1, p1, Lpjh;->h:LHW3;

    .line 585
    .line 586
    if-eqz p1, :cond_d

    .line 587
    .line 588
    invoke-virtual {p1}, LHW3;->D1()V

    .line 589
    .line 590
    .line 591
    goto :goto_4

    .line 592
    :cond_d
    const-string p1, "listener"

    .line 593
    .line 594
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v4

    .line 598
    :cond_e
    :goto_4
    return-void

    .line 599
    :pswitch_11
    check-cast p1, Lm3d;

    .line 600
    .line 601
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    check-cast p1, Lr7;

    .line 606
    .line 607
    if-eqz p1, :cond_f

    .line 608
    .line 609
    check-cast v5, LAWf;

    .line 610
    .line 611
    iget-object v1, v5, LAWf;->t:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, LPMg;

    .line 614
    .line 615
    invoke-static {v1, p1, v4, v4, v0}, LPMg;->a(LPMg;Lr7;LyY3;LoQh;I)V

    .line 616
    .line 617
    .line 618
    :cond_f
    return-void

    .line 619
    :pswitch_12
    check-cast p1, Lm3d;

    .line 620
    .line 621
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    check-cast p1, Lr7;

    .line 626
    .line 627
    if-eqz p1, :cond_10

    .line 628
    .line 629
    check-cast v5, LVue;

    .line 630
    .line 631
    iget-object v1, v5, LVue;->c:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v1, LPMg;

    .line 634
    .line 635
    invoke-static {v1, p1, v4, v4, v0}, LPMg;->a(LPMg;Lr7;LyY3;LoQh;I)V

    .line 636
    .line 637
    .line 638
    :cond_10
    return-void

    .line 639
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 640
    .line 641
    check-cast v5, Llih;

    .line 642
    .line 643
    iget-object p1, v5, Llih;->c:Lrn0;

    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 647
    .line 648
    check-cast v5, LHhh;

    .line 649
    .line 650
    iget-object p1, v5, LHhh;->k0:Lrn0;

    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_15
    check-cast p1, Legh;

    .line 654
    .line 655
    iget-boolean v0, p1, Legh;->b:Z

    .line 656
    .line 657
    if-eqz v0, :cond_15

    .line 658
    .line 659
    iget-boolean v0, p1, Legh;->c:Z

    .line 660
    .line 661
    if-eqz v0, :cond_15

    .line 662
    .line 663
    check-cast v5, Lrhh;

    .line 664
    .line 665
    sget-object v0, LXRg;->a:LWRg;

    .line 666
    .line 667
    const-string v1, "SponsoredSnapsInputPresenter:viewCreation"

    .line 668
    .line 669
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    :try_start_0
    iget-object v4, v5, Lrhh;->b:Lshh;

    .line 674
    .line 675
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    iget-object v4, v5, Lrhh;->b:Lshh;

    .line 679
    .line 680
    iget-object p1, p1, Legh;->a:Ljava/lang/String;

    .line 681
    .line 682
    iget-object v5, v4, Lshh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 683
    .line 684
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    if-nez v5, :cond_13

    .line 689
    .line 690
    iget-object v5, v4, Lshh;->b:LCK4;

    .line 691
    .line 692
    iget-object v6, v5, LCK4;->e:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v6, LXfi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 695
    .line 696
    iget-object v5, v5, LCK4;->f:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v5, LXfi;

    .line 699
    .line 700
    :try_start_1
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    check-cast v6, Landroid/view/ViewStub;

    .line 705
    .line 706
    if-nez v6, :cond_11

    .line 707
    .line 708
    goto :goto_5

    .line 709
    :cond_11
    invoke-virtual {v6, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 710
    .line 711
    .line 712
    :goto_5
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    check-cast v6, Lcom/snap/ui/view/SnapFontTextView;

    .line 717
    .line 718
    iget-object v4, v4, Lshh;->a:Landroid/content/Context;

    .line 719
    .line 720
    if-eqz v6, :cond_12

    .line 721
    .line 722
    new-array v3, v3, [Ljava/lang/Object;

    .line 723
    .line 724
    aput-object p1, v3, v2

    .line 725
    .line 726
    const p1, 0x7f1334b0

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 734
    .line 735
    .line 736
    goto :goto_6

    .line 737
    :catchall_0
    move-exception v0

    .line 738
    move-object p1, v0

    .line 739
    goto :goto_7

    .line 740
    :cond_12
    :goto_6
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    const v3, 0x7f070511

    .line 745
    .line 746
    .line 747
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 748
    .line 749
    .line 750
    move-result p1

    .line 751
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 756
    .line 757
    if-eqz v3, :cond_13

    .line 758
    .line 759
    invoke-virtual {v3, p1, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 760
    .line 761
    .line 762
    :cond_13
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 763
    .line 764
    .line 765
    goto :goto_8

    .line 766
    :goto_7
    sget-object v0, LXRg;->b:Lzhi;

    .line 767
    .line 768
    if-eqz v0, :cond_14

    .line 769
    .line 770
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 771
    .line 772
    .line 773
    :cond_14
    throw p1

    .line 774
    :cond_15
    :goto_8
    return-void

    .line 775
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 776
    .line 777
    check-cast v5, Lk97;

    .line 778
    .line 779
    iget-object p1, v5, Lk97;->i:Ljava/lang/Object;

    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_17
    check-cast p1, LLl0;

    .line 783
    .line 784
    instance-of p1, p1, LGl0;

    .line 785
    .line 786
    if-eqz p1, :cond_16

    .line 787
    .line 788
    check-cast v5, LqV3;

    .line 789
    .line 790
    iget-object p1, v5, LqV3;->g:Lyf6;

    .line 791
    .line 792
    if-eqz p1, :cond_16

    .line 793
    .line 794
    iget-object p1, p1, Lyf6;->a:LdXc;

    .line 795
    .line 796
    if-eqz p1, :cond_16

    .line 797
    .line 798
    sget-object v0, LdXc;->W2:Lgbd;

    .line 799
    .line 800
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {p1, v0, v1}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, Ljava/lang/Number;

    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    add-int/2addr v1, v3

    .line 815
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {p1, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 820
    .line 821
    .line 822
    :cond_16
    return-void

    .line 823
    :pswitch_18
    check-cast p1, Ljava/lang/Long;

    .line 824
    .line 825
    check-cast v5, Lmdh;

    .line 826
    .line 827
    iget-object p1, v5, Lmdh;->d:Lpdh;

    .line 828
    .line 829
    iget-object p1, p1, Lpdh;->O0:Lnn9;

    .line 830
    .line 831
    iget-object p1, p1, Lnn9;->a:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast p1, LI7h;

    .line 834
    .line 835
    iget-object p1, p1, LI7h;->a:LI45;

    .line 836
    .line 837
    invoke-virtual {p1}, LI45;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    check-cast p1, Lj30;

    .line 842
    .line 843
    invoke-virtual {p1}, Lj30;->a()Z

    .line 844
    .line 845
    .line 846
    move-result p1

    .line 847
    iget-object v0, v5, Lmdh;->d:Lpdh;

    .line 848
    .line 849
    if-eqz p1, :cond_17

    .line 850
    .line 851
    iget-boolean v2, v0, Lpdh;->X0:Z

    .line 852
    .line 853
    if-nez v2, :cond_17

    .line 854
    .line 855
    const v1, 0x2001c

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v1}, LwK0;->n(I)V

    .line 859
    .line 860
    .line 861
    goto :goto_9

    .line 862
    :cond_17
    if-nez p1, :cond_18

    .line 863
    .line 864
    iget-boolean v2, v0, Lpdh;->X0:Z

    .line 865
    .line 866
    if-eqz v2, :cond_18

    .line 867
    .line 868
    iget-object v2, v0, Lpdh;->x0:Landroid/os/PowerManager;

    .line 869
    .line 870
    invoke-virtual {v2}, Landroid/os/PowerManager;->isInteractive()Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-eqz v2, :cond_18

    .line 875
    .line 876
    iget v2, v0, Lpdh;->Z0:I

    .line 877
    .line 878
    if-ne v2, v1, :cond_18

    .line 879
    .line 880
    const v1, 0x2001b

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v1}, LwK0;->s(I)V

    .line 884
    .line 885
    .line 886
    :cond_18
    :goto_9
    iput-boolean p1, v0, Lpdh;->X0:Z

    .line 887
    .line 888
    return-void

    .line 889
    :pswitch_19
    check-cast p1, Lov7;

    .line 890
    .line 891
    iget v0, p1, Lov7;->b:I

    .line 892
    .line 893
    sget-object v1, LGbh;->a:[I

    .line 894
    .line 895
    invoke-static {v0}, Llva;->L(I)I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    aget v0, v1, v0

    .line 900
    .line 901
    if-ne v0, v3, :cond_19

    .line 902
    .line 903
    iget v0, p1, Lov7;->e:I

    .line 904
    .line 905
    if-eqz v0, :cond_19

    .line 906
    .line 907
    const/4 v1, 0x5

    .line 908
    if-ne v0, v1, :cond_19

    .line 909
    .line 910
    check-cast v5, LHbh;

    .line 911
    .line 912
    iget-object v0, p1, Lov7;->d:Ljava/lang/String;

    .line 913
    .line 914
    iput-object v0, v5, LHbh;->d:Ljava/lang/String;

    .line 915
    .line 916
    iget-object p1, p1, Lov7;->a:Lh4h;

    .line 917
    .line 918
    iget-object p1, p1, Lh4h;->d:Ljava/lang/String;

    .line 919
    .line 920
    iput-object p1, v5, LHbh;->e:Ljava/lang/String;

    .line 921
    .line 922
    iget-object p1, v5, LHbh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 923
    .line 924
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 925
    .line 926
    .line 927
    :cond_19
    return-void

    .line 928
    :pswitch_1a
    check-cast p1, Lajb;

    .line 929
    .line 930
    check-cast v5, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;

    .line 931
    .line 932
    invoke-virtual {v5}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->W1()Li8h;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    new-instance v1, LOOg;

    .line 937
    .line 938
    const/16 v2, 0xb

    .line 939
    .line 940
    invoke-direct {v1, v0, v2, p1}, LOOg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 944
    .line 945
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 946
    .line 947
    .line 948
    iget-object v1, v0, Li8h;->l0:LBre;

    .line 949
    .line 950
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 955
    .line 956
    invoke-direct {v4, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 960
    .line 961
    .line 962
    move-result-object p1

    .line 963
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 964
    .line 965
    invoke-direct {v1, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 966
    .line 967
    .line 968
    new-instance p1, Lg8h;

    .line 969
    .line 970
    invoke-direct {p1, v0, v3}, Lg8h;-><init>(Li8h;I)V

    .line 971
    .line 972
    .line 973
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 974
    .line 975
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 976
    .line 977
    .line 978
    iget-object p1, v0, Li8h;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 979
    .line 980
    invoke-static {v2, p1}, LLZj;->q0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :pswitch_1b
    check-cast p1, LnUi;

    .line 985
    .line 986
    iget-object p1, p1, LnUi;->a:Ljava/lang/Object;

    .line 987
    .line 988
    instance-of v0, p1, LAU2;

    .line 989
    .line 990
    if-eqz v0, :cond_1a

    .line 991
    .line 992
    check-cast p1, Lh4h;

    .line 993
    .line 994
    iget-object v4, p1, Lh4h;->d:Ljava/lang/String;

    .line 995
    .line 996
    :cond_1a
    check-cast v5, LD6h;

    .line 997
    .line 998
    invoke-virtual {v5, v4}, LD6h;->G(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 1003
    .line 1004
    check-cast v5, Ll6h;

    .line 1005
    .line 1006
    iget-object p1, v5, Ll6h;->g:Lrn0;

    .line 1007
    .line 1008
    return-void

    .line 1009
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
