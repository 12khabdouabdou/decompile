.class public final LOs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, LOs;->a:I

    iput-object p1, p0, LOs;->c:Ljava/lang/Object;

    iput-object p2, p0, LOs;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LOs;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LOs;->a:I

    iput-object p1, p0, LOs;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LOs;->b:Z

    iput-object p3, p0, LOs;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LOs;->a:I

    iput-boolean p1, p0, LOs;->b:Z

    iput-object p2, p0, LOs;->c:Ljava/lang/Object;

    iput-object p3, p0, LOs;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-boolean v4, v0, LOs;->b:Z

    .line 7
    .line 8
    iget-object v5, v0, LOs;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, LOs;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget v7, v0, LOs;->a:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lmid;

    .line 20
    .line 21
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LSC1;

    .line 26
    .line 27
    check-cast v6, Lomk;

    .line 28
    .line 29
    iput-object v1, v6, Lomk;->n:LSC1;

    .line 30
    .line 31
    check-cast v5, Lrmk;

    .line 32
    .line 33
    invoke-virtual {v5}, Lrmk;->c()Lkz9;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lkz9;->f:Ltlk;

    .line 38
    .line 39
    invoke-virtual {v5}, Lrmk;->c()Lkz9;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Lkz9;->f:Ltlk;

    .line 44
    .line 45
    invoke-virtual {v5}, Lrmk;->a()LR93;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v2}, Lomk;->a(Ltlk;)Lqmk;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, v1, Ltlk;->r:Lpmk;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Lpmk;->f(Lqmk;)V

    .line 55
    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    iget-object v1, v5, Lrmk;->h:LZb5;

    .line 60
    .line 61
    invoke-virtual {v1}, LZb5;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lclk;

    .line 66
    .line 67
    invoke-virtual {v1, v6}, Lclk;->a(Lomk;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v5}, Lrmk;->b()Lamk;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v5}, Lrmk;->c()Lkz9;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v2, v2, Lkz9;->f:Ltlk;

    .line 79
    .line 80
    invoke-virtual {v5}, Lrmk;->a()LR93;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v2}, Lomk;->a(Ltlk;)Lqmk;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v3, v2, Lqmk;->q:LSC1;

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {v3}, LSC1;->d()Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-wide/16 v5, 0x0

    .line 99
    .line 100
    const-string v7, "prefetchEnabled"

    .line 101
    .line 102
    const-string v8, "Feature"

    .line 103
    .line 104
    iget-boolean v2, v2, Lqmk;->s:Z

    .line 105
    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    cmpl-double v4, v9, v5

    .line 113
    .line 114
    if-lez v4, :cond_1

    .line 115
    .line 116
    invoke-virtual {v1}, Lamk;->b()LU1f;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v11, LLjk;->r0:LLjk;

    .line 121
    .line 122
    invoke-virtual {v1}, Lamk;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static {v11, v8, v12}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-static {v11, v7, v2}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    double-to-long v9, v9

    .line 135
    invoke-interface {v4, v11, v9, v10}, LU1f;->d(LW1f;J)V

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-virtual {v3}, LSC1;->f()Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_2

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    cmpl-double v4, v9, v5

    .line 149
    .line 150
    if-lez v4, :cond_2

    .line 151
    .line 152
    invoke-virtual {v1}, Lamk;->b()LU1f;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    sget-object v11, LLjk;->u0:LLjk;

    .line 157
    .line 158
    invoke-virtual {v1}, Lamk;->a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-static {v11, v8, v12}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-static {v11, v7, v2}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    double-to-long v9, v9

    .line 171
    invoke-interface {v4, v11, v9, v10}, LU1f;->d(LW1f;J)V

    .line 172
    .line 173
    .line 174
    :cond_2
    invoke-virtual {v3}, LSC1;->h()Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-eqz v4, :cond_3

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    cmpl-double v4, v9, v5

    .line 185
    .line 186
    if-lez v4, :cond_3

    .line 187
    .line 188
    invoke-virtual {v1}, Lamk;->b()LU1f;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget-object v11, LLjk;->p0:LLjk;

    .line 193
    .line 194
    invoke-virtual {v1}, Lamk;->a()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-static {v11, v8, v12}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-static {v11, v7, v2}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    double-to-long v9, v9

    .line 207
    invoke-interface {v4, v11, v9, v10}, LU1f;->d(LW1f;J)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lamk;->b()LU1f;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    sget-object v9, LLjk;->q0:LLjk;

    .line 215
    .line 216
    invoke-virtual {v1}, Lamk;->a()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-static {v9, v8, v10}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-static {v9, v7, v2}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-static {v4, v9}, LCz9;->B(LU1f;LW1f;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    invoke-virtual {v3}, LSC1;->g()Ljava/lang/Double;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-eqz v3, :cond_4

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    cmpl-double v9, v3, v5

    .line 242
    .line 243
    if-lez v9, :cond_4

    .line 244
    .line 245
    invoke-virtual {v1}, Lamk;->b()LU1f;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    sget-object v6, LLjk;->s0:LLjk;

    .line 250
    .line 251
    invoke-virtual {v1}, Lamk;->a()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-static {v6, v8, v9}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v6, v7, v2}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    double-to-long v3, v3

    .line 264
    invoke-interface {v5, v6, v3, v4}, LU1f;->d(LW1f;J)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lamk;->b()LU1f;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    sget-object v4, LLjk;->t0:LLjk;

    .line 272
    .line 273
    invoke-virtual {v1}, Lamk;->a()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v4, v8, v1}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1, v7, v2}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v3, v1}, LCz9;->B(LU1f;LW1f;)V

    .line 286
    .line 287
    .line 288
    :cond_4
    return-void

    .line 289
    :pswitch_0
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, Ljava/lang/String;

    .line 292
    .line 293
    check-cast v6, LiSj;

    .line 294
    .line 295
    iget-object v7, v6, LiSj;->s:LJp0;

    .line 296
    .line 297
    new-instance v7, LjDa;

    .line 298
    .line 299
    iget-object v8, v6, LiSj;->b:LKEb;

    .line 300
    .line 301
    const/16 v9, 0x10

    .line 302
    .line 303
    invoke-direct {v7, v8, v9, v1}, LjDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v6, LiSj;->a:Lmtg;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    if-eqz v4, :cond_5

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_5
    check-cast v5, Landroid/view/View;

    .line 315
    .line 316
    const v1, 0x7f0b0d78

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const/16 v4, 0x8

    .line 324
    .line 325
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    const v1, 0x7f0b1670

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 336
    .line 337
    .line 338
    const v1, 0x7f0b01d5

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const v2, 0x7f0803db

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 360
    .line 361
    .line 362
    const v2, 0x7f0b0a9b

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Landroid/widget/ImageView;

    .line 370
    .line 371
    if-eqz v2, :cond_6

    .line 372
    .line 373
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 374
    .line 375
    .line 376
    :cond_6
    :goto_0
    return-void

    .line 377
    :pswitch_1
    move-object/from16 v1, p1

    .line 378
    .line 379
    check-cast v1, Ljava/lang/Throwable;

    .line 380
    .line 381
    check-cast v6, Ln4j;

    .line 382
    .line 383
    iget-object v1, v6, Ln4j;->t:LJp0;

    .line 384
    .line 385
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 390
    .line 391
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_2
    move-object/from16 v1, p1

    .line 396
    .line 397
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 398
    .line 399
    sget-object v1, LbHh;->c:LbHh;

    .line 400
    .line 401
    check-cast v5, LD24;

    .line 402
    .line 403
    check-cast v6, Lmjc;

    .line 404
    .line 405
    invoke-virtual {v6, v1, v5, v4}, Lmjc;->g(LbHh;LD24;Z)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_3
    move-object/from16 v1, p1

    .line 410
    .line 411
    check-cast v1, LWPa;

    .line 412
    .line 413
    sget-object v7, LWPa;->b:LWPa;

    .line 414
    .line 415
    if-eq v1, v7, :cond_8

    .line 416
    .line 417
    sget-object v7, LWPa;->c:LWPa;

    .line 418
    .line 419
    if-ne v1, v7, :cond_7

    .line 420
    .line 421
    goto :goto_1

    .line 422
    :cond_7
    const/4 v1, 0x0

    .line 423
    goto :goto_2

    .line 424
    :cond_8
    :goto_1
    const/4 v1, 0x1

    .line 425
    :goto_2
    check-cast v6, LQkb;

    .line 426
    .line 427
    if-eqz v1, :cond_9

    .line 428
    .line 429
    iget-object v7, v6, LQkb;->k0:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v7, LREi;

    .line 432
    .line 433
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    check-cast v7, Lbe1;

    .line 438
    .line 439
    new-instance v8, LWLe;

    .line 440
    .line 441
    invoke-direct {v8}, LWLe;-><init>()V

    .line 442
    .line 443
    .line 444
    xor-int/lit8 v9, v4, 0x1

    .line 445
    .line 446
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    iput-object v9, v8, LWLe;->p0:Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-interface {v7, v8}, LlW6;->e(LEV6;)V

    .line 453
    .line 454
    .line 455
    :cond_9
    if-eqz v1, :cond_a

    .line 456
    .line 457
    if-nez v4, :cond_a

    .line 458
    .line 459
    iget-object v7, v6, LQkb;->Z:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v7, LdQa;

    .line 462
    .line 463
    iget-object v7, v7, LdQa;->b:LfQa;

    .line 464
    .line 465
    invoke-interface {v7}, LfQa;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    iget-object v8, v6, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 470
    .line 471
    invoke-static {v7, v8}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 472
    .line 473
    .line 474
    :cond_a
    iget-object v7, v6, LQkb;->Z:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v7, LdQa;

    .line 477
    .line 478
    invoke-virtual {v7}, LdQa;->a()LZPa;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    sget-object v8, LZPa;->t:LZPa;

    .line 483
    .line 484
    if-ne v7, v8, :cond_b

    .line 485
    .line 486
    const/4 v2, 0x1

    .line 487
    :cond_b
    iget-object v7, v6, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 488
    .line 489
    iget-object v8, v6, LQkb;->Z:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v8, LdQa;

    .line 492
    .line 493
    iget-object v9, v6, LQkb;->i0:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v9, LnJe;

    .line 496
    .line 497
    if-nez v2, :cond_d

    .line 498
    .line 499
    if-eqz v1, :cond_d

    .line 500
    .line 501
    if-eqz v4, :cond_c

    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_c
    iget-object v1, v8, LdQa;->b:LfQa;

    .line 505
    .line 506
    invoke-interface {v1}, LfQa;->e()Lio/reactivex/rxjava3/core/Single;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v9}, LnJe;->i()Lxp0;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 515
    .line 516
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 517
    .line 518
    .line 519
    new-instance v1, Lsrg;

    .line 520
    .line 521
    check-cast v5, Lcom/snap/component/cells/SnapSettingsCellView;

    .line 522
    .line 523
    invoke-direct {v1, v6, v5}, Lsrg;-><init>(LQkb;Lcom/snap/component/cells/SnapSettingsCellView;)V

    .line 524
    .line 525
    .line 526
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 527
    .line 528
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 529
    .line 530
    .line 531
    new-instance v1, LU9g;

    .line 532
    .line 533
    const/16 v3, 0x1b

    .line 534
    .line 535
    invoke-direct {v1, v3, v6}, LU9g;-><init>(ILjava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 539
    .line 540
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9}, LnJe;->g()LA36;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 548
    .line 549
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v2, v7}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 553
    .line 554
    .line 555
    goto :goto_4

    .line 556
    :cond_d
    :goto_3
    sget-object v1, LbPa;->b:LbPa;

    .line 557
    .line 558
    iget-object v2, v8, LdQa;->b:LfQa;

    .line 559
    .line 560
    iget-object v4, v6, LQkb;->g0:Landroid/content/Context;

    .line 561
    .line 562
    invoke-interface {v2, v4, v1, v3}, LfQa;->b(Landroid/content/Context;LbPa;I)Lio/reactivex/rxjava3/core/Completable;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v9}, LnJe;->g()LA36;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 571
    .line 572
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v3, v7}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 576
    .line 577
    .line 578
    :goto_4
    return-void

    .line 579
    :pswitch_4
    move-object/from16 v1, p1

    .line 580
    .line 581
    check-cast v1, LDpd;

    .line 582
    .line 583
    check-cast v6, Ljbf;

    .line 584
    .line 585
    iget-object v2, v6, Ljbf;->h:LJp0;

    .line 586
    .line 587
    new-instance v2, LYq5;

    .line 588
    .line 589
    iget-object v3, v1, LDpd;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v3, Ljava/lang/Number;

    .line 592
    .line 593
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Ljava/lang/Number;

    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    invoke-direct {v2, v3, v1}, LYq5;-><init>(II)V

    .line 606
    .line 607
    .line 608
    if-eqz v4, :cond_e

    .line 609
    .line 610
    const/4 v1, 0x0

    .line 611
    goto :goto_5

    .line 612
    :cond_e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 613
    .line 614
    :goto_5
    iput v1, v2, LsI0;->j0:F

    .line 615
    .line 616
    iput-boolean v4, v2, LsI0;->h0:Z

    .line 617
    .line 618
    check-cast v5, LlY5;

    .line 619
    .line 620
    iget-object v1, v5, LlY5;->m0:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 623
    .line 624
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    iget-object v1, v5, LEP0;->Z:LMe6;

    .line 628
    .line 629
    if-eqz v1, :cond_f

    .line 630
    .line 631
    invoke-interface {v1}, LMe6;->a()V

    .line 632
    .line 633
    .line 634
    :cond_f
    iget-object v1, v5, LlY5;->l0:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, LjY5;

    .line 637
    .line 638
    invoke-interface {v1}, LjY5;->n()V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_5
    move-object/from16 v1, p1

    .line 643
    .line 644
    check-cast v1, Ljava/util/List;

    .line 645
    .line 646
    check-cast v6, Lfuc;

    .line 647
    .line 648
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    check-cast v1, Ljava/lang/Iterable;

    .line 652
    .line 653
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_11

    .line 662
    .line 663
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, LHDj;

    .line 668
    .line 669
    iget-object v3, v6, Lfuc;->e:LCBe;

    .line 670
    .line 671
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v3, Lbe1;

    .line 676
    .line 677
    new-instance v7, Lzc8;

    .line 678
    .line 679
    invoke-direct {v7}, Lzc8;-><init>()V

    .line 680
    .line 681
    .line 682
    if-eqz v4, :cond_10

    .line 683
    .line 684
    sget-object v8, LUb8;->m0:LUb8;

    .line 685
    .line 686
    goto :goto_7

    .line 687
    :cond_10
    sget-object v8, LUb8;->n0:LUb8;

    .line 688
    .line 689
    :goto_7
    iput-object v8, v7, Lzc8;->v0:LUb8;

    .line 690
    .line 691
    move-object v8, v5

    .line 692
    check-cast v8, Ljava/lang/String;

    .line 693
    .line 694
    iput-object v8, v7, LFc8;->r0:Ljava/lang/String;

    .line 695
    .line 696
    iget-object v8, v2, LHDj;->a:Ljava/lang/String;

    .line 697
    .line 698
    iput-object v8, v7, LFc8;->p0:Ljava/lang/String;

    .line 699
    .line 700
    iget-object v2, v2, LHDj;->b:Ljava/lang/String;

    .line 701
    .line 702
    iput-object v2, v7, LFc8;->q0:Ljava/lang/String;

    .line 703
    .line 704
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 705
    .line 706
    iput-object v2, v7, Lzc8;->u0:Ljava/lang/Boolean;

    .line 707
    .line 708
    invoke-interface {v3, v7}, LlW6;->e(LEV6;)V

    .line 709
    .line 710
    .line 711
    goto :goto_6

    .line 712
    :cond_11
    return-void

    .line 713
    :pswitch_6
    move-object/from16 v3, p1

    .line 714
    .line 715
    check-cast v3, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 716
    .line 717
    new-instance v7, LL4b;

    .line 718
    .line 719
    sget-object v8, LtXa;->Z:LtXa;

    .line 720
    .line 721
    const/4 v15, 0x0

    .line 722
    const/16 v18, 0x7ff4

    .line 723
    .line 724
    const-string v9, "ResumeSignupDialog"

    .line 725
    .line 726
    const/4 v10, 0x0

    .line 727
    const/4 v11, 0x1

    .line 728
    const/4 v12, 0x0

    .line 729
    const/4 v13, 0x0

    .line 730
    const/4 v14, 0x0

    .line 731
    const/16 v16, 0x0

    .line 732
    .line 733
    const/16 v17, 0x0

    .line 734
    .line 735
    invoke-direct/range {v7 .. v18}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 736
    .line 737
    .line 738
    check-cast v6, LsXa;

    .line 739
    .line 740
    iget-object v3, v6, LsXa;->b:Landroid/content/Context;

    .line 741
    .line 742
    iget-object v6, v6, LsXa;->a:LmGc;

    .line 743
    .line 744
    invoke-static {v3, v6, v7, v2}, LsXa;->b(Landroid/content/Context;LmGc;LL4b;Z)LYa6;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    const v8, 0x7f132ed0

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3, v8}, LYa6;->w(I)V

    .line 752
    .line 753
    .line 754
    const v8, 0x7f132ecf

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3, v8}, LYa6;->j(I)V

    .line 758
    .line 759
    .line 760
    new-instance v8, LQo2;

    .line 761
    .line 762
    check-cast v5, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 763
    .line 764
    const/4 v9, 0x6

    .line 765
    invoke-direct {v8, v5, v9}, LQo2;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 766
    .line 767
    .line 768
    const v9, 0x7f133d8c

    .line 769
    .line 770
    .line 771
    const/16 v10, 0xc

    .line 772
    .line 773
    invoke-static {v3, v9, v8, v2, v10}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 774
    .line 775
    .line 776
    new-instance v8, LQo2;

    .line 777
    .line 778
    const/4 v9, 0x7

    .line 779
    invoke-direct {v8, v5, v9}, LQo2;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 780
    .line 781
    .line 782
    const v5, 0x7f132522

    .line 783
    .line 784
    .line 785
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    const/16 v9, 0x18

    .line 790
    .line 791
    invoke-static {v3, v8, v4, v5, v9}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3}, LYa6;->b()LZa6;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    new-instance v4, Lu4e;

    .line 799
    .line 800
    invoke-static {v7, v2}, LCPk;->d(LL4b;Z)LxFc;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-direct {v4, v6, v3, v2, v1}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v6, v4}, LmGc;->G(LjFc;)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_7
    move-object/from16 v3, p1

    .line 812
    .line 813
    check-cast v3, LnM6;

    .line 814
    .line 815
    check-cast v6, LqQa;

    .line 816
    .line 817
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    check-cast v5, LpQa;

    .line 821
    .line 822
    iget-boolean v7, v5, LpQa;->b:Z

    .line 823
    .line 824
    if-nez v7, :cond_12

    .line 825
    .line 826
    goto/16 :goto_a

    .line 827
    .line 828
    :cond_12
    instance-of v7, v3, LlM6;

    .line 829
    .line 830
    if-eqz v7, :cond_19

    .line 831
    .line 832
    check-cast v3, LlM6;

    .line 833
    .line 834
    iget-object v3, v3, LlM6;->a:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v3, La59;

    .line 837
    .line 838
    new-instance v7, Ljava/lang/StringBuilder;

    .line 839
    .line 840
    const-string v8, "Failed to send crash to MainApp due to IPCError:"

    .line 841
    .line 842
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    const-string v3, "."

    .line 849
    .line 850
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    iget-object v7, v5, LpQa;->a:Ljava/lang/Throwable;

    .line 858
    .line 859
    if-eqz v7, :cond_13

    .line 860
    .line 861
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    if-nez v8, :cond_14

    .line 866
    .line 867
    :cond_13
    const-string v8, "No exception message"

    .line 868
    .line 869
    :cond_14
    if-eqz v7, :cond_15

    .line 870
    .line 871
    invoke-static {v7}, LhWk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    goto :goto_8

    .line 876
    :cond_15
    const-string v7, "No stacktrace"

    .line 877
    .line 878
    :goto_8
    const-string v9, "\ncallsite:"

    .line 879
    .line 880
    invoke-static {v3, v9}, Lnfe;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    iget-object v5, v5, LpQa;->c:Ljava/lang/String;

    .line 885
    .line 886
    const-string v9, "\n"

    .line 887
    .line 888
    invoke-static {v3, v5, v9, v8, v9}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    :try_start_0
    iget-object v5, v6, LqQa;->c:Lcom/snap/location/loda/bindings/LodaDaemonService;

    .line 899
    .line 900
    new-instance v7, Ljava/io/File;

    .line 901
    .line 902
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    const-string v8, "/crash"

    .line 907
    .line 908
    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    if-nez v5, :cond_16

    .line 916
    .line 917
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 918
    .line 919
    .line 920
    :cond_16
    new-instance v5, Ljava/io/File;

    .line 921
    .line 922
    const-string v8, "loda_crash"

    .line 923
    .line 924
    invoke-direct {v5, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 928
    .line 929
    .line 930
    move-result v7

    .line 931
    if-nez v7, :cond_17

    .line 932
    .line 933
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 934
    .line 935
    .line 936
    :cond_17
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    if-nez v3, :cond_18

    .line 941
    .line 942
    goto :goto_9

    .line 943
    :cond_18
    sget v1, LDv7;->a:I

    .line 944
    .line 945
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    :goto_9
    invoke-static {v5, v1, v7, v2}, LDv7;->g(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 950
    .line 951
    .line 952
    goto :goto_a

    .line 953
    :catch_0
    iget-object v1, v6, LqQa;->a:LGQa;

    .line 954
    .line 955
    const-string v2, "LodaErrorHelper"

    .line 956
    .line 957
    invoke-interface {v1, v2}, LGQa;->a(Ljava/lang/String;)LFQa;

    .line 958
    .line 959
    .line 960
    goto :goto_a

    .line 961
    :cond_19
    instance-of v1, v3, LmM6;

    .line 962
    .line 963
    if-eqz v1, :cond_1b

    .line 964
    .line 965
    check-cast v3, LmM6;

    .line 966
    .line 967
    iget-object v1, v3, LmM6;->a:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v1, Lewj;

    .line 970
    .line 971
    :goto_a
    if-eqz v4, :cond_1a

    .line 972
    .line 973
    sget-object v1, Lewj;->a:Lewj;

    .line 974
    .line 975
    iget-object v2, v6, LqQa;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 976
    .line 977
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    :cond_1a
    return-void

    .line 981
    :cond_1b
    new-instance v1, LwOc;

    .line 982
    .line 983
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 984
    .line 985
    .line 986
    throw v1

    .line 987
    :pswitch_8
    move-object/from16 v1, p1

    .line 988
    .line 989
    check-cast v1, Ljava/lang/Throwable;

    .line 990
    .line 991
    check-cast v6, Low9;

    .line 992
    .line 993
    iget-object v1, v6, Low9;->e:LDBe;

    .line 994
    .line 995
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    check-cast v1, LcH8;

    .line 1000
    .line 1001
    sget-object v2, LUi6;->o0:LUi6;

    .line 1002
    .line 1003
    const-string v3, "success"

    .line 1004
    .line 1005
    const-string v7, "0"

    .line 1006
    .line 1007
    invoke-static {v2, v3, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    const-string v7, "durable_job"

    .line 1016
    .line 1017
    invoke-virtual {v2, v7, v3}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1018
    .line 1019
    .line 1020
    const-wide/16 v8, 0x1

    .line 1021
    .line 1022
    invoke-interface {v1, v2, v8, v9}, LcH8;->d(LV7c;J)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v1, v6, Low9;->e:LDBe;

    .line 1026
    .line 1027
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    check-cast v1, LcH8;

    .line 1032
    .line 1033
    sget-object v2, LUi6;->r0:LUi6;

    .line 1034
    .line 1035
    invoke-static {v2, v7, v4}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    check-cast v5, Ljava/util/List;

    .line 1040
    .line 1041
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    int-to-long v3, v3

    .line 1046
    invoke-interface {v1, v2, v3, v4}, LcH8;->d(LV7c;J)V

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    :pswitch_9
    move-object/from16 v1, p1

    .line 1051
    .line 1052
    check-cast v1, Lewj;

    .line 1053
    .line 1054
    check-cast v6, LPI8;

    .line 1055
    .line 1056
    iput-boolean v3, v6, LPI8;->m0:Z

    .line 1057
    .line 1058
    invoke-virtual {v6, v3}, LPI8;->b(Z)V

    .line 1059
    .line 1060
    .line 1061
    sget-object v1, Lymf;->c:Lymf;

    .line 1062
    .line 1063
    sget-object v2, LxB5;->c:LxB5;

    .line 1064
    .line 1065
    iget-object v7, v6, LPI8;->g0:LS20;

    .line 1066
    .line 1067
    invoke-virtual {v7, v1, v2}, LS20;->L(Lymf;Lej7;)V

    .line 1068
    .line 1069
    .line 1070
    sget-object v1, Lg42;->X:Lg42;

    .line 1071
    .line 1072
    iget-object v2, v6, LPI8;->i0:LLX6;

    .line 1073
    .line 1074
    invoke-virtual {v2, v1, v3}, LLX6;->g(Lg42;Z)V

    .line 1075
    .line 1076
    .line 1077
    if-nez v4, :cond_1c

    .line 1078
    .line 1079
    iget-object v1, v6, LPI8;->Y:LQS9;

    .line 1080
    .line 1081
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    check-cast v1, Lmg2;

    .line 1086
    .line 1087
    sget-object v2, Llg2;->g0:Llg2;

    .line 1088
    .line 1089
    invoke-virtual {v1, v2}, Lmg2;->b(Llg2;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_1c
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1093
    .line 1094
    invoke-virtual {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    :pswitch_a
    move-object/from16 v1, p1

    .line 1099
    .line 1100
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1101
    .line 1102
    check-cast v6, Lt38;

    .line 1103
    .line 1104
    iget-object v1, v6, Lt38;->j:LIX4;

    .line 1105
    .line 1106
    invoke-virtual {v1}, LIX4;->get()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    check-cast v1, LTEa;

    .line 1111
    .line 1112
    check-cast v1, LUEa;

    .line 1113
    .line 1114
    check-cast v5, LwEa;

    .line 1115
    .line 1116
    invoke-virtual {v1, v5, v4}, LUEa;->d(LwEa;Z)V

    .line 1117
    .line 1118
    .line 1119
    return-void

    .line 1120
    :pswitch_b
    move-object/from16 v1, p1

    .line 1121
    .line 1122
    check-cast v1, LLI6;

    .line 1123
    .line 1124
    check-cast v6, LMI6;

    .line 1125
    .line 1126
    iget-object v2, v6, LMI6;->e:LsX4;

    .line 1127
    .line 1128
    invoke-virtual {v2}, LsX4;->get()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    check-cast v3, LcH8;

    .line 1133
    .line 1134
    sget-object v7, LUi6;->Y1:LUi6;

    .line 1135
    .line 1136
    check-cast v5, Llj7;

    .line 1137
    .line 1138
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v8

    .line 1142
    const-string v9, "feature_type"

    .line 1143
    .line 1144
    invoke-static {v7, v9, v8}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v7

    .line 1148
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v8

    .line 1152
    const-string v10, "full_sync"

    .line 1153
    .line 1154
    invoke-virtual {v7, v10, v8}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1155
    .line 1156
    .line 1157
    iget-wide v11, v1, LLI6;->b:J

    .line 1158
    .line 1159
    invoke-interface {v3, v7, v11, v12}, LcH8;->f(LV7c;J)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v2}, LsX4;->get()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    check-cast v2, LcH8;

    .line 1167
    .line 1168
    sget-object v3, LUi6;->Z1:LUi6;

    .line 1169
    .line 1170
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    invoke-static {v3, v9, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    invoke-virtual {v3, v10, v4}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1183
    .line 1184
    .line 1185
    iget-wide v4, v1, LLI6;->c:J

    .line 1186
    .line 1187
    invoke-interface {v2, v3, v4, v5}, LcH8;->f(LV7c;J)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v1, v6, LMI6;->d:LsX4;

    .line 1191
    .line 1192
    invoke-virtual {v1}, LsX4;->get()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    check-cast v1, La5f;

    .line 1197
    .line 1198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    return-void

    .line 1202
    :pswitch_c
    move-object/from16 v1, p1

    .line 1203
    .line 1204
    check-cast v1, Ljava/lang/Boolean;

    .line 1205
    .line 1206
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    if-eqz v4, :cond_1d

    .line 1211
    .line 1212
    if-eqz v1, :cond_1d

    .line 1213
    .line 1214
    check-cast v6, Lxt6;

    .line 1215
    .line 1216
    move-object v1, v6

    .line 1217
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;

    .line 1218
    .line 1219
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;->c2()Landroid/widget/EditText;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    if-nez v2, :cond_1d

    .line 1228
    .line 1229
    check-cast v5, Lut6;

    .line 1230
    .line 1231
    iget-object v2, v5, Lut6;->m0:Ljava/lang/String;

    .line 1232
    .line 1233
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    if-eqz v2, :cond_1d

    .line 1238
    .line 1239
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;->b2()Landroid/widget/EditText;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    new-instance v2, LVr6;

    .line 1244
    .line 1245
    invoke-direct {v2, v5, v3, v6}, LVr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    const-wide/16 v3, 0xc8

    .line 1249
    .line 1250
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1251
    .line 1252
    .line 1253
    :cond_1d
    return-void

    .line 1254
    :pswitch_d
    move-object/from16 v2, p1

    .line 1255
    .line 1256
    check-cast v2, Ljava/lang/Throwable;

    .line 1257
    .line 1258
    check-cast v6, Lon6;

    .line 1259
    .line 1260
    iget-object v2, v6, Lon6;->e0:LMU5;

    .line 1261
    .line 1262
    invoke-virtual {v2}, LMU5;->c()LcH8;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    sget-object v3, LUi6;->h0:LUi6;

    .line 1267
    .line 1268
    const-string v6, "edit"

    .line 1269
    .line 1270
    invoke-static {v3, v6, v4}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    check-cast v5, LYbd;

    .line 1275
    .line 1276
    invoke-static {v5}, LMU5;->f(LYbd;)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v4

    .line 1280
    const-string v6, "type"

    .line 1281
    .line 1282
    invoke-virtual {v3, v6, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    const-string v4, "feature"

    .line 1286
    .line 1287
    invoke-static {v5}, LMU5;->b(LYbd;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    invoke-virtual {v3, v4, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    if-eqz v4, :cond_1e

    .line 1299
    .line 1300
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    :cond_1e
    if-nez v1, :cond_1f

    .line 1305
    .line 1306
    const-string v1, "unknown"

    .line 1307
    .line 1308
    :cond_1f
    const-string v4, "loc"

    .line 1309
    .line 1310
    invoke-virtual {v3, v4, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 1314
    .line 1315
    .line 1316
    return-void

    .line 1317
    :pswitch_e
    move-object/from16 v1, p1

    .line 1318
    .line 1319
    check-cast v1, Ljava/lang/Throwable;

    .line 1320
    .line 1321
    check-cast v6, LOM5;

    .line 1322
    .line 1323
    iget-object v1, v6, LOM5;->q:LJp0;

    .line 1324
    .line 1325
    iget-object v1, v6, LOM5;->n:Lq25;

    .line 1326
    .line 1327
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    check-cast v1, LcH8;

    .line 1332
    .line 1333
    sget-object v2, LPyb;->v2:LPyb;

    .line 1334
    .line 1335
    check-cast v5, Ljava/lang/String;

    .line 1336
    .line 1337
    const-string v3, "direction"

    .line 1338
    .line 1339
    invoke-static {v2, v3, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    const-string v3, "skip_validation"

    .line 1344
    .line 1345
    invoke-static {v4, v2, v3, v1, v2}, LzHa;->H(ZLV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 1346
    .line 1347
    .line 1348
    return-void

    .line 1349
    :pswitch_f
    move-object/from16 v1, p1

    .line 1350
    .line 1351
    check-cast v1, Ljava/lang/Throwable;

    .line 1352
    .line 1353
    check-cast v6, LJd3;

    .line 1354
    .line 1355
    iget-object v1, v6, LJd3;->X:LJp0;

    .line 1356
    .line 1357
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1362
    .line 1363
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    return-void

    .line 1367
    :pswitch_10
    move-object/from16 v1, p1

    .line 1368
    .line 1369
    check-cast v1, Ljava/lang/Throwable;

    .line 1370
    .line 1371
    check-cast v6, Llb3;

    .line 1372
    .line 1373
    iget-object v1, v6, Llb3;->X:LJp0;

    .line 1374
    .line 1375
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1380
    .line 1381
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    return-void

    .line 1385
    :pswitch_11
    move-object/from16 v1, p1

    .line 1386
    .line 1387
    check-cast v1, Ljava/lang/Throwable;

    .line 1388
    .line 1389
    check-cast v6, Lkb3;

    .line 1390
    .line 1391
    iget-object v1, v6, Lkb3;->X:LJp0;

    .line 1392
    .line 1393
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1398
    .line 1399
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    return-void

    .line 1403
    :pswitch_12
    move-object/from16 v7, p1

    .line 1404
    .line 1405
    check-cast v7, LTij;

    .line 1406
    .line 1407
    check-cast v6, Lpw2;

    .line 1408
    .line 1409
    iget-object v8, v6, Lpw2;->t:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v8, LrP7;

    .line 1412
    .line 1413
    invoke-virtual {v8, v7}, LrP7;->b(LTij;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v7}, LTij;->b()I

    .line 1417
    .line 1418
    .line 1419
    move-result v8

    .line 1420
    iget-object v9, v6, Lpw2;->c:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v9, LYF7;

    .line 1423
    .line 1424
    iput v8, v9, LYF7;->b:I

    .line 1425
    .line 1426
    invoke-virtual {v7}, LTij;->b()I

    .line 1427
    .line 1428
    .line 1429
    move-result v7

    .line 1430
    if-lez v7, :cond_26

    .line 1431
    .line 1432
    if-nez v4, :cond_26

    .line 1433
    .line 1434
    iget-object v4, v6, Lpw2;->Y:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v4, LGbb;

    .line 1437
    .line 1438
    iget-object v7, v4, LGbb;->b:LIbb;

    .line 1439
    .line 1440
    iget-object v8, v7, LIbb;->b:LLbb;

    .line 1441
    .line 1442
    invoke-virtual {v8}, LLbb;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v8

    .line 1446
    const v9, 0x7f0b0dd4

    .line 1447
    .line 1448
    .line 1449
    if-eqz v8, :cond_21

    .line 1450
    .line 1451
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v8

    .line 1455
    check-cast v8, Landroid/widget/LinearLayout;

    .line 1456
    .line 1457
    if-nez v8, :cond_20

    .line 1458
    .line 1459
    goto :goto_b

    .line 1460
    :cond_20
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1461
    .line 1462
    .line 1463
    :cond_21
    :goto_b
    iget-object v8, v4, LGbb;->c:LYF7;

    .line 1464
    .line 1465
    iget v10, v8, LYF7;->b:I

    .line 1466
    .line 1467
    iget-object v11, v4, LGbb;->a:Landroid/content/res/Resources;

    .line 1468
    .line 1469
    const v12, 0x7f070541

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1473
    .line 1474
    .line 1475
    move-result v11

    .line 1476
    float-to-int v11, v11

    .line 1477
    add-int/2addr v10, v11

    .line 1478
    iget-object v11, v7, LIbb;->b:LLbb;

    .line 1479
    .line 1480
    invoke-virtual {v11}, LLbb;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v11

    .line 1484
    if-eqz v11, :cond_22

    .line 1485
    .line 1486
    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v9

    .line 1490
    check-cast v9, Landroid/widget/LinearLayout;

    .line 1491
    .line 1492
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v11

    .line 1496
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1497
    .line 1498
    iput v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1499
    .line 1500
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1501
    .line 1502
    .line 1503
    :cond_22
    iget-object v9, v4, LGbb;->d:LgF7;

    .line 1504
    .line 1505
    invoke-virtual {v9}, LgF7;->b()LLF7;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v9

    .line 1509
    iget-object v10, v4, LGbb;->g:LnJe;

    .line 1510
    .line 1511
    invoke-virtual {v10}, LnJe;->i()Lxp0;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v11

    .line 1515
    iget-object v9, v9, LLF7;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1516
    .line 1517
    invoke-virtual {v9, v11}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v9

    .line 1521
    new-instance v11, LEbb;

    .line 1522
    .line 1523
    invoke-direct {v11, v4, v2}, LEbb;-><init>(LGbb;I)V

    .line 1524
    .line 1525
    .line 1526
    new-instance v13, LEbb;

    .line 1527
    .line 1528
    invoke-direct {v13, v4, v3}, LEbb;-><init>(LGbb;I)V

    .line 1529
    .line 1530
    .line 1531
    iget-object v14, v4, LGbb;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1532
    .line 1533
    invoke-static {v9, v11, v13, v14}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v10}, LnJe;->i()Lxp0;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v9

    .line 1540
    iget-object v8, v8, LYF7;->p:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1541
    .line 1542
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v8

    .line 1546
    new-instance v9, LEbb;

    .line 1547
    .line 1548
    const/4 v10, 0x2

    .line 1549
    invoke-direct {v9, v4, v10}, LEbb;-><init>(LGbb;I)V

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v8, v9, v14}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1553
    .line 1554
    .line 1555
    new-instance v8, LEbb;

    .line 1556
    .line 1557
    const/4 v9, 0x3

    .line 1558
    invoke-direct {v8, v4, v9}, LEbb;-><init>(LGbb;I)V

    .line 1559
    .line 1560
    .line 1561
    new-instance v9, LEbb;

    .line 1562
    .line 1563
    const/4 v10, 0x4

    .line 1564
    invoke-direct {v9, v4, v10}, LEbb;-><init>(LGbb;I)V

    .line 1565
    .line 1566
    .line 1567
    iget-object v4, v7, LIbb;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1568
    .line 1569
    invoke-static {v4, v8, v9, v14}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1570
    .line 1571
    .line 1572
    new-instance v4, LMF7;

    .line 1573
    .line 1574
    check-cast v5, LG83;

    .line 1575
    .line 1576
    iget-object v5, v5, LG83;->b:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v5, LLF7;

    .line 1579
    .line 1580
    if-eqz v5, :cond_25

    .line 1581
    .line 1582
    invoke-direct {v4, v5, v3}, LMF7;-><init>(LLF7;I)V

    .line 1583
    .line 1584
    .line 1585
    iget-object v1, v6, Lpw2;->e0:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v1, Llc6;

    .line 1588
    .line 1589
    iget-object v3, v1, Llc6;->c:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v3, LYF7;

    .line 1592
    .line 1593
    iget v3, v3, LYF7;->b:I

    .line 1594
    .line 1595
    iget-object v5, v1, Llc6;->b:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v5, Landroid/content/res/Resources;

    .line 1598
    .line 1599
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1600
    .line 1601
    .line 1602
    move-result v5

    .line 1603
    float-to-int v5, v5

    .line 1604
    add-int/2addr v3, v5

    .line 1605
    iget-object v5, v1, Llc6;->t:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v5, LLbb;

    .line 1608
    .line 1609
    invoke-virtual {v5}, LLbb;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v6

    .line 1613
    const v7, 0x7f0b0e09

    .line 1614
    .line 1615
    .line 1616
    if-eqz v6, :cond_23

    .line 1617
    .line 1618
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v6

    .line 1622
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v8

    .line 1626
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1627
    .line 1628
    iput v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1629
    .line 1630
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1631
    .line 1632
    .line 1633
    :cond_23
    invoke-virtual {v5}, LLbb;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v3

    .line 1637
    if-eqz v3, :cond_26

    .line 1638
    .line 1639
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    if-nez v3, :cond_24

    .line 1644
    .line 1645
    goto :goto_c

    .line 1646
    :cond_24
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1647
    .line 1648
    .line 1649
    :goto_c
    new-instance v2, LMM3;

    .line 1650
    .line 1651
    const/16 v5, 0xb

    .line 1652
    .line 1653
    invoke-direct {v2, v1, v5, v4}, LMM3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1657
    .line 1658
    .line 1659
    goto :goto_d

    .line 1660
    :cond_25
    const-string v2, "dataSubjects"

    .line 1661
    .line 1662
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    throw v1

    .line 1666
    :cond_26
    :goto_d
    return-void

    .line 1667
    :pswitch_13
    move-object/from16 v1, p1

    .line 1668
    .line 1669
    check-cast v1, LCob;

    .line 1670
    .line 1671
    check-cast v5, LkT7;

    .line 1672
    .line 1673
    check-cast v6, LPK2;

    .line 1674
    .line 1675
    if-eqz v4, :cond_28

    .line 1676
    .line 1677
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1678
    .line 1679
    .line 1680
    if-nez v5, :cond_27

    .line 1681
    .line 1682
    goto :goto_e

    .line 1683
    :cond_27
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1684
    .line 1685
    invoke-virtual {v1}, LCob;->f()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v4

    .line 1689
    invoke-virtual {v1}, LCob;->i()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v7

    .line 1693
    invoke-virtual {v1}, LCob;->k()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1698
    .line 1699
    .line 1700
    invoke-static {v4, v7, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    iget-object v2, v6, LPK2;->e:LnJe;

    .line 1705
    .line 1706
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1711
    .line 1712
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1713
    .line 1714
    .line 1715
    new-instance v1, LOK2;

    .line 1716
    .line 1717
    invoke-direct {v1, v6, v5, v3}, LOK2;-><init>(LPK2;LkT7;I)V

    .line 1718
    .line 1719
    .line 1720
    iget-object v2, v6, LPK2;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1721
    .line 1722
    invoke-static {v4, v1, v2}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1723
    .line 1724
    .line 1725
    goto :goto_e

    .line 1726
    :cond_28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1727
    .line 1728
    .line 1729
    if-nez v5, :cond_29

    .line 1730
    .line 1731
    goto :goto_e

    .line 1732
    :cond_29
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1733
    .line 1734
    invoke-virtual {v1}, LCob;->f()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v4

    .line 1738
    invoke-virtual {v1}, LCob;->i()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1743
    .line 1744
    .line 1745
    invoke-static {v4, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    iget-object v3, v6, LPK2;->e:LnJe;

    .line 1750
    .line 1751
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v3

    .line 1755
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1756
    .line 1757
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1758
    .line 1759
    .line 1760
    new-instance v1, LOK2;

    .line 1761
    .line 1762
    invoke-direct {v1, v6, v5, v2}, LOK2;-><init>(LPK2;LkT7;I)V

    .line 1763
    .line 1764
    .line 1765
    iget-object v2, v6, LPK2;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1766
    .line 1767
    invoke-static {v4, v1, v2}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1768
    .line 1769
    .line 1770
    :goto_e
    return-void

    .line 1771
    :pswitch_14
    move-object/from16 v1, p1

    .line 1772
    .line 1773
    check-cast v1, Ljava/util/List;

    .line 1774
    .line 1775
    check-cast v6, LWo2;

    .line 1776
    .line 1777
    iget-object v7, v6, LWo2;->u0:LmGc;

    .line 1778
    .line 1779
    if-eqz v4, :cond_2a

    .line 1780
    .line 1781
    sget-object v6, Lz7e;->e0:LL4b;

    .line 1782
    .line 1783
    goto :goto_f

    .line 1784
    :cond_2a
    iget-boolean v6, v6, LWo2;->f0:Z

    .line 1785
    .line 1786
    if-eqz v6, :cond_2b

    .line 1787
    .line 1788
    sget-object v6, LVZ1;->i0:LL4b;

    .line 1789
    .line 1790
    goto :goto_f

    .line 1791
    :cond_2b
    sget-object v6, LVZ1;->e0:LL4b;

    .line 1792
    .line 1793
    :goto_f
    xor-int/2addr v3, v4

    .line 1794
    if-eqz v4, :cond_2c

    .line 1795
    .line 1796
    new-instance v4, LK72;

    .line 1797
    .line 1798
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1799
    .line 1800
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1801
    .line 1802
    .line 1803
    invoke-direct {v4, v5}, LK72;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;)V

    .line 1804
    .line 1805
    .line 1806
    goto :goto_10

    .line 1807
    :cond_2c
    new-instance v4, LJ72;

    .line 1808
    .line 1809
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1810
    .line 1811
    invoke-direct {v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1812
    .line 1813
    .line 1814
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 1815
    .line 1816
    invoke-direct {v4, v8, v5}, LJ72;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/core/Single;)V

    .line 1817
    .line 1818
    .line 1819
    :goto_10
    invoke-virtual {v7, v6, v3, v2, v4}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 1820
    .line 1821
    .line 1822
    return-void

    .line 1823
    :pswitch_15
    move-object/from16 v2, p1

    .line 1824
    .line 1825
    check-cast v2, Ljava/util/Map;

    .line 1826
    .line 1827
    check-cast v6, LtO1;

    .line 1828
    .line 1829
    invoke-static {v6, v2}, LtO1;->a(LtO1;Ljava/util/Map;)V

    .line 1830
    .line 1831
    .line 1832
    if-eqz v4, :cond_2e

    .line 1833
    .line 1834
    check-cast v5, Ljava/util/Set;

    .line 1835
    .line 1836
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v3

    .line 1840
    :cond_2d
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1841
    .line 1842
    .line 1843
    move-result v4

    .line 1844
    if-eqz v4, :cond_2e

    .line 1845
    .line 1846
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v4

    .line 1850
    check-cast v4, Ljava/lang/String;

    .line 1851
    .line 1852
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v5

    .line 1856
    if-nez v5, :cond_2d

    .line 1857
    .line 1858
    invoke-virtual {v6}, LtO1;->c()Lu1b;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v5

    .line 1862
    new-instance v7, LqO1;

    .line 1863
    .line 1864
    invoke-virtual {v6}, LtO1;->d()J

    .line 1865
    .line 1866
    .line 1867
    move-result-wide v8

    .line 1868
    invoke-direct {v7, v1, v8, v9}, LqO1;-><init>(Llgh;J)V

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v5, v4, v7}, Lu1b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    goto :goto_11

    .line 1875
    :cond_2e
    return-void

    .line 1876
    :pswitch_16
    move-object/from16 v15, p1

    .line 1877
    .line 1878
    check-cast v15, Ljava/lang/Throwable;

    .line 1879
    .line 1880
    check-cast v5, Ljava/util/ArrayList;

    .line 1881
    .line 1882
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1883
    .line 1884
    .line 1885
    move-result v1

    .line 1886
    int-to-long v11, v1

    .line 1887
    sget-object v14, Lpj1;->t:Lpj1;

    .line 1888
    .line 1889
    move-object v10, v6

    .line 1890
    check-cast v10, Luj1;

    .line 1891
    .line 1892
    iget-boolean v13, v0, LOs;->b:Z

    .line 1893
    .line 1894
    invoke-static/range {v10 .. v15}, Luj1;->c(Luj1;JZLpj1;Ljava/lang/Throwable;)V

    .line 1895
    .line 1896
    .line 1897
    return-void

    .line 1898
    :pswitch_17
    move-object/from16 v1, p1

    .line 1899
    .line 1900
    check-cast v1, Ljava/lang/Throwable;

    .line 1901
    .line 1902
    check-cast v6, LDa0;

    .line 1903
    .line 1904
    iget-object v2, v6, LDa0;->e:Ly45;

    .line 1905
    .line 1906
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v2

    .line 1910
    check-cast v2, LcH8;

    .line 1911
    .line 1912
    sget-object v3, LDN2;->f1:LDN2;

    .line 1913
    .line 1914
    const-string v7, "source"

    .line 1915
    .line 1916
    check-cast v5, Ljava/lang/String;

    .line 1917
    .line 1918
    invoke-static {v3, v7, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v3

    .line 1922
    const-string v5, "friend_sync"

    .line 1923
    .line 1924
    invoke-static {v4, v3, v5, v2, v3}, LzHa;->H(ZLV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 1925
    .line 1926
    .line 1927
    iget-object v2, v6, LDa0;->m:LREi;

    .line 1928
    .line 1929
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v2

    .line 1933
    check-cast v2, LjX6;

    .line 1934
    .line 1935
    iget-object v2, v6, LDa0;->k:Lnp0;

    .line 1936
    .line 1937
    const-string v3, "hasUnreadMessages"

    .line 1938
    .line 1939
    invoke-virtual {v2, v3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 1940
    .line 1941
    .line 1942
    invoke-static {v1}, LeWk;->i(Ljava/lang/Throwable;)V

    .line 1943
    .line 1944
    .line 1945
    return-void

    .line 1946
    :pswitch_18
    move-object/from16 v1, p1

    .line 1947
    .line 1948
    check-cast v1, Ljava/lang/Throwable;

    .line 1949
    .line 1950
    check-cast v6, LAic;

    .line 1951
    .line 1952
    iget-object v1, v6, LAic;->t:Ljava/lang/Object;

    .line 1953
    .line 1954
    sget-object v1, LOE;->N6:LOE;

    .line 1955
    .line 1956
    const-string v2, "is_subscribed"

    .line 1957
    .line 1958
    invoke-static {v1, v2, v4}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v1

    .line 1962
    check-cast v5, LXOj;

    .line 1963
    .line 1964
    iget-boolean v2, v5, LXOj;->b:Z

    .line 1965
    .line 1966
    const-string v3, "is_subscribing"

    .line 1967
    .line 1968
    const-string v4, "error_message"

    .line 1969
    .line 1970
    const-string v5, "UPDATE_SUBSCRIBE_FAIL"

    .line 1971
    .line 1972
    invoke-static {v2, v1, v3, v4, v5}, LzHa;->I(ZLV7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1973
    .line 1974
    .line 1975
    iget-object v2, v6, LAic;->b:Ljava/lang/Object;

    .line 1976
    .line 1977
    check-cast v2, LcH8;

    .line 1978
    .line 1979
    invoke-static {v2, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 1980
    .line 1981
    .line 1982
    return-void

    .line 1983
    :pswitch_data_0
    .packed-switch 0x0
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
