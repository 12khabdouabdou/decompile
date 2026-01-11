.class public final LZkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldlh;


# direct methods
.method public synthetic constructor <init>(Ldlh;I)V
    .locals 0

    .line 1
    iput p2, p0, LZkh;->a:I

    iput-object p1, p0, LZkh;->b:Ldlh;

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
    iget v1, v0, LZkh;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v1, v0, LZkh;->b:Ldlh;

    .line 13
    .line 14
    iget-object v1, v1, Ldlh;->L0:LJp0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, v0, LZkh;->b:Ldlh;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v2, LuP0;->y0:Lsee;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v2, v2, Ldlh;->b1:LBde;

    .line 34
    .line 35
    iget-object v2, v2, LBde;->a:Ljava/lang/String;

    .line 36
    .line 37
    check-cast v1, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v3, v2}, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;->e(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, v2, LuP0;->y0:Lsee;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v2, v2, Ldlh;->b1:LBde;

    .line 49
    .line 50
    iget-object v2, v2, LBde;->a:Ljava/lang/String;

    .line 51
    .line 52
    check-cast v1, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void

    .line 58
    :pswitch_1
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Throwable;

    .line 61
    .line 62
    iget-object v1, v0, LZkh;->b:Ldlh;

    .line 63
    .line 64
    iget-object v1, v1, Ldlh;->L0:LJp0;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Llce;

    .line 70
    .line 71
    iget-object v1, v1, Llce;->d:LdL6;

    .line 72
    .line 73
    iget-boolean v1, v1, LdL6;->a:Z

    .line 74
    .line 75
    iget-object v2, v0, LZkh;->b:Ldlh;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v1, v2, Ldlh;->T0:Lcom/snap/modules/preview_toolbar/SoundTool;

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/16 v2, 0x8

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v1, v2, Ldlh;->T0:Lcom/snap/modules/preview_toolbar/SoundTool;

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    :pswitch_3
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, LDpd;

    .line 103
    .line 104
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lzrc;

    .line 107
    .line 108
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Boolean;

    .line 111
    .line 112
    instance-of v1, v2, Lwrc;

    .line 113
    .line 114
    sget-object v3, Lklh;->b:Lklh;

    .line 115
    .line 116
    iget-object v4, v0, LZkh;->b:Ldlh;

    .line 117
    .line 118
    const/16 v5, 0x1c

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Ldlh;->Y(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v4, Ldlh;->U0:Lklh;

    .line 127
    .line 128
    iput-object v1, v4, Ldlh;->V0:Lklh;

    .line 129
    .line 130
    invoke-static {v4, v3, v5}, Ldlh;->X(Ldlh;Lklh;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_5
    instance-of v1, v2, Lyrc;

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    check-cast v2, Lyrc;

    .line 141
    .line 142
    iget-boolean v1, v2, Lyrc;->b:Z

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-virtual {v4, v6}, Ldlh;->Y(Z)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lklh;->c:Lklh;

    .line 150
    .line 151
    invoke-static {v4, v1, v5}, Ldlh;->X(Ldlh;Lklh;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-virtual {v4, v8}, Ldlh;->Y(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v4, Ldlh;->V0:Lklh;

    .line 159
    .line 160
    if-nez v1, :cond_7

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    move-object v3, v1

    .line 164
    :goto_2
    invoke-static {v4, v3, v5}, Ldlh;->X(Ldlh;Lklh;I)V

    .line 165
    .line 166
    .line 167
    :goto_3
    iget-object v1, v4, Ldlh;->L0:LJp0;

    .line 168
    .line 169
    iput-object v7, v4, Ldlh;->V0:Lklh;

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_8
    instance-of v1, v2, Lvrc;

    .line 173
    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    check-cast v2, Lvrc;

    .line 177
    .line 178
    invoke-virtual {v2}, Lvrc;->a()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    invoke-virtual {v4, v6}, Ldlh;->Y(Z)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v3, v5}, Ldlh;->X(Ldlh;Lklh;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    invoke-virtual {v4, v8}, Ldlh;->Y(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v4, Ldlh;->V0:Lklh;

    .line 195
    .line 196
    if-nez v1, :cond_a

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_a
    move-object v3, v1

    .line 200
    :goto_4
    invoke-static {v4, v3, v5}, Ldlh;->X(Ldlh;Lklh;I)V

    .line 201
    .line 202
    .line 203
    iput-object v7, v4, Ldlh;->V0:Lklh;

    .line 204
    .line 205
    :goto_5
    iget-object v1, v4, Ldlh;->L0:LJp0;

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_b
    instance-of v1, v2, Ltrc;

    .line 209
    .line 210
    if-eqz v1, :cond_c

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    goto :goto_6

    .line 214
    :cond_c
    instance-of v1, v2, Lsrc;

    .line 215
    .line 216
    :goto_6
    if-eqz v1, :cond_d

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_d
    instance-of v8, v2, Lurc;

    .line 220
    .line 221
    :goto_7
    if-eqz v8, :cond_e

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_e
    instance-of v1, v2, Lxrc;

    .line 225
    .line 226
    :goto_8
    return-void

    .line 227
    :pswitch_4
    move-object/from16 v1, p1

    .line 228
    .line 229
    check-cast v1, Lg7j;

    .line 230
    .line 231
    iget-object v2, v0, LZkh;->b:Ldlh;

    .line 232
    .line 233
    invoke-virtual {v2}, Ldlh;->W()V

    .line 234
    .line 235
    .line 236
    const/4 v3, 0x1

    .line 237
    iput-boolean v3, v2, LuP0;->Y:Z

    .line 238
    .line 239
    iget-boolean v3, v2, Ldlh;->W0:Z

    .line 240
    .line 241
    if-nez v3, :cond_12

    .line 242
    .line 243
    iget-object v3, v2, Ldlh;->X0:LIdh;

    .line 244
    .line 245
    if-nez v3, :cond_10

    .line 246
    .line 247
    invoke-virtual {v2}, LuP0;->I()Lxde;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lelh;

    .line 252
    .line 253
    new-instance v4, LIdh;

    .line 254
    .line 255
    sget-object v10, LX7j;->a:LX7j;

    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    iget-object v5, v2, Ldlh;->C0:Landroid/app/Activity;

    .line 261
    .line 262
    iget-object v6, v3, Lxde;->b:Landroid/widget/FrameLayout;

    .line 263
    .line 264
    const-string v7, ""

    .line 265
    .line 266
    const/4 v8, 0x2

    .line 267
    const/4 v9, 0x1

    .line 268
    const/4 v11, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    const-wide/16 v18, 0x0

    .line 275
    .line 276
    const v20, 0xffc0

    .line 277
    .line 278
    .line 279
    invoke-direct/range {v4 .. v20}, LIdh;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILX7j;ZIILnSk;IIIJI)V

    .line 280
    .line 281
    .line 282
    iget-object v3, v2, Ldlh;->C0:Landroid/app/Activity;

    .line 283
    .line 284
    const v5, 0x7f0e05ae

    .line 285
    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    invoke-static {v3, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const v5, 0x7f0b17b6

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Landroid/widget/ImageView;

    .line 300
    .line 301
    if-eqz v5, :cond_f

    .line 302
    .line 303
    const/high16 v6, -0x1000000

    .line 304
    .line 305
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 306
    .line 307
    .line 308
    :cond_f
    new-instance v5, LJsg;

    .line 309
    .line 310
    const/16 v6, 0x1a

    .line 311
    .line 312
    invoke-direct {v5, v6, v2}, LJsg;-><init>(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    iget-object v5, v4, LIdh;->c:LKdh;

    .line 319
    .line 320
    iget-object v5, v5, LKdh;->D0:Landroid/widget/FrameLayout;

    .line 321
    .line 322
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 323
    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    invoke-virtual {v5, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 327
    .line 328
    .line 329
    move-object v3, v4

    .line 330
    :cond_10
    iput-object v3, v2, Ldlh;->X0:LIdh;

    .line 331
    .line 332
    invoke-virtual {v3}, LIdh;->b()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_14

    .line 337
    .line 338
    iget-object v3, v2, Ldlh;->X0:LIdh;

    .line 339
    .line 340
    if-eqz v3, :cond_11

    .line 341
    .line 342
    invoke-virtual {v3}, LIdh;->c()V

    .line 343
    .line 344
    .line 345
    :cond_11
    iget-object v3, v2, Ldlh;->X0:LIdh;

    .line 346
    .line 347
    if-eqz v3, :cond_14

    .line 348
    .line 349
    invoke-virtual {v3}, LIdh;->d()V

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_12
    iget-object v3, v2, Ldlh;->U0:Lklh;

    .line 354
    .line 355
    sget-object v4, Lklh;->b:Lklh;

    .line 356
    .line 357
    const/16 v5, 0x16

    .line 358
    .line 359
    if-ne v3, v4, :cond_13

    .line 360
    .line 361
    sget-object v3, Lklh;->c:Lklh;

    .line 362
    .line 363
    invoke-static {v2, v3, v5}, Ldlh;->X(Ldlh;Lklh;I)V

    .line 364
    .line 365
    .line 366
    iget-object v3, v2, Ldlh;->F0:LOF3;

    .line 367
    .line 368
    sget-object v4, LN6e;->W0:LN6e;

    .line 369
    .line 370
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iget-object v4, v2, Ldlh;->K0:LnJe;

    .line 375
    .line 376
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 381
    .line 382
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 383
    .line 384
    .line 385
    new-instance v3, LZkh;

    .line 386
    .line 387
    const/4 v4, 0x2

    .line 388
    invoke-direct {v3, v2, v4}, LZkh;-><init>(Ldlh;I)V

    .line 389
    .line 390
    .line 391
    new-instance v4, LZkh;

    .line 392
    .line 393
    const/4 v6, 0x3

    .line 394
    invoke-direct {v4, v2, v6}, LZkh;-><init>(Ldlh;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v5, v3, v4, v6}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 402
    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_13
    invoke-static {v2, v4, v5}, Ldlh;->X(Ldlh;Lklh;I)V

    .line 406
    .line 407
    .line 408
    :cond_14
    :goto_9
    iget-boolean v1, v1, Lg7j;->a:Z

    .line 409
    .line 410
    if-nez v1, :cond_15

    .line 411
    .line 412
    iget-object v1, v2, Ldlh;->B0:LDBe;

    .line 413
    .line 414
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lc9e;

    .line 419
    .line 420
    iget-object v2, v2, Ldlh;->a1:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Lc9e;->d(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_15
    return-void

    .line 426
    :pswitch_5
    move-object/from16 v1, p1

    .line 427
    .line 428
    check-cast v1, Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    iget-object v1, v0, LZkh;->b:Ldlh;

    .line 434
    .line 435
    invoke-virtual {v1}, LuP0;->C()Lio/reactivex/rxjava3/subjects/Subject;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    new-instance v2, Lyrc;

    .line 440
    .line 441
    const/4 v3, 0x1

    .line 442
    const/4 v4, 0x0

    .line 443
    invoke-direct {v2, v4, v3}, Lyrc;-><init>(Ljava/lang/Long;Z)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_6
    move-object/from16 v1, p1

    .line 451
    .line 452
    check-cast v1, Ljava/lang/Throwable;

    .line 453
    .line 454
    iget-object v1, v0, LZkh;->b:Ldlh;

    .line 455
    .line 456
    iget-object v1, v1, Ldlh;->L0:LJp0;

    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_7
    move-object/from16 v1, p1

    .line 460
    .line 461
    check-cast v1, Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-nez v1, :cond_16

    .line 468
    .line 469
    iget-object v1, v0, LZkh;->b:Ldlh;

    .line 470
    .line 471
    invoke-virtual {v1}, LuP0;->D()Lio/reactivex/rxjava3/core/Observer;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    new-instance v3, LPld;

    .line 476
    .line 477
    sget-object v6, Lnee;->b:Lnee;

    .line 478
    .line 479
    const/4 v5, 0x0

    .line 480
    const/16 v4, 0xe

    .line 481
    .line 482
    const/4 v8, 0x0

    .line 483
    const/4 v7, 0x0

    .line 484
    invoke-direct/range {v3 .. v8}, LPld;-><init>(ILbb0;Lnee;Landroid/view/View;Z)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v1, Ldlh;->G0:LT75;

    .line 491
    .line 492
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Lyzi;

    .line 497
    .line 498
    sget-object v2, LN6e;->W0:LN6e;

    .line 499
    .line 500
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {v1, v2, v3}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_16
    return-void

    .line 506
    :pswitch_8
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, Ljava/lang/Throwable;

    .line 509
    .line 510
    iget-object v1, v0, LZkh;->b:Ldlh;

    .line 511
    .line 512
    iget-object v1, v1, Ldlh;->L0:LJp0;

    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_9
    move-object/from16 v1, p1

    .line 516
    .line 517
    check-cast v1, Ljava/util/List;

    .line 518
    .line 519
    const/4 v1, 0x0

    .line 520
    iget-object v2, v0, LZkh;->b:Ldlh;

    .line 521
    .line 522
    iput-boolean v1, v2, Ldlh;->W0:Z

    .line 523
    .line 524
    invoke-virtual {v2}, LuP0;->I()Lxde;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Lelh;

    .line 529
    .line 530
    const v2, 0x3e99999a    # 0.3f

    .line 531
    .line 532
    .line 533
    iget-object v1, v1, Lxde;->b:Landroid/widget/FrameLayout;

    .line 534
    .line 535
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
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
