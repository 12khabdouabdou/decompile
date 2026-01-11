.class public final LBHh;
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
    iput p1, p0, LBHh;->a:I

    iput-object p2, p0, LBHh;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LPg6;LiI3;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, LBHh;->a:I

    .line 2
    iput-object p1, p0, LBHh;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LBHh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBHh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LY7i;

    .line 9
    .line 10
    iget-object v0, v0, LY7i;->F0:LTh6;

    .line 11
    .line 12
    iget-object v0, v0, LTh6;->x:LREi;

    .line 13
    .line 14
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LkC0;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, LBHh;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LV7i;

    .line 24
    .line 25
    invoke-static {v0}, LV7i;->k(LV7i;)LDBe;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LOF3;

    .line 34
    .line 35
    sget-object v1, LK5i;->g1:LK5i;

    .line 36
    .line 37
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    iget-object v0, p0, LBHh;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ls7i;

    .line 49
    .line 50
    iget-object v0, v0, Ls7i;->a:LQS9;

    .line 51
    .line 52
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LoMb;

    .line 57
    .line 58
    invoke-virtual {v0}, LoMb;->n()Lzh5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_2
    iget-object v0, p0, LBHh;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lr7i;

    .line 66
    .line 67
    iget-object v0, v0, Lr7i;->b:LsX4;

    .line 68
    .line 69
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LxFh;

    .line 74
    .line 75
    iget-object v0, v0, LxFh;->d:LREi;

    .line 76
    .line 77
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_3
    iget-object v0, p0, LBHh;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LRXg;

    .line 90
    .line 91
    iget-object v0, v0, LRXg;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LfYe;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, LfYe;->M(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 107
    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/4 v2, 0x0

    .line 114
    :goto_0
    if-eqz v2, :cond_1

    .line 115
    .line 116
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 117
    .line 118
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 119
    .line 120
    add-int/2addr v1, v2

    .line 121
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/2addr v1, v0

    .line 126
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_4
    iget-object v0, p0, LBHh;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lbb5;

    .line 134
    .line 135
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LyPf;

    .line 140
    .line 141
    sget-object v1, LU5i;->Z:LU5i;

    .line 142
    .line 143
    const-string v2, "StoriesNotificationAppSessionManager"

    .line 144
    .line 145
    invoke-static {v1, v1, v2}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v0, LTT5;

    .line 150
    .line 151
    invoke-static {v0, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_5
    iget-object v0, p0, LBHh;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lbb5;

    .line 159
    .line 160
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LC5i;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_6
    iget-object v0, p0, LBHh;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LC5i;

    .line 170
    .line 171
    iget-object v1, v0, LC5i;->e:LG20;

    .line 172
    .line 173
    invoke-interface {v1}, LG20;->p()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    sget-object v0, Lsk6;->l0:Lsk6;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    iget-object v0, v0, LC5i;->e:LG20;

    .line 183
    .line 184
    invoke-interface {v0}, LG20;->D()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    sget-object v0, Lsk6;->o0:Lsk6;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    sget-object v0, Lsk6;->c:Lsk6;

    .line 194
    .line 195
    :goto_1
    return-object v0

    .line 196
    :pswitch_7
    iget-object v0, p0, LBHh;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lu5i;

    .line 199
    .line 200
    invoke-virtual {v0}, Lu5i;->b()LYX7;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, v0, LYX7;->b:LZX7;

    .line 205
    .line 206
    invoke-virtual {v1}, LZX7;->a()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v2, v0, LYX7;->o:LxU4;

    .line 211
    .line 212
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, LR93;

    .line 217
    .line 218
    check-cast v2, LFRe;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, LYX7;->f:LxU4;

    .line 235
    .line 236
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX7i;

    .line 241
    .line 242
    invoke-virtual {v1}, LX7i;->a()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_5

    .line 247
    .line 248
    invoke-virtual {v0, v1}, LYX7;->a(Ljava/lang/String;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v0, v0, LYX7;->e:LxU4;

    .line 253
    .line 254
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LcH8;

    .line 259
    .line 260
    sget-object v2, Ln6i;->G0:Ln6i;

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    int-to-long v3, v1

    .line 267
    invoke-interface {v0, v2, v3, v4}, LcH8;->j(LH7c;J)V

    .line 268
    .line 269
    .line 270
    :cond_5
    sget-object v0, Lewj;->a:Lewj;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_8
    iget-object v0, p0, LBHh;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, LXYh;

    .line 276
    .line 277
    invoke-virtual {v0}, LXYh;->a()V

    .line 278
    .line 279
    .line 280
    sget-object v0, Lewj;->a:Lewj;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_9
    new-instance v0, LtH1;

    .line 284
    .line 285
    iget-object v1, p0, LBHh;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, LhTf;

    .line 288
    .line 289
    iget-object v1, v1, LhTf;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, LtV4;

    .line 292
    .line 293
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lqw1;

    .line 298
    .line 299
    iget-object v1, v1, Lqw1;->j:Ljava/lang/String;

    .line 300
    .line 301
    const/4 v2, 0x2

    .line 302
    invoke-direct {v0, v1, v2}, LtH1;-><init>(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_a
    iget-object v0, p0, LBHh;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LJkh;

    .line 309
    .line 310
    iget-object v0, v0, LJkh;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LCBe;

    .line 313
    .line 314
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LzWh;

    .line 319
    .line 320
    new-instance v1, Lnp0;

    .line 321
    .line 322
    sget-object v2, Lc2i;->Z:Lc2i;

    .line 323
    .line 324
    invoke-virtual {v2}, Lrp0;->c()LcUh;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-direct {v1, v2}, Lnp0;-><init>(Lcrj;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Lnch;->k(Lnp0;)LgWg;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_b
    iget-object v0, p0, LBHh;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, LRXg;

    .line 339
    .line 340
    iget-object v1, v0, LRXg;->t:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Landroid/app/Activity;

    .line 343
    .line 344
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v0}, LRXg;->m()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    const/4 v3, 0x0

    .line 353
    iget-object v0, v0, LRXg;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Landroid/view/ViewGroup;

    .line 356
    .line 357
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Landroid/widget/LinearLayout;

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_c
    iget-object v0, p0, LBHh;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, LJph;

    .line 367
    .line 368
    iget-object v0, v0, LJph;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LT21;

    .line 371
    .line 372
    invoke-interface {v0}, LT21;->a()LR21;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_d
    iget-object v0, p0, LBHh;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LIo;

    .line 380
    .line 381
    iget-object v1, v0, LIo;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Lkdd;

    .line 384
    .line 385
    invoke-virtual {v1}, Lkdd;->j()Lrp0;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    new-instance v2, Lnp0;

    .line 390
    .line 391
    const-string v3, "StartDataResolution"

    .line 392
    .line 393
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v0, LIo;->Y:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, LyPf;

    .line 399
    .line 400
    check-cast v0, LTT5;

    .line 401
    .line 402
    invoke-static {v0, v2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_e
    iget-object v0, p0, LBHh;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LD65;

    .line 410
    .line 411
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LcH8;

    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_f
    iget-object v0, p0, LBHh;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lopc;

    .line 421
    .line 422
    iget-object v0, v0, Lopc;->t:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Landroid/content/Context;

    .line 425
    .line 426
    if-eqz v0, :cond_6

    .line 427
    .line 428
    const v1, 0x7f070d80

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v1}, LXvh;->f(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :cond_6
    const-string v0, "context"

    .line 437
    .line 438
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    throw v0

    .line 443
    :pswitch_10
    iget-object v0, p0, LBHh;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lu04;

    .line 446
    .line 447
    if-eqz v0, :cond_7

    .line 448
    .line 449
    invoke-virtual {v0}, Lu04;->d()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    :cond_7
    sget-object v0, Lewj;->a:Lewj;

    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_11
    sget-object v0, LlOh;->a:LlOh;

    .line 456
    .line 457
    iget-object v1, p0, LBHh;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, LtOh;

    .line 460
    .line 461
    const/4 v2, 0x0

    .line 462
    invoke-virtual {v1, v2, v0}, LtOh;->g(LkOh;LlOh;)V

    .line 463
    .line 464
    .line 465
    sget-object v0, Lewj;->a:Lewj;

    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_12
    iget-object v0, p0, LBHh;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, LWMh;

    .line 471
    .line 472
    iget-object v0, v0, LWMh;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 473
    .line 474
    const v1, 0x7f080b72

    .line 475
    .line 476
    .line 477
    invoke-static {v0, v1}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_8

    .line 482
    .line 483
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_8

    .line 488
    .line 489
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    const/4 v3, 0x0

    .line 498
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 499
    .line 500
    .line 501
    goto :goto_2

    .line 502
    :cond_8
    const/4 v0, 0x0

    .line 503
    :goto_2
    return-object v0

    .line 504
    :pswitch_13
    iget-object v0, p0, LBHh;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, LCMh;

    .line 507
    .line 508
    iget-object v0, v0, LCMh;->I0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 509
    .line 510
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    sget-object v0, Lewj;->a:Lewj;

    .line 516
    .line 517
    return-object v0

    .line 518
    :pswitch_14
    iget-object v0, p0, LBHh;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, LmLh;

    .line 521
    .line 522
    iget-object v0, v0, LmLh;->c:LJp0;

    .line 523
    .line 524
    sget-object v0, Lewj;->a:Lewj;

    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_15
    iget-object v0, p0, LBHh;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, LKKh;

    .line 530
    .line 531
    iget-object v0, v0, LKKh;->I0:LJp0;

    .line 532
    .line 533
    sget-object v0, Lewj;->a:Lewj;

    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_16
    iget-object v0, p0, LBHh;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, LPg6;

    .line 539
    .line 540
    iget-object v0, v0, LPg6;->Z:Ljava/lang/Object;

    .line 541
    .line 542
    sget-object v0, Lewj;->a:Lewj;

    .line 543
    .line 544
    return-object v0

    .line 545
    :pswitch_17
    iget-object v0, p0, LBHh;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, LcKh;

    .line 548
    .line 549
    invoke-virtual {v0}, LcKh;->a()Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const v1, 0x7f0b1091

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_18
    new-instance v0, LUJh;

    .line 564
    .line 565
    iget-object v1, p0, LBHh;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, LVJh;

    .line 568
    .line 569
    invoke-direct {v0, v1}, LUJh;-><init>(LVJh;)V

    .line 570
    .line 571
    .line 572
    return-object v0

    .line 573
    :pswitch_19
    iget-object v0, p0, LBHh;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, LLJh;

    .line 576
    .line 577
    iget-object v0, v0, LLJh;->n:LJp0;

    .line 578
    .line 579
    sget-object v0, Lewj;->a:Lewj;

    .line 580
    .line 581
    return-object v0

    .line 582
    :pswitch_1a
    iget-object v0, p0, LBHh;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, LEJh;

    .line 585
    .line 586
    iget-object v0, v0, LEJh;->t:LCBe;

    .line 587
    .line 588
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, LMSc;

    .line 593
    .line 594
    return-object v0

    .line 595
    :pswitch_1b
    iget-object v0, p0, LBHh;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;

    .line 598
    .line 599
    iget-object v0, v0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->I0:LxFh;

    .line 600
    .line 601
    if-eqz v0, :cond_9

    .line 602
    .line 603
    iget-object v0, v0, LxFh;->c:Lb30;

    .line 604
    .line 605
    sget-object v1, LvFh;->E1:LvFh;

    .line 606
    .line 607
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    return-object v0

    .line 616
    :cond_9
    const-string v0, "spotlightConfigurationProvider"

    .line 617
    .line 618
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    const/4 v0, 0x0

    .line 622
    throw v0

    .line 623
    :pswitch_1c
    iget-object v0, p0, LBHh;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Lj7h;

    .line 626
    .line 627
    iget-object v0, v0, Lj7h;->c:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Landroid/content/Context;

    .line 630
    .line 631
    const v1, 0x7f0603af

    .line 632
    .line 633
    .line 634
    invoke-static {v0, v1}, LV14;->c(Landroid/content/Context;I)I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    return-object v0

    .line 643
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
