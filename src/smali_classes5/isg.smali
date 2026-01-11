.class public final Lisg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lksg;


# direct methods
.method public synthetic constructor <init>(Lksg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lisg;->a:I

    iput-object p1, p0, Lisg;->b:Lksg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v5, v0, Lisg;->b:Lksg;

    .line 7
    .line 8
    iget v6, v0, Lisg;->a:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v5, Lksg;->t0:LCBe;

    .line 24
    .line 25
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LlW6;

    .line 30
    .line 31
    new-instance v2, LDjb;

    .line 32
    .line 33
    invoke-direct {v2}, LDjb;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, LlW6;->e(LEV6;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f130cd6

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v1, 0x7f130cd5

    .line 44
    .line 45
    .line 46
    :goto_0
    sget v2, Lqdh;->b:I

    .line 47
    .line 48
    iget-object v2, v5, LQrg;->Y:Landroid/content/Context;

    .line 49
    .line 50
    sget-object v3, LEqg;->Z:LEqg;

    .line 51
    .line 52
    const-string v5, "SettingsPlacesPageController"

    .line 53
    .line 54
    invoke-static {v3, v3, v5}, Lnfe;->g(LEqg;LEqg;Ljava/lang/String;)Lnp0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v2, v3, v1, v4}, LjSk;->g(Landroid/content/Context;Lnp0;II)Lqdh;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lqdh;->show()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Throwable;

    .line 69
    .line 70
    sget-object v1, Lksg;->S0:LL4b;

    .line 71
    .line 72
    invoke-virtual {v5}, Lksg;->z()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-boolean v1, v5, Lksg;->Q0:Z

    .line 87
    .line 88
    xor-int/2addr v1, v3

    .line 89
    iput-boolean v1, v5, Lksg;->Q0:Z

    .line 90
    .line 91
    invoke-virtual {v5}, Lksg;->l()Lcom/snap/component/button/SnapCheckBox;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-boolean v2, v5, Lksg;->Q0:Z

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-boolean v1, v5, Lksg;->Q0:Z

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v5}, Lksg;->l()Lcom/snap/component/button/SnapCheckBox;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-boolean v2, v5, Lksg;->Q0:Z

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lksg;->z()V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_1
    return-void

    .line 118
    :pswitch_2
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Throwable;

    .line 121
    .line 122
    iget-object v1, v5, Lksg;->B0:LJp0;

    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_3
    move-object/from16 v6, p1

    .line 126
    .line 127
    check-cast v6, Lgsg;

    .line 128
    .line 129
    iget-object v7, v5, Lksg;->G0:LREi;

    .line 130
    .line 131
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Landroid/widget/TextView;

    .line 136
    .line 137
    const v8, 0x7f133367

    .line 138
    .line 139
    .line 140
    iget-object v9, v5, LQrg;->Y:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v7, v5, Lksg;->G0:LREi;

    .line 150
    .line 151
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Landroid/widget/TextView;

    .line 156
    .line 157
    new-instance v8, Ljsg;

    .line 158
    .line 159
    invoke-direct {v8, v5, v3}, Ljsg;-><init>(Lksg;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    const v7, 0x7f0b1640

    .line 166
    .line 167
    .line 168
    iget-object v8, v5, LQrg;->k0:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    const v7, 0x7f0b10d7

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v7, v5, Lksg;->F0:LREi;

    .line 188
    .line 189
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    check-cast v10, Lcom/snap/component/button/SnapCheckBox;

    .line 194
    .line 195
    iget-boolean v11, v5, Lksg;->H0:Z

    .line 196
    .line 197
    invoke-virtual {v10, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Lcom/snap/component/button/SnapCheckBox;

    .line 205
    .line 206
    new-instance v10, Ljsg;

    .line 207
    .line 208
    const/4 v11, 0x3

    .line 209
    invoke-direct {v10, v5, v11}, Ljsg;-><init>(Lksg;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    new-instance v12, LLdb;

    .line 216
    .line 217
    iget-object v7, v5, Lksg;->x0:LyPf;

    .line 218
    .line 219
    iget-object v10, v5, Lksg;->n0:Lyzi;

    .line 220
    .line 221
    iget-object v13, v5, LQrg;->k0:Landroid/view/View;

    .line 222
    .line 223
    iget-object v14, v5, LQrg;->Y:Landroid/content/Context;

    .line 224
    .line 225
    iget-object v15, v5, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 226
    .line 227
    iget-object v11, v5, Lksg;->o0:LmF7;

    .line 228
    .line 229
    iget-object v3, v5, LQrg;->f0:LmGc;

    .line 230
    .line 231
    iget-object v1, v5, Lksg;->u0:LR0e;

    .line 232
    .line 233
    move-object/from16 v18, v1

    .line 234
    .line 235
    move-object/from16 v17, v3

    .line 236
    .line 237
    move-object/from16 v19, v7

    .line 238
    .line 239
    move-object/from16 v20, v10

    .line 240
    .line 241
    move-object/from16 v16, v11

    .line 242
    .line 243
    invoke-direct/range {v12 .. v20}, LLdb;-><init>(Landroid/view/View;Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmF7;LmGc;LR0e;LyPf;Lyzi;)V

    .line 244
    .line 245
    .line 246
    iput-object v12, v5, Lksg;->L0:LLdb;

    .line 247
    .line 248
    iget-boolean v1, v6, Lgsg;->b:Z

    .line 249
    .line 250
    iput-boolean v1, v12, LLdb;->b:Z

    .line 251
    .line 252
    iget-object v1, v12, LLdb;->t:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, LREi;

    .line 255
    .line 256
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Landroid/widget/TextView;

    .line 270
    .line 271
    iget-object v3, v12, LLdb;->Z:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, LHJ6;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v7, LkX;

    .line 279
    .line 280
    iget-boolean v10, v6, Lgsg;->a:Z

    .line 281
    .line 282
    invoke-direct {v7, v3, v10, v2}, LkX;-><init>(Ljava/lang/Object;ZI)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v12, LLdb;->X:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, LREi;

    .line 291
    .line 292
    if-nez v10, :cond_3

    .line 293
    .line 294
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Landroid/widget/LinearLayout;

    .line 299
    .line 300
    const/16 v3, 0x8

    .line 301
    .line 302
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_3
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Landroid/widget/LinearLayout;

    .line 311
    .line 312
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v12, LLdb;->Y:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, LREi;

    .line 318
    .line 319
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Lcom/snap/component/button/SnapCheckBox;

    .line 324
    .line 325
    iget-boolean v7, v12, LLdb;->b:Z

    .line 326
    .line 327
    invoke-virtual {v3, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lcom/snap/component/button/SnapCheckBox;

    .line 335
    .line 336
    new-instance v3, LJqg;

    .line 337
    .line 338
    const/4 v7, 0x2

    .line 339
    invoke-direct {v3, v7, v12}, LJqg;-><init>(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    :goto_2
    iget-boolean v1, v5, Lksg;->z0:Z

    .line 346
    .line 347
    if-eqz v1, :cond_4

    .line 348
    .line 349
    iget-boolean v1, v6, Lgsg;->c:Z

    .line 350
    .line 351
    if-eqz v1, :cond_4

    .line 352
    .line 353
    const v1, 0x7f0b162f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    const v1, 0x7f0b1613

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    const v1, 0x7f0b10da

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    const v1, 0x7f0b10d9

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v5, Lksg;->I0:LREi;

    .line 394
    .line 395
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Lcom/snap/component/button/SnapCheckBox;

    .line 400
    .line 401
    iget-boolean v6, v5, Lksg;->J0:Z

    .line 402
    .line 403
    invoke-virtual {v3, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lcom/snap/component/button/SnapCheckBox;

    .line 411
    .line 412
    new-instance v3, Ljsg;

    .line 413
    .line 414
    const/4 v7, 0x2

    .line 415
    invoke-direct {v3, v5, v7}, Ljsg;-><init>(Lksg;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    .line 420
    .line 421
    :cond_4
    iget-boolean v1, v5, Lksg;->A0:Z

    .line 422
    .line 423
    if-eqz v1, :cond_5

    .line 424
    .line 425
    const v1, 0x7f0b1632

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    const v1, 0x7f0b1650

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    const v1, 0x7f0b10de

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    const v1, 0x7f0b10dd

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5}, Lksg;->l()Lcom/snap/component/button/SnapCheckBox;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-boolean v3, v5, Lksg;->Q0:Z

    .line 470
    .line 471
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5}, Lksg;->l()Lcom/snap/component/button/SnapCheckBox;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    new-instance v3, Ljsg;

    .line 479
    .line 480
    invoke-direct {v3, v5, v4}, Ljsg;-><init>(Lksg;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    .line 485
    .line 486
    const v1, 0x7f133b48

    .line 487
    .line 488
    .line 489
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const v3, 0x7f133b47

    .line 494
    .line 495
    .line 496
    const/4 v6, 0x1

    .line 497
    new-array v6, v6, [Ljava/lang/Object;

    .line 498
    .line 499
    aput-object v1, v6, v4

    .line 500
    .line 501
    invoke-virtual {v9, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    new-instance v6, Landroid/text/SpannableString;

    .line 506
    .line 507
    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    const/4 v7, 0x6

    .line 511
    invoke-static {v3, v1, v4, v4, v7}, Lkti;->B0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    add-int/2addr v1, v3

    .line 520
    new-instance v4, LaF;

    .line 521
    .line 522
    invoke-direct {v4, v2, v5}, LaF;-><init>(ILjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    const/16 v2, 0x21

    .line 526
    .line 527
    invoke-virtual {v6, v4, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v5, Lksg;->R0:LREi;

    .line 531
    .line 532
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Landroid/widget/TextView;

    .line 537
    .line 538
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Landroid/widget/TextView;

    .line 546
    .line 547
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 552
    .line 553
    .line 554
    :cond_5
    return-void

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
