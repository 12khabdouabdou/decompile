.class public final LAZ5;
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
    iput p1, p0, LAZ5;->a:I

    iput-object p2, p0, LAZ5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LAZ5;->a:I

    iput-object p1, p0, LAZ5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, p0, LAZ5;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/Set;

    .line 12
    .line 13
    iget-object v0, p0, LAZ5;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LPg6;

    .line 16
    .line 17
    iget-object v0, v0, LPg6;->f0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Lewj;

    .line 26
    .line 27
    iget-object p1, p0, LAZ5;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LAZ5;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ldg6;

    .line 49
    .line 50
    iget-object p1, p1, Ldg6;->g:LJp0;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    check-cast p1, LMk1;

    .line 54
    .line 55
    iget-object p1, p0, LAZ5;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LXf6;

    .line 58
    .line 59
    iget-object p1, p1, LXf6;->f:LJp0;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    iget-object p1, p0, LAZ5;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, LUf6;

    .line 67
    .line 68
    iget-object p1, p1, LUf6;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v1, p0, LAZ5;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LYe6;

    .line 80
    .line 81
    iput-boolean p1, v1, LYe6;->k0:Z

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object p1, v1, LYe6;->l0:Lcom/snap/ui/view/ShadowTextView;

    .line 86
    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object p1, v1, LYe6;->l0:Lcom/snap/ui/view/ShadowTextView;

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void

    .line 103
    :pswitch_5
    check-cast p1, Ljava/util/Set;

    .line 104
    .line 105
    iget-object p1, p0, LAZ5;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, LDb6;

    .line 108
    .line 109
    iget-object v0, p1, LDb6;->q:LL4b;

    .line 110
    .line 111
    iget-object p1, p1, LDb6;->r:LmGc;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1, v1, v3}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget-object v0, p0, LAZ5;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LZa6;

    .line 126
    .line 127
    iget-object v1, v0, LZa6;->Y:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-object v0, v0, LZa6;->Y:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_7
    check-cast p1, LA2e;

    .line 148
    .line 149
    iget-object v0, p0, LAZ5;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LCa6;

    .line 152
    .line 153
    iget-object v0, v0, LCa6;->b:LQS9;

    .line 154
    .line 155
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LF1e;

    .line 160
    .line 161
    iget-object v1, p1, LA2e;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget-object p1, p1, LA2e;->b:LAUh;

    .line 164
    .line 165
    iget-object v0, v0, LF1e;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    return-void

    .line 179
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 180
    .line 181
    iget-object p1, p0, LAZ5;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, LS96;

    .line 184
    .line 185
    iget-object p1, p1, LS96;->d:LJp0;

    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, LAZ5;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Lj96;

    .line 196
    .line 197
    iget-object p1, p1, Lj96;->a:LJp0;

    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_a
    check-cast p1, Lmid;

    .line 201
    .line 202
    iget-object p1, p0, LAZ5;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Le96;

    .line 205
    .line 206
    iget-object p1, p1, Le96;->e:LJp0;

    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 210
    .line 211
    iget-object p1, p0, LAZ5;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, LwY2;

    .line 214
    .line 215
    iget-object p1, p1, LwY2;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, LCBe;

    .line 218
    .line 219
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, LF5j;

    .line 224
    .line 225
    invoke-static {p1}, LF5j;->a(LF5j;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_c
    check-cast p1, Lewj;

    .line 230
    .line 231
    iget-object p1, p0, LAZ5;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Lc76;

    .line 234
    .line 235
    iget-object p1, p1, Lc76;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 236
    .line 237
    if-eqz p1, :cond_5

    .line 238
    .line 239
    new-instance v0, LvGg;

    .line 240
    .line 241
    sget-object v3, Lnee;->Y:Lnee;

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    const/16 v1, 0x2c

    .line 245
    .line 246
    const/4 v5, 0x1

    .line 247
    const/4 v4, 0x0

    .line 248
    invoke-direct/range {v0 .. v5}, LvGg;-><init>(ILbb0;Lnee;Landroid/view/View;Z)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_5
    return-void

    .line 255
    :pswitch_d
    check-cast p1, LZ66;

    .line 256
    .line 257
    iget-object v0, p0, LAZ5;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LS66;

    .line 260
    .line 261
    iget-object v0, v0, LS66;->t:LREi;

    .line 262
    .line 263
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lb76;

    .line 268
    .line 269
    invoke-virtual {v0, p1}, Lb76;->d(LZ66;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 274
    .line 275
    iget-object p1, p0, LAZ5;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, LB56;

    .line 278
    .line 279
    iget-object p1, p1, LB56;->d:LJp0;

    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_f
    check-cast p1, Lih8;

    .line 283
    .line 284
    instance-of v0, p1, Lgh8;

    .line 285
    .line 286
    iget-object v2, p0, LAZ5;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, LBGg;

    .line 289
    .line 290
    if-eqz v0, :cond_6

    .line 291
    .line 292
    iget-object p1, v2, LBGg;->f0:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, Lg06;

    .line 295
    .line 296
    invoke-virtual {p1}, Lg06;->d()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_6
    instance-of p1, p1, Lhh8;

    .line 301
    .line 302
    if-eqz p1, :cond_7

    .line 303
    .line 304
    sget-object p1, Loj8;->Z:Loj8;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    sget-object p1, Loj8;->e0:LL4b;

    .line 310
    .line 311
    iget-object v0, v2, LBGg;->X:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LmGc;

    .line 314
    .line 315
    invoke-virtual {v0, p1, v1, v1, v3}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 316
    .line 317
    .line 318
    :cond_7
    :goto_1
    return-void

    .line 319
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 320
    .line 321
    iget-object p1, p0, LAZ5;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p1, Lla0;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 330
    .line 331
    iget-object p1, p0, LAZ5;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Lc46;

    .line 334
    .line 335
    iget-object p1, p1, Lc46;->h:Ljava/lang/Object;

    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_12
    check-cast p1, Lhta;

    .line 339
    .line 340
    instance-of v0, p1, Leta;

    .line 341
    .line 342
    iget-object v1, p0, LAZ5;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, LT26;

    .line 345
    .line 346
    if-eqz v0, :cond_8

    .line 347
    .line 348
    check-cast p1, Leta;

    .line 349
    .line 350
    invoke-static {p1}, LDNk;->j(Leta;)LYt2;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    if-nez p1, :cond_a

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_8
    instance-of v0, p1, Lfta;

    .line 358
    .line 359
    if-eqz v0, :cond_9

    .line 360
    .line 361
    new-instance p1, LZt2;

    .line 362
    .line 363
    const-string v0, "DelegateLensesPreviewCarouselUseCase"

    .line 364
    .line 365
    invoke-direct {p1, v0}, LZt2;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_9
    instance-of p1, p1, Lgta;

    .line 370
    .line 371
    if-eqz p1, :cond_b

    .line 372
    .line 373
    iget-object p1, v1, LT26;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, LYt2;

    .line 380
    .line 381
    :cond_a
    :goto_2
    iget-object v0, v1, LT26;->a:Lnu2;

    .line 382
    .line 383
    invoke-interface {v0}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :goto_3
    return-void

    .line 391
    :cond_b
    new-instance p1, LwOc;

    .line 392
    .line 393
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 394
    .line 395
    .line 396
    throw p1

    .line 397
    :pswitch_13
    iget-object p1, p0, LAZ5;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p1, LO26;

    .line 400
    .line 401
    iget-object p1, p1, LO26;->e:Lvsa;

    .line 402
    .line 403
    invoke-interface {p1}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    sget-object v0, Lssa;->a:Lssa;

    .line 408
    .line 409
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 416
    .line 417
    .line 418
    iget-object p1, p0, LAZ5;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p1, Lf26;

    .line 421
    .line 422
    iget-object p1, p1, Lf26;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 423
    .line 424
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 429
    .line 430
    iget-object p1, p0, LAZ5;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p1, LT16;

    .line 433
    .line 434
    iget-object p1, p1, LT16;->f:LREi;

    .line 435
    .line 436
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, LU1f;

    .line 441
    .line 442
    sget-object v0, LLjk;->x0:LLjk;

    .line 443
    .line 444
    invoke-static {p1, v0}, LCz9;->B(LU1f;LW1f;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_16
    check-cast p1, Lrek;

    .line 449
    .line 450
    instance-of v3, p1, Lpek;

    .line 451
    .line 452
    if-eqz v3, :cond_c

    .line 453
    .line 454
    const/4 v3, 0x1

    .line 455
    goto :goto_4

    .line 456
    :cond_c
    instance-of v3, p1, Lnek;

    .line 457
    .line 458
    :goto_4
    if-eqz v3, :cond_d

    .line 459
    .line 460
    const/4 v3, 0x1

    .line 461
    goto :goto_5

    .line 462
    :cond_d
    instance-of v3, p1, Lqek;

    .line 463
    .line 464
    :goto_5
    if-eqz v3, :cond_e

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_e
    instance-of v1, p1, Loek;

    .line 468
    .line 469
    :goto_6
    iget-object v3, p0, LAZ5;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v3, Lcom/snap/lenses/voiceml/permissions/DefaultVoiceMlPermissionsView;

    .line 472
    .line 473
    if-eqz v1, :cond_f

    .line 474
    .line 475
    sget p1, Lcom/snap/lenses/voiceml/permissions/DefaultVoiceMlPermissionsView;->c:I

    .line 476
    .line 477
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_f
    instance-of v1, p1, Ljek;

    .line 482
    .line 483
    if-eqz v1, :cond_10

    .line 484
    .line 485
    sget p1, Lcom/snap/lenses/voiceml/permissions/DefaultVoiceMlPermissionsView;->c:I

    .line 486
    .line 487
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_10
    instance-of v1, p1, Lkek;

    .line 492
    .line 493
    if-eqz v1, :cond_11

    .line 494
    .line 495
    sget p1, Lcom/snap/lenses/voiceml/permissions/DefaultVoiceMlPermissionsView;->c:I

    .line 496
    .line 497
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_11
    instance-of p1, p1, Lmek;

    .line 502
    .line 503
    if-eqz p1, :cond_12

    .line 504
    .line 505
    sget p1, Lcom/snap/lenses/voiceml/permissions/DefaultVoiceMlPermissionsView;->c:I

    .line 506
    .line 507
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    :cond_12
    :goto_7
    return-void

    .line 511
    :pswitch_17
    check-cast p1, Lbck;

    .line 512
    .line 513
    iget-object v0, p0, LAZ5;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Ln16;

    .line 516
    .line 517
    iget-object v0, v0, Ln16;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 518
    .line 519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_18
    check-cast p1, LDpd;

    .line 527
    .line 528
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Ljava/lang/Float;

    .line 531
    .line 532
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p1, Lfsf;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    sget v1, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->m0:I

    .line 541
    .line 542
    iget-object v1, p0, LAZ5;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;

    .line 545
    .line 546
    new-instance v3, LX06;

    .line 547
    .line 548
    invoke-direct {v3, v0, v2, p1, v1}, LX06;-><init>(FILjava/lang/Object;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iget-object p1, v1, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->g0:Landroid/os/Handler;

    .line 552
    .line 553
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_19
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 558
    .line 559
    iget-object p1, p0, LAZ5;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast p1, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;

    .line 562
    .line 563
    iget-object v0, p1, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->q0:Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 564
    .line 565
    if-eqz v0, :cond_13

    .line 566
    .line 567
    iget-object p1, p1, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->v0:LREi;

    .line 568
    .line 569
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    check-cast p1, Landroid/text/TextWatcher;

    .line 574
    .line 575
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_13
    const-string p1, "codeEditView"

    .line 580
    .line 581
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v3

    .line 585
    :pswitch_1a
    iget-object v0, p0, LAZ5;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, LSs3;

    .line 588
    .line 589
    invoke-virtual {v0, p1}, LSs3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_1b
    check-cast p1, Ljava/util/List;

    .line 594
    .line 595
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 596
    .line 597
    .line 598
    move-result p1

    .line 599
    iget-object v0, p0, LAZ5;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lc06;

    .line 602
    .line 603
    iget-object v1, v0, Lc06;->k:Ljava/lang/String;

    .line 604
    .line 605
    sget-object v1, LOdh;->a:LNdh;

    .line 606
    .line 607
    const-string v2, "<*>"

    .line 608
    .line 609
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    :try_start_0
    iget-object v4, v0, Lc06;->e:Laxj;

    .line 614
    .line 615
    new-instance v5, LBP;

    .line 616
    .line 617
    iget-object v0, v0, Lc06;->f:Layj;

    .line 618
    .line 619
    const/4 v6, 0x2

    .line 620
    invoke-direct {v5, v6, v0, p1, v3}, LBP;-><init>(ILayj;ILjava/lang/Integer;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4, v5}, Laxj;->a(LRQk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :catchall_0
    move-exception v0

    .line 631
    move-object p1, v0

    .line 632
    sget-object v0, LOdh;->b:LtGi;

    .line 633
    .line 634
    if-eqz v0, :cond_14

    .line 635
    .line 636
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 637
    .line 638
    .line 639
    :cond_14
    throw p1

    .line 640
    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    .line 641
    .line 642
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 643
    .line 644
    .line 645
    iget-object v0, p0, LAZ5;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, LBZ5;

    .line 648
    .line 649
    iget-object v1, v0, LBZ5;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 652
    .line 653
    .line 654
    :try_start_1
    iput-object p1, v0, LBZ5;->g:Ljava/lang/Boolean;

    .line 655
    .line 656
    iget-object p1, v0, LBZ5;->e:Ljava/util/concurrent/locks/Condition;

    .line 657
    .line 658
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :catchall_1
    move-exception v0

    .line 666
    move-object p1, v0

    .line 667
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 668
    .line 669
    .line 670
    throw p1

    .line 671
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
