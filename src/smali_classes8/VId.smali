.class public final LVId;
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
    iput p1, p0, LVId;->a:I

    iput-object p2, p0, LVId;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LDBe;Ltc;I)V
    .locals 0

    .line 2
    iput p3, p0, LVId;->a:I

    iput-object p1, p0, LVId;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lewj;->a:Lewj;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, LVId;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v6, p0, LVId;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v2, Lcom/snap/preview/tools/view/PreviewToolIconView;->e0:I

    .line 15
    .line 16
    check-cast v5, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-direct {v2, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const v6, 0x7f0b1293

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v5, Lcom/snap/preview/tools/view/PreviewToolIconView;->t:LCde;

    .line 48
    .line 49
    const-string v6, "viewModel"

    .line 50
    .line 51
    if-eqz v4, :cond_8

    .line 52
    .line 53
    iget-boolean v4, v4, LCde;->j:Z

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    .line 59
    iget-object v4, v5, Lcom/snap/preview/tools/view/PreviewToolIconView;->t:LCde;

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    iget v7, v4, LCde;->e:I

    .line 64
    .line 65
    iget v4, v4, LCde;->d:I

    .line 66
    .line 67
    invoke-direct {v0, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v3

    .line 77
    :cond_1
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    iget-object v7, v5, Lcom/snap/preview/tools/view/PreviewToolIconView;->t:LCde;

    .line 80
    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    iget-boolean v8, v7, LCde;->i:Z

    .line 84
    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v0, 0x1

    .line 89
    :goto_0
    iget v1, v7, LCde;->e:I

    .line 90
    .line 91
    iget v7, v7, LCde;->d:I

    .line 92
    .line 93
    invoke-direct {v4, v1, v7, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 94
    .line 95
    .line 96
    move-object v0, v4

    .line 97
    :goto_1
    iget-object v1, v5, Lcom/snap/preview/tools/view/PreviewToolIconView;->t:LCde;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    iget-boolean v3, v1, LCde;->j:Z

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    iget-object v1, v5, Lcom/snap/preview/tools/view/PreviewToolIconView;->c:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iget-boolean v1, v1, LCde;->m:Z

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-static {v5}, LyVk;->a(Landroid/widget/FrameLayout;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v5, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_2
    return-object v2

    .line 124
    :cond_6
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v3

    .line 128
    :cond_7
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v3

    .line 132
    :cond_8
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v3

    .line 136
    :pswitch_0
    check-cast v5, LAde;

    .line 137
    .line 138
    iget-object v0, v5, LAde;->c:LQS9;

    .line 139
    .line 140
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/util/Set;

    .line 145
    .line 146
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LEL6;

    .line 166
    .line 167
    instance-of v4, v2, LIld;

    .line 168
    .line 169
    if-eqz v4, :cond_a

    .line 170
    .line 171
    check-cast v2, LIld;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    move-object v2, v3

    .line 175
    :goto_4
    if-eqz v2, :cond_9

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_b
    invoke-static {v1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_1
    check-cast v5, Lcnd;

    .line 187
    .line 188
    iget-object v0, v5, Lcnd;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Landroid/app/Activity;

    .line 191
    .line 192
    const-string v1, "MusicSharedPreferences"

    .line 193
    .line 194
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_2
    check-cast v5, Ldde;

    .line 200
    .line 201
    invoke-virtual {v5}, Ldde;->v()LlN0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, LlN0;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Landroid/widget/FrameLayout;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const v1, 0x7f070e67

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    int-to-float v0, v0

    .line 221
    const/high16 v1, -0x40800000    # -1.0f

    .line 222
    .line 223
    mul-float v0, v0, v1

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_3
    check-cast v5, LfRe;

    .line 231
    .line 232
    return-object v5

    .line 233
    :pswitch_4
    check-cast v5, LEMd;

    .line 234
    .line 235
    iget-object v0, v5, LEMd;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LeV8;

    .line 238
    .line 239
    invoke-virtual {v0}, LeV8;->y()V

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :pswitch_5
    check-cast v5, Lanb;

    .line 244
    .line 245
    iget-object v0, v5, Lanb;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LT75;

    .line 248
    .line 249
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LR0e;

    .line 254
    .line 255
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_6
    new-instance v0, LUQ4;

    .line 261
    .line 262
    check-cast v5, Lqba;

    .line 263
    .line 264
    invoke-direct {v0, v5}, LUQ4;-><init>(Lqba;)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_7
    check-cast v5, LFf5;

    .line 269
    .line 270
    invoke-virtual {v5}, LFf5;->d()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object v1, v0

    .line 275
    check-cast v1, Ljava/util/Collection;

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_c

    .line 282
    .line 283
    move-object v3, v0

    .line 284
    :cond_c
    check-cast v3, Ljava/util/Set;

    .line 285
    .line 286
    if-eqz v3, :cond_d

    .line 287
    .line 288
    new-instance v0, Lebc;

    .line 289
    .line 290
    const/16 v1, 0x16

    .line 291
    .line 292
    invoke-direct {v0, v1}, Lebc;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v0}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_5

    .line 300
    :cond_d
    sget-object v0, Lh8e;->b:Lh8e;

    .line 301
    .line 302
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_5
    return-object v0

    .line 307
    :pswitch_8
    check-cast v5, LE7e;

    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 313
    .line 314
    iget-object v1, v5, LE7e;->a:Landroid/content/Context;

    .line 315
    .line 316
    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    const v1, 0x7f0b126a

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const v2, 0x7f070d7a

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v2}, LNpk;->x(Landroid/content/Context;I)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {v0, v1, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const v2, 0x7f040635

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_e

    .line 364
    .line 365
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 366
    .line 367
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 371
    .line 372
    .line 373
    :cond_e
    return-object v0

    .line 374
    :pswitch_9
    check-cast v5, Landroid/widget/FrameLayout;

    .line 375
    .line 376
    const v0, 0x7f0b1291

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_a
    check-cast v5, Ln3e;

    .line 387
    .line 388
    iget-object v0, v5, Ln3e;->b:LCBe;

    .line 389
    .line 390
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lm3e;

    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_b
    new-instance v0, Ljava/io/File;

    .line 398
    .line 399
    check-cast v5, Ln1e;

    .line 400
    .line 401
    iget-object v1, v5, Ln1e;->c:Landroid/net/Uri;

    .line 402
    .line 403
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 411
    .line 412
    .line 413
    move-result-wide v0

    .line 414
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :pswitch_c
    new-instance v1, Lapp/aifactory/ai/face2face/F2FFrameToStartPredictor;

    .line 420
    .line 421
    check-cast v5, Lj0e;

    .line 422
    .line 423
    iget-object v0, v5, Lj0e;->a:LEhk;

    .line 424
    .line 425
    invoke-virtual {v0}, LEhk;->q()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    iget-object v0, v5, Lj0e;->g0:Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;

    .line 430
    .line 431
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;->getMinFramesBeforeStart()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    iget v3, v5, Lj0e;->b:F

    .line 436
    .line 437
    float-to-double v5, v3

    .line 438
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;->getFpsMultiplier()F

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    float-to-double v7, v0

    .line 443
    const/4 v3, 0x0

    .line 444
    invoke-direct/range {v1 .. v8}, Lapp/aifactory/ai/face2face/F2FFrameToStartPredictor;-><init>(IIIDD)V

    .line 445
    .line 446
    .line 447
    return-object v1

    .line 448
    :pswitch_d
    check-cast v5, LLYd;

    .line 449
    .line 450
    iget-object v0, v5, LLYd;->a:LCBe;

    .line 451
    .line 452
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LbXg;

    .line 457
    .line 458
    iget-object v1, v5, LLYd;->b:Lnp0;

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Lnch;->k(Lnp0;)LgWg;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :pswitch_e
    new-instance v0, LhN8;

    .line 466
    .line 467
    invoke-direct {v0}, LhN8;-><init>()V

    .line 468
    .line 469
    .line 470
    const-string v1, "us-east1-aws.api.snapchat.com"

    .line 471
    .line 472
    iput-object v1, v0, LhN8;->a:Ljava/lang/String;

    .line 473
    .line 474
    const-wide/32 v1, 0xea60

    .line 475
    .line 476
    .line 477
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iput-object v1, v0, LhN8;->b:Ljava/lang/Long;

    .line 482
    .line 483
    check-cast v5, LoPd;

    .line 484
    .line 485
    iget-object v1, v5, LoPd;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, LuKj;

    .line 488
    .line 489
    check-cast v1, LIeh;

    .line 490
    .line 491
    invoke-virtual {v1}, LIeh;->d()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    iput-object v1, v0, LhN8;->d:Ljava/lang/String;

    .line 496
    .line 497
    const-wide/32 v1, 0x927c0

    .line 498
    .line 499
    .line 500
    iput-wide v1, v0, LhN8;->e:J

    .line 501
    .line 502
    new-instance v1, Ltdh;

    .line 503
    .line 504
    iget-object v2, v5, LoPd;->c:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v2, LMwf;

    .line 507
    .line 508
    iget-object v3, v5, LoPd;->t:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v3, Luxf;

    .line 511
    .line 512
    invoke-direct {v1, v2, v3}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 513
    .line 514
    .line 515
    new-instance v2, LOs6;

    .line 516
    .line 517
    iget-object v3, v5, LoPd;->Y:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v3, LnJe;

    .line 520
    .line 521
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-direct {v2, v3}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 526
    .line 527
    .line 528
    const-string v3, "ranking.storymanagement.PostableContentDestinations"

    .line 529
    .line 530
    iget-object v4, v5, LoPd;->X:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v4, LNsj;

    .line 533
    .line 534
    invoke-virtual {v4, v3, v0, v1, v2}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    new-instance v1, LYoj;

    .line 539
    .line 540
    invoke-direct {v1, v0}, LYoj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 541
    .line 542
    .line 543
    return-object v1

    .line 544
    :pswitch_f
    check-cast v5, LKEb;

    .line 545
    .line 546
    iget-object v0, v5, LKEb;->X:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, LDBe;

    .line 549
    .line 550
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, LOF3;

    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_10
    check-cast v5, LxFd;

    .line 558
    .line 559
    invoke-virtual {v5}, LxFd;->d()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    return-object v2

    .line 563
    :pswitch_11
    check-cast v5, LHXd;

    .line 564
    .line 565
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    new-instance v0, LDXd;

    .line 569
    .line 570
    invoke-direct {v0}, LDXd;-><init>()V

    .line 571
    .line 572
    .line 573
    iget-object v2, v5, LHXd;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 574
    .line 575
    invoke-static {v2}, LjRk;->b(Landroid/content/Context;)LyXd;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    new-array v5, v1, [LyXd;

    .line 580
    .line 581
    aput-object v2, v5, v4

    .line 582
    .line 583
    iput-object v5, v0, LDXd;->a:[LyXd;

    .line 584
    .line 585
    new-instance v2, LMXd;

    .line 586
    .line 587
    invoke-direct {v2, v0, v3, v1}, LMXd;-><init>(LDXd;Ljava/lang/String;Z)V

    .line 588
    .line 589
    .line 590
    return-object v2

    .line 591
    :pswitch_12
    sget-object v0, LOVd;->e:LOVd;

    .line 592
    .line 593
    new-array v1, v4, [LRig;

    .line 594
    .line 595
    new-instance v2, LbMd;

    .line 596
    .line 597
    check-cast v5, LQVd;

    .line 598
    .line 599
    const/16 v3, 0xf

    .line 600
    .line 601
    invoke-direct {v2, v3, v5}, LbMd;-><init>(ILjava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    const-string v3, "kotlinx.serialization.Polymorphic"

    .line 605
    .line 606
    invoke-static {v3, v0, v1, v2}, LqFk;->b(Ljava/lang/String;LuFk;[LRig;Lkotlin/jvm/functions/Function1;)LTig;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iget-object v1, v5, LQVd;->a:Lm43;

    .line 611
    .line 612
    new-instance v2, Lg24;

    .line 613
    .line 614
    invoke-direct {v2, v0, v1}, Lg24;-><init>(LTig;Lm43;)V

    .line 615
    .line 616
    .line 617
    return-object v2

    .line 618
    :pswitch_13
    check-cast v5, LrVd;

    .line 619
    .line 620
    iget-object v0, v5, LrVd;->z:LaVd;

    .line 621
    .line 622
    invoke-virtual {v0}, LaVd;->a()Landroid/net/Uri;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    return-object v0

    .line 627
    :pswitch_14
    check-cast v5, LCI7;

    .line 628
    .line 629
    iget-object v0, v5, LCI7;->x:Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    return-object v0

    .line 636
    :pswitch_15
    check-cast v5, LwP8;

    .line 637
    .line 638
    iget-object v1, v5, LwP8;->c:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v1, LxU7;

    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    new-instance v3, LTTd;

    .line 646
    .line 647
    new-instance v4, LmTd;

    .line 648
    .line 649
    sget-object v5, Lsod;->D0:Lsod;

    .line 650
    .line 651
    const/4 v9, 0x0

    .line 652
    const/4 v10, 0x0

    .line 653
    const/4 v6, 0x0

    .line 654
    const/4 v7, 0x0

    .line 655
    const/4 v8, 0x0

    .line 656
    const/16 v11, 0x7e

    .line 657
    .line 658
    invoke-direct/range {v4 .. v11}, LmTd;-><init>(Lsod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 659
    .line 660
    .line 661
    const/4 v6, 0x0

    .line 662
    const/4 v5, 0x0

    .line 663
    const/16 v9, 0x3e

    .line 664
    .line 665
    invoke-direct/range {v3 .. v9}, LTTd;-><init>(LmTd;Ljava/lang/String;ILcom/snap/plus/BuddyPassData;Lkotlin/jvm/functions/Function0;I)V

    .line 666
    .line 667
    .line 668
    iget-object v4, v1, LxU7;->t:LYmd;

    .line 669
    .line 670
    invoke-interface {v4, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    sget-object v4, LpU7;->e:LpU7;

    .line 675
    .line 676
    new-instance v5, LnU7;

    .line 677
    .line 678
    invoke-direct {v5, v1, v0}, LnU7;-><init>(LxU7;I)V

    .line 679
    .line 680
    .line 681
    iget-object v0, v1, LxU7;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 682
    .line 683
    invoke-virtual {v3, v4, v5, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 684
    .line 685
    .line 686
    return-object v2

    .line 687
    :pswitch_16
    check-cast v5, LERd;

    .line 688
    .line 689
    iget-object v0, v5, LpK2;->i0:LWk2;

    .line 690
    .line 691
    if-eqz v0, :cond_11

    .line 692
    .line 693
    iget-object v0, v0, LWk2;->Y:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Ltak;

    .line 696
    .line 697
    if-eqz v0, :cond_f

    .line 698
    .line 699
    iget-object v0, v0, Ltak;->b:Landroid/view/View;

    .line 700
    .line 701
    move-object v3, v0

    .line 702
    check-cast v3, Landroid/widget/FrameLayout;

    .line 703
    .line 704
    :cond_f
    if-nez v3, :cond_10

    .line 705
    .line 706
    goto :goto_6

    .line 707
    :cond_10
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 708
    .line 709
    .line 710
    :goto_6
    return-object v2

    .line 711
    :cond_11
    const-string v0, "chatCtaDelegate"

    .line 712
    .line 713
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw v3

    .line 717
    :pswitch_17
    new-instance v0, LoRd;

    .line 718
    .line 719
    check-cast v5, LDJ8;

    .line 720
    .line 721
    invoke-direct {v0, v5}, LpRd;-><init>(LDJ8;)V

    .line 722
    .line 723
    .line 724
    return-object v0

    .line 725
    :pswitch_18
    check-cast v5, LFMd;

    .line 726
    .line 727
    iget-object v0, v5, LFMd;->b:LsBh;

    .line 728
    .line 729
    iget-object v0, v0, LsBh;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 730
    .line 731
    invoke-static {v0}, LnVk;->b(Lcom/snap/core/application/SnapResourcesContextWrapper;)LrBh;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    return-object v0

    .line 736
    :pswitch_19
    check-cast v5, LwP8;

    .line 737
    .line 738
    iget-object v0, v5, LwP8;->t:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, LxU7;

    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    new-instance v3, LTTd;

    .line 746
    .line 747
    new-instance v4, LmTd;

    .line 748
    .line 749
    sget-object v5, Lsod;->D0:Lsod;

    .line 750
    .line 751
    const/4 v9, 0x0

    .line 752
    const/4 v10, 0x0

    .line 753
    const/4 v6, 0x0

    .line 754
    const/4 v7, 0x0

    .line 755
    const/4 v8, 0x0

    .line 756
    const/16 v11, 0x7e

    .line 757
    .line 758
    invoke-direct/range {v4 .. v11}, LmTd;-><init>(Lsod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 759
    .line 760
    .line 761
    const/4 v5, 0x0

    .line 762
    const/4 v6, 0x2

    .line 763
    const/16 v9, 0x3a

    .line 764
    .line 765
    invoke-direct/range {v3 .. v9}, LTTd;-><init>(LmTd;Ljava/lang/String;ILcom/snap/plus/BuddyPassData;Lkotlin/jvm/functions/Function0;I)V

    .line 766
    .line 767
    .line 768
    iget-object v1, v0, LxU7;->t:LYmd;

    .line 769
    .line 770
    invoke-interface {v1, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    sget-object v3, LpU7;->d:LpU7;

    .line 775
    .line 776
    new-instance v4, LnU7;

    .line 777
    .line 778
    const/4 v5, 0x4

    .line 779
    invoke-direct {v4, v0, v5}, LnU7;-><init>(LxU7;I)V

    .line 780
    .line 781
    .line 782
    iget-object v0, v0, LxU7;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 783
    .line 784
    invoke-virtual {v1, v3, v4, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 785
    .line 786
    .line 787
    return-object v2

    .line 788
    :pswitch_1a
    check-cast v5, Lcnd;

    .line 789
    .line 790
    iget-object v0, v5, Lcnd;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Landroid/app/Activity;

    .line 793
    .line 794
    const-string v1, "input_method"

    .line 795
    .line 796
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 801
    .line 802
    return-object v0

    .line 803
    :pswitch_1b
    check-cast v5, LiKd;

    .line 804
    .line 805
    iget-object v0, v5, LiKd;->b:LaW4;

    .line 806
    .line 807
    invoke-virtual {v0}, LaW4;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, LiP5;

    .line 812
    .line 813
    return-object v0

    .line 814
    :pswitch_1c
    check-cast v5, LbVb;

    .line 815
    .line 816
    iget-object v0, v5, LbVb;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, LCBe;

    .line 819
    .line 820
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, LZ69;

    .line 825
    .line 826
    return-object v0

    .line 827
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
