.class public final LOq2;
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
    iput p1, p0, LOq2;->a:I

    iput-object p2, p0, LOq2;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    sget-object v4, Lewj;->a:Lewj;

    .line 6
    .line 7
    iget-object v5, p0, LOq2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v6, p0, LOq2;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, LaT2;

    .line 15
    .line 16
    iget-object v0, v5, LaT2;->a:LCBe;

    .line 17
    .line 18
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LQeh;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast v5, LTS2;

    .line 26
    .line 27
    iget-object v0, v5, LTS2;->j:LxM4;

    .line 28
    .line 29
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LQeh;

    .line 34
    .line 35
    invoke-interface {v0}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    check-cast v5, LTA0;

    .line 41
    .line 42
    iget-object v0, v5, LTA0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LL16;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    check-cast v5, LTA0;

    .line 48
    .line 49
    iget-object v0, v5, LTA0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lfc2;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_3
    check-cast v5, LBS2;

    .line 55
    .line 56
    iget-object v0, v5, LBS2;->b:LW82;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_4
    check-cast v5, LA92;

    .line 60
    .line 61
    iget-object v0, v5, LA92;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LDBe;

    .line 64
    .line 65
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LQAc;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_5
    check-cast v5, LNQ2;

    .line 73
    .line 74
    iget-object v0, v5, LNQ2;->a:Landroid/content/Context;

    .line 75
    .line 76
    const v1, 0x7f070541

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, LXvh;->f(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_6
    check-cast v5, LIak;

    .line 85
    .line 86
    invoke-static {v5, v3}, LWSk;->q(LIak;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_7
    check-cast v5, LrP2;

    .line 92
    .line 93
    iget-object v0, v5, LrP2;->d:Lcom/snap/chat_reply/ChatReplyComposeView;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    new-instance v1, LqP2;

    .line 98
    .line 99
    invoke-direct {v1, v5, v2}, LqP2;-><init>(LrP2;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    :cond_0
    return-object v4

    .line 106
    :pswitch_8
    check-cast v5, LnP2;

    .line 107
    .line 108
    iget-object v0, v5, LnP2;->b:LCBe;

    .line 109
    .line 110
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LQeh;

    .line 115
    .line 116
    invoke-interface {v0}, LQeh;->getUserId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_9
    check-cast v5, LLO2;

    .line 122
    .line 123
    iget-object v0, v5, LLO2;->c:LCBe;

    .line 124
    .line 125
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LI23;

    .line 130
    .line 131
    sget-object v1, Lh4c;->J0:Lh4c;

    .line 132
    .line 133
    new-instance v2, LgP2;

    .line 134
    .line 135
    invoke-direct {v2}, LgP2;-><init>()V

    .line 136
    .line 137
    .line 138
    sget-object v3, Lk33;->a:LQi7;

    .line 139
    .line 140
    invoke-interface {v0, v1, v2, v3}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v1, LCn4;->w0:LCn4;

    .line 145
    .line 146
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 147
    .line 148
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 152
    .line 153
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_a
    check-cast v5, LBM2;

    .line 158
    .line 159
    iget-object v0, v5, LpK2;->i0:LWk2;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v0, v0, LWk2;->Y:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ltak;

    .line 166
    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    iget-object v0, v0, Ltak;->b:Landroid/view/View;

    .line 170
    .line 171
    move-object v1, v0

    .line 172
    check-cast v1, Landroid/widget/FrameLayout;

    .line 173
    .line 174
    :cond_1
    if-nez v1, :cond_2

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :goto_0
    return-object v4

    .line 181
    :cond_3
    const-string v0, "chatCtaDelegate"

    .line 182
    .line 183
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :pswitch_b
    check-cast v5, Lae0;

    .line 188
    .line 189
    invoke-interface {v5}, Lae0;->l0()Ljava/io/InputStream;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_c
    check-cast v5, LlM2;

    .line 195
    .line 196
    iget-object v0, v5, LlM2;->a:LCBe;

    .line 197
    .line 198
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LEM2;

    .line 203
    .line 204
    iget-object v1, v5, LlM2;->b:LEj1;

    .line 205
    .line 206
    iput-object v1, v0, LEM2;->c:LEj1;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_d
    check-cast v5, LhM2;

    .line 210
    .line 211
    iget-object v0, v5, LhM2;->b:Ly45;

    .line 212
    .line 213
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LOF3;

    .line 218
    .line 219
    sget-object v1, LMa0;->X0:LMa0;

    .line 220
    .line 221
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_e
    check-cast v5, LWL2;

    .line 227
    .line 228
    iget-object v0, v5, LWL2;->a:LyPf;

    .line 229
    .line 230
    iget-object v1, v5, LWL2;->l:Lnp0;

    .line 231
    .line 232
    check-cast v0, LTT5;

    .line 233
    .line 234
    invoke-static {v0, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_f
    check-cast v5, LbL2;

    .line 240
    .line 241
    iget-object v0, v5, LbL2;->c:LCBe;

    .line 242
    .line 243
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LT21;

    .line 248
    .line 249
    invoke-interface {v0}, LT21;->a()LR21;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_10
    check-cast v5, LCJ2;

    .line 255
    .line 256
    iget-object v1, v5, LCJ2;->Y:Lio/reactivex/rxjava3/subjects/Subject;

    .line 257
    .line 258
    new-instance v2, Llz2;

    .line 259
    .line 260
    invoke-direct {v2, v0, v5}, Llz2;-><init>(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 267
    .line 268
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_11
    check-cast v5, LbJ2;

    .line 277
    .line 278
    iget-object v0, v5, LbJ2;->g:LCBe;

    .line 279
    .line 280
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LOF3;

    .line 285
    .line 286
    sget-object v1, LMa0;->l1:LMa0;

    .line 287
    .line 288
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 293
    .line 294
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    :pswitch_12
    check-cast v5, LTH2;

    .line 299
    .line 300
    iget-object v0, v5, LTH2;->d:Ly45;

    .line 301
    .line 302
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LcH8;

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_13
    new-instance v0, Landroid/widget/FrameLayout;

    .line 310
    .line 311
    check-cast v5, LxH2;

    .line 312
    .line 313
    iget-object v1, v5, LxH2;->a:Landroid/app/Activity;

    .line 314
    .line 315
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    const v1, 0x7f0b0982

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 322
    .line 323
    .line 324
    new-instance v1, Landroid/view/View;

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    const v3, 0x7f0805c1

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    const v4, 0x7f0405a0

    .line 348
    .line 349
    .line 350
    invoke-static {v3, v4}, LNC8;->j(Landroid/content/res/Resources$Theme;I)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-static {v1, v3}, LDz9;->W(Landroid/view/View;I)V

    .line 355
    .line 356
    .line 357
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    const v6, 0x7f070c93

    .line 364
    .line 365
    .line 366
    invoke-static {v4, v6}, LNpk;->x(Landroid/content/Context;I)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-static {v7, v6}, LNpk;->x(Landroid/content/Context;I)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    const/16 v7, 0x11

    .line 379
    .line 380
    invoke-direct {v3, v4, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    .line 385
    .line 386
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 387
    .line 388
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-direct {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 393
    .line 394
    .line 395
    iget-object v3, v5, LxH2;->c:LCX8;

    .line 396
    .line 397
    invoke-interface {v3}, LCX8;->q5()LoZ8;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    sget-object v4, LX18;->n0:LX18;

    .line 402
    .line 403
    invoke-interface {v3, v4}, LoZ8;->b(LL4b;)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-ne v3, v2, :cond_4

    .line 408
    .line 409
    const v2, 0x7f0807b9

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 413
    .line 414
    .line 415
    goto :goto_1

    .line 416
    :cond_4
    const v2, 0x7f0807ba

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 420
    .line 421
    .line 422
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    const v4, 0x7f04065f

    .line 435
    .line 436
    .line 437
    invoke-static {v3, v4}, LNC8;->j(Landroid/content/res/Resources$Theme;I)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    invoke-static {v2, v3}, LV14;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-eqz v2, :cond_5

    .line 446
    .line 447
    invoke-static {v1, v2}, LSpk;->r0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 448
    .line 449
    .line 450
    :cond_5
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 451
    .line 452
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    const v4, 0x7f070c96

    .line 457
    .line 458
    .line 459
    invoke-static {v3, v4}, LNpk;->x(Landroid/content/Context;I)I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-static {v6, v4}, LNpk;->x(Landroid/content/Context;I)I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    invoke-direct {v2, v3, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 475
    .line 476
    .line 477
    new-instance v1, LUr1;

    .line 478
    .line 479
    const/16 v2, 0xe

    .line 480
    .line 481
    invoke-direct {v1, v2, v5}, LUr1;-><init>(ILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_14
    check-cast v5, Lv7d;

    .line 489
    .line 490
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5}, Landroid/view/View;->postInvalidate()V

    .line 494
    .line 495
    .line 496
    return-object v4

    .line 497
    :pswitch_15
    check-cast v5, LSy4;

    .line 498
    .line 499
    invoke-virtual {v5}, LSy4;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :pswitch_16
    check-cast v5, LfE2;

    .line 509
    .line 510
    iget-object v0, v5, LfE2;->a:LSy4;

    .line 511
    .line 512
    invoke-virtual {v0}, LSy4;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, LbXg;

    .line 517
    .line 518
    iget-object v1, v5, LfE2;->d:Lnp0;

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Lnch;->k(Lnp0;)LgWg;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :pswitch_17
    check-cast v5, Lngb;

    .line 526
    .line 527
    iget-object v0, v5, Lngb;->c:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lcom/snap/component/input/SnapFormInputView;

    .line 530
    .line 531
    if-eqz v0, :cond_6

    .line 532
    .line 533
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const-string v1, "input_method"

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 544
    .line 545
    return-object v0

    .line 546
    :cond_6
    const-string v0, "username"

    .line 547
    .line 548
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v1

    .line 552
    :pswitch_18
    check-cast v5, Lev2;

    .line 553
    .line 554
    iget-object v0, v5, Lev2;->a:Landroid/app/Activity;

    .line 555
    .line 556
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 557
    .line 558
    .line 559
    return-object v4

    .line 560
    :pswitch_19
    check-cast v5, Lcom/snap/catalina/core/CatalinContextWrapper;

    .line 561
    .line 562
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    new-instance v1, LC4h;

    .line 571
    .line 572
    invoke-direct {v1, v0, v5, v0}, LC4h;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/LayoutInflater;)V

    .line 573
    .line 574
    .line 575
    return-object v1

    .line 576
    :pswitch_1a
    check-cast v5, Lku2;

    .line 577
    .line 578
    invoke-virtual {v5}, Lku2;->f()Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Ljava/lang/Iterable;

    .line 583
    .line 584
    new-instance v2, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_a

    .line 598
    .line 599
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, LRr2;

    .line 604
    .line 605
    instance-of v4, v3, LPr2;

    .line 606
    .line 607
    if-eqz v4, :cond_8

    .line 608
    .line 609
    check-cast v3, LPr2;

    .line 610
    .line 611
    goto :goto_3

    .line 612
    :cond_8
    move-object v3, v1

    .line 613
    :goto_3
    if-eqz v3, :cond_9

    .line 614
    .line 615
    iget-object v3, v3, LPr2;->a:LaX9;

    .line 616
    .line 617
    goto :goto_4

    .line 618
    :cond_9
    move-object v3, v1

    .line 619
    :goto_4
    if-eqz v3, :cond_7

    .line 620
    .line 621
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    goto :goto_2

    .line 625
    :cond_a
    return-object v2

    .line 626
    :pswitch_1b
    check-cast v5, Lcom/snap/lenses/carousel/CarouselListView;

    .line 627
    .line 628
    iget-object v0, v5, Lcom/snap/lenses/carousel/CarouselListView;->R1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 629
    .line 630
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    return-object v4

    .line 634
    :pswitch_1c
    check-cast v5, LPq2;

    .line 635
    .line 636
    iget-object v1, v5, LPq2;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 637
    .line 638
    const-class v4, LDu2;

    .line 639
    .line 640
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    sget-object v4, LdTc;->u0:LdTc;

    .line 653
    .line 654
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 655
    .line 656
    invoke-direct {v6, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 657
    .line 658
    .line 659
    sget-object v4, Luo2;->Z:Luo2;

    .line 660
    .line 661
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 662
    .line 663
    invoke-direct {v7, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 664
    .line 665
    .line 666
    const-wide/16 v8, 0x1

    .line 667
    .line 668
    invoke-virtual {v7, v8, v9}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    sget-object v6, LRMd;->u0:LRMd;

    .line 673
    .line 674
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    sget-object v6, LRhf;->u0:LRhf;

    .line 679
    .line 680
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 684
    .line 685
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 686
    .line 687
    .line 688
    iget-object v4, v5, LPq2;->c:LnJe;

    .line 689
    .line 690
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    const/16 v6, 0x10

    .line 699
    .line 700
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Maybes;->a:Lio/reactivex/rxjava3/kotlin/Maybes;

    .line 709
    .line 710
    iget-object v7, v5, LPq2;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 711
    .line 712
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 713
    .line 714
    invoke-direct {v10, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-static {v4, v10}, Lio/reactivex/rxjava3/kotlin/Maybes;->a(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    sget-object v6, LNq2;->a:LNq2;

    .line 725
    .line 726
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 727
    .line 728
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 729
    .line 730
    .line 731
    iget-object v4, v5, LPq2;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 732
    .line 733
    const-class v5, Lru2;

    .line 734
    .line 735
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    sget-object v10, Luo2;->Y:Luo2;

    .line 740
    .line 741
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 742
    .line 743
    invoke-direct {v11, v6, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v11, v8, v9}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    new-instance v10, LLq2;

    .line 751
    .line 752
    invoke-direct {v10, v1}, LLq2;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v6, v10}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    sget-object v10, Luo2;->X:Luo2;

    .line 764
    .line 765
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 766
    .line 767
    invoke-direct {v11, v5, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 768
    .line 769
    .line 770
    new-instance v5, LJq2;

    .line 771
    .line 772
    invoke-direct {v5, v1}, LJq2;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v11, v5}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-virtual {v5, v8, v9}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    const-class v10, LAu2;

    .line 784
    .line 785
    invoke-virtual {v4, v10}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-virtual {v4, v8, v9}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    sget-object v8, LMq2;->a:LMq2;

    .line 794
    .line 795
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 796
    .line 797
    invoke-direct {v9, v4, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 798
    .line 799
    .line 800
    sget-object v4, LR8c;->z0:LR8c;

    .line 801
    .line 802
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    const/4 v7, 0x5

    .line 811
    new-array v7, v7, [Lio/reactivex/rxjava3/core/Observable;

    .line 812
    .line 813
    aput-object v1, v7, v3

    .line 814
    .line 815
    aput-object v9, v7, v2

    .line 816
    .line 817
    const/4 v1, 0x2

    .line 818
    aput-object v6, v7, v1

    .line 819
    .line 820
    aput-object v5, v7, v0

    .line 821
    .line 822
    const/4 v0, 0x4

    .line 823
    aput-object v4, v7, v0

    .line 824
    .line 825
    invoke-static {v7}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, Ljava/lang/Iterable;

    .line 830
    .line 831
    invoke-static {v0}, Lio/reactivex/rxjava3/kotlin/ObservableKt;->b(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    return-object v0

    .line 836
    nop

    .line 837
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
