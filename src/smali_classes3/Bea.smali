.class public final LBea;
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
    iput p1, p0, LBea;->a:I

    iput-object p2, p0, LBea;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    const/16 v7, 0x8

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x1

    .line 14
    iget v11, v0, LBea;->a:I

    .line 15
    .line 16
    packed-switch v11, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v1, Ljava/lang/Throwable;

    .line 20
    .line 21
    iget-object v1, v0, LBea;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LGCa;

    .line 24
    .line 25
    iget-object v2, v1, LGCa;->k:Lrn0;

    .line 26
    .line 27
    sget-object v2, LA02;->A1:LA02;

    .line 28
    .line 29
    const-string v3, "status"

    .line 30
    .line 31
    const-string v4, "failed"

    .line 32
    .line 33
    invoke-static {v2, v3, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, v1, LGCa;->d:LaA8;

    .line 38
    .line 39
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    check-cast v1, Li7j;

    .line 44
    .line 45
    iget-object v1, v0, LBea;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LPpa;

    .line 48
    .line 49
    iget-object v1, v1, LPpa;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, La9j;

    .line 52
    .line 53
    new-instance v2, LUw0;

    .line 54
    .line 55
    sget-object v3, LbCa;->b:LbCa;

    .line 56
    .line 57
    sget-object v4, LcCa;->X:LcCa;

    .line 58
    .line 59
    sget-object v5, LeCa;->c:LeCa;

    .line 60
    .line 61
    invoke-direct {v2, v3, v4, v5}, LUw0;-><init>(LbCa;LcCa;LeCa;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lxha;->w0:Lxha;

    .line 65
    .line 66
    invoke-static {v1, v2, v3}, LNpk;->g(La9j;LUw0;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    check-cast v1, Ljava/lang/Throwable;

    .line 71
    .line 72
    iget-object v1, v0, LBea;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LPBa;

    .line 75
    .line 76
    iget-object v1, v1, LPBa;->g0:Lrn0;

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    check-cast v1, Landroid/graphics/Rect;

    .line 80
    .line 81
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    iget-object v3, v0, LBea;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Landroid/widget/ImageButton;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-direct {v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    check-cast v1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, LBea;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LUAa;

    .line 110
    .line 111
    iget-object v3, v2, LUAa;->d:Lrn0;

    .line 112
    .line 113
    iget-object v2, v2, LUAa;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    check-cast v1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    iget-object v1, v0, LBea;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LiI9;

    .line 131
    .line 132
    iget-object v1, v1, LiI9;->X:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lake;

    .line 135
    .line 136
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LJ7d;

    .line 141
    .line 142
    new-instance v2, LkAa;

    .line 143
    .line 144
    const/16 v3, 0x1e

    .line 145
    .line 146
    const-string v4, "CHAT_LOCATION_CARD"

    .line 147
    .line 148
    invoke-direct {v2, v4, v9, v3}, LkAa;-><init>(Ljava/lang/String;II)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v2}, LJ7d;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    return-void

    .line 155
    :pswitch_5
    check-cast v1, Lgqc;

    .line 156
    .line 157
    iget-object v2, v0, LBea;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, LQza;

    .line 160
    .line 161
    iget-object v2, v2, LQza;->b:LTqc;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, LTqc;->H(LOpc;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_6
    iget-object v2, v0, LBea;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, LcJb;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, LcJb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_7
    check-cast v1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iget-object v3, v0, LBea;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, LQxa;

    .line 184
    .line 185
    iget-object v4, v3, LQxa;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    .line 187
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v3, LQxa;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    .line 192
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v3, LQxa;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_8
    check-cast v1, Ljava/lang/Throwable;

    .line 202
    .line 203
    iget-object v1, v0, LBea;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lbxa;

    .line 206
    .line 207
    iget-object v1, v1, Lbxa;->i:Lrn0;

    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_9
    check-cast v1, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iget-object v2, v0, LBea;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Lvua;

    .line 219
    .line 220
    iget-object v2, v2, Lvua;->c:Landroid/view/View;

    .line 221
    .line 222
    if-nez v2, :cond_1

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_1
    if-eqz v1, :cond_2

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_2
    const/4 v7, 0x0

    .line 229
    :goto_1
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :goto_2
    return-void

    .line 233
    :pswitch_a
    check-cast v1, Ljava/lang/String;

    .line 234
    .line 235
    iget-object v2, v0, LBea;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Lhsa;

    .line 238
    .line 239
    iget-object v3, v2, Lhsa;->a:Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const v5, 0x7f1323cb

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const v5, 0x7f1323ca

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-object v2, v2, Lhsa;->b:LwX4;

    .line 264
    .line 265
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, LYDc;

    .line 270
    .line 271
    new-instance v5, LzDc;

    .line 272
    .line 273
    invoke-direct {v5}, LzDc;-><init>()V

    .line 274
    .line 275
    .line 276
    sget-object v6, Lg3b;->Y:Lg3b;

    .line 277
    .line 278
    iput-object v6, v5, LzDc;->K:LdHc;

    .line 279
    .line 280
    iput-object v1, v5, LzDc;->I:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v4, v5, LzDc;->d:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v3, v5, LzDc;->e:Ljava/lang/String;

    .line 285
    .line 286
    const v1, 0x7f080abc

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iput-object v1, v5, LzDc;->g:Ljava/lang/Integer;

    .line 294
    .line 295
    sget-object v1, Lq0h;->f0:Lq0h;

    .line 296
    .line 297
    sget-object v3, LpXa;->a:Landroid/net/Uri;

    .line 298
    .line 299
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v3, v1}, LClk;->b(Landroid/net/Uri$Builder;Lq0h;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v3, v7}, LClk;->a(Landroid/net/Uri$Builder;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iput-object v1, v5, LzDc;->r:Landroid/net/Uri;

    .line 314
    .line 315
    invoke-virtual {v5}, LzDc;->a()LBDc;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-interface {v2, v1}, LYDc;->b(LBDc;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_b
    check-cast v1, Ljava/lang/Throwable;

    .line 324
    .line 325
    iget-object v1, v0, LBea;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lesa;

    .line 328
    .line 329
    iget-object v1, v1, Lesa;->c:Lake;

    .line 330
    .line 331
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, LaA8;

    .line 336
    .line 337
    sget-object v2, Ln51;->Z:Ln51;

    .line 338
    .line 339
    const-string v3, "isPrefetch"

    .line 340
    .line 341
    invoke-static {v2, v3, v10}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_c
    check-cast v1, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_3

    .line 356
    .line 357
    iget-object v1, v0, LBea;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, LC56;

    .line 360
    .line 361
    iget-object v1, v1, LC56;->b:Lake;

    .line 362
    .line 363
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, LaA8;

    .line 368
    .line 369
    sget-object v2, Ln51;->X:Ln51;

    .line 370
    .line 371
    invoke-static {v1, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 372
    .line 373
    .line 374
    :cond_3
    return-void

    .line 375
    :pswitch_d
    check-cast v1, Landroid/view/View;

    .line 376
    .line 377
    iget-object v2, v0, LBea;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Lrra;

    .line 380
    .line 381
    iput-object v1, v2, Lrra;->w0:Landroid/view/View;

    .line 382
    .line 383
    const v11, 0x7f0b0ca8

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    iput-object v11, v2, Lrra;->x0:Landroid/view/View;

    .line 391
    .line 392
    const v11, 0x7f0b0d01

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    check-cast v11, Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 400
    .line 401
    iput-object v11, v2, Lrra;->y0:Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 402
    .line 403
    const v11, 0x7f0b0f88

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    check-cast v11, Landroid/widget/FrameLayout;

    .line 411
    .line 412
    iput-object v11, v2, Lrra;->z0:Landroid/widget/FrameLayout;

    .line 413
    .line 414
    const v11, 0x7f0b07d9

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    check-cast v11, Landroid/widget/FrameLayout;

    .line 422
    .line 423
    iput-object v11, v2, Lrra;->A0:Landroid/widget/FrameLayout;

    .line 424
    .line 425
    const v11, 0x7f0b0a54

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 433
    .line 434
    iput-object v11, v2, Lrra;->B0:Landroid/widget/RelativeLayout;

    .line 435
    .line 436
    const v11, 0x7f0b03fc

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    check-cast v11, Lcom/snap/ui/view/SnapFontTextView;

    .line 444
    .line 445
    iput-object v11, v2, Lrra;->C0:Lcom/snap/ui/view/SnapFontTextView;

    .line 446
    .line 447
    const v11, 0x7f0b0f89

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    check-cast v11, Lcom/snap/ui/view/SnapFontTextView;

    .line 455
    .line 456
    iput-object v11, v2, Lrra;->D0:Lcom/snap/ui/view/SnapFontTextView;

    .line 457
    .line 458
    const v11, 0x7f0b07da

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    check-cast v11, Lcom/snap/ui/view/SnapFontTextView;

    .line 466
    .line 467
    iput-object v11, v2, Lrra;->E0:Lcom/snap/ui/view/SnapFontTextView;

    .line 468
    .line 469
    const v11, 0x7f0b0a56

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    check-cast v11, Lcom/snap/ui/view/SnapFontTextView;

    .line 477
    .line 478
    iput-object v11, v2, Lrra;->F0:Lcom/snap/ui/view/SnapFontTextView;

    .line 479
    .line 480
    const v11, 0x7f0b0a57

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    check-cast v11, Lcom/snap/ui/view/SnapFontTextView;

    .line 488
    .line 489
    iput-object v11, v2, Lrra;->G0:Lcom/snap/ui/view/SnapFontTextView;

    .line 490
    .line 491
    const v11, 0x7f0b1520

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    check-cast v11, Lcom/snap/imageloading/view/SnapImageView;

    .line 499
    .line 500
    iput-object v11, v2, Lrra;->H0:Lcom/snap/imageloading/view/SnapImageView;

    .line 501
    .line 502
    iget-object v11, v2, Lrra;->u0:Landroid/widget/FrameLayout;

    .line 503
    .line 504
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 505
    .line 506
    .line 507
    iget-object v11, v2, Lrra;->Z:LYi4;

    .line 508
    .line 509
    invoke-interface {v11}, LYi4;->h()Landroid/location/Location;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    iget-object v12, v2, Lrra;->t0:Ljava/util/List;

    .line 514
    .line 515
    iget-object v13, v2, Lrra;->o0:Ldtj;

    .line 516
    .line 517
    iget-object v14, v2, Lrra;->l0:Ljava/util/List;

    .line 518
    .line 519
    iget-object v15, v2, Lrra;->r0:Lsqa;

    .line 520
    .line 521
    iget-object v5, v2, Lrra;->Y:Landroid/app/Activity;

    .line 522
    .line 523
    if-eqz v11, :cond_c

    .line 524
    .line 525
    iget-object v3, v2, Lrra;->e0:LPya;

    .line 526
    .line 527
    invoke-interface {v3}, LPya;->g()Z

    .line 528
    .line 529
    .line 530
    move-result v18

    .line 531
    if-nez v18, :cond_c

    .line 532
    .line 533
    invoke-interface {v3}, LPya;->h()Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_4

    .line 538
    .line 539
    goto/16 :goto_9

    .line 540
    .line 541
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    const v6, 0x7f070d55

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    check-cast v14, Ljava/lang/Iterable;

    .line 553
    .line 554
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v14

    .line 562
    if-eqz v14, :cond_6

    .line 563
    .line 564
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    check-cast v14, Ljava/lang/String;

    .line 569
    .line 570
    sget-object v23, La1b;->t:La1b;

    .line 571
    .line 572
    invoke-static {v13}, Lesk;->p(Ldtj;)Lq0h;

    .line 573
    .line 574
    .line 575
    move-result-object v24

    .line 576
    sget-object v26, Lz3b;->c:Lz3b;

    .line 577
    .line 578
    if-eqz v15, :cond_5

    .line 579
    .line 580
    iget-object v10, v15, Lsqa;->a:Ljava/lang/String;

    .line 581
    .line 582
    move-object/from16 v29, v10

    .line 583
    .line 584
    goto :goto_4

    .line 585
    :cond_5
    move-object/from16 v29, v8

    .line 586
    .line 587
    :goto_4
    invoke-interface {v12, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v31

    .line 591
    const/16 v28, 0x0

    .line 592
    .line 593
    const/16 v33, 0x2a00

    .line 594
    .line 595
    iget-object v10, v2, Lrra;->f0:LHxa;

    .line 596
    .line 597
    const/16 v20, 0x0

    .line 598
    .line 599
    const/16 v22, 0x0

    .line 600
    .line 601
    const/16 v25, 0x0

    .line 602
    .line 603
    const/16 v27, 0x0

    .line 604
    .line 605
    const/16 v30, 0x0

    .line 606
    .line 607
    const/16 v32, 0x0

    .line 608
    .line 609
    move-object/from16 v19, v10

    .line 610
    .line 611
    move-object/from16 v21, v14

    .line 612
    .line 613
    invoke-static/range {v19 .. v33}, Lz9k;->g(LHxa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;La1b;Lq0h;Ljava/lang/Long;Lz3b;Ljava/lang/Double;Le1b;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;I)V

    .line 614
    .line 615
    .line 616
    const/4 v10, 0x1

    .line 617
    goto :goto_3

    .line 618
    :cond_6
    iget-object v6, v2, Lrra;->k0:LLSg;

    .line 619
    .line 620
    iget-object v10, v6, LLSg;->a:Ljava/lang/String;

    .line 621
    .line 622
    if-nez v10, :cond_7

    .line 623
    .line 624
    move-object/from16 v37, v4

    .line 625
    .line 626
    goto :goto_5

    .line 627
    :cond_7
    move-object/from16 v37, v10

    .line 628
    .line 629
    :goto_5
    invoke-virtual {v11}, Landroid/location/Location;->getLatitude()D

    .line 630
    .line 631
    .line 632
    move-result-wide v12

    .line 633
    double-to-float v10, v12

    .line 634
    invoke-virtual {v11}, Landroid/location/Location;->getLongitude()D

    .line 635
    .line 636
    .line 637
    move-result-wide v12

    .line 638
    double-to-float v12, v12

    .line 639
    invoke-virtual {v11}, Landroid/location/Location;->getTime()J

    .line 640
    .line 641
    .line 642
    move-result-wide v38

    .line 643
    new-instance v34, LEN7;

    .line 644
    .line 645
    const/16 v50, 0x0

    .line 646
    .line 647
    const v53, 0x3ffb0

    .line 648
    .line 649
    .line 650
    const/16 v40, 0x0

    .line 651
    .line 652
    const/16 v41, 0x0

    .line 653
    .line 654
    const/16 v42, 0x1

    .line 655
    .line 656
    const/16 v43, 0x0

    .line 657
    .line 658
    const-wide/16 v44, 0x0

    .line 659
    .line 660
    const/16 v46, 0x0

    .line 661
    .line 662
    const/16 v47, 0x0

    .line 663
    .line 664
    const/16 v48, 0x0

    .line 665
    .line 666
    const/16 v49, 0x0

    .line 667
    .line 668
    const/16 v51, 0x0

    .line 669
    .line 670
    const/16 v52, 0x0

    .line 671
    .line 672
    move/from16 v35, v10

    .line 673
    .line 674
    move/from16 v36, v12

    .line 675
    .line 676
    invoke-direct/range {v34 .. v53}, LEN7;-><init>(FFLjava/lang/String;JLjava/lang/Long;Lwxh;ZLjava/lang/String;JLG0j;ZLjava/util/ArrayList;FILjava/lang/Float;Ljava/util/ArrayList;I)V

    .line 677
    .line 678
    .line 679
    iget-object v10, v6, LLSg;->b:Ljava/lang/String;

    .line 680
    .line 681
    if-nez v10, :cond_8

    .line 682
    .line 683
    move-object/from16 v20, v4

    .line 684
    .line 685
    goto :goto_6

    .line 686
    :cond_8
    move-object/from16 v20, v10

    .line 687
    .line 688
    :goto_6
    iget-object v10, v6, LLSg;->a:Ljava/lang/String;

    .line 689
    .line 690
    if-nez v10, :cond_9

    .line 691
    .line 692
    move-object/from16 v21, v4

    .line 693
    .line 694
    goto :goto_7

    .line 695
    :cond_9
    move-object/from16 v21, v10

    .line 696
    .line 697
    :goto_7
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    const v11, 0x7f13203f

    .line 702
    .line 703
    .line 704
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v23

    .line 708
    iget-object v6, v6, LLSg;->f:Ljava/lang/String;

    .line 709
    .line 710
    if-nez v6, :cond_a

    .line 711
    .line 712
    move-object/from16 v24, v4

    .line 713
    .line 714
    goto :goto_8

    .line 715
    :cond_a
    move-object/from16 v24, v6

    .line 716
    .line 717
    :goto_8
    new-instance v25, Luvh;

    .line 718
    .line 719
    int-to-double v3, v3

    .line 720
    move-wide/from16 v28, v3

    .line 721
    .line 722
    move-wide/from16 v30, v3

    .line 723
    .line 724
    move-wide/from16 v32, v3

    .line 725
    .line 726
    move-wide/from16 v26, v3

    .line 727
    .line 728
    invoke-direct/range {v25 .. v33}, Luvh;-><init>(DDDD)V

    .line 729
    .line 730
    .line 731
    sget-object v28, Lq0h;->r0:Lq0h;

    .line 732
    .line 733
    new-instance v19, LBvh;

    .line 734
    .line 735
    const/16 v29, 0x0

    .line 736
    .line 737
    const/16 v32, 0x0

    .line 738
    .line 739
    move-object/from16 v27, v25

    .line 740
    .line 741
    const-string v25, ""

    .line 742
    .line 743
    const/16 v26, 0x0

    .line 744
    .line 745
    const/16 v30, 0x1

    .line 746
    .line 747
    const/16 v31, 0x1

    .line 748
    .line 749
    move-object/from16 v22, v34

    .line 750
    .line 751
    invoke-direct/range {v19 .. v32}, LBvh;-><init>(Ljava/lang/String;Ljava/lang/String;LEN7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLuvh;Lq0h;Ljava/lang/String;ZZZ)V

    .line 752
    .line 753
    .line 754
    move-object/from16 v3, v19

    .line 755
    .line 756
    iget-object v4, v2, Lrra;->y0:Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 757
    .line 758
    if-eqz v4, :cond_b

    .line 759
    .line 760
    sget v6, Lcom/snap/maps/external/staticmap/api/StaticMapView;->h0:I

    .line 761
    .line 762
    iget-object v6, v2, Lrra;->g0:Lxvh;

    .line 763
    .line 764
    iget-object v10, v2, Lrra;->h0:LBre;

    .line 765
    .line 766
    invoke-virtual {v4, v3, v6, v10, v8}, Lcom/snap/maps/external/staticmap/api/StaticMapView;->c(Lzvh;Lxvh;Lzre;LUvh;)V

    .line 767
    .line 768
    .line 769
    goto :goto_c

    .line 770
    :cond_b
    const-string v1, "staticMapView"

    .line 771
    .line 772
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw v8

    .line 776
    :cond_c
    :goto_9
    iget-object v3, v2, Lrra;->x0:Landroid/view/View;

    .line 777
    .line 778
    if-eqz v3, :cond_1d

    .line 779
    .line 780
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 781
    .line 782
    .line 783
    check-cast v14, Ljava/lang/Iterable;

    .line 784
    .line 785
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    if-eqz v4, :cond_e

    .line 794
    .line 795
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    check-cast v4, Ljava/lang/String;

    .line 800
    .line 801
    sget-object v23, La1b;->t:La1b;

    .line 802
    .line 803
    invoke-static {v13}, Lesk;->p(Ldtj;)Lq0h;

    .line 804
    .line 805
    .line 806
    move-result-object v24

    .line 807
    sget-object v26, Lz3b;->b:Lz3b;

    .line 808
    .line 809
    if-eqz v15, :cond_d

    .line 810
    .line 811
    iget-object v6, v15, Lsqa;->a:Ljava/lang/String;

    .line 812
    .line 813
    move-object/from16 v29, v6

    .line 814
    .line 815
    goto :goto_b

    .line 816
    :cond_d
    move-object/from16 v29, v8

    .line 817
    .line 818
    :goto_b
    invoke-interface {v12, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v31

    .line 822
    const/16 v28, 0x0

    .line 823
    .line 824
    const/16 v33, 0x2a00

    .line 825
    .line 826
    iget-object v6, v2, Lrra;->f0:LHxa;

    .line 827
    .line 828
    const/16 v20, 0x0

    .line 829
    .line 830
    const/16 v22, 0x0

    .line 831
    .line 832
    const/16 v25, 0x0

    .line 833
    .line 834
    const/16 v27, 0x0

    .line 835
    .line 836
    const/16 v30, 0x0

    .line 837
    .line 838
    const/16 v32, 0x0

    .line 839
    .line 840
    move-object/from16 v21, v4

    .line 841
    .line 842
    move-object/from16 v19, v6

    .line 843
    .line 844
    invoke-static/range {v19 .. v33}, Lz9k;->g(LHxa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;La1b;Lq0h;Ljava/lang/Long;Lz3b;Ljava/lang/Double;Le1b;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;I)V

    .line 845
    .line 846
    .line 847
    goto :goto_a

    .line 848
    :cond_e
    :goto_c
    iget-object v3, v2, Lrra;->z0:Landroid/widget/FrameLayout;

    .line 849
    .line 850
    if-eqz v3, :cond_1c

    .line 851
    .line 852
    new-instance v4, Lqra;

    .line 853
    .line 854
    invoke-direct {v4, v2, v9}, Lqra;-><init>(Lrra;I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 858
    .line 859
    .line 860
    iget-object v3, v2, Lrra;->A0:Landroid/widget/FrameLayout;

    .line 861
    .line 862
    if-eqz v3, :cond_1b

    .line 863
    .line 864
    new-instance v4, Lqra;

    .line 865
    .line 866
    const/4 v6, 0x1

    .line 867
    invoke-direct {v4, v2, v6}, Lqra;-><init>(Lrra;I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 871
    .line 872
    .line 873
    iget-object v3, v2, Lrra;->C0:Lcom/snap/ui/view/SnapFontTextView;

    .line 874
    .line 875
    if-eqz v3, :cond_1a

    .line 876
    .line 877
    new-instance v4, Lqra;

    .line 878
    .line 879
    const/4 v6, 0x2

    .line 880
    invoke-direct {v4, v2, v6}, Lqra;-><init>(Lrra;I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 884
    .line 885
    .line 886
    iget-object v3, v2, Lrra;->w0:Landroid/view/View;

    .line 887
    .line 888
    if-eqz v3, :cond_19

    .line 889
    .line 890
    new-instance v4, Lqra;

    .line 891
    .line 892
    const/4 v6, 0x3

    .line 893
    invoke-direct {v4, v2, v6}, Lqra;-><init>(Lrra;I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 897
    .line 898
    .line 899
    iget-object v3, v2, Lrra;->H0:Lcom/snap/imageloading/view/SnapImageView;

    .line 900
    .line 901
    const-string v4, "liveLocationIcon"

    .line 902
    .line 903
    if-eqz v3, :cond_18

    .line 904
    .line 905
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 906
    .line 907
    .line 908
    iget-object v3, v2, Lrra;->H0:Lcom/snap/imageloading/view/SnapImageView;

    .line 909
    .line 910
    if-eqz v3, :cond_17

    .line 911
    .line 912
    const v4, 0x7f080aae

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3, v4}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 916
    .line 917
    .line 918
    iget-object v3, v2, Lrra;->D0:Lcom/snap/ui/view/SnapFontTextView;

    .line 919
    .line 920
    if-eqz v3, :cond_16

    .line 921
    .line 922
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    const/4 v6, 0x1

    .line 927
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 928
    .line 929
    .line 930
    move-result-object v10

    .line 931
    new-array v11, v6, [Ljava/lang/Object;

    .line 932
    .line 933
    aput-object v10, v11, v9

    .line 934
    .line 935
    const v10, 0x7f110067

    .line 936
    .line 937
    .line 938
    invoke-virtual {v4, v10, v6, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 943
    .line 944
    .line 945
    iget-object v3, v2, Lrra;->E0:Lcom/snap/ui/view/SnapFontTextView;

    .line 946
    .line 947
    if-eqz v3, :cond_15

    .line 948
    .line 949
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    .line 955
    .line 956
    move-result-object v11

    .line 957
    new-array v12, v6, [Ljava/lang/Object;

    .line 958
    .line 959
    aput-object v11, v12, v9

    .line 960
    .line 961
    invoke-virtual {v4, v10, v7, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 966
    .line 967
    .line 968
    iget-boolean v3, v2, Lrra;->q0:Z

    .line 969
    .line 970
    const-string v4, "indefiniteBadge"

    .line 971
    .line 972
    if-eqz v3, :cond_10

    .line 973
    .line 974
    iget-object v3, v2, Lrra;->G0:Lcom/snap/ui/view/SnapFontTextView;

    .line 975
    .line 976
    if-eqz v3, :cond_f

    .line 977
    .line 978
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 979
    .line 980
    .line 981
    goto :goto_d

    .line 982
    :cond_f
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    throw v8

    .line 986
    :cond_10
    iget-object v3, v2, Lrra;->G0:Lcom/snap/ui/view/SnapFontTextView;

    .line 987
    .line 988
    if-eqz v3, :cond_14

    .line 989
    .line 990
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 991
    .line 992
    .line 993
    :goto_d
    iget-object v3, v2, Lrra;->B0:Landroid/widget/RelativeLayout;

    .line 994
    .line 995
    if-eqz v3, :cond_13

    .line 996
    .line 997
    new-instance v4, Lqra;

    .line 998
    .line 999
    const/4 v6, 0x4

    .line 1000
    invoke-direct {v4, v2, v6}, Lqra;-><init>(Lrra;I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v2, v2, Lrra;->F0:Lcom/snap/ui/view/SnapFontTextView;

    .line 1007
    .line 1008
    if-eqz v2, :cond_12

    .line 1009
    .line 1010
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    const v4, 0x7f131d87

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1022
    .line 1023
    .line 1024
    const v2, 0x7f0b0c15

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 1032
    .line 1033
    if-eqz v15, :cond_11

    .line 1034
    .line 1035
    if-eqz v1, :cond_11

    .line 1036
    .line 1037
    iget v2, v15, Lsqa;->c:I

    .line 1038
    .line 1039
    if-lez v2, :cond_11

    .line 1040
    .line 1041
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    const/4 v6, 0x1

    .line 1050
    new-array v5, v6, [Ljava/lang/Object;

    .line 1051
    .line 1052
    aput-object v4, v5, v9

    .line 1053
    .line 1054
    const v4, 0x7f110066

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_11
    return-void

    .line 1065
    :cond_12
    const-string v1, "indefiniteText"

    .line 1066
    .line 1067
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    throw v8

    .line 1071
    :cond_13
    const-string v1, "indefiniteButton"

    .line 1072
    .line 1073
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    throw v8

    .line 1077
    :cond_14
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    throw v8

    .line 1081
    :cond_15
    const-string v1, "eightHourText"

    .line 1082
    .line 1083
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    throw v8

    .line 1087
    :cond_16
    const-string v1, "oneHourText"

    .line 1088
    .line 1089
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    throw v8

    .line 1093
    :cond_17
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    throw v8

    .line 1097
    :cond_18
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    throw v8

    .line 1101
    :cond_19
    const-string v1, "container"

    .line 1102
    .line 1103
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    throw v8

    .line 1107
    :cond_1a
    const-string v1, "cancelButton"

    .line 1108
    .line 1109
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    throw v8

    .line 1113
    :cond_1b
    const-string v1, "eightHourButton"

    .line 1114
    .line 1115
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    throw v8

    .line 1119
    :cond_1c
    const-string v1, "oneHourButton"

    .line 1120
    .line 1121
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    throw v8

    .line 1125
    :cond_1d
    const-string v1, "mapContainer"

    .line 1126
    .line 1127
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    throw v8

    .line 1131
    :pswitch_e
    check-cast v1, LSqa;

    .line 1132
    .line 1133
    iget-object v3, v1, LSqa;->b:Ljava/util/List;

    .line 1134
    .line 1135
    check-cast v3, Ljava/lang/Iterable;

    .line 1136
    .line 1137
    new-instance v4, Ljava/util/ArrayList;

    .line 1138
    .line 1139
    invoke-static {v3, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    if-eqz v3, :cond_1e

    .line 1155
    .line 1156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    check-cast v3, LdZa;

    .line 1161
    .line 1162
    invoke-interface {v3}, LdZa;->getUserId()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    goto :goto_e

    .line 1170
    :cond_1e
    invoke-static {v4}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1175
    .line 1176
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    iget-object v4, v1, LSqa;->a:Ljava/util/Map;

    .line 1180
    .line 1181
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    :cond_1f
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v5

    .line 1193
    if-eqz v5, :cond_20

    .line 1194
    .line 1195
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    check-cast v5, Ljava/util/Map$Entry;

    .line 1200
    .line 1201
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v6

    .line 1205
    check-cast v6, Ljava/lang/String;

    .line 1206
    .line 1207
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v6

    .line 1211
    if-eqz v6, :cond_1f

    .line 1212
    .line 1213
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v6

    .line 1217
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    invoke-virtual {v3, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    goto :goto_f

    .line 1225
    :cond_20
    iget-object v2, v0, LBea;->b:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v2, LPpa;

    .line 1228
    .line 1229
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    iget-object v5, v2, LPpa;->c:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v5, LRqa;

    .line 1236
    .line 1237
    iget-object v6, v5, LRqa;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1238
    .line 1239
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    move-object v6, v3

    .line 1247
    check-cast v6, Ljava/lang/Iterable;

    .line 1248
    .line 1249
    sget-object v10, Lxha;->e0:Lxha;

    .line 1250
    .line 1251
    const/4 v9, 0x0

    .line 1252
    const/16 v11, 0x1e

    .line 1253
    .line 1254
    const-string v7, "~"

    .line 1255
    .line 1256
    const/4 v8, 0x0

    .line 1257
    invoke-static/range {v6 .. v11}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    iget-object v4, v5, LRqa;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1262
    .line 1263
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    iget-object v3, v5, LRqa;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1267
    .line 1268
    iget-boolean v4, v1, LSqa;->c:Z

    .line 1269
    .line 1270
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v3, v5, LRqa;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1274
    .line 1275
    iget-boolean v1, v1, LSqa;->d:Z

    .line 1276
    .line 1277
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v1, v2, LPpa;->Y:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v1, LXab;

    .line 1283
    .line 1284
    invoke-virtual {v1}, LXab;->n()V

    .line 1285
    .line 1286
    .line 1287
    return-void

    .line 1288
    :pswitch_f
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1289
    .line 1290
    iget-object v1, v0, LBea;->b:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v1, LGe9;

    .line 1293
    .line 1294
    new-instance v2, LzDc;

    .line 1295
    .line 1296
    invoke-direct {v2}, LzDc;-><init>()V

    .line 1297
    .line 1298
    .line 1299
    sget-object v3, Lg3b;->X:Lg3b;

    .line 1300
    .line 1301
    iput-object v3, v2, LzDc;->K:LdHc;

    .line 1302
    .line 1303
    iget-object v3, v1, LGe9;->t:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v3, Landroid/content/res/Resources;

    .line 1306
    .line 1307
    const v4, 0x7f131db0

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v4

    .line 1314
    iput-object v4, v2, LzDc;->d:Ljava/lang/String;

    .line 1315
    .line 1316
    const v4, 0x7f080aaa

    .line 1317
    .line 1318
    .line 1319
    const/4 v6, 0x0

    .line 1320
    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v8

    .line 1324
    new-instance v5, LC01;

    .line 1325
    .line 1326
    const/4 v9, 0x1

    .line 1327
    const/4 v10, 0x3

    .line 1328
    move-object v7, v6

    .line 1329
    invoke-direct/range {v5 .. v10}, LC01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1330
    .line 1331
    .line 1332
    iput-object v5, v2, LzDc;->k:LC01;

    .line 1333
    .line 1334
    sget-object v3, LpXa;->q:Landroid/net/Uri;

    .line 1335
    .line 1336
    iput-object v3, v2, LzDc;->r:Landroid/net/Uri;

    .line 1337
    .line 1338
    invoke-virtual {v2}, LzDc;->a()LBDc;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    iget-object v1, v1, LGe9;->b:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v1, LYDc;

    .line 1345
    .line 1346
    invoke-interface {v1, v2}, LYDc;->b(LBDc;)V

    .line 1347
    .line 1348
    .line 1349
    return-void

    .line 1350
    :pswitch_10
    check-cast v1, Lnqa;

    .line 1351
    .line 1352
    iget-object v2, v1, Lnqa;->c:Ljava/util/Map;

    .line 1353
    .line 1354
    iget-object v3, v0, LBea;->b:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v3, Lw78;

    .line 1357
    .line 1358
    iget v4, v1, Lnqa;->e:I

    .line 1359
    .line 1360
    const/4 v6, 0x2

    .line 1361
    if-ne v4, v6, :cond_21

    .line 1362
    .line 1363
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v2

    .line 1375
    if-eqz v2, :cond_26

    .line 1376
    .line 1377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    check-cast v2, Ljava/util/Map$Entry;

    .line 1382
    .line 1383
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    check-cast v2, LEN7;

    .line 1388
    .line 1389
    const/4 v6, 0x1

    .line 1390
    invoke-static {v3, v2, v6}, Lw78;->i(Lw78;LEN7;Z)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_10

    .line 1394
    :cond_21
    iget-object v5, v1, Lnqa;->a:Ljava/util/Map;

    .line 1395
    .line 1396
    const/4 v6, 0x4

    .line 1397
    if-ne v4, v6, :cond_22

    .line 1398
    .line 1399
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    if-eqz v2, :cond_26

    .line 1412
    .line 1413
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    check-cast v2, Ljava/util/Map$Entry;

    .line 1418
    .line 1419
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    check-cast v2, LEN7;

    .line 1424
    .line 1425
    invoke-static {v3, v2, v9}, Lw78;->i(Lw78;LEN7;Z)V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_11

    .line 1429
    :cond_22
    const/4 v6, 0x3

    .line 1430
    if-ne v4, v6, :cond_26

    .line 1431
    .line 1432
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v4

    .line 1436
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v6

    .line 1440
    invoke-static {v4, v6}, Lue3;->j1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v4

    .line 1444
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v6

    .line 1448
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v7

    .line 1452
    invoke-static {v6, v7}, Lue3;->L0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v6

    .line 1456
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v4

    .line 1460
    :cond_23
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v7

    .line 1464
    if-eqz v7, :cond_24

    .line 1465
    .line 1466
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v7

    .line 1470
    check-cast v7, Ljava/lang/String;

    .line 1471
    .line 1472
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v7

    .line 1476
    check-cast v7, LEN7;

    .line 1477
    .line 1478
    if-eqz v7, :cond_23

    .line 1479
    .line 1480
    const/4 v8, 0x1

    .line 1481
    invoke-static {v3, v7, v8}, Lw78;->i(Lw78;LEN7;Z)V

    .line 1482
    .line 1483
    .line 1484
    goto :goto_12

    .line 1485
    :cond_24
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v4

    .line 1489
    :cond_25
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v6

    .line 1493
    if-eqz v6, :cond_26

    .line 1494
    .line 1495
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v6

    .line 1499
    check-cast v6, Ljava/lang/String;

    .line 1500
    .line 1501
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v7

    .line 1505
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v6

    .line 1509
    if-eqz v7, :cond_25

    .line 1510
    .line 1511
    if-eqz v6, :cond_25

    .line 1512
    .line 1513
    check-cast v6, LEN7;

    .line 1514
    .line 1515
    check-cast v7, LEN7;

    .line 1516
    .line 1517
    iget-wide v10, v7, LEN7;->d:J

    .line 1518
    .line 1519
    iget-wide v12, v6, LEN7;->d:J

    .line 1520
    .line 1521
    cmp-long v6, v10, v12

    .line 1522
    .line 1523
    if-eqz v6, :cond_25

    .line 1524
    .line 1525
    invoke-static {v3, v7, v9}, Lw78;->i(Lw78;LEN7;Z)V

    .line 1526
    .line 1527
    .line 1528
    iget-wide v6, v1, Lnqa;->d:J

    .line 1529
    .line 1530
    iget-wide v10, v1, Lnqa;->b:J

    .line 1531
    .line 1532
    sub-long/2addr v6, v10

    .line 1533
    iget-object v8, v3, Lw78;->X:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v8, LXfi;

    .line 1536
    .line 1537
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v8

    .line 1541
    check-cast v8, LjKe;

    .line 1542
    .line 1543
    sget-object v10, Liya;->q0:Liya;

    .line 1544
    .line 1545
    long-to-float v6, v6

    .line 1546
    const v7, 0x476a6000    # 60000.0f

    .line 1547
    .line 1548
    .line 1549
    div-float/2addr v6, v7

    .line 1550
    float-to-double v6, v6

    .line 1551
    invoke-static {v6, v7}, LI0j;->L(D)J

    .line 1552
    .line 1553
    .line 1554
    move-result-wide v6

    .line 1555
    invoke-interface {v8, v10, v6, v7}, LjKe;->a(LlKe;J)V

    .line 1556
    .line 1557
    .line 1558
    goto :goto_13

    .line 1559
    :cond_26
    return-void

    .line 1560
    :pswitch_11
    check-cast v1, Landroid/view/View;

    .line 1561
    .line 1562
    iget-object v2, v0, LBea;->b:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v2, Leqa;

    .line 1565
    .line 1566
    iput-object v1, v2, Leqa;->h0:Landroid/view/View;

    .line 1567
    .line 1568
    iget-object v3, v2, Leqa;->f0:Landroid/widget/FrameLayout;

    .line 1569
    .line 1570
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1571
    .line 1572
    .line 1573
    const v3, 0x7f0b0c16

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    check-cast v1, Lcom/snap/component/button/SnapButtonView;

    .line 1581
    .line 1582
    if-eqz v1, :cond_27

    .line 1583
    .line 1584
    new-instance v3, LaW7;

    .line 1585
    .line 1586
    const/16 v4, 0x12

    .line 1587
    .line 1588
    invoke-direct {v3, v4, v2}, LaW7;-><init>(ILjava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1592
    .line 1593
    .line 1594
    return-void

    .line 1595
    :cond_27
    const-string v1, "confirmButton"

    .line 1596
    .line 1597
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    throw v8

    .line 1601
    :pswitch_12
    check-cast v1, Ljava/util/List;

    .line 1602
    .line 1603
    iget-object v2, v0, LBea;->b:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v2, LDEd;

    .line 1606
    .line 1607
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1608
    .line 1609
    .line 1610
    new-instance v3, Lyoa;

    .line 1611
    .line 1612
    invoke-direct {v3}, Lyoa;-><init>()V

    .line 1613
    .line 1614
    .line 1615
    iget-object v4, v2, LDEd;->b:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v4, LdVf;

    .line 1618
    .line 1619
    invoke-interface {v4}, LdVf;->c()Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v4

    .line 1623
    iput-object v4, v3, Lyoa;->k:Ljava/lang/String;

    .line 1624
    .line 1625
    const-string v4, "DELETE"

    .line 1626
    .line 1627
    iput-object v4, v3, Lyoa;->o:Ljava/lang/String;

    .line 1628
    .line 1629
    iget-object v4, v2, LDEd;->t:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v4, LkZf;

    .line 1632
    .line 1633
    invoke-virtual {v4, v1}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    iput-object v1, v3, Lyoa;->j:Ljava/lang/String;

    .line 1638
    .line 1639
    iget-object v1, v2, LDEd;->c:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v1, LOa1;

    .line 1642
    .line 1643
    invoke-interface {v1, v3}, LmS6;->e(LMR6;)V

    .line 1644
    .line 1645
    .line 1646
    return-void

    .line 1647
    :pswitch_13
    check-cast v1, Li7j;

    .line 1648
    .line 1649
    iget-object v1, v0, LBea;->b:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v1, LZna;

    .line 1652
    .line 1653
    iget-object v2, v1, LZna;->c:LRG6;

    .line 1654
    .line 1655
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1656
    .line 1657
    .line 1658
    new-instance v3, Lcom/snap/sharing/shortcuts/ui/EditListsFragment;

    .line 1659
    .line 1660
    invoke-direct {v3}, Lcom/snap/sharing/shortcuts/ui/EditListsFragment;-><init>()V

    .line 1661
    .line 1662
    .line 1663
    iget-object v4, v3, Lcom/snap/sharing/shortcuts/ui/EditListsFragment;->w0:LcSa;

    .line 1664
    .line 1665
    iget-object v5, v4, LcSa;->a:Lin0;

    .line 1666
    .line 1667
    iget-object v2, v2, LRG6;->a:LW7d;

    .line 1668
    .line 1669
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1670
    .line 1671
    .line 1672
    new-instance v6, Lh0k;

    .line 1673
    .line 1674
    iget-object v7, v4, LcSa;->e0:LV7d;

    .line 1675
    .line 1676
    const/16 v10, 0x1c

    .line 1677
    .line 1678
    invoke-direct {v6, v5, v7, v2, v10}, Lh0k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1679
    .line 1680
    .line 1681
    const/4 v2, 0x1

    .line 1682
    invoke-virtual {v6, v8, v2}, Lh0k;->m(Lq0h;Z)LX7d;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    invoke-virtual {v3, v2}, Lcom/snapchat/deck/fragment/MainPageFragment;->S1(LX7d;)V

    .line 1687
    .line 1688
    .line 1689
    iput-object v6, v3, Lcom/snapchat/deck/fragment/MainPageFragment;->s0:Lh0k;

    .line 1690
    .line 1691
    sget-object v2, LW5d;->Q:Lm7b;

    .line 1692
    .line 1693
    invoke-static {v2, v4, v9}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v2

    .line 1697
    iget-object v1, v1, LZna;->t:LTqc;

    .line 1698
    .line 1699
    invoke-virtual {v1, v3, v2, v8}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 1700
    .line 1701
    .line 1702
    return-void

    .line 1703
    :pswitch_14
    check-cast v1, Ljava/lang/Throwable;

    .line 1704
    .line 1705
    iget-object v1, v0, LBea;->b:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v1, LBna;

    .line 1708
    .line 1709
    check-cast v1, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;

    .line 1710
    .line 1711
    invoke-virtual {v1}, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->W1()LTqc;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    new-instance v3, LwEd;

    .line 1716
    .line 1717
    iget-object v4, v1, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->J0:LcSa;

    .line 1718
    .line 1719
    const/4 v6, 0x1

    .line 1720
    const/4 v7, 0x0

    .line 1721
    const/4 v5, 0x0

    .line 1722
    const/16 v8, 0x18

    .line 1723
    .line 1724
    invoke-direct/range {v3 .. v8}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v2, v3}, LTqc;->H(LOpc;)V

    .line 1728
    .line 1729
    .line 1730
    return-void

    .line 1731
    :pswitch_15
    check-cast v1, Lhad;

    .line 1732
    .line 1733
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v2, Ljava/lang/Boolean;

    .line 1736
    .line 1737
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1738
    .line 1739
    .line 1740
    move-result v2

    .line 1741
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v1, Lsla;

    .line 1744
    .line 1745
    iget-object v3, v0, LBea;->b:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v3, Lula;

    .line 1748
    .line 1749
    iget-object v3, v3, Lula;->a:LvG4;

    .line 1750
    .line 1751
    if-eqz v2, :cond_28

    .line 1752
    .line 1753
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    check-cast v2, Lxla;

    .line 1758
    .line 1759
    invoke-virtual {v2}, Lxla;->a()Landroid/os/Handler;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v3

    .line 1763
    new-instance v4, LvS8;

    .line 1764
    .line 1765
    const/16 v5, 0x15

    .line 1766
    .line 1767
    invoke-direct {v4, v2, v5, v1}, LvS8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1771
    .line 1772
    .line 1773
    goto :goto_14

    .line 1774
    :cond_28
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    check-cast v1, Lxla;

    .line 1779
    .line 1780
    invoke-virtual {v1}, Lxla;->a()Landroid/os/Handler;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v2

    .line 1784
    new-instance v3, Lvla;

    .line 1785
    .line 1786
    const/4 v6, 0x1

    .line 1787
    invoke-direct {v3, v1, v6}, Lvla;-><init>(Lxla;I)V

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1791
    .line 1792
    .line 1793
    :goto_14
    return-void

    .line 1794
    :pswitch_16
    check-cast v1, Ljava/lang/Throwable;

    .line 1795
    .line 1796
    iget-object v1, v0, LBea;->b:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v1, Lola;

    .line 1799
    .line 1800
    iget-object v1, v1, Lola;->Z:Lrn0;

    .line 1801
    .line 1802
    return-void

    .line 1803
    :pswitch_17
    iget-object v2, v0, LBea;->b:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v2, Lbj5;

    .line 1806
    .line 1807
    invoke-virtual {v2, v1}, Lbj5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    return-void

    .line 1811
    :pswitch_18
    check-cast v1, Ljava/lang/Throwable;

    .line 1812
    .line 1813
    iget-object v1, v0, LBea;->b:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v1, LGia;

    .line 1816
    .line 1817
    iget-object v2, v1, LGia;->c:Landroid/content/Context;

    .line 1818
    .line 1819
    const v3, 0x7f131d37

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    iget-object v1, v1, LGia;->t:LEca;

    .line 1827
    .line 1828
    invoke-virtual {v1, v2}, LEca;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    return-void

    .line 1832
    :pswitch_19
    const/4 v6, 0x4

    .line 1833
    check-cast v1, LQfa;

    .line 1834
    .line 1835
    iget-object v3, v0, LBea;->b:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v3, LUfa;

    .line 1838
    .line 1839
    iget-object v3, v3, LUfa;->a:LEi5;

    .line 1840
    .line 1841
    iget-object v3, v3, LEi5;->Y:LAi5;

    .line 1842
    .line 1843
    instance-of v5, v1, LOfa;

    .line 1844
    .line 1845
    if-eqz v5, :cond_2b

    .line 1846
    .line 1847
    new-instance v2, LUO;

    .line 1848
    .line 1849
    check-cast v1, LOfa;

    .line 1850
    .line 1851
    new-instance v34, Lvf3;

    .line 1852
    .line 1853
    iget-wide v4, v1, LOfa;->j:J

    .line 1854
    .line 1855
    const-wide/16 v10, 0x0

    .line 1856
    .line 1857
    cmp-long v8, v4, v10

    .line 1858
    .line 1859
    if-lez v8, :cond_29

    .line 1860
    .line 1861
    const-wide/16 v10, 0x1

    .line 1862
    .line 1863
    :cond_29
    move-wide/from16 v44, v10

    .line 1864
    .line 1865
    new-instance v8, LiT0;

    .line 1866
    .line 1867
    invoke-direct {v8, v7, v1}, LiT0;-><init>(ILjava/lang/Object;)V

    .line 1868
    .line 1869
    .line 1870
    iget v7, v1, LOfa;->r:I

    .line 1871
    .line 1872
    if-eqz v7, :cond_2a

    .line 1873
    .line 1874
    sget-object v9, LVfa;->a:[I

    .line 1875
    .line 1876
    invoke-static {v7}, Llva;->L(I)I

    .line 1877
    .line 1878
    .line 1879
    move-result v7

    .line 1880
    aget v7, v9, v7

    .line 1881
    .line 1882
    packed-switch v7, :pswitch_data_1

    .line 1883
    .line 1884
    .line 1885
    :pswitch_1a
    new-instance v1, LFzc;

    .line 1886
    .line 1887
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1888
    .line 1889
    .line 1890
    throw v1

    .line 1891
    :pswitch_1b
    const/4 v6, 0x7

    .line 1892
    goto :goto_15

    .line 1893
    :pswitch_1c
    const/4 v6, 0x6

    .line 1894
    goto :goto_15

    .line 1895
    :pswitch_1d
    const/4 v6, 0x5

    .line 1896
    goto :goto_15

    .line 1897
    :pswitch_1e
    const/4 v6, 0x2

    .line 1898
    goto :goto_15

    .line 1899
    :pswitch_1f
    const/4 v6, 0x1

    .line 1900
    :goto_15
    :pswitch_20
    move/from16 v59, v6

    .line 1901
    .line 1902
    goto :goto_16

    .line 1903
    :cond_2a
    const/16 v59, 0x0

    .line 1904
    .line 1905
    :goto_16
    iget-object v6, v1, LOfa;->a:Ljava/lang/Long;

    .line 1906
    .line 1907
    iget-object v7, v1, LOfa;->b:Ljava/lang/Boolean;

    .line 1908
    .line 1909
    iget-object v9, v1, LOfa;->d:Ljava/lang/Long;

    .line 1910
    .line 1911
    iget-object v10, v1, LOfa;->e:Ljava/lang/Long;

    .line 1912
    .line 1913
    iget-object v11, v1, LOfa;->f:Ljava/lang/Long;

    .line 1914
    .line 1915
    iget-object v12, v1, LOfa;->h:Ljava/lang/String;

    .line 1916
    .line 1917
    iget-object v13, v1, LOfa;->i:Ljava/lang/Long;

    .line 1918
    .line 1919
    iget-wide v14, v1, LOfa;->p:J

    .line 1920
    .line 1921
    const/16 v57, 0x0

    .line 1922
    .line 1923
    move-wide/from16 v46, v4

    .line 1924
    .line 1925
    iget-object v4, v1, LOfa;->c:Ljava/lang/String;

    .line 1926
    .line 1927
    iget-object v5, v1, LOfa;->g:Ljava/lang/String;

    .line 1928
    .line 1929
    move-object/from16 v37, v4

    .line 1930
    .line 1931
    iget-boolean v4, v1, LOfa;->k:Z

    .line 1932
    .line 1933
    move/from16 v48, v4

    .line 1934
    .line 1935
    iget-boolean v4, v1, LOfa;->l:Z

    .line 1936
    .line 1937
    move/from16 v49, v4

    .line 1938
    .line 1939
    iget-boolean v4, v1, LOfa;->m:Z

    .line 1940
    .line 1941
    move/from16 v50, v4

    .line 1942
    .line 1943
    move-object/from16 v40, v5

    .line 1944
    .line 1945
    iget-wide v4, v1, LOfa;->n:J

    .line 1946
    .line 1947
    move-wide/from16 v51, v4

    .line 1948
    .line 1949
    iget-wide v4, v1, LOfa;->o:J

    .line 1950
    .line 1951
    const/16 v60, 0x1

    .line 1952
    .line 1953
    iget-object v1, v1, LOfa;->s:Ljava/lang/String;

    .line 1954
    .line 1955
    move-object/from16 v61, v1

    .line 1956
    .line 1957
    move-wide/from16 v53, v4

    .line 1958
    .line 1959
    move-object/from16 v35, v6

    .line 1960
    .line 1961
    move-object/from16 v36, v7

    .line 1962
    .line 1963
    move-object/from16 v58, v8

    .line 1964
    .line 1965
    move-object/from16 v38, v9

    .line 1966
    .line 1967
    move-object/from16 v39, v10

    .line 1968
    .line 1969
    move-object/from16 v41, v11

    .line 1970
    .line 1971
    move-object/from16 v42, v12

    .line 1972
    .line 1973
    move-object/from16 v43, v13

    .line 1974
    .line 1975
    move-wide/from16 v55, v14

    .line 1976
    .line 1977
    invoke-direct/range {v34 .. v61}, Lvf3;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;JJZZZJJJZLkotlin/jvm/functions/Function3;IZLjava/lang/String;)V

    .line 1978
    .line 1979
    .line 1980
    move-object/from16 v1, v34

    .line 1981
    .line 1982
    invoke-direct {v2, v1}, LUO;-><init>(Lvf3;)V

    .line 1983
    .line 1984
    .line 1985
    goto/16 :goto_29

    .line 1986
    .line 1987
    :cond_2b
    instance-of v5, v1, LNfa;

    .line 1988
    .line 1989
    sget-object v6, Lr09;->a:Lr09;

    .line 1990
    .line 1991
    if-eqz v5, :cond_38

    .line 1992
    .line 1993
    check-cast v1, LNfa;

    .line 1994
    .line 1995
    iget-object v4, v1, LNfa;->a:Ljava/util/ArrayList;

    .line 1996
    .line 1997
    new-instance v5, Ljava/util/ArrayList;

    .line 1998
    .line 1999
    invoke-static {v4, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2000
    .line 2001
    .line 2002
    move-result v7

    .line 2003
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2004
    .line 2005
    .line 2006
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v4

    .line 2010
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2011
    .line 2012
    .line 2013
    move-result v7

    .line 2014
    if-eqz v7, :cond_2f

    .line 2015
    .line 2016
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v7

    .line 2020
    if-nez v7, :cond_2c

    .line 2021
    .line 2022
    :goto_18
    move-object v9, v8

    .line 2023
    goto :goto_19

    .line 2024
    :cond_2c
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v7

    .line 2028
    invoke-static {v7}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 2029
    .line 2030
    .line 2031
    move-result v9

    .line 2032
    if-eqz v9, :cond_2d

    .line 2033
    .line 2034
    goto :goto_18

    .line 2035
    :cond_2d
    new-instance v9, Lo09;

    .line 2036
    .line 2037
    invoke-direct {v9, v7}, Lo09;-><init>(Ljava/lang/String;)V

    .line 2038
    .line 2039
    .line 2040
    :goto_19
    if-eqz v9, :cond_2e

    .line 2041
    .line 2042
    goto :goto_1a

    .line 2043
    :cond_2e
    move-object v9, v6

    .line 2044
    :goto_1a
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2045
    .line 2046
    .line 2047
    goto :goto_17

    .line 2048
    :cond_2f
    new-instance v4, Ljava/util/ArrayList;

    .line 2049
    .line 2050
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v5

    .line 2057
    :cond_30
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2058
    .line 2059
    .line 2060
    move-result v7

    .line 2061
    if-eqz v7, :cond_31

    .line 2062
    .line 2063
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v7

    .line 2067
    instance-of v9, v7, Lo09;

    .line 2068
    .line 2069
    if-eqz v9, :cond_30

    .line 2070
    .line 2071
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2072
    .line 2073
    .line 2074
    goto :goto_1b

    .line 2075
    :cond_31
    iget-object v1, v1, LNfa;->b:Ljava/util/ArrayList;

    .line 2076
    .line 2077
    new-instance v5, Ljava/util/ArrayList;

    .line 2078
    .line 2079
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2080
    .line 2081
    .line 2082
    move-result v2

    .line 2083
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2084
    .line 2085
    .line 2086
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v1

    .line 2090
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2091
    .line 2092
    .line 2093
    move-result v2

    .line 2094
    if-eqz v2, :cond_35

    .line 2095
    .line 2096
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v2

    .line 2100
    if-nez v2, :cond_32

    .line 2101
    .line 2102
    :goto_1d
    move-object v7, v8

    .line 2103
    goto :goto_1e

    .line 2104
    :cond_32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v2

    .line 2108
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 2109
    .line 2110
    .line 2111
    move-result v7

    .line 2112
    if-eqz v7, :cond_33

    .line 2113
    .line 2114
    goto :goto_1d

    .line 2115
    :cond_33
    new-instance v7, Lo09;

    .line 2116
    .line 2117
    invoke-direct {v7, v2}, Lo09;-><init>(Ljava/lang/String;)V

    .line 2118
    .line 2119
    .line 2120
    :goto_1e
    if-eqz v7, :cond_34

    .line 2121
    .line 2122
    goto :goto_1f

    .line 2123
    :cond_34
    move-object v7, v6

    .line 2124
    :goto_1f
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2125
    .line 2126
    .line 2127
    goto :goto_1c

    .line 2128
    :cond_35
    new-instance v1, Ljava/util/ArrayList;

    .line 2129
    .line 2130
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v2

    .line 2137
    :cond_36
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2138
    .line 2139
    .line 2140
    move-result v5

    .line 2141
    if-eqz v5, :cond_37

    .line 2142
    .line 2143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v5

    .line 2147
    instance-of v6, v5, Lo09;

    .line 2148
    .line 2149
    if-eqz v6, :cond_36

    .line 2150
    .line 2151
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2152
    .line 2153
    .line 2154
    goto :goto_20

    .line 2155
    :cond_37
    new-instance v2, LQO;

    .line 2156
    .line 2157
    invoke-direct {v2, v4, v1}, LQO;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2158
    .line 2159
    .line 2160
    goto/16 :goto_29

    .line 2161
    .line 2162
    :cond_38
    instance-of v2, v1, LMfa;

    .line 2163
    .line 2164
    if-eqz v2, :cond_39

    .line 2165
    .line 2166
    new-instance v9, LPO;

    .line 2167
    .line 2168
    new-instance v10, Lo09;

    .line 2169
    .line 2170
    check-cast v1, LMfa;

    .line 2171
    .line 2172
    iget-object v2, v1, LMfa;->a:Ljava/lang/String;

    .line 2173
    .line 2174
    invoke-direct {v10, v2}, Lo09;-><init>(Ljava/lang/String;)V

    .line 2175
    .line 2176
    .line 2177
    iget-wide v11, v1, LMfa;->b:J

    .line 2178
    .line 2179
    iget-wide v13, v1, LMfa;->c:J

    .line 2180
    .line 2181
    invoke-direct/range {v9 .. v14}, LPO;-><init>(Lo09;JJ)V

    .line 2182
    .line 2183
    .line 2184
    move-object v2, v9

    .line 2185
    goto/16 :goto_29

    .line 2186
    .line 2187
    :cond_39
    instance-of v2, v1, LPfa;

    .line 2188
    .line 2189
    if-eqz v2, :cond_44

    .line 2190
    .line 2191
    check-cast v1, LPfa;

    .line 2192
    .line 2193
    iget v2, v1, LPfa;->j:I

    .line 2194
    .line 2195
    invoke-static {v2}, Llva;->L(I)I

    .line 2196
    .line 2197
    .line 2198
    move-result v2

    .line 2199
    if-eqz v2, :cond_3b

    .line 2200
    .line 2201
    const/4 v5, 0x1

    .line 2202
    if-ne v2, v5, :cond_3a

    .line 2203
    .line 2204
    const/16 v17, 0x2

    .line 2205
    .line 2206
    :goto_21
    move-object v2, v4

    .line 2207
    goto :goto_22

    .line 2208
    :cond_3a
    new-instance v1, LFzc;

    .line 2209
    .line 2210
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2211
    .line 2212
    .line 2213
    throw v1

    .line 2214
    :cond_3b
    const/16 v17, 0x1

    .line 2215
    .line 2216
    goto :goto_21

    .line 2217
    :goto_22
    new-instance v4, LWO;

    .line 2218
    .line 2219
    new-instance v5, Lo09;

    .line 2220
    .line 2221
    iget-object v7, v1, LPfa;->a:Ljava/lang/String;

    .line 2222
    .line 2223
    invoke-direct {v5, v7}, Lo09;-><init>(Ljava/lang/String;)V

    .line 2224
    .line 2225
    .line 2226
    iget-object v7, v1, LPfa;->b:Ljava/lang/String;

    .line 2227
    .line 2228
    if-nez v7, :cond_3c

    .line 2229
    .line 2230
    move-object v7, v2

    .line 2231
    :cond_3c
    iget-object v9, v1, LPfa;->c:Ljava/lang/String;

    .line 2232
    .line 2233
    if-nez v9, :cond_3d

    .line 2234
    .line 2235
    goto :goto_23

    .line 2236
    :cond_3d
    move-object v2, v9

    .line 2237
    :goto_23
    iget-object v9, v1, LPfa;->h:Ljava/lang/String;

    .line 2238
    .line 2239
    if-nez v9, :cond_3e

    .line 2240
    .line 2241
    :goto_24
    move-object v10, v8

    .line 2242
    goto :goto_25

    .line 2243
    :cond_3e
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v9

    .line 2247
    invoke-static {v9}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 2248
    .line 2249
    .line 2250
    move-result v10

    .line 2251
    if-eqz v10, :cond_3f

    .line 2252
    .line 2253
    goto :goto_24

    .line 2254
    :cond_3f
    new-instance v10, Lo09;

    .line 2255
    .line 2256
    invoke-direct {v10, v9}, Lo09;-><init>(Ljava/lang/String;)V

    .line 2257
    .line 2258
    .line 2259
    :goto_25
    if-eqz v10, :cond_40

    .line 2260
    .line 2261
    move-object v15, v10

    .line 2262
    goto :goto_26

    .line 2263
    :cond_40
    move-object v15, v6

    .line 2264
    :goto_26
    iget-object v9, v1, LPfa;->i:Ljava/lang/String;

    .line 2265
    .line 2266
    if-nez v9, :cond_41

    .line 2267
    .line 2268
    goto :goto_27

    .line 2269
    :cond_41
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v9

    .line 2273
    invoke-static {v9}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 2274
    .line 2275
    .line 2276
    move-result v10

    .line 2277
    if-eqz v10, :cond_42

    .line 2278
    .line 2279
    goto :goto_27

    .line 2280
    :cond_42
    new-instance v8, Lo09;

    .line 2281
    .line 2282
    invoke-direct {v8, v9}, Lo09;-><init>(Ljava/lang/String;)V

    .line 2283
    .line 2284
    .line 2285
    :goto_27
    if-eqz v8, :cond_43

    .line 2286
    .line 2287
    move-object/from16 v16, v8

    .line 2288
    .line 2289
    goto :goto_28

    .line 2290
    :cond_43
    move-object/from16 v16, v6

    .line 2291
    .line 2292
    :goto_28
    iget-object v8, v1, LPfa;->d:Ljava/lang/Long;

    .line 2293
    .line 2294
    iget-wide v9, v1, LPfa;->e:J

    .line 2295
    .line 2296
    iget-wide v11, v1, LPfa;->f:J

    .line 2297
    .line 2298
    iget-wide v13, v1, LPfa;->g:D

    .line 2299
    .line 2300
    move-object v6, v7

    .line 2301
    move-object v7, v2

    .line 2302
    invoke-direct/range {v4 .. v17}, LWO;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JJDLu09;Lu09;I)V

    .line 2303
    .line 2304
    .line 2305
    move-object v2, v4

    .line 2306
    :goto_29
    invoke-virtual {v3, v2}, LAi5;->accept(Ljava/lang/Object;)V

    .line 2307
    .line 2308
    .line 2309
    return-void

    .line 2310
    :cond_44
    new-instance v1, LFzc;

    .line 2311
    .line 2312
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2313
    .line 2314
    .line 2315
    throw v1

    .line 2316
    :pswitch_21
    check-cast v1, Lvfa;

    .line 2317
    .line 2318
    iget-object v2, v0, LBea;->b:Ljava/lang/Object;

    .line 2319
    .line 2320
    check-cast v2, LAfa;

    .line 2321
    .line 2322
    iget-object v2, v2, LAfa;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2323
    .line 2324
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 2325
    .line 2326
    .line 2327
    return-void

    .line 2328
    :pswitch_22
    check-cast v1, LRjj;

    .line 2329
    .line 2330
    instance-of v1, v1, LPjj;

    .line 2331
    .line 2332
    if-eqz v1, :cond_45

    .line 2333
    .line 2334
    iget-object v1, v0, LBea;->b:Ljava/lang/Object;

    .line 2335
    .line 2336
    check-cast v1, LZea;

    .line 2337
    .line 2338
    iget-object v1, v1, LZea;->X:LuPd;

    .line 2339
    .line 2340
    invoke-interface {v1}, LuPd;->f()V

    .line 2341
    .line 2342
    .line 2343
    :cond_45
    return-void

    .line 2344
    :pswitch_23
    check-cast v1, Lhaa;

    .line 2345
    .line 2346
    iget-object v2, v0, LBea;->b:Ljava/lang/Object;

    .line 2347
    .line 2348
    check-cast v2, LCea;

    .line 2349
    .line 2350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2351
    .line 2352
    .line 2353
    iget-object v3, v1, Lhaa;->b:LbY9;

    .line 2354
    .line 2355
    iget-object v4, v2, LCea;->b:LVW1;

    .line 2356
    .line 2357
    invoke-interface {v4}, LVW1;->A()Lm3d;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v4

    .line 2361
    invoke-virtual {v4}, Lm3d;->i()Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v4

    .line 2365
    check-cast v4, LW42;

    .line 2366
    .line 2367
    iget-object v5, v3, LbY9;->c:Ljava/lang/String;

    .line 2368
    .line 2369
    if-eqz v5, :cond_49

    .line 2370
    .line 2371
    instance-of v5, v4, LH42;

    .line 2372
    .line 2373
    if-eqz v5, :cond_49

    .line 2374
    .line 2375
    check-cast v4, LH42;

    .line 2376
    .line 2377
    iget v4, v4, LH42;->c:I

    .line 2378
    .line 2379
    invoke-static {v4}, Llva;->L(I)I

    .line 2380
    .line 2381
    .line 2382
    move-result v4

    .line 2383
    if-eqz v4, :cond_48

    .line 2384
    .line 2385
    const/4 v6, 0x1

    .line 2386
    if-eq v4, v6, :cond_47

    .line 2387
    .line 2388
    const/4 v6, 0x2

    .line 2389
    if-ne v4, v6, :cond_46

    .line 2390
    .line 2391
    sget-object v4, LC1a;->G0:LC1a;

    .line 2392
    .line 2393
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v4

    .line 2397
    goto :goto_2a

    .line 2398
    :cond_46
    new-instance v1, LFzc;

    .line 2399
    .line 2400
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2401
    .line 2402
    .line 2403
    throw v1

    .line 2404
    :cond_47
    sget-object v4, LC1a;->L0:LC1a;

    .line 2405
    .line 2406
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v4

    .line 2410
    goto :goto_2a

    .line 2411
    :cond_48
    sget-object v4, LC1a;->M0:LC1a;

    .line 2412
    .line 2413
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v4

    .line 2417
    :goto_2a
    iput-object v4, v3, LbY9;->c:Ljava/lang/String;

    .line 2418
    .line 2419
    :cond_49
    iput-object v3, v2, LCea;->t:LbY9;

    .line 2420
    .line 2421
    iget-object v1, v1, Lhaa;->a:Lgaa;

    .line 2422
    .line 2423
    instance-of v3, v1, Leaa;

    .line 2424
    .line 2425
    iput-boolean v3, v2, LCea;->X:Z

    .line 2426
    .line 2427
    instance-of v3, v1, Ldaa;

    .line 2428
    .line 2429
    if-eqz v3, :cond_4a

    .line 2430
    .line 2431
    const/4 v6, 0x1

    .line 2432
    iput-boolean v6, v2, LCea;->Y:Z

    .line 2433
    .line 2434
    iput-boolean v6, v2, LCea;->Z:Z

    .line 2435
    .line 2436
    check-cast v1, Ldaa;

    .line 2437
    .line 2438
    iget-object v1, v1, Ldaa;->a:Ljava/lang/String;

    .line 2439
    .line 2440
    iput-object v1, v2, LCea;->c:Ljava/lang/String;

    .line 2441
    .line 2442
    goto :goto_2b

    .line 2443
    :cond_4a
    const/4 v6, 0x1

    .line 2444
    instance-of v1, v1, Laaa;

    .line 2445
    .line 2446
    if-eqz v1, :cond_4b

    .line 2447
    .line 2448
    iput-boolean v6, v2, LCea;->Y:Z

    .line 2449
    .line 2450
    iput-boolean v9, v2, LCea;->Z:Z

    .line 2451
    .line 2452
    iput-object v8, v2, LCea;->c:Ljava/lang/String;

    .line 2453
    .line 2454
    goto :goto_2b

    .line 2455
    :cond_4b
    iput-boolean v9, v2, LCea;->Y:Z

    .line 2456
    .line 2457
    iput-boolean v9, v2, LCea;->Z:Z

    .line 2458
    .line 2459
    iput-object v8, v2, LCea;->c:Ljava/lang/String;

    .line 2460
    .line 2461
    :goto_2b
    return-void

    .line 2462
    nop

    .line 2463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
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

    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_1f
        :pswitch_1a
        :pswitch_1e
        :pswitch_20
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1f
    .end packed-switch
.end method
