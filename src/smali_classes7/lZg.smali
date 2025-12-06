.class public final LlZg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpZg;


# direct methods
.method public synthetic constructor <init>(LpZg;I)V
    .locals 0

    .line 1
    iput p2, p0, LlZg;->a:I

    iput-object p1, p0, LlZg;->b:LpZg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LlZg;->a:I

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
    iget-object v1, v0, LlZg;->b:LpZg;

    .line 13
    .line 14
    iget-object v1, v1, LpZg;->L0:Lrn0;

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
    iget-object v2, v0, LlZg;->b:LpZg;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v2, LrM0;->y0:LVWd;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v2, v2, LpZg;->b1:LdWd;

    .line 34
    .line 35
    iget-object v2, v2, LdWd;->a:Ljava/lang/String;

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
    iget-object v1, v2, LrM0;->y0:LVWd;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v2, v2, LpZg;->b1:LdWd;

    .line 49
    .line 50
    iget-object v2, v2, LdWd;->a:Ljava/lang/String;

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
    iget-object v1, v0, LlZg;->b:LpZg;

    .line 63
    .line 64
    iget-object v1, v1, LpZg;->L0:Lrn0;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, LTUd;

    .line 70
    .line 71
    iget-object v1, v1, LTUd;->d:LyH6;

    .line 72
    .line 73
    iget-boolean v1, v1, LyH6;->a:Z

    .line 74
    .line 75
    iget-object v2, v0, LlZg;->b:LpZg;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v1, v2, LpZg;->T0:Lcom/snap/modules/preview_toolbar/SoundTool;

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
    iget-object v1, v2, LpZg;->T0:Lcom/snap/modules/preview_toolbar/SoundTool;

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
    check-cast v1, Lhad;

    .line 103
    .line 104
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LHcc;

    .line 107
    .line 108
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Boolean;

    .line 111
    .line 112
    instance-of v3, v2, LEcc;

    .line 113
    .line 114
    sget-object v4, LwZg;->b:LwZg;

    .line 115
    .line 116
    iget-object v5, v0, LlZg;->b:LpZg;

    .line 117
    .line 118
    const/16 v6, 0x1c

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v5, v7}, LpZg;->Y(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v5, LpZg;->U0:LwZg;

    .line 127
    .line 128
    iput-object v1, v5, LpZg;->V0:LwZg;

    .line 129
    .line 130
    invoke-static {v5, v4, v6}, LpZg;->X(LpZg;LwZg;I)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :cond_5
    instance-of v3, v2, LGcc;

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x1

    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    check-cast v2, LGcc;

    .line 142
    .line 143
    iget-boolean v1, v2, LGcc;->b:Z

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-virtual {v5, v7}, LpZg;->Y(Z)V

    .line 148
    .line 149
    .line 150
    sget-object v1, LwZg;->c:LwZg;

    .line 151
    .line 152
    invoke-static {v5, v1, v6}, LpZg;->X(LpZg;LwZg;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    invoke-virtual {v5, v9}, LpZg;->Y(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v5, LpZg;->V0:LwZg;

    .line 160
    .line 161
    if-nez v1, :cond_7

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    move-object v4, v1

    .line 165
    :goto_2
    invoke-static {v5, v4, v6}, LpZg;->X(LpZg;LwZg;I)V

    .line 166
    .line 167
    .line 168
    :goto_3
    iget-object v1, v5, LpZg;->L0:Lrn0;

    .line 169
    .line 170
    iput-object v8, v5, LpZg;->V0:LwZg;

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_8
    instance-of v3, v2, LDcc;

    .line 174
    .line 175
    if-eqz v3, :cond_c

    .line 176
    .line 177
    check-cast v2, LDcc;

    .line 178
    .line 179
    invoke-virtual {v2}, LDcc;->a()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    invoke-virtual {v5, v7}, LpZg;->Y(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    invoke-virtual {v5}, LrM0;->z()Lio/reactivex/rxjava3/core/Observer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v2, LrRd;

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const/4 v7, 0x6

    .line 206
    invoke-direct {v2, v3, v8, v7}, LrRd;-><init>(Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    invoke-static {v5, v4, v6}, LpZg;->X(LpZg;LwZg;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_a
    invoke-virtual {v5, v9}, LpZg;->Y(Z)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v5, LpZg;->V0:LwZg;

    .line 220
    .line 221
    if-nez v1, :cond_b

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_b
    move-object v4, v1

    .line 225
    :goto_4
    invoke-static {v5, v4, v6}, LpZg;->X(LpZg;LwZg;I)V

    .line 226
    .line 227
    .line 228
    iput-object v8, v5, LpZg;->V0:LwZg;

    .line 229
    .line 230
    :goto_5
    iget-object v1, v5, LpZg;->L0:Lrn0;

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_c
    instance-of v1, v2, LBcc;

    .line 234
    .line 235
    if-eqz v1, :cond_d

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    goto :goto_6

    .line 239
    :cond_d
    instance-of v1, v2, LAcc;

    .line 240
    .line 241
    :goto_6
    if-eqz v1, :cond_e

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_e
    instance-of v9, v2, LCcc;

    .line 245
    .line 246
    :goto_7
    if-eqz v9, :cond_f

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_f
    instance-of v1, v2, LFcc;

    .line 250
    .line 251
    :goto_8
    return-void

    .line 252
    :pswitch_4
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, LMHi;

    .line 255
    .line 256
    iget-object v2, v0, LlZg;->b:LpZg;

    .line 257
    .line 258
    invoke-virtual {v2}, LpZg;->W()V

    .line 259
    .line 260
    .line 261
    const/4 v3, 0x1

    .line 262
    iput-boolean v3, v2, LrM0;->Y:Z

    .line 263
    .line 264
    iget-boolean v4, v2, LpZg;->W0:Z

    .line 265
    .line 266
    if-nez v4, :cond_13

    .line 267
    .line 268
    iget-object v4, v2, LpZg;->X0:LRRg;

    .line 269
    .line 270
    if-nez v4, :cond_11

    .line 271
    .line 272
    invoke-virtual {v2}, LrM0;->I()LZVd;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, LqZg;

    .line 277
    .line 278
    new-instance v5, LRRg;

    .line 279
    .line 280
    sget-object v11, LzIi;->a:LzIi;

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    iget-object v6, v2, LpZg;->C0:Landroid/app/Activity;

    .line 286
    .line 287
    iget-object v7, v4, LZVd;->b:Landroid/widget/FrameLayout;

    .line 288
    .line 289
    const-string v8, ""

    .line 290
    .line 291
    const/4 v9, 0x2

    .line 292
    const/4 v10, 0x1

    .line 293
    const/4 v12, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const-wide/16 v19, 0x0

    .line 301
    .line 302
    const v21, 0xffc0

    .line 303
    .line 304
    .line 305
    invoke-direct/range {v5 .. v21}, LRRg;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILzIi;ZIILktk;IIIJI)V

    .line 306
    .line 307
    .line 308
    iget-object v4, v2, LpZg;->C0:Landroid/app/Activity;

    .line 309
    .line 310
    const v6, 0x7f0e058c

    .line 311
    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    invoke-static {v4, v6, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    const v6, 0x7f0b1677

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Landroid/widget/ImageView;

    .line 326
    .line 327
    if-eqz v6, :cond_10

    .line 328
    .line 329
    const/high16 v7, -0x1000000

    .line 330
    .line 331
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 332
    .line 333
    .line 334
    :cond_10
    new-instance v6, LGgg;

    .line 335
    .line 336
    const/16 v7, 0xf

    .line 337
    .line 338
    invoke-direct {v6, v7, v2}, LGgg;-><init>(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    iget-object v6, v5, LRRg;->c:LTRg;

    .line 345
    .line 346
    iget-object v6, v6, LTRg;->D0:Landroid/widget/FrameLayout;

    .line 347
    .line 348
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 349
    .line 350
    .line 351
    const/4 v7, 0x0

    .line 352
    invoke-virtual {v6, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 353
    .line 354
    .line 355
    move-object v4, v5

    .line 356
    :cond_11
    iput-object v4, v2, LpZg;->X0:LRRg;

    .line 357
    .line 358
    invoke-virtual {v4}, LRRg;->b()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-nez v4, :cond_15

    .line 363
    .line 364
    iget-object v4, v2, LpZg;->X0:LRRg;

    .line 365
    .line 366
    if-eqz v4, :cond_12

    .line 367
    .line 368
    invoke-virtual {v4}, LRRg;->c()V

    .line 369
    .line 370
    .line 371
    :cond_12
    iget-object v4, v2, LpZg;->X0:LRRg;

    .line 372
    .line 373
    if-eqz v4, :cond_15

    .line 374
    .line 375
    iget-object v5, v4, LRRg;->c:LTRg;

    .line 376
    .line 377
    iget-object v4, v4, LRRg;->a:Landroid/view/View;

    .line 378
    .line 379
    invoke-virtual {v5, v4, v3}, Lcom/snap/framework/ui/views/Tooltip;->c(Landroid/view/View;Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, Lcom/snap/framework/ui/views/Tooltip;->j()V

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_13
    iget-object v3, v2, LpZg;->U0:LwZg;

    .line 387
    .line 388
    sget-object v4, LwZg;->b:LwZg;

    .line 389
    .line 390
    const/16 v5, 0x16

    .line 391
    .line 392
    if-ne v3, v4, :cond_14

    .line 393
    .line 394
    sget-object v3, LwZg;->c:LwZg;

    .line 395
    .line 396
    invoke-static {v2, v3, v5}, LpZg;->X(LpZg;LwZg;I)V

    .line 397
    .line 398
    .line 399
    iget-object v3, v2, LpZg;->F0:LpC3;

    .line 400
    .line 401
    sget-object v4, LxPd;->U0:LxPd;

    .line 402
    .line 403
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    iget-object v4, v2, LpZg;->K0:LBre;

    .line 408
    .line 409
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 414
    .line 415
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 416
    .line 417
    .line 418
    new-instance v3, LlZg;

    .line 419
    .line 420
    const/4 v4, 0x2

    .line 421
    invoke-direct {v3, v2, v4}, LlZg;-><init>(LpZg;I)V

    .line 422
    .line 423
    .line 424
    new-instance v4, LlZg;

    .line 425
    .line 426
    const/4 v6, 0x3

    .line 427
    invoke-direct {v4, v2, v6}, LlZg;-><init>(LpZg;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v5, v3, v4, v6}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 435
    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_14
    invoke-static {v2, v4, v5}, LpZg;->X(LpZg;LwZg;I)V

    .line 439
    .line 440
    .line 441
    :cond_15
    :goto_9
    iget-boolean v1, v1, LMHi;->a:Z

    .line 442
    .line 443
    if-nez v1, :cond_16

    .line 444
    .line 445
    iget-object v1, v2, LpZg;->B0:Lbke;

    .line 446
    .line 447
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, LMRd;

    .line 452
    .line 453
    iget-object v2, v2, LpZg;->a1:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v1, v2}, LMRd;->d(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_16
    return-void

    .line 459
    :pswitch_5
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
    iget-object v1, v0, LlZg;->b:LpZg;

    .line 467
    .line 468
    invoke-virtual {v1}, LrM0;->C()Lio/reactivex/rxjava3/subjects/Subject;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    new-instance v2, LGcc;

    .line 473
    .line 474
    const/4 v3, 0x1

    .line 475
    const/4 v4, 0x0

    .line 476
    invoke-direct {v2, v4, v3}, LGcc;-><init>(Ljava/lang/Long;Z)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_6
    move-object/from16 v1, p1

    .line 484
    .line 485
    check-cast v1, Ljava/lang/Throwable;

    .line 486
    .line 487
    iget-object v1, v0, LlZg;->b:LpZg;

    .line 488
    .line 489
    iget-object v1, v1, LpZg;->L0:Lrn0;

    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_7
    move-object/from16 v1, p1

    .line 493
    .line 494
    check-cast v1, Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-nez v1, :cond_17

    .line 501
    .line 502
    iget-object v1, v0, LlZg;->b:LpZg;

    .line 503
    .line 504
    invoke-virtual {v1}, LrM0;->D()Lio/reactivex/rxjava3/core/Observer;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    new-instance v3, LA6d;

    .line 509
    .line 510
    sget-object v6, LQWd;->b:LQWd;

    .line 511
    .line 512
    const/4 v5, 0x0

    .line 513
    const/16 v4, 0xe

    .line 514
    .line 515
    const/4 v8, 0x0

    .line 516
    const/4 v7, 0x0

    .line 517
    invoke-direct/range {v3 .. v8}, LA6d;-><init>(ILGWd;LQWd;Landroid/view/View;Z)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v1, LpZg;->G0:Ld25;

    .line 524
    .line 525
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, LXai;

    .line 530
    .line 531
    sget-object v2, LxPd;->U0:LxPd;

    .line 532
    .line 533
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {v1, v2, v3}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_17
    return-void

    .line 539
    :pswitch_8
    move-object/from16 v1, p1

    .line 540
    .line 541
    check-cast v1, Ljava/lang/Throwable;

    .line 542
    .line 543
    iget-object v1, v0, LlZg;->b:LpZg;

    .line 544
    .line 545
    iget-object v1, v1, LpZg;->L0:Lrn0;

    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_9
    move-object/from16 v1, p1

    .line 549
    .line 550
    check-cast v1, Ljava/util/List;

    .line 551
    .line 552
    const/4 v1, 0x0

    .line 553
    iget-object v2, v0, LlZg;->b:LpZg;

    .line 554
    .line 555
    iput-boolean v1, v2, LpZg;->W0:Z

    .line 556
    .line 557
    invoke-virtual {v2}, LrM0;->I()LZVd;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, LqZg;

    .line 562
    .line 563
    const v2, 0x3e99999a    # 0.3f

    .line 564
    .line 565
    .line 566
    iget-object v1, v1, LZVd;->b:Landroid/widget/FrameLayout;

    .line 567
    .line 568
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    nop

    .line 573
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
