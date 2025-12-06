.class public final Lb7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb7h;->a:I

    iput-object p2, p0, Lb7h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LZue;LJXb;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, Lb7h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb7h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lrnh;->a:Lrnh;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Li7j;->a:Li7j;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v1, Lb7h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, v1, Lb7h;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, LvG4;

    .line 19
    .line 20
    invoke-virtual {v7}, LvG4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lu00;

    .line 25
    .line 26
    sget-object v2, LKU1;->R4:LKU1;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lu00;->a(LBI3;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    sget-object v8, LGl9;->t:LGl9;

    .line 38
    .line 39
    new-instance v0, LgF0;

    .line 40
    .line 41
    check-cast v7, Logc;

    .line 42
    .line 43
    iget-object v9, v7, Logc;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v9, Lcom/snap/mushroom/app/MushroomApplication;

    .line 46
    .line 47
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const v10, 0x7f0404bb

    .line 52
    .line 53
    .line 54
    invoke-static {v9, v10}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-direct {v0, v9, v4}, LgF0;-><init>(IZ)V

    .line 59
    .line 60
    .line 61
    new-array v2, v2, [LW5d;

    .line 62
    .line 63
    sget-object v9, LW5d;->P:Lm7b;

    .line 64
    .line 65
    aput-object v9, v2, v3

    .line 66
    .line 67
    aput-object v0, v2, v4

    .line 68
    .line 69
    new-instance v9, LFf2;

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    invoke-direct {v9, v0, v2}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v7, Logc;->Z:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v11, v0

    .line 78
    check-cast v11, LcSa;

    .line 79
    .line 80
    move-object v0, v7

    .line 81
    new-instance v7, Lcqc;

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v12, 0x1

    .line 87
    const/4 v13, 0x0

    .line 88
    const/16 v16, 0xc0

    .line 89
    .line 90
    invoke-direct/range {v7 .. v16}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lkqc;

    .line 94
    .line 95
    invoke-direct {v2}, Lkqc;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Lcqc;->p()LZpc;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Ljqc;->c(Ldqc;)Ljqc;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lkqc;

    .line 107
    .line 108
    invoke-virtual {v2}, Lkqc;->d()LrK5;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    new-instance v10, LZy3;

    .line 113
    .line 114
    iget-object v2, v0, Logc;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 117
    .line 118
    iget-object v3, v0, Logc;->Y:Ljava/lang/Object;

    .line 119
    .line 120
    move-object/from16 v18, v3

    .line 121
    .line 122
    check-cast v18, LAk4;

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const/16 v23, 0x3e00

    .line 127
    .line 128
    iget-object v3, v0, Logc;->c:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v12, v3

    .line 131
    check-cast v12, LqZ8;

    .line 132
    .line 133
    iget-object v3, v0, Logc;->t:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v15, v3

    .line 136
    check-cast v15, LTqc;

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    iget-object v3, v0, Logc;->X:Ljava/lang/Object;

    .line 141
    .line 142
    move-object/from16 v19, v3

    .line 143
    .line 144
    check-cast v19, Lnwf;

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    move-object v14, v11

    .line 151
    move-object v13, v11

    .line 152
    move-object v11, v2

    .line 153
    invoke-direct/range {v10 .. v23}, LZy3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lmqc;Ljava/lang/Object;Liz3;Lnwf;Lgz3;LPm9;Lmz3;I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Logc;->t:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LTqc;

    .line 159
    .line 160
    invoke-virtual {v0, v10, v7, v6}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 161
    .line 162
    .line 163
    return-object v5

    .line 164
    :pswitch_1
    check-cast v7, LnYh;

    .line 165
    .line 166
    iget-object v0, v7, LnYh;->w:LB35;

    .line 167
    .line 168
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LPWd;

    .line 173
    .line 174
    sget-object v2, LQWd;->g0:LQWd;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, LPWd;->a(LQWd;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_2
    check-cast v7, LKu;

    .line 186
    .line 187
    invoke-static {v7}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_3
    check-cast v7, LiO8;

    .line 193
    .line 194
    iget-object v0, v7, LiO8;->b:LqZ8;

    .line 195
    .line 196
    new-instance v3, LEeh;

    .line 197
    .line 198
    sget-object v4, LnSh;->Z:LnSh;

    .line 199
    .line 200
    const-string v5, "StoryInvitePageController"

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Lbwh;

    .line 207
    .line 208
    invoke-direct {v3, v2, v6}, LEeh;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v3}, LqZ8;->a1(Lxn0;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, LGS;

    .line 215
    .line 216
    invoke-virtual {v4, v5}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 217
    .line 218
    .line 219
    const/16 v2, 0xd

    .line 220
    .line 221
    invoke-direct {v0, v2}, LGS;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const-string v2, "StoryInviteStoryThumbnailViewBinder"

    .line 228
    .line 229
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    sget-object v2, Lrn0;->a:Lrn0;

    .line 233
    .line 234
    iget-object v8, v7, LiO8;->b:LqZ8;

    .line 235
    .line 236
    invoke-interface {v8, v0}, LqZ8;->a1(Lxn0;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lcom/composer/quickstart/StoryInviteSheetView;->Companion:LwSh;

    .line 240
    .line 241
    iget-object v2, v7, LiO8;->t:Lcom/snap/composer/utils/b;

    .line 242
    .line 243
    move-object v12, v2

    .line 244
    check-cast v12, LtSh;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v9, Lcom/composer/quickstart/StoryInviteSheetView;

    .line 250
    .line 251
    invoke-interface {v8}, LqZ8;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {v9, v0}, Lcom/composer/quickstart/StoryInviteSheetView;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/composer/quickstart/StoryInviteSheetView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    const/4 v15, 0x0

    .line 263
    const/4 v14, 0x0

    .line 264
    iget-object v0, v7, LiO8;->c:Lcom/snap/composer/utils/b;

    .line 265
    .line 266
    move-object v11, v0

    .line 267
    check-cast v11, LzSh;

    .line 268
    .line 269
    const/4 v13, 0x0

    .line 270
    invoke-interface/range {v8 .. v15}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 271
    .line 272
    .line 273
    return-object v9

    .line 274
    :pswitch_4
    check-cast v7, LzOh;

    .line 275
    .line 276
    iget-object v0, v7, LzOh;->g:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 279
    .line 280
    new-instance v2, LSMe;

    .line 281
    .line 282
    iget-object v3, v7, LzOh;->j:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v3, :cond_0

    .line 287
    .line 288
    invoke-direct {v2, v3}, LSMe;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-object v5

    .line 295
    :cond_0
    const-string v0, "updatedStoryId"

    .line 296
    .line 297
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v6

    .line 301
    :pswitch_5
    check-cast v7, LsMh;

    .line 302
    .line 303
    iget-object v0, v7, LsMh;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 304
    .line 305
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 306
    .line 307
    instance-of v3, v2, LwKc;

    .line 308
    .line 309
    if-eqz v3, :cond_1

    .line 310
    .line 311
    move-object v6, v2

    .line 312
    check-cast v6, LwKc;

    .line 313
    .line 314
    :cond_1
    if-nez v6, :cond_2

    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 318
    .line 319
    if-nez v0, :cond_3

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_3
    invoke-static {v6}, LKzk;->c(LwKc;)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-eqz v2, :cond_8

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    add-int/lit8 v3, v2, -0x1

    .line 333
    .line 334
    move-object v4, v0

    .line 335
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 336
    .line 337
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-gez v3, :cond_4

    .line 342
    .line 343
    goto :goto_0

    .line 344
    :cond_4
    if-lt v4, v2, :cond_5

    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 348
    .line 349
    if-ne v4, v3, :cond_9

    .line 350
    .line 351
    invoke-virtual {v0, v4}, LwGe;->D(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-nez v0, :cond_6

    .line 356
    .line 357
    goto :goto_0

    .line 358
    :cond_6
    new-instance v3, Landroid/graphics/Rect;

    .line 359
    .line 360
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-nez v4, :cond_7

    .line 368
    .line 369
    goto :goto_0

    .line 370
    :cond_7
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 371
    .line 372
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 373
    .line 374
    sub-int/2addr v4, v3

    .line 375
    int-to-float v3, v4

    .line 376
    mul-float v3, v3, v2

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    int-to-float v0, v0

    .line 383
    div-float v2, v3, v0

    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_8
    :goto_0
    const/4 v2, 0x0

    .line 387
    :cond_9
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_6
    check-cast v7, LqHh;

    .line 393
    .line 394
    invoke-virtual {v7}, LqHh;->a()LlHh;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_7
    check-cast v7, LlHh;

    .line 400
    .line 401
    invoke-virtual {v7}, LlHh;->e()LVU7;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_8
    check-cast v7, Luyh;

    .line 407
    .line 408
    invoke-virtual {v7}, Luyh;->K()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_9
    check-cast v7, LVAh;

    .line 418
    .line 419
    invoke-virtual {v7}, LVAh;->t()V

    .line 420
    .line 421
    .line 422
    iput-object v6, v7, LVAh;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 423
    .line 424
    iput-object v6, v7, LVAh;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 425
    .line 426
    sget-object v0, Lu1;->a:Lu1;

    .line 427
    .line 428
    invoke-virtual {v7, v0}, LVAh;->v(Lm3d;)V

    .line 429
    .line 430
    .line 431
    return-object v5

    .line 432
    :pswitch_a
    check-cast v7, Lvl7;

    .line 433
    .line 434
    iget-object v0, v7, Lvl7;->a:LIfi;

    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_b
    check-cast v7, Ljth;

    .line 438
    .line 439
    invoke-virtual {v7}, Ljth;->c()Lbth;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :pswitch_c
    check-cast v7, LGo;

    .line 445
    .line 446
    iget-object v0, v7, LGo;->t:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-static {v0}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :pswitch_d
    check-cast v7, Lwnh;

    .line 460
    .line 461
    iget-object v2, v7, Lwnh;->a:LJ7d;

    .line 462
    .line 463
    invoke-interface {v2, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :pswitch_e
    new-instance v8, Lrlh;

    .line 469
    .line 470
    sget-object v9, LCkh;->a:LCkh;

    .line 471
    .line 472
    new-instance v12, LnEc;

    .line 473
    .line 474
    const-string v2, "SPOTLIGHT_FEED_SUBMISSION"

    .line 475
    .line 476
    const-string v3, "quickPost"

    .line 477
    .line 478
    invoke-direct {v12, v2, v3, v6}, LnEc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const/4 v10, 0x0

    .line 482
    const/4 v11, 0x0

    .line 483
    const/4 v13, 0x6

    .line 484
    invoke-direct/range {v8 .. v13}, Lrlh;-><init>(LCkh;Ljava/lang/String;LRf3;LnEc;I)V

    .line 485
    .line 486
    .line 487
    check-cast v7, Lqnh;

    .line 488
    .line 489
    iget-object v2, v7, Lqnh;->a:LQf5;

    .line 490
    .line 491
    invoke-interface {v2}, LQf5;->m()LTqc;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    iget-boolean v3, v3, LTqc;->r:Z

    .line 496
    .line 497
    if-eqz v3, :cond_b

    .line 498
    .line 499
    invoke-interface {v2}, LQf5;->m()LTqc;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v2}, LTqc;->o()Li7d;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-eqz v2, :cond_a

    .line 508
    .line 509
    iget-object v2, v2, Li7d;->c:LWRa;

    .line 510
    .line 511
    invoke-interface {v2}, LWRa;->S0()LcSa;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    :cond_a
    sget-object v2, LDkh;->n0:LDkh;

    .line 516
    .line 517
    invoke-static {v6, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_b

    .line 522
    .line 523
    iget-object v2, v7, Lqnh;->b:LJ7d;

    .line 524
    .line 525
    invoke-interface {v2, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    goto :goto_2

    .line 530
    :cond_b
    sget-object v0, LDkh;->n0:LDkh;

    .line 531
    .line 532
    const/4 v11, 0x0

    .line 533
    const/4 v12, 0x0

    .line 534
    iget-object v6, v7, Lqnh;->a:LQf5;

    .line 535
    .line 536
    move-object v10, v8

    .line 537
    const/4 v8, 0x0

    .line 538
    const/4 v9, 0x0

    .line 539
    const/16 v13, 0x36

    .line 540
    .line 541
    move-object v7, v0

    .line 542
    invoke-static/range {v6 .. v13}, Lbr8;->l(LQf5;LcSa;ZLOpc;LPpc;LBf5;LJqc;I)V

    .line 543
    .line 544
    .line 545
    :goto_2
    return-object v5

    .line 546
    :pswitch_f
    check-cast v7, LJkh;

    .line 547
    .line 548
    iget-object v0, v7, LJkh;->c:Ljava/lang/Object;

    .line 549
    .line 550
    iget-object v0, v7, LJkh;->X:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lkmh;

    .line 553
    .line 554
    iget-object v0, v0, Lkmh;->a:Ljava/util/List;

    .line 555
    .line 556
    check-cast v0, Ljava/lang/Iterable;

    .line 557
    .line 558
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_c

    .line 567
    .line 568
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, LcSa;

    .line 573
    .line 574
    iget-object v3, v7, LJkh;->t:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v3, LB99;

    .line 577
    .line 578
    invoke-virtual {v3, v2}, LB99;->b(LcSa;)V

    .line 579
    .line 580
    .line 581
    goto :goto_3

    .line 582
    :cond_c
    return-object v5

    .line 583
    :pswitch_10
    check-cast v7, LJXb;

    .line 584
    .line 585
    instance-of v0, v7, Lnsg;

    .line 586
    .line 587
    if-eqz v0, :cond_d

    .line 588
    .line 589
    new-instance v0, LNBc;

    .line 590
    .line 591
    move-object v2, v7

    .line 592
    check-cast v2, Lnsg;

    .line 593
    .line 594
    iget-object v2, v2, Lnsg;->a:LLXb;

    .line 595
    .line 596
    check-cast v7, Lnsg;

    .line 597
    .line 598
    iget-object v2, v2, LLXb;->b:LGE3;

    .line 599
    .line 600
    iget-object v3, v7, Lnsg;->f:Ljava/lang/String;

    .line 601
    .line 602
    invoke-direct {v0, v2, v3}, LNBc;-><init>(LGE3;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    goto :goto_4

    .line 606
    :cond_d
    instance-of v0, v7, Ljpe;

    .line 607
    .line 608
    if-eqz v0, :cond_e

    .line 609
    .line 610
    new-instance v0, LMBc;

    .line 611
    .line 612
    check-cast v7, Ljpe;

    .line 613
    .line 614
    iget-object v2, v7, Ljpe;->d:Lcoe;

    .line 615
    .line 616
    iget-object v3, v7, Ljpe;->c:Ljava/lang/Long;

    .line 617
    .line 618
    iget-wide v4, v2, Lcoe;->i:J

    .line 619
    .line 620
    iget-object v2, v2, Lcoe;->f:Ljava/lang/String;

    .line 621
    .line 622
    invoke-direct {v0, v4, v5, v3, v2}, LMBc;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    goto :goto_4

    .line 626
    :cond_e
    instance-of v0, v7, LdF6;

    .line 627
    .line 628
    if-eqz v0, :cond_f

    .line 629
    .line 630
    new-instance v0, LLBc;

    .line 631
    .line 632
    check-cast v7, LdF6;

    .line 633
    .line 634
    iget-object v2, v7, LdF6;->h:Ljava/lang/String;

    .line 635
    .line 636
    invoke-direct {v0, v2}, LLBc;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    :goto_4
    return-object v0

    .line 640
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 641
    .line 642
    new-instance v2, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const-string v3, " not supported for Not Interested!"

    .line 651
    .line 652
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v0

    .line 663
    :pswitch_11
    check-cast v7, Lr5h;

    .line 664
    .line 665
    iget-object v0, v7, Lr5h;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, LUo9;

    .line 668
    .line 669
    iget-object v2, v7, Lr5h;->c:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, Lxe6;

    .line 672
    .line 673
    invoke-virtual {v2}, Lxe6;->i()LTBe;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    iget-object v3, v7, Lr5h;->X:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v3, Lelh;

    .line 680
    .line 681
    check-cast v3, Lglh;

    .line 682
    .line 683
    invoke-virtual {v3}, Lglh;->a()LTg6;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    iget-object v3, v3, LTg6;->f:LZg6;

    .line 688
    .line 689
    invoke-virtual {v0, v2, v3}, LUo9;->v0(LTBe;LZg6;)Lioj;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    return-object v0

    .line 694
    :pswitch_12
    check-cast v7, LGl6;

    .line 695
    .line 696
    iget-object v0, v7, LGl6;->t:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Ljz6;

    .line 699
    .line 700
    iget-object v0, v0, Ljz6;->a:LXai;

    .line 701
    .line 702
    sget-object v2, Liz6;->t:Liz6;

    .line 703
    .line 704
    invoke-virtual {v0, v2}, LXai;->a(LBI3;)Ljava/lang/Boolean;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 709
    .line 710
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    return-object v0

    .line 719
    :pswitch_13
    check-cast v7, LQZ3;

    .line 720
    .line 721
    invoke-virtual {v7, v4}, LQZ3;->b(I)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    return-object v0

    .line 730
    :pswitch_14
    check-cast v7, LAjh;

    .line 731
    .line 732
    iget-object v0, v7, LAjh;->f:Ltjh;

    .line 733
    .line 734
    if-eqz v0, :cond_10

    .line 735
    .line 736
    iget-object v0, v0, Ltjh;->d:Lqjh;

    .line 737
    .line 738
    if-eqz v0, :cond_10

    .line 739
    .line 740
    iget-object v6, v0, Lqjh;->a:Lr7;

    .line 741
    .line 742
    :cond_10
    invoke-static {v6}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    return-object v0

    .line 747
    :pswitch_15
    check-cast v7, LUHf;

    .line 748
    .line 749
    iget-object v0, v7, LUHf;->c:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lh55;

    .line 752
    .line 753
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, LbJh;

    .line 758
    .line 759
    iget-object v2, v7, LUHf;->X:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v2, Lelh;

    .line 762
    .line 763
    check-cast v2, Lglh;

    .line 764
    .line 765
    invoke-virtual {v2}, Lglh;->a()LTg6;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    iget-object v0, v0, LbJh;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 770
    .line 771
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, LaJh;

    .line 776
    .line 777
    if-eqz v0, :cond_11

    .line 778
    .line 779
    iget-object v0, v0, LaJh;->b:LGE3;

    .line 780
    .line 781
    invoke-static {v0}, LHE3;->e(LGE3;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    :cond_11
    invoke-static {v6}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    return-object v0

    .line 790
    :pswitch_16
    check-cast v7, LXgh;

    .line 791
    .line 792
    sget-object v0, LOxg;->x3:LOxg;

    .line 793
    .line 794
    iget-object v2, v7, LXgh;->k0:LpC3;

    .line 795
    .line 796
    invoke-interface {v2, v0}, LpC3;->h(LBI3;)I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    return-object v0

    .line 805
    :pswitch_17
    check-cast v7, LBch;

    .line 806
    .line 807
    invoke-virtual {v7}, LBch;->g()Lv3h;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v0}, Lv3h;->B1()Lo4h;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v0}, Lo4h;->i()Ljava/util/ArrayList;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    :cond_12
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    iget-object v6, v7, LBch;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 828
    .line 829
    if-eqz v2, :cond_13

    .line 830
    .line 831
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    check-cast v2, Lh4h;

    .line 836
    .line 837
    invoke-virtual {v7}, LBch;->e()LjU3;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    iget-object v9, v2, Lh4h;->d:Ljava/lang/String;

    .line 842
    .line 843
    invoke-virtual {v8, v9}, LjU3;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    invoke-virtual {v7, v8}, LBch;->d(Ljava/util/ArrayList;)V

    .line 848
    .line 849
    .line 850
    instance-of v9, v2, LAU2;

    .line 851
    .line 852
    if-nez v9, :cond_12

    .line 853
    .line 854
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 855
    .line 856
    invoke-direct {v9, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 857
    .line 858
    .line 859
    new-instance v8, LgVg;

    .line 860
    .line 861
    const/16 v10, 0xf

    .line 862
    .line 863
    invoke-direct {v8, v7, v10, v2}, LgVg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 867
    .line 868
    invoke-direct {v2, v9, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 869
    .line 870
    .line 871
    invoke-static {v2, v6}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 872
    .line 873
    .line 874
    goto :goto_5

    .line 875
    :cond_13
    invoke-virtual {v7}, LBch;->g()Lv3h;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v0}, Lv3h;->S1()Lj5h;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v0}, Lj5h;->h()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    new-instance v2, Lzch;

    .line 888
    .line 889
    invoke-direct {v2, v7, v4}, Lzch;-><init>(LBch;I)V

    .line 890
    .line 891
    .line 892
    invoke-static {v0, v2, v6}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v7}, LBch;->g()Lv3h;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v0}, Lv3h;->S1()Lj5h;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v0}, Lj5h;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    new-instance v2, Lzch;

    .line 908
    .line 909
    invoke-direct {v2, v7, v3}, Lzch;-><init>(LBch;I)V

    .line 910
    .line 911
    .line 912
    invoke-static {v0, v2, v6}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v7}, LBch;->e()LjU3;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v0}, LjU3;->d()Ln8h;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    iget-object v2, v0, Ln8h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 924
    .line 925
    invoke-virtual {v2}, Lm9f;->b()V

    .line 926
    .line 927
    .line 928
    iget-object v3, v0, Ln8h;->e:Lb3h;

    .line 929
    .line 930
    invoke-virtual {v3}, Ljfg;->a()LNbi;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    invoke-virtual {v2}, Lm9f;->c()V

    .line 935
    .line 936
    .line 937
    :try_start_0
    invoke-interface {v4}, LNbi;->executeUpdateDelete()I

    .line 938
    .line 939
    .line 940
    invoke-virtual {v2}, Lm9f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2}, Lm9f;->j()V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v3, v4}, Ljfg;->c(LNbi;)V

    .line 947
    .line 948
    .line 949
    return-object v5

    .line 950
    :catchall_0
    move-exception v0

    .line 951
    invoke-virtual {v2}, Lm9f;->j()V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v3, v4}, Ljfg;->c(LNbi;)V

    .line 955
    .line 956
    .line 957
    throw v0

    .line 958
    :pswitch_18
    check-cast v7, LPt3;

    .line 959
    .line 960
    iget-object v0, v7, LPt3;->c:Ljava/lang/String;

    .line 961
    .line 962
    return-object v0

    .line 963
    :pswitch_19
    new-instance v0, LaH7;

    .line 964
    .line 965
    sget-object v2, Ly5h;->e0:LcSa;

    .line 966
    .line 967
    check-cast v7, Lhbh;

    .line 968
    .line 969
    iget-object v3, v7, Lhbh;->c:Lp6h;

    .line 970
    .line 971
    new-instance v3, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;

    .line 972
    .line 973
    invoke-direct {v3}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;-><init>()V

    .line 974
    .line 975
    .line 976
    new-instance v4, Lkqc;

    .line 977
    .line 978
    invoke-direct {v4}, Lkqc;-><init>()V

    .line 979
    .line 980
    .line 981
    sget-object v8, Ly5h;->g0:LZpc;

    .line 982
    .line 983
    invoke-virtual {v4, v8}, Ljqc;->c(Ldqc;)Ljqc;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    check-cast v4, Lkqc;

    .line 988
    .line 989
    invoke-virtual {v4}, Lkqc;->d()LrK5;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    invoke-direct {v0, v2, v3, v4}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 994
    .line 995
    .line 996
    new-instance v11, LfNd;

    .line 997
    .line 998
    sget-object v2, Ly5h;->f0:Lcqc;

    .line 999
    .line 1000
    iget-object v3, v7, Lhbh;->a:LTqc;

    .line 1001
    .line 1002
    invoke-direct {v11, v3, v0, v2, v6}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 1003
    .line 1004
    .line 1005
    sget-object v9, LmAb;->n0:LmAb;

    .line 1006
    .line 1007
    const/4 v12, 0x0

    .line 1008
    const/16 v15, 0x38

    .line 1009
    .line 1010
    iget-object v8, v7, Lhbh;->b:LQf5;

    .line 1011
    .line 1012
    const/4 v10, 0x0

    .line 1013
    const/4 v13, 0x0

    .line 1014
    const/4 v14, 0x0

    .line 1015
    invoke-static/range {v8 .. v15}, Lbr8;->l(LQf5;LcSa;ZLOpc;LPpc;LBf5;LJqc;I)V

    .line 1016
    .line 1017
    .line 1018
    return-object v5

    .line 1019
    :pswitch_1a
    check-cast v7, LQ72;

    .line 1020
    .line 1021
    iget-object v0, v7, LQ72;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, LXfi;

    .line 1024
    .line 1025
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, Lv3h;

    .line 1030
    .line 1031
    invoke-virtual {v0}, Lv3h;->B1()Lo4h;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v0}, Lo4h;->i()Ljava/util/ArrayList;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    xor-int/2addr v0, v4

    .line 1044
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    return-object v0

    .line 1049
    :pswitch_1b
    check-cast v7, LW8h;

    .line 1050
    .line 1051
    invoke-virtual {v7}, LW8h;->W2()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    iget-object v3, v7, LW8h;->Z:Ly1h;

    .line 1060
    .line 1061
    sparse-switch v2, :sswitch_data_0

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_6

    .line 1065
    .line 1066
    :sswitch_0
    const-string v2, "newport_mineral"

    .line 1067
    .line 1068
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-nez v0, :cond_14

    .line 1073
    .line 1074
    goto/16 :goto_6

    .line 1075
    .line 1076
    :sswitch_1
    const-string v2, "newport_carbon"

    .line 1077
    .line 1078
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    if-nez v0, :cond_14

    .line 1083
    .line 1084
    goto :goto_6

    .line 1085
    :cond_14
    iget-object v0, v3, Ly1h;->c:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, LXai;

    .line 1088
    .line 1089
    sget-object v2, LI2h;->t0:LI2h;

    .line 1090
    .line 1091
    invoke-static {v0, v2}, Lpyk;->l(LXai;LBI3;)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_6

    .line 1095
    :sswitch_2
    const-string v2, "malibu-2"

    .line 1096
    .line 1097
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-nez v0, :cond_15

    .line 1102
    .line 1103
    goto :goto_6

    .line 1104
    :cond_15
    iget-object v0, v3, Ly1h;->c:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v0, LXai;

    .line 1107
    .line 1108
    sget-object v2, LI2h;->r0:LI2h;

    .line 1109
    .line 1110
    invoke-static {v0, v2}, Lpyk;->l(LXai;LBI3;)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_6

    .line 1114
    :sswitch_3
    const-string v2, "photo_mode"

    .line 1115
    .line 1116
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-nez v0, :cond_16

    .line 1121
    .line 1122
    goto :goto_6

    .line 1123
    :cond_16
    iget-object v0, v3, Ly1h;->c:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v0, LXai;

    .line 1126
    .line 1127
    sget-object v2, LI2h;->u0:LI2h;

    .line 1128
    .line 1129
    invoke-static {v0, v2}, Lpyk;->l(LXai;LBI3;)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_6

    .line 1133
    :sswitch_4
    const-string v2, "neptune_veronica-2"

    .line 1134
    .line 1135
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-nez v0, :cond_18

    .line 1140
    .line 1141
    goto :goto_6

    .line 1142
    :sswitch_5
    const-string v2, "laguna"

    .line 1143
    .line 1144
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-nez v0, :cond_17

    .line 1149
    .line 1150
    goto :goto_6

    .line 1151
    :cond_17
    iget-object v0, v3, Ly1h;->c:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v0, LXai;

    .line 1154
    .line 1155
    sget-object v2, LI2h;->q0:LI2h;

    .line 1156
    .line 1157
    invoke-static {v0, v2}, Lpyk;->l(LXai;LBI3;)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_6

    .line 1161
    :sswitch_6
    const-string v2, "neptune_nico-2"

    .line 1162
    .line 1163
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    if-nez v0, :cond_18

    .line 1168
    .line 1169
    goto :goto_6

    .line 1170
    :cond_18
    iget-object v0, v3, Ly1h;->c:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v0, LXai;

    .line 1173
    .line 1174
    sget-object v2, LI2h;->s0:LI2h;

    .line 1175
    .line 1176
    invoke-static {v0, v2}, Lpyk;->l(LXai;LBI3;)V

    .line 1177
    .line 1178
    .line 1179
    :goto_6
    return-object v5

    .line 1180
    :pswitch_1c
    check-cast v7, Le7h;

    .line 1181
    .line 1182
    invoke-virtual {v7}, Le7h;->d()V

    .line 1183
    .line 1184
    .line 1185
    iget-object v0, v7, Le7h;->l:Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 1186
    .line 1187
    if-eqz v0, :cond_19

    .line 1188
    .line 1189
    new-instance v2, La7h;

    .line 1190
    .line 1191
    invoke-direct {v2, v7, v3}, La7h;-><init>(Le7h;I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v7, v0, v2}, Le7h;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v6

    .line 1202
    :cond_19
    return-object v6

    .line 1203
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

    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    :sswitch_data_0
    .sparse-switch
        -0x49bdfdc6 -> :sswitch_6
        -0x422d1dea -> :sswitch_5
        -0x41d1bd28 -> :sswitch_4
        -0x1e443c70 -> :sswitch_3
        0x45ddec9 -> :sswitch_2
        0x32e6114b -> :sswitch_1
        0x484a36cc -> :sswitch_0
    .end sparse-switch
.end method
