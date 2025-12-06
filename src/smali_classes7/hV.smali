.class public final LhV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LhV;->a:I

    iput-object p1, p0, LhV;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LhV;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LhV;->a:I

    iput-boolean p1, p0, LhV;->b:Z

    iput-object p2, p0, LhV;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LhV;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, LhV;->b:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v1, 0x7f131265

    .line 13
    .line 14
    .line 15
    const v2, 0x7f131268

    .line 16
    .line 17
    .line 18
    const v3, 0x7f131257

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v1, 0x7f130c45

    .line 23
    .line 24
    .line 25
    const v2, 0x7f130c48

    .line 26
    .line 27
    .line 28
    const v3, 0x7f130c33

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v4, v0, LhV;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LF7g;

    .line 34
    .line 35
    const-string v5, "TAP_CLEAR_LOCATION"

    .line 36
    .line 37
    invoke-static {v4, v5}, LF7g;->z(LF7g;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, LcSa;

    .line 41
    .line 42
    sget-object v7, Lg6g;->Z:Lg6g;

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const-string v8, "SettingsPlacesPageController"

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x1

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/16 v16, 0x3ff4

    .line 54
    .line 55
    invoke-direct/range {v6 .. v16}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 56
    .line 57
    .line 58
    new-instance v5, LO76;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    iget-object v7, v4, Lm7g;->Y:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v8, v4, Lm7g;->f0:LTqc;

    .line 65
    .line 66
    const/16 v12, 0xf8

    .line 67
    .line 68
    move-object v9, v6

    .line 69
    move-object v6, v5

    .line 70
    invoke-direct/range {v6 .. v12}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v2}, LO76;->w(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v1}, LO76;->j(I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LKJf;

    .line 80
    .line 81
    const/16 v2, 0x1c

    .line 82
    .line 83
    invoke-direct {v1, v2, v4}, LKJf;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-static {v6, v3, v1, v5, v2}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x1f

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static {v6, v3, v2, v3, v1}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, LO76;->b()LP76;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, v4, Lm7g;->f0:LTqc;

    .line 104
    .line 105
    iget-object v4, v1, LP76;->m0:Lcqc;

    .line 106
    .line 107
    invoke-virtual {v2, v1, v4, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_0
    const-string v1, "SourcePageType"

    .line 112
    .line 113
    iget-boolean v2, v0, LhV;->b:Z

    .line 114
    .line 115
    iget-object v3, v0, LhV;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, LEs0;

    .line 118
    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    iget-object v2, v3, LEs0;->e0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lake;

    .line 124
    .line 125
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lj41;

    .line 130
    .line 131
    sget-object v4, LZ8d;->O0:LZ8d;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v2, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiLinkedFragment;

    .line 137
    .line 138
    invoke-direct {v2}, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiLinkedFragment;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v5, Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v5}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    iget-object v2, v3, LEs0;->e0:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lake;

    .line 156
    .line 157
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lj41;

    .line 162
    .line 163
    sget-object v4, LZ8d;->O0:LZ8d;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v2, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiUnlinkedFragment;

    .line 169
    .line 170
    invoke-direct {v2}, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiUnlinkedFragment;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v5, Landroid/os/Bundle;

    .line 174
    .line 175
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v5}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    new-instance v1, LaH7;

    .line 185
    .line 186
    sget-object v4, LV31;->e0:LcSa;

    .line 187
    .line 188
    new-instance v5, Lkqc;

    .line 189
    .line 190
    invoke-direct {v5}, Lkqc;-><init>()V

    .line 191
    .line 192
    .line 193
    sget-object v6, LV31;->g0:LZpc;

    .line 194
    .line 195
    invoke-virtual {v5, v6}, Ljqc;->c(Ldqc;)Ljqc;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lkqc;

    .line 200
    .line 201
    invoke-virtual {v5}, Lkqc;->d()LrK5;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-direct {v1, v4, v2, v5}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v3, LEs0;->Z:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, LTqc;

    .line 211
    .line 212
    sget-object v3, LV31;->f0:Lcqc;

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    invoke-virtual {v2, v1, v3, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_1
    iget-object v1, v0, LhV;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, LZbe;

    .line 222
    .line 223
    iget-boolean v2, v0, LhV;->b:Z

    .line 224
    .line 225
    if-eqz v2, :cond_2

    .line 226
    .line 227
    iget-object v3, v1, LZbe;->q0:Ls6j;

    .line 228
    .line 229
    if-eqz v3, :cond_2

    .line 230
    .line 231
    iget-object v4, v1, LZbe;->l0:Lake;

    .line 232
    .line 233
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    move-object v5, v4

    .line 238
    check-cast v5, LLWh;

    .line 239
    .line 240
    sget-object v10, LZ8d;->h0:LZ8d;

    .line 241
    .line 242
    iget-object v9, v3, Ls6j;->a:Ljava/lang/Enum;

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    const-string v6, "VIEW_MORE_STORIES"

    .line 246
    .line 247
    iget-object v7, v3, Ls6j;->t:Ljava/lang/String;

    .line 248
    .line 249
    const/16 v12, 0x60

    .line 250
    .line 251
    move-object v8, v7

    .line 252
    invoke-static/range {v5 .. v12}, Llpk;->e(LLWh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LkZ8;LZ8d;LFZ7;I)V

    .line 253
    .line 254
    .line 255
    :cond_2
    iget-object v1, v1, LZbe;->w0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 256
    .line 257
    xor-int/lit8 v2, v2, 0x1

    .line 258
    .line 259
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_2
    iget-object v1, v0, LhV;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lihc;

    .line 270
    .line 271
    iget-object v1, v1, Lihc;->v0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 272
    .line 273
    iget-boolean v2, v0, LhV;->b:Z

    .line 274
    .line 275
    xor-int/lit8 v2, v2, 0x1

    .line 276
    .line 277
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_3
    iget-object v1, v0, LhV;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lcgc;

    .line 288
    .line 289
    iget-object v1, v1, Lcgc;->q0:LXfi;

    .line 290
    .line 291
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    move-object v2, v1

    .line 296
    check-cast v2, Lqy;

    .line 297
    .line 298
    sget-object v1, LXT7;->Z:LXT7;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v3, LXT7;->o0:LcSa;

    .line 304
    .line 305
    iget-boolean v6, v0, LhV;->b:Z

    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    const/4 v4, 0x0

    .line 309
    const/4 v5, 0x0

    .line 310
    invoke-virtual/range {v2 .. v7}, Lqy;->a(LcSa;ZZZLMWg;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_4
    iget-boolean v1, v0, LhV;->b:Z

    .line 315
    .line 316
    iget-object v2, v0, LhV;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, LCW3;

    .line 319
    .line 320
    if-eqz v1, :cond_3

    .line 321
    .line 322
    iget-object v1, v2, LCW3;->f:LHW3;

    .line 323
    .line 324
    sget-object v2, LnP6;->g0:LnP6;

    .line 325
    .line 326
    invoke-virtual {v1, v2}, LHW3;->y1(LnP6;)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_3
    iget-object v1, v2, LCW3;->n:LuC5;

    .line 331
    .line 332
    const/4 v3, 0x1

    .line 333
    if-eqz v1, :cond_4

    .line 334
    .line 335
    invoke-virtual {v1}, LuC5;->a()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-ne v1, v3, :cond_4

    .line 340
    .line 341
    iget-object v1, v2, LCW3;->W:LCo;

    .line 342
    .line 343
    if-eqz v1, :cond_7

    .line 344
    .line 345
    invoke-virtual {v1}, LCo;->y()V

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_4
    iget-object v1, v2, LCW3;->G:LyW3;

    .line 350
    .line 351
    if-nez v1, :cond_5

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_5
    iget v4, v2, LCW3;->r:I

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    invoke-virtual {v1, v5, v4}, LrAj;->b(II)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v5}, LCW3;->a(Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, LCW3;->d()Lfmc;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1}, Lfmc;->e()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_6

    .line 372
    .line 373
    iget-boolean v1, v2, LCW3;->T:Z

    .line 374
    .line 375
    if-nez v1, :cond_6

    .line 376
    .line 377
    invoke-virtual {v2}, LCW3;->d()Lfmc;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1}, Lfmc;->d()Landroid/widget/FrameLayout;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v3}, LCW3;->b(Z)V

    .line 389
    .line 390
    .line 391
    :cond_6
    invoke-virtual {v2, v3}, LCW3;->g(Z)V

    .line 392
    .line 393
    .line 394
    :cond_7
    :goto_2
    return-void

    .line 395
    :pswitch_5
    iget-boolean v1, v0, LhV;->b:Z

    .line 396
    .line 397
    iget-object v2, v0, LhV;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, LAE2;

    .line 400
    .line 401
    if-eqz v1, :cond_8

    .line 402
    .line 403
    invoke-static {v2}, LAE2;->a(LAE2;)V

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_8
    iget-object v1, v2, LAE2;->n:LU54;

    .line 408
    .line 409
    if-eqz v1, :cond_a

    .line 410
    .line 411
    iget-object v1, v1, LU54;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 414
    .line 415
    if-eqz v1, :cond_9

    .line 416
    .line 417
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    const/4 v3, 0x1

    .line 422
    if-ne v1, v3, :cond_9

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_9
    iget-object v1, v2, LAE2;->n:LU54;

    .line 426
    .line 427
    if-eqz v1, :cond_a

    .line 428
    .line 429
    iget-object v1, v1, LU54;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 432
    .line 433
    if-eqz v1, :cond_a

    .line 434
    .line 435
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 436
    .line 437
    .line 438
    :cond_a
    :goto_3
    return-void

    .line 439
    :pswitch_6
    iget-object v1, v0, LhV;->c:Ljava/lang/Object;

    .line 440
    .line 441
    move-object v5, v1

    .line 442
    check-cast v5, LFZ;

    .line 443
    .line 444
    invoke-virtual {v5}, LFZ;->U2()LdIa;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iget-boolean v2, v0, LhV;->b:Z

    .line 452
    .line 453
    if-eqz v2, :cond_b

    .line 454
    .line 455
    new-instance v2, Lcc3;

    .line 456
    .line 457
    invoke-direct {v2}, Lcc3;-><init>()V

    .line 458
    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_b
    new-instance v2, LYb3;

    .line 462
    .line 463
    invoke-direct {v2}, LYb3;-><init>()V

    .line 464
    .line 465
    .line 466
    :goto_4
    iget-object v1, v1, LdIa;->a:LrH9;

    .line 467
    .line 468
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, LOa1;

    .line 473
    .line 474
    invoke-interface {v1, v2}, LmS6;->e(LMR6;)V

    .line 475
    .line 476
    .line 477
    iget-object v1, v5, LqM0;->t:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, LGZ;

    .line 480
    .line 481
    const/4 v8, 0x0

    .line 482
    if-eqz v1, :cond_c

    .line 483
    .line 484
    check-cast v1, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsFragment;

    .line 485
    .line 486
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    if-eqz v1, :cond_c

    .line 491
    .line 492
    const-string v2, "name"

    .line 493
    .line 494
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    move-object v3, v1

    .line 499
    goto :goto_5

    .line 500
    :cond_c
    move-object v3, v8

    .line 501
    :goto_5
    invoke-virtual {v5}, LFZ;->W2()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    iget-object v1, v5, LqM0;->t:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, LGZ;

    .line 508
    .line 509
    sget-object v2, LmJ3;->a:LmJ3;

    .line 510
    .line 511
    if-eqz v1, :cond_d

    .line 512
    .line 513
    check-cast v1, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsFragment;

    .line 514
    .line 515
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    if-eqz v1, :cond_d

    .line 520
    .line 521
    const-string v6, "appType"

    .line 522
    .line 523
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-eqz v1, :cond_d

    .line 528
    .line 529
    check-cast v1, LmJ3;

    .line 530
    .line 531
    move-object v7, v1

    .line 532
    goto :goto_6

    .line 533
    :cond_d
    move-object v7, v2

    .line 534
    :goto_6
    iget-object v1, v5, LqM0;->t:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, LGZ;

    .line 537
    .line 538
    const/4 v9, 0x1

    .line 539
    if-eqz v1, :cond_e

    .line 540
    .line 541
    check-cast v1, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsFragment;

    .line 542
    .line 543
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    if-eqz v1, :cond_e

    .line 548
    .line 549
    const-string v6, "isConnected"

    .line 550
    .line 551
    invoke-virtual {v1, v6, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    move v6, v1

    .line 556
    goto :goto_7

    .line 557
    :cond_e
    const/4 v6, 0x1

    .line 558
    :goto_7
    iget-object v1, v5, LqM0;->t:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, LGZ;

    .line 561
    .line 562
    const/4 v10, 0x0

    .line 563
    if-eqz v1, :cond_f

    .line 564
    .line 565
    check-cast v1, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsFragment;

    .line 566
    .line 567
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    if-eqz v1, :cond_f

    .line 572
    .line 573
    const-string v11, "hasPrivateStorage"

    .line 574
    .line 575
    invoke-virtual {v1, v11, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    goto :goto_8

    .line 580
    :cond_f
    const/4 v1, 0x0

    .line 581
    :goto_8
    if-nez v4, :cond_10

    .line 582
    .line 583
    invoke-virtual {v5, v9}, LFZ;->c3(Z)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_c

    .line 587
    .line 588
    :cond_10
    new-instance v11, LO76;

    .line 589
    .line 590
    sget-object v14, Lj5g;->f0:LcSa;

    .line 591
    .line 592
    const/4 v15, 0x0

    .line 593
    const/16 v16, 0x0

    .line 594
    .line 595
    iget-object v12, v5, LFZ;->e0:Landroid/content/Context;

    .line 596
    .line 597
    iget-object v13, v5, LFZ;->f0:LTqc;

    .line 598
    .line 599
    const/16 v17, 0xf0

    .line 600
    .line 601
    invoke-direct/range {v11 .. v17}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 602
    .line 603
    .line 604
    if-ne v7, v2, :cond_11

    .line 605
    .line 606
    const v12, 0x7f131e2e

    .line 607
    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_11
    if-eqz v6, :cond_13

    .line 611
    .line 612
    if-eqz v1, :cond_12

    .line 613
    .line 614
    const v12, 0x7f1324b3

    .line 615
    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_12
    const v12, 0x7f1324b2

    .line 619
    .line 620
    .line 621
    goto :goto_9

    .line 622
    :cond_13
    const v12, 0x7f1324b1

    .line 623
    .line 624
    .line 625
    :goto_9
    invoke-virtual {v11, v12}, LO76;->w(I)V

    .line 626
    .line 627
    .line 628
    if-ne v7, v2, :cond_14

    .line 629
    .line 630
    const v1, 0x7f131e2d

    .line 631
    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_14
    if-eqz v6, :cond_16

    .line 635
    .line 636
    if-eqz v1, :cond_15

    .line 637
    .line 638
    const v1, 0x7f1324af

    .line 639
    .line 640
    .line 641
    goto :goto_a

    .line 642
    :cond_15
    const v1, 0x7f1324ae

    .line 643
    .line 644
    .line 645
    goto :goto_a

    .line 646
    :cond_16
    const v1, 0x7f1324b0

    .line 647
    .line 648
    .line 649
    :goto_a
    invoke-virtual {v11, v1}, LO76;->j(I)V

    .line 650
    .line 651
    .line 652
    if-ne v2, v7, :cond_17

    .line 653
    .line 654
    const v1, 0x7f131e2b

    .line 655
    .line 656
    .line 657
    goto :goto_b

    .line 658
    :cond_17
    if-eqz v6, :cond_18

    .line 659
    .line 660
    const v1, 0x7f130c73

    .line 661
    .line 662
    .line 663
    goto :goto_b

    .line 664
    :cond_18
    const v1, 0x7f130c6c

    .line 665
    .line 666
    .line 667
    :goto_b
    new-instance v2, Lq9;

    .line 668
    .line 669
    invoke-direct/range {v2 .. v7}, Lq9;-><init>(Ljava/lang/String;Ljava/lang/String;LFZ;ZLmJ3;)V

    .line 670
    .line 671
    .line 672
    const/16 v3, 0x8

    .line 673
    .line 674
    invoke-static {v11, v1, v2, v10, v3}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 675
    .line 676
    .line 677
    new-instance v1, LEZ;

    .line 678
    .line 679
    invoke-direct {v1, v5, v6}, LEZ;-><init>(LFZ;Z)V

    .line 680
    .line 681
    .line 682
    const v2, 0x7f131e2c

    .line 683
    .line 684
    .line 685
    invoke-static {v11, v2, v1, v9, v3}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v11}, LO76;->b()LP76;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    iget-object v2, v5, LFZ;->f0:LTqc;

    .line 693
    .line 694
    iget-object v3, v1, LP76;->m0:Lcqc;

    .line 695
    .line 696
    invoke-virtual {v2, v1, v3, v8}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 697
    .line 698
    .line 699
    :goto_c
    return-void

    .line 700
    :pswitch_7
    iget-boolean v1, v0, LhV;->b:Z

    .line 701
    .line 702
    iget-object v2, v0, LhV;->c:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v2, LiV;

    .line 705
    .line 706
    if-eqz v1, :cond_19

    .line 707
    .line 708
    iget-object v1, v2, LiV;->j0:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, LJ7d;

    .line 711
    .line 712
    new-instance v3, LyAd;

    .line 713
    .line 714
    new-instance v4, LUBd;

    .line 715
    .line 716
    sget-object v5, LZ8d;->O0:LZ8d;

    .line 717
    .line 718
    const/4 v9, 0x0

    .line 719
    const/4 v10, 0x0

    .line 720
    const/4 v6, 0x0

    .line 721
    const/4 v7, 0x0

    .line 722
    const/4 v8, 0x0

    .line 723
    const/16 v11, 0x7e

    .line 724
    .line 725
    invoke-direct/range {v4 .. v11}, LUBd;-><init>(LZ8d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 726
    .line 727
    .line 728
    invoke-direct {v3, v4}, LyAd;-><init>(LUBd;)V

    .line 729
    .line 730
    .line 731
    invoke-interface {v1, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v2}, Le4g;->a0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-static {v1, v2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 740
    .line 741
    .line 742
    goto :goto_d

    .line 743
    :cond_19
    new-instance v3, LlV;

    .line 744
    .line 745
    iget-object v1, v2, LiV;->t:Ljava/lang/Object;

    .line 746
    .line 747
    move-object v4, v1

    .line 748
    check-cast v4, Landroid/content/Context;

    .line 749
    .line 750
    iget-object v1, v2, LiV;->X:Ljava/lang/Object;

    .line 751
    .line 752
    move-object v5, v1

    .line 753
    check-cast v5, LTqc;

    .line 754
    .line 755
    iget-object v1, v2, LiV;->Y:Ljava/lang/Object;

    .line 756
    .line 757
    move-object v6, v1

    .line 758
    check-cast v6, LPm9;

    .line 759
    .line 760
    iget-object v1, v2, LiV;->h0:Ljava/lang/Object;

    .line 761
    .line 762
    move-object v7, v1

    .line 763
    check-cast v7, Lake;

    .line 764
    .line 765
    iget-object v1, v2, LiV;->g0:Ljava/lang/Object;

    .line 766
    .line 767
    move-object v8, v1

    .line 768
    check-cast v8, LqV;

    .line 769
    .line 770
    iget-object v1, v2, LiV;->i0:Ljava/lang/Object;

    .line 771
    .line 772
    move-object v9, v1

    .line 773
    check-cast v9, LPLg;

    .line 774
    .line 775
    iget-object v1, v2, LiV;->j0:Ljava/lang/Object;

    .line 776
    .line 777
    move-object v10, v1

    .line 778
    check-cast v10, LJ7d;

    .line 779
    .line 780
    iget-object v1, v2, LiV;->k0:Ljava/lang/Object;

    .line 781
    .line 782
    move-object v11, v1

    .line 783
    check-cast v11, LkT6;

    .line 784
    .line 785
    invoke-direct/range {v3 .. v11}, LlV;-><init>(Landroid/content/Context;LTqc;LPm9;Lake;LqV;LPLg;LJ7d;LkT6;)V

    .line 786
    .line 787
    .line 788
    const/4 v1, 0x0

    .line 789
    iget-object v2, v2, LiV;->X:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v2, LTqc;

    .line 792
    .line 793
    iget-object v4, v3, Lm7g;->h0:Lcqc;

    .line 794
    .line 795
    invoke-virtual {v2, v3, v4, v1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 796
    .line 797
    .line 798
    :goto_d
    return-void

    .line 799
    :pswitch_data_0
    .packed-switch 0x0
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
