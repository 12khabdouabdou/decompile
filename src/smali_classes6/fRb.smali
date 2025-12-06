.class public final LfRb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    iput v0, p0, LfRb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LTqc;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LfRb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfRb;->c:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, LfRb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LfCc;Ljava/lang/String;LBDc;)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, LfRb;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfRb;->c:Ljava/lang/Object;

    iput-object p3, p0, LfRb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p2, p0, LfRb;->a:I

    iput-object p1, p0, LfRb;->c:Ljava/lang/Object;

    iput-object p3, p0, LfRb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    sget-object v2, LBN7;->b:LBN7;

    .line 5
    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    sget-object v5, Li7j;->a:Li7j;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    iget v9, v1, LfRb;->a:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LfRb;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LeEd;

    .line 22
    .line 23
    iget-object v0, v0, LeEd;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lake;

    .line 26
    .line 27
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LrR7;

    .line 32
    .line 33
    iget-object v3, v1, LfRb;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, LrR7;->e(Ljava/lang/String;)LBN7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eq v0, v2, :cond_0

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_0
    new-instance v0, Lkqc;

    .line 50
    .line 51
    invoke-direct {v0}, Lkqc;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v2, LB6e;->b:Lcqc;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcqc;->p()LZpc;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljqc;->c(Ldqc;)Ljqc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lkqc;

    .line 65
    .line 66
    invoke-virtual {v0}, Lkqc;->d()LrK5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v3, v1, LfRb;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, LA6e;

    .line 73
    .line 74
    iget-object v4, v3, LA6e;->c:Lake;

    .line 75
    .line 76
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LQE4;

    .line 81
    .line 82
    iget-object v5, v1, LfRb;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, LF5e;

    .line 85
    .line 86
    iput-object v5, v4, LQE4;->X:LF5e;

    .line 87
    .line 88
    sget-object v5, LB6e;->a:LcSa;

    .line 89
    .line 90
    iput-object v5, v4, LQE4;->t:LcSa;

    .line 91
    .line 92
    iput-object v0, v4, LQE4;->c:LrK5;

    .line 93
    .line 94
    invoke-virtual {v4}, LQE4;->c()Lfz3;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LLE2;

    .line 99
    .line 100
    invoke-virtual {v0}, LLE2;->u()Lvl4;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v4, LfNd;

    .line 105
    .line 106
    iget-object v3, v3, LA6e;->b:Lake;

    .line 107
    .line 108
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LTqc;

    .line 113
    .line 114
    invoke-direct {v4, v3, v0, v2, v7}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    :pswitch_1
    iget-object v0, v1, LfRb;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, La17;

    .line 121
    .line 122
    iget-object v2, v0, La17;->a:Ljava/util/List;

    .line 123
    .line 124
    check-cast v2, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v4, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_1

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, LOgb;

    .line 150
    .line 151
    iget-object v3, v3, LOgb;->a:LSlb;

    .line 152
    .line 153
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 158
    .line 159
    invoke-direct {v9, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, La17;->b:LSlb;

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 167
    .line 168
    invoke-direct {v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    move-object v10, v7

    .line 172
    new-instance v8, Lh42;

    .line 173
    .line 174
    iget-object v0, v1, LfRb;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LSVd;

    .line 177
    .line 178
    iget-object v0, v0, LHVd;->c:LEPd;

    .line 179
    .line 180
    iget-object v2, v0, LEPd;->O:LuKb;

    .line 181
    .line 182
    iget-boolean v11, v2, LuKb;->b:Z

    .line 183
    .line 184
    iget-object v12, v0, LEPd;->o:Ljava/lang/String;

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    const/16 v16, 0x70

    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    invoke-direct/range {v8 .. v16}, Lh42;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;ZLjava/lang/String;LO86;ZLSPg;I)V

    .line 192
    .line 193
    .line 194
    return-object v8

    .line 195
    :pswitch_2
    iget-object v0, v1, LfRb;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Ljava/util/ArrayList;

    .line 198
    .line 199
    iget-object v2, v1, LfRb;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, LHVd;

    .line 202
    .line 203
    invoke-virtual {v2, v0}, LHVd;->N(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    return-object v5

    .line 207
    :pswitch_3
    iget-object v0, v1, LfRb;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LnVd;

    .line 210
    .line 211
    iget-object v0, v0, LnVd;->o:LrR7;

    .line 212
    .line 213
    iget-object v2, v1, LfRb;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, LeJe;

    .line 216
    .line 217
    iget-object v2, v2, LeJe;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Ljava/util/List;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, LrR7;->p(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_4
    iget-object v0, v1, LfRb;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LUQf;

    .line 229
    .line 230
    iget-object v0, v0, LUQf;->a:Ljava/util/List;

    .line 231
    .line 232
    check-cast v0, Ljava/lang/Iterable;

    .line 233
    .line 234
    new-instance v2, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_4

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    move-object v5, v4

    .line 254
    check-cast v5, LkSf;

    .line 255
    .line 256
    iget-object v5, v5, LkSf;->b:LWWf;

    .line 257
    .line 258
    iget-object v5, v5, LWWf;->a:LQSf;

    .line 259
    .line 260
    sget-object v6, LQSf;->a:LQSf;

    .line 261
    .line 262
    if-ne v5, v6, :cond_3

    .line 263
    .line 264
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_6

    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    instance-of v5, v4, Lqoj;

    .line 288
    .line 289
    if-eqz v5, :cond_5

    .line 290
    .line 291
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_7

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lqoj;

    .line 319
    .line 320
    iget-object v3, v3, LgDe;->f:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_7
    iget-object v0, v1, LfRb;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LWUd;

    .line 329
    .line 330
    iget-object v0, v0, LWUd;->f:LfY4;

    .line 331
    .line 332
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LrR7;

    .line 337
    .line 338
    invoke-virtual {v0, v2}, LrR7;->F(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/lang/Iterable;

    .line 347
    .line 348
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_5
    iget-object v2, v1, LfRb;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, LqUd;

    .line 356
    .line 357
    iget-object v3, v2, LqUd;->f0:Ld25;

    .line 358
    .line 359
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, LXai;

    .line 364
    .line 365
    sget-object v5, LKU1;->W0:LKU1;

    .line 366
    .line 367
    invoke-static {v3, v5}, Lpyk;->l(LXai;LBI3;)V

    .line 368
    .line 369
    .line 370
    iget-object v3, v1, LfRb;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v3, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;

    .line 373
    .line 374
    const v5, 0x7f0b113a

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    iget-object v2, v2, LqUd;->k0:LUpd;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    invoke-virtual {v3, v5, v5}, Landroid/view/View;->measure(II)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    const/high16 v9, 0x41800000    # 16.0f

    .line 402
    .line 403
    invoke-static {v9, v7, v8}, Lsc5;->X(FLandroid/content/Context;Z)I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    add-int/2addr v7, v5

    .line 408
    filled-new-array {v6, v7, v5}, [I

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    new-instance v7, LlI8;

    .line 417
    .line 418
    invoke-direct {v7, v3, v0}, LlI8;-><init>(Landroid/view/View;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 422
    .line 423
    .line 424
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-array v7, v4, [F

    .line 431
    .line 432
    fill-array-data v7, :array_0

    .line 433
    .line 434
    .line 435
    invoke-static {v3, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 440
    .line 441
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 442
    .line 443
    .line 444
    const-wide/16 v9, 0x1f4

    .line 445
    .line 446
    invoke-virtual {v7, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 447
    .line 448
    .line 449
    new-instance v9, Ld4;

    .line 450
    .line 451
    const/16 v10, 0x8

    .line 452
    .line 453
    invoke-direct {v9, v3, v10, v7}, Ld4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 457
    .line 458
    .line 459
    new-array v4, v4, [Landroid/animation/Animator;

    .line 460
    .line 461
    aput-object v5, v4, v6

    .line 462
    .line 463
    aput-object v0, v4, v8

    .line 464
    .line 465
    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 469
    .line 470
    .line 471
    iput-object v7, v2, LUpd;->b:Ljava/lang/Object;

    .line 472
    .line 473
    return-object v3

    .line 474
    :pswitch_6
    iget-object v0, v1, LfRb;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Ljava/util/List;

    .line 477
    .line 478
    check-cast v0, Ljava/lang/Iterable;

    .line 479
    .line 480
    new-instance v2, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    iget-object v6, v1, LfRb;->c:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v6, LlUd;

    .line 500
    .line 501
    if-eqz v3, :cond_9

    .line 502
    .line 503
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    move-object v10, v3

    .line 508
    check-cast v10, LMVd;

    .line 509
    .line 510
    new-instance v9, LMVd;

    .line 511
    .line 512
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iget v3, v10, LO5c;->e0:I

    .line 516
    .line 517
    sget-object v6, LhUd;->a:[I

    .line 518
    .line 519
    invoke-static {v3}, Llva;->L(I)I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    aget v3, v6, v3

    .line 524
    .line 525
    if-ne v3, v8, :cond_8

    .line 526
    .line 527
    const/4 v14, 0x2

    .line 528
    goto :goto_5

    .line 529
    :cond_8
    const/4 v3, 0x5

    .line 530
    const/4 v14, 0x5

    .line 531
    :goto_5
    const/16 v17, 0x0

    .line 532
    .line 533
    const v19, 0x1ffde

    .line 534
    .line 535
    .line 536
    const/4 v11, 0x0

    .line 537
    const/4 v12, 0x0

    .line 538
    const/4 v13, 0x0

    .line 539
    const/4 v15, 0x0

    .line 540
    const/16 v16, 0x0

    .line 541
    .line 542
    const/16 v18, 0x0

    .line 543
    .line 544
    invoke-direct/range {v9 .. v19}, LMVd;-><init>(LMVd;Ljava/util/concurrent/ConcurrentSkipListMap;LMxi;Ljava/util/List;ILdzi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    goto :goto_4

    .line 551
    :cond_9
    invoke-virtual {v6, v2}, LHVd;->N(Ljava/util/List;)V

    .line 552
    .line 553
    .line 554
    sget-object v0, LMNd;->a:LMNd;

    .line 555
    .line 556
    iget-object v2, v6, LlUd;->a1:LhFh;

    .line 557
    .line 558
    invoke-virtual {v2, v0}, LhFh;->b(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    iput-object v7, v6, LHVd;->K0:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v0, v6, LHVd;->j0:LyGf;

    .line 564
    .line 565
    invoke-virtual {v0}, LyGf;->d()V

    .line 566
    .line 567
    .line 568
    return-object v5

    .line 569
    :pswitch_7
    sget v0, LnRg;->b:I

    .line 570
    .line 571
    iget-object v0, v1, LfRb;->c:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, LoRd;

    .line 574
    .line 575
    iget-object v2, v0, LoRd;->b:Landroid/app/Activity;

    .line 576
    .line 577
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    sget-object v3, LiQd;->Z:LiQd;

    .line 582
    .line 583
    const-string v4, "PreviewMediaPersistenceActivator"

    .line 584
    .line 585
    invoke-static {v3, v3, v4}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    const v6, 0x7f133349

    .line 590
    .line 591
    .line 592
    invoke-static {v2, v3, v6, v8}, Lftk;->n(Landroid/content/Context;LWm0;II)LnRg;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v2}, LnRg;->show()V

    .line 597
    .line 598
    .line 599
    iget-object v2, v1, LfRb;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, Ljava/lang/Throwable;

    .line 602
    .line 603
    iget-object v3, v0, LoRd;->t:LMRd;

    .line 604
    .line 605
    invoke-virtual {v3, v4, v2}, LMRd;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 609
    .line 610
    iget-object v0, v0, LoRd;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 611
    .line 612
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    return-object v5

    .line 616
    :pswitch_8
    iget-object v0, v1, LfRb;->b:Ljava/lang/Object;

    .line 617
    .line 618
    move-object v10, v0

    .line 619
    check-cast v10, Ljava/lang/CharSequence;

    .line 620
    .line 621
    iget-object v0, v1, LfRb;->c:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, LzId;

    .line 624
    .line 625
    :try_start_0
    const-string v2, "PrecomputedText"

    .line 626
    .line 627
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 631
    .line 632
    const/16 v4, 0x1d

    .line 633
    .line 634
    if-lt v2, v4, :cond_a

    .line 635
    .line 636
    iget-object v2, v0, LzId;->e:Landroid/text/PrecomputedText$Params;

    .line 637
    .line 638
    if-eqz v2, :cond_a

    .line 639
    .line 640
    new-instance v3, LBId;

    .line 641
    .line 642
    invoke-static {v10, v2}, Lh49;->n(Ljava/lang/CharSequence;Landroid/text/PrecomputedText$Params;)Landroid/text/PrecomputedText;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-direct {v3, v2, v0}, LBId;-><init>(Landroid/text/PrecomputedText;LzId;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 647
    .line 648
    .line 649
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_b

    .line 653
    .line 654
    :catchall_0
    move-exception v0

    .line 655
    goto/16 :goto_c

    .line 656
    .line 657
    :cond_a
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 658
    .line 659
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 660
    .line 661
    .line 662
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    const/4 v5, 0x0

    .line 667
    :goto_7
    if-ge v5, v4, :cond_c

    .line 668
    .line 669
    invoke-static {v10, v3, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-gez v5, :cond_b

    .line 674
    .line 675
    move v5, v4

    .line 676
    goto :goto_8

    .line 677
    :cond_b
    add-int/2addr v5, v8

    .line 678
    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    goto :goto_7

    .line 686
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    new-array v3, v3, [I

    .line 691
    .line 692
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    if-ge v6, v4, :cond_d

    .line 697
    .line 698
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    check-cast v4, Ljava/lang/Integer;

    .line 703
    .line 704
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    aput v4, v3, v6

    .line 709
    .line 710
    add-int/2addr v6, v8

    .line 711
    goto :goto_9

    .line 712
    :cond_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 713
    .line 714
    const/16 v3, 0x17

    .line 715
    .line 716
    if-lt v2, v3, :cond_e

    .line 717
    .line 718
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    iget-object v3, v0, LzId;->a:Landroid/text/TextPaint;

    .line 723
    .line 724
    invoke-static {v2, v3, v10}, LAOa;->p(ILandroid/text/TextPaint;Ljava/lang/CharSequence;)Landroid/text/StaticLayout$Builder;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    iget v3, v0, LzId;->c:I

    .line 729
    .line 730
    invoke-static {v2, v3}, LgX;->B(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    iget v3, v0, LzId;->d:I

    .line 735
    .line 736
    invoke-static {v2, v3}, LgX;->f(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    iget-object v3, v0, LzId;->b:Landroid/text/TextDirectionHeuristic;

    .line 741
    .line 742
    invoke-static {v2, v3}, LAOa;->q(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-static {v2}, LAOa;->x(Landroid/text/StaticLayout$Builder;)V

    .line 747
    .line 748
    .line 749
    goto :goto_a

    .line 750
    :cond_e
    new-instance v9, Landroid/text/StaticLayout;

    .line 751
    .line 752
    iget-object v11, v0, LzId;->a:Landroid/text/TextPaint;

    .line 753
    .line 754
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 755
    .line 756
    const v12, 0x7fffffff

    .line 757
    .line 758
    .line 759
    const/high16 v14, 0x3f800000    # 1.0f

    .line 760
    .line 761
    const/4 v15, 0x0

    .line 762
    const/16 v16, 0x0

    .line 763
    .line 764
    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 765
    .line 766
    .line 767
    :goto_a
    new-instance v3, LBId;

    .line 768
    .line 769
    invoke-direct {v3, v10, v0}, LBId;-><init>(Ljava/lang/CharSequence;LzId;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 770
    .line 771
    .line 772
    goto :goto_6

    .line 773
    :goto_b
    return-object v3

    .line 774
    :goto_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 775
    .line 776
    .line 777
    throw v0

    .line 778
    :pswitch_9
    iget-object v0, v1, LfRb;->c:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, LnId;

    .line 781
    .line 782
    iget-object v2, v1, LfRb;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v2, LfVf;

    .line 785
    .line 786
    iget-object v3, v2, LfVf;->V0:Lio/reactivex/rxjava3/core/Single;

    .line 787
    .line 788
    new-instance v6, Ll2d;

    .line 789
    .line 790
    const/16 v7, 0x1b

    .line 791
    .line 792
    invoke-direct {v6, v7, v0}, Ll2d;-><init>(ILjava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 799
    .line 800
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 801
    .line 802
    .line 803
    new-instance v3, Lftd;

    .line 804
    .line 805
    const/16 v6, 0x9

    .line 806
    .line 807
    invoke-direct {v3, v6, v0}, Lftd;-><init>(ILjava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 811
    .line 812
    invoke-direct {v6, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 813
    .line 814
    .line 815
    sget-object v3, LOga;->t0:LOga;

    .line 816
    .line 817
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 818
    .line 819
    invoke-direct {v7, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 820
    .line 821
    .line 822
    iput-object v7, v2, LfVf;->V0:Lio/reactivex/rxjava3/core/Single;

    .line 823
    .line 824
    iput-object v7, v2, LfVf;->Y:Lio/reactivex/rxjava3/core/Single;

    .line 825
    .line 826
    iget-object v0, v0, LnId;->f:LfY4;

    .line 827
    .line 828
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, LTNf;

    .line 833
    .line 834
    invoke-virtual {v0, v2, v4}, LTNf;->e(LfVf;I)V

    .line 835
    .line 836
    .line 837
    return-object v5

    .line 838
    :pswitch_a
    iget-object v0, v1, LfRb;->c:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, LaEd;

    .line 841
    .line 842
    iget-object v0, v0, LaEd;->e:LYI4;

    .line 843
    .line 844
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, LXai;

    .line 849
    .line 850
    iget-object v2, v1, LfRb;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v2, LYb6;

    .line 853
    .line 854
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 855
    .line 856
    iget-object v2, v2, LYb6;->a:LIV3;

    .line 857
    .line 858
    invoke-virtual {v0, v2, v3}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    return-object v5

    .line 862
    :pswitch_b
    iget-object v0, v1, LfRb;->c:Ljava/lang/Object;

    .line 863
    .line 864
    move-object v10, v0

    .line 865
    check-cast v10, LaEd;

    .line 866
    .line 867
    iget-object v0, v10, LaEd;->g:LrH9;

    .line 868
    .line 869
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    move-object v13, v0

    .line 874
    check-cast v13, LTqc;

    .line 875
    .line 876
    new-instance v14, LcSa;

    .line 877
    .line 878
    sget-object v15, LlW3;->Z:LlW3;

    .line 879
    .line 880
    const/16 v21, 0x0

    .line 881
    .line 882
    const/16 v24, 0x3ff4

    .line 883
    .line 884
    const-string v16, "PollsDynamicStickerController.confirm"

    .line 885
    .line 886
    const/16 v17, 0x0

    .line 887
    .line 888
    const/16 v18, 0x1

    .line 889
    .line 890
    const/16 v19, 0x0

    .line 891
    .line 892
    const/16 v20, 0x0

    .line 893
    .line 894
    const/16 v22, 0x0

    .line 895
    .line 896
    const/16 v23, 0x0

    .line 897
    .line 898
    invoke-direct/range {v14 .. v24}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 899
    .line 900
    .line 901
    new-instance v15, LO76;

    .line 902
    .line 903
    const/16 v16, 0x0

    .line 904
    .line 905
    const/16 v17, 0xf0

    .line 906
    .line 907
    iget-object v12, v10, LaEd;->b:Landroid/content/Context;

    .line 908
    .line 909
    move-object v11, v15

    .line 910
    const/4 v15, 0x0

    .line 911
    invoke-direct/range {v11 .. v17}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 912
    .line 913
    .line 914
    move-object v15, v11

    .line 915
    sget-object v0, LZb6;->a:Ljava/lang/Object;

    .line 916
    .line 917
    const/16 v2, 0x23

    .line 918
    .line 919
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    move-object v11, v0

    .line 928
    check-cast v11, LYb6;

    .line 929
    .line 930
    iget-object v0, v10, LaEd;->m:LQZ3;

    .line 931
    .line 932
    if-eqz v0, :cond_10

    .line 933
    .line 934
    iget-object v0, v0, LQZ3;->f:LOZ3;

    .line 935
    .line 936
    if-eqz v0, :cond_f

    .line 937
    .line 938
    iget-object v0, v0, LOZ3;->k:Ljava/lang/String;

    .line 939
    .line 940
    goto :goto_d

    .line 941
    :cond_f
    move-object v0, v7

    .line 942
    :goto_d
    new-array v2, v8, [Ljava/lang/Object;

    .line 943
    .line 944
    aput-object v0, v2, v6

    .line 945
    .line 946
    iget v0, v11, LYb6;->c:I

    .line 947
    .line 948
    invoke-virtual {v15, v0, v2}, LO76;->k(I[Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    sget-object v17, LOgd;->v0:LOgd;

    .line 952
    .line 953
    new-instance v0, LZDd;

    .line 954
    .line 955
    invoke-direct {v0, v10, v6}, LZDd;-><init>(LaEd;I)V

    .line 956
    .line 957
    .line 958
    const v16, 0x7f0e0566

    .line 959
    .line 960
    .line 961
    const/16 v20, 0x18

    .line 962
    .line 963
    const/16 v19, 0x0

    .line 964
    .line 965
    move-object/from16 v18, v0

    .line 966
    .line 967
    invoke-static/range {v15 .. v20}, LO76;->y(LO76;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LlE5;I)V

    .line 968
    .line 969
    .line 970
    move-object v0, v15

    .line 971
    iget-object v2, v10, LaEd;->b:Landroid/content/Context;

    .line 972
    .line 973
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    iget v3, v11, LYb6;->d:I

    .line 978
    .line 979
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v16

    .line 983
    new-instance v17, Lal;

    .line 984
    .line 985
    iget-object v2, v1, LfRb;->b:Ljava/lang/Object;

    .line 986
    .line 987
    move-object v12, v2

    .line 988
    check-cast v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 989
    .line 990
    const/16 v15, 0x1b

    .line 991
    .line 992
    move-object/from16 v9, v17

    .line 993
    .line 994
    invoke-direct/range {v9 .. v15}, Lal;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 995
    .line 996
    .line 997
    const/16 v21, 0x0

    .line 998
    .line 999
    const/16 v19, 0x0

    .line 1000
    .line 1001
    const/16 v18, 0x0

    .line 1002
    .line 1003
    const v20, 0x7f0b1112

    .line 1004
    .line 1005
    .line 1006
    move-object v15, v0

    .line 1007
    invoke-virtual/range {v15 .. v21}, LO76;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZILAzg;)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v0, LZDd;

    .line 1011
    .line 1012
    invoke-direct {v0, v10, v8}, LZDd;-><init>(LaEd;I)V

    .line 1013
    .line 1014
    .line 1015
    const/16 v2, 0x1e

    .line 1016
    .line 1017
    invoke-static {v15, v0, v6, v7, v2}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v15}, LO76;->b()LP76;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    new-instance v2, LfNd;

    .line 1025
    .line 1026
    iget-object v3, v0, LP76;->m0:Lcqc;

    .line 1027
    .line 1028
    invoke-direct {v2, v13, v0, v3, v7}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v13, v2}, LTqc;->x(LOpc;)V

    .line 1032
    .line 1033
    .line 1034
    return-object v5

    .line 1035
    :cond_10
    const-string v0, "contextSession"

    .line 1036
    .line 1037
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    throw v7

    .line 1041
    :pswitch_c
    iget-object v0, v1, LfRb;->c:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, LIAd;

    .line 1044
    .line 1045
    iget-object v2, v1, LfRb;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v2, LP76;

    .line 1048
    .line 1049
    iget-object v0, v0, LIAd;->a:LTqc;

    .line 1050
    .line 1051
    iget-object v3, v2, LP76;->m0:Lcqc;

    .line 1052
    .line 1053
    invoke-virtual {v0, v2, v3, v7}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 1054
    .line 1055
    .line 1056
    return-object v5

    .line 1057
    :pswitch_d
    iget-object v0, v1, LfRb;->c:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, LKpd;

    .line 1060
    .line 1061
    iget-object v2, v1, LfRb;->b:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v2, Lfkg;

    .line 1064
    .line 1065
    invoke-static {v0, v2}, LKpd;->a(LKpd;Lfkg;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    return-object v0

    .line 1074
    :pswitch_e
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 1075
    .line 1076
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    sget-object v2, LzB3;->n:LyB3;

    .line 1081
    .line 1082
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    sget-object v2, LyB3;->b:LzB3;

    .line 1086
    .line 1087
    const-class v3, LCb4;

    .line 1088
    .line 1089
    invoke-interface {v2, v3, v0}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 1090
    .line 1091
    .line 1092
    const-string v4, "business_snap_promote/src/constants/ISnapPromoteDataSource"

    .line 1093
    .line 1094
    iget-object v5, v1, LfRb;->c:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v5, Lgx3;

    .line 1097
    .line 1098
    invoke-virtual {v5, v4, v0}, Lgx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v2, v3, v0, v4}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    check-cast v2, Ldu3;

    .line 1110
    .line 1111
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 1112
    .line 1113
    .line 1114
    check-cast v2, LCb4;

    .line 1115
    .line 1116
    iget-object v0, v1, LfRb;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, LGNg;

    .line 1119
    .line 1120
    invoke-virtual {v2, v0}, LCb4;->a(LGNg;)LOY8;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    if-eqz v0, :cond_11

    .line 1125
    .line 1126
    return-object v0

    .line 1127
    :cond_11
    new-instance v0, Ljava/lang/Exception;

    .line 1128
    .line 1129
    const-string v2, "Failed to create SnapPromoteDataSource"

    .line 1130
    .line 1131
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    throw v0

    .line 1135
    :pswitch_f
    new-instance v0, LaH7;

    .line 1136
    .line 1137
    sget-object v2, LRcd;->Z:LRcd;

    .line 1138
    .line 1139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    sget-object v13, LRcd;->e0:LcSa;

    .line 1143
    .line 1144
    iget-object v2, v1, LfRb;->c:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v2, Lcom/snap/passkey/lib/billboard/PasskeyTakeoverFragment;

    .line 1147
    .line 1148
    invoke-direct {v0, v13, v2, v7}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v2, LfNd;

    .line 1152
    .line 1153
    iget-object v3, v1, LfRb;->b:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v3, LwB;

    .line 1156
    .line 1157
    iget-object v4, v3, LwB;->c:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v4, LTqc;

    .line 1160
    .line 1161
    sget-object v10, LGl9;->t:LGl9;

    .line 1162
    .line 1163
    new-array v8, v8, [LW5d;

    .line 1164
    .line 1165
    sget-object v9, LW5d;->P:Lm7b;

    .line 1166
    .line 1167
    aput-object v9, v8, v6

    .line 1168
    .line 1169
    new-instance v11, LFf2;

    .line 1170
    .line 1171
    const/4 v6, 0x7

    .line 1172
    invoke-direct {v11, v6, v8}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v9, Lcqc;

    .line 1176
    .line 1177
    const/4 v15, 0x0

    .line 1178
    const/16 v18, 0xc0

    .line 1179
    .line 1180
    const/4 v12, 0x0

    .line 1181
    const/4 v14, 0x1

    .line 1182
    const/16 v16, 0x0

    .line 1183
    .line 1184
    const/16 v17, 0x0

    .line 1185
    .line 1186
    invoke-direct/range {v9 .. v18}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-direct {v2, v4, v0, v9, v7}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v0, v3, LwB;->c:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v0, LTqc;

    .line 1195
    .line 1196
    invoke-virtual {v0, v2}, LTqc;->H(LOpc;)V

    .line 1197
    .line 1198
    .line 1199
    return-object v5

    .line 1200
    :pswitch_10
    iget-object v0, v1, LfRb;->c:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v0, LSC2;

    .line 1203
    .line 1204
    iget-object v0, v0, LSC2;->c:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v0, LpG4;

    .line 1207
    .line 1208
    invoke-virtual {v0}, LpG4;->get()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    check-cast v0, LrR7;

    .line 1213
    .line 1214
    iget-object v3, v1, LfRb;->b:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v3, Ljava/lang/String;

    .line 1217
    .line 1218
    invoke-virtual {v0, v3}, LrR7;->e(Ljava/lang/String;)LBN7;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    if-eq v0, v2, :cond_12

    .line 1223
    .line 1224
    sget-object v2, LBN7;->c:LBN7;

    .line 1225
    .line 1226
    if-ne v0, v2, :cond_13

    .line 1227
    .line 1228
    :cond_12
    const/4 v6, 0x1

    .line 1229
    :cond_13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    return-object v0

    .line 1234
    :pswitch_11
    iget-object v0, v1, LfRb;->c:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, LPSe;

    .line 1237
    .line 1238
    iget-object v2, v0, LPSe;->f:LOSe;

    .line 1239
    .line 1240
    invoke-virtual {v2}, LOSe;->y()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    if-eqz v2, :cond_15

    .line 1245
    .line 1246
    iget-object v3, v1, LfRb;->b:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v3, Lt1d;

    .line 1249
    .line 1250
    const/16 v4, 0xc

    .line 1251
    .line 1252
    invoke-static {v3, v2, v7, v4}, Lt1d;->a(Lt1d;Ljava/lang/String;Ljava/lang/String;I)Lc68;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v7

    .line 1256
    if-eqz v7, :cond_14

    .line 1257
    .line 1258
    goto :goto_e

    .line 1259
    :cond_14
    new-instance v2, LR0d;

    .line 1260
    .line 1261
    const-string v3, "SNAP"

    .line 1262
    .line 1263
    iget-object v0, v0, LX0d;->a:Lo1d;

    .line 1264
    .line 1265
    invoke-direct {v2, v0, v3}, LR0d;-><init>(Lo1d;Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    throw v2

    .line 1269
    :cond_15
    :goto_e
    new-instance v4, LB68;

    .line 1270
    .line 1271
    iget-object v2, v0, LPSe;->f:LOSe;

    .line 1272
    .line 1273
    invoke-virtual {v2}, LOSe;->z()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v6

    .line 1277
    invoke-virtual {v2}, LOSe;->A()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v8

    .line 1281
    const/4 v12, 0x0

    .line 1282
    const/4 v13, 0x0

    .line 1283
    iget-object v5, v0, LPSe;->c:Ljava/lang/String;

    .line 1284
    .line 1285
    const/4 v9, 0x0

    .line 1286
    const/4 v10, 0x0

    .line 1287
    const/4 v11, 0x0

    .line 1288
    invoke-direct/range {v4 .. v13}, LB68;-><init>(Ljava/lang/String;Ljava/lang/String;Lc68;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 1289
    .line 1290
    .line 1291
    return-object v4

    .line 1292
    :pswitch_12
    iget-object v0, v1, LfRb;->c:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v0, LlWc;

    .line 1295
    .line 1296
    iget-object v0, v0, LlWc;->b:LTqc;

    .line 1297
    .line 1298
    invoke-virtual {v0}, LTqc;->l()LRaj;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    move-object v2, v7

    .line 1303
    :cond_16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v3

    .line 1307
    iget-object v4, v1, LfRb;->b:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v4, Ljava/lang/String;

    .line 1310
    .line 1311
    if-eqz v3, :cond_1b

    .line 1312
    .line 1313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    check-cast v3, Li7d;

    .line 1318
    .line 1319
    iget-object v3, v3, Li7d;->c:LWRa;

    .line 1320
    .line 1321
    instance-of v5, v3, LBWc;

    .line 1322
    .line 1323
    if-eqz v5, :cond_17

    .line 1324
    .line 1325
    check-cast v3, LBWc;

    .line 1326
    .line 1327
    goto :goto_10

    .line 1328
    :cond_17
    move-object v3, v7

    .line 1329
    :goto_10
    if-eqz v3, :cond_18

    .line 1330
    .line 1331
    iget-object v3, v3, LaH7;->b:Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 1332
    .line 1333
    goto :goto_11

    .line 1334
    :cond_18
    move-object v3, v7

    .line 1335
    :goto_11
    instance-of v5, v3, Lcom/snap/opera/presenter/OperaFragment;

    .line 1336
    .line 1337
    if-eqz v5, :cond_19

    .line 1338
    .line 1339
    check-cast v3, Lcom/snap/opera/presenter/OperaFragment;

    .line 1340
    .line 1341
    goto :goto_12

    .line 1342
    :cond_19
    move-object v3, v7

    .line 1343
    :goto_12
    instance-of v5, v3, LUUc;

    .line 1344
    .line 1345
    if-eqz v5, :cond_1a

    .line 1346
    .line 1347
    move-object v5, v3

    .line 1348
    check-cast v5, LUUc;

    .line 1349
    .line 1350
    goto :goto_13

    .line 1351
    :cond_1a
    move-object v5, v7

    .line 1352
    :goto_13
    if-eqz v5, :cond_16

    .line 1353
    .line 1354
    check-cast v5, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;

    .line 1355
    .line 1356
    iget-object v5, v5, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->Y0:Ljava/lang/String;

    .line 1357
    .line 1358
    invoke-static {v5, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v4

    .line 1362
    if-eqz v4, :cond_16

    .line 1363
    .line 1364
    move-object v2, v3

    .line 1365
    goto :goto_f

    .line 1366
    :cond_1b
    if-eqz v2, :cond_1c

    .line 1367
    .line 1368
    return-object v2

    .line 1369
    :cond_1c
    new-instance v0, LAq1;

    .line 1370
    .line 1371
    const-string v2, "fragment with token "

    .line 1372
    .line 1373
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    throw v0

    .line 1381
    :pswitch_13
    iget-object v0, v1, LfRb;->c:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v0, LhHc;

    .line 1384
    .line 1385
    iget-object v0, v0, LhHc;->d:LXfi;

    .line 1386
    .line 1387
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    check-cast v0, LrR7;

    .line 1392
    .line 1393
    iget-object v2, v1, LfRb;->b:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v2, Ljava/util/ArrayList;

    .line 1396
    .line 1397
    invoke-virtual {v0, v2}, LrR7;->w(Ljava/util/List;)Ljava/util/List;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    return-object v0

    .line 1402
    :pswitch_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v6

    .line 1406
    iget-object v0, v1, LfRb;->c:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v0, LfCc;

    .line 1409
    .line 1410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    .line 1412
    .line 1413
    new-instance v2, LaCc;

    .line 1414
    .line 1415
    iget-object v3, v1, LfRb;->b:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v3, LBDc;

    .line 1418
    .line 1419
    iget-object v4, v3, LBDc;->t:Ljava/lang/String;

    .line 1420
    .line 1421
    iget-object v5, v3, LBDc;->u:LdHc;

    .line 1422
    .line 1423
    invoke-interface {v5}, LdHc;->getName()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v5

    .line 1427
    iget-object v9, v3, LBDc;->b:LTlc;

    .line 1428
    .line 1429
    iget-object v9, v9, LTlc;->c:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v9, Ljava/lang/String;

    .line 1432
    .line 1433
    iget-object v10, v0, LfCc;->b:Lj30;

    .line 1434
    .line 1435
    invoke-virtual {v10}, Lj30;->a()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v10

    .line 1439
    xor-int/lit8 v11, v10, 0x1

    .line 1440
    .line 1441
    sget v8, LPgi;->a:I

    .line 1442
    .line 1443
    new-instance v8, LDEc;

    .line 1444
    .line 1445
    iget-object v0, v0, LfCc;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1446
    .line 1447
    invoke-direct {v8, v0}, LDEc;-><init>(Landroid/content/Context;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v8}, LDEc;->a()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v12

    .line 1454
    sget-object v10, LL6;->b:LL6;

    .line 1455
    .line 1456
    const/4 v15, 0x0

    .line 1457
    const/16 v16, 0x0

    .line 1458
    .line 1459
    move-object v0, v4

    .line 1460
    const/4 v4, 0x0

    .line 1461
    move-object v8, v5

    .line 1462
    const/4 v5, 0x0

    .line 1463
    iget-boolean v13, v3, LBDc;->l:Z

    .line 1464
    .line 1465
    iget-object v14, v3, LBDc;->m:LuFc;

    .line 1466
    .line 1467
    iget-short v3, v3, LBDc;->n:S

    .line 1468
    .line 1469
    move/from16 v17, v3

    .line 1470
    .line 1471
    move-object v3, v0

    .line 1472
    invoke-direct/range {v2 .. v17}, LaCc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;LL6;ZZZLuFc;ZLjava/lang/Long;S)V

    .line 1473
    .line 1474
    .line 1475
    return-object v2

    .line 1476
    :pswitch_15
    iget-object v0, v1, LfRb;->c:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v0, LTqc;

    .line 1479
    .line 1480
    iget-boolean v2, v0, LTqc;->r:Z

    .line 1481
    .line 1482
    if-eqz v2, :cond_1f

    .line 1483
    .line 1484
    invoke-virtual {v0}, LTqc;->l()LRaj;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    invoke-static {v0}, LvYf;->J0(Ljava/util/Iterator;)LrYf;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    check-cast v0, LDL3;

    .line 1493
    .line 1494
    invoke-virtual {v0}, LDL3;->iterator()Ljava/util/Iterator;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1499
    .line 1500
    .line 1501
    move-result v2

    .line 1502
    if-eqz v2, :cond_1e

    .line 1503
    .line 1504
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    iget-object v3, v1, LfRb;->b:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v3, LrE9;

    .line 1511
    .line 1512
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    check-cast v3, Ljava/lang/Boolean;

    .line 1517
    .line 1518
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v3

    .line 1522
    if-eqz v3, :cond_1d

    .line 1523
    .line 1524
    move-object v7, v2

    .line 1525
    :cond_1e
    check-cast v7, Li7d;

    .line 1526
    .line 1527
    :cond_1f
    invoke-static {v7}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    return-object v0

    .line 1532
    :pswitch_16
    iget-object v2, v1, LfRb;->c:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v2, LOkc;

    .line 1535
    .line 1536
    iget-object v3, v2, LOkc;->f:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v3, LXfi;

    .line 1539
    .line 1540
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    check-cast v3, Ljava/lang/Boolean;

    .line 1545
    .line 1546
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v3

    .line 1550
    if-eqz v3, :cond_22

    .line 1551
    .line 1552
    iget-object v3, v1, LfRb;->b:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v3, LFei;

    .line 1555
    .line 1556
    iget-object v3, v3, LFei;->a:LSei;

    .line 1557
    .line 1558
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1559
    .line 1560
    .line 1561
    move-result v3

    .line 1562
    if-eqz v3, :cond_21

    .line 1563
    .line 1564
    if-eq v3, v8, :cond_20

    .line 1565
    .line 1566
    if-eq v3, v4, :cond_20

    .line 1567
    .line 1568
    if-eq v3, v0, :cond_20

    .line 1569
    .line 1570
    const/4 v0, 0x4

    .line 1571
    if-eq v3, v0, :cond_20

    .line 1572
    .line 1573
    const/4 v0, 0x6

    .line 1574
    if-eq v3, v0, :cond_21

    .line 1575
    .line 1576
    goto :goto_14

    .line 1577
    :cond_20
    sget-object v7, Lcom/snapchat/client/network_types/AppStateChange;->FOREGROUNDED:Lcom/snapchat/client/network_types/AppStateChange;

    .line 1578
    .line 1579
    goto :goto_14

    .line 1580
    :cond_21
    sget-object v7, Lcom/snapchat/client/network_types/AppStateChange;->UNRECOGNIZED:Lcom/snapchat/client/network_types/AppStateChange;

    .line 1581
    .line 1582
    :goto_14
    if-eqz v7, :cond_22

    .line 1583
    .line 1584
    iget-object v0, v2, LOkc;->b:Lake;

    .line 1585
    .line 1586
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    check-cast v0, Lypc;

    .line 1591
    .line 1592
    iget-object v2, v0, Lypc;->d:LXfi;

    .line 1593
    .line 1594
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    check-cast v2, Lcom/snapchat/client/warmup_manager/WarmupManager;

    .line 1599
    .line 1600
    iget-object v0, v0, Lypc;->b:Lbke;

    .line 1601
    .line 1602
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    check-cast v0, Lcom/snapchat/client/network_types/AppStateChangeNotifier;

    .line 1607
    .line 1608
    invoke-virtual {v0, v7}, Lcom/snapchat/client/network_types/AppStateChangeNotifier;->notifyListener(Lcom/snapchat/client/network_types/AppStateChange;)V

    .line 1609
    .line 1610
    .line 1611
    :cond_22
    return-object v5

    .line 1612
    :pswitch_17
    iget-object v0, v1, LfRb;->c:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v0, LIic;

    .line 1615
    .line 1616
    iget-object v2, v0, LIic;->n0:LXfi;

    .line 1617
    .line 1618
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    check-cast v2, Lxbe;

    .line 1623
    .line 1624
    new-array v3, v8, [LKu;

    .line 1625
    .line 1626
    aput-object v2, v3, v6

    .line 1627
    .line 1628
    invoke-static {v3}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    iget-object v3, v1, LfRb;->b:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v3, LGic;

    .line 1635
    .line 1636
    iget-boolean v4, v3, LGic;->a:Z

    .line 1637
    .line 1638
    if-eqz v4, :cond_25

    .line 1639
    .line 1640
    iget-boolean v3, v3, LGic;->c:Z

    .line 1641
    .line 1642
    if-eqz v3, :cond_24

    .line 1643
    .line 1644
    iget-object v9, v0, LIic;->j0:Lnpg;

    .line 1645
    .line 1646
    if-eqz v9, :cond_23

    .line 1647
    .line 1648
    iget-object v10, v0, LIic;->a:Landroid/content/Context;

    .line 1649
    .line 1650
    const v3, 0x7f060215

    .line 1651
    .line 1652
    .line 1653
    invoke-static {v10, v3}, LsX3;->c(Landroid/content/Context;I)I

    .line 1654
    .line 1655
    .line 1656
    move-result v13

    .line 1657
    sget-object v17, LFbe;->b:LFbe;

    .line 1658
    .line 1659
    new-instance v3, LJ4j;

    .line 1660
    .line 1661
    sget-object v4, LiM6;->e:LiM6;

    .line 1662
    .line 1663
    invoke-direct {v3, v4}, LJ4j;-><init>(LQ4j;)V

    .line 1664
    .line 1665
    .line 1666
    const/16 v18, 0x0

    .line 1667
    .line 1668
    iget-wide v4, v0, LIic;->h0:J

    .line 1669
    .line 1670
    const v11, 0x7f1322d2

    .line 1671
    .line 1672
    .line 1673
    const v12, 0x7f080962

    .line 1674
    .line 1675
    .line 1676
    const/4 v14, 0x0

    .line 1677
    const/4 v15, 0x0

    .line 1678
    const v21, 0x3b7fbff0

    .line 1679
    .line 1680
    .line 1681
    move-object/from16 v16, v3

    .line 1682
    .line 1683
    move-wide/from16 v19, v4

    .line 1684
    .line 1685
    invoke-static/range {v9 .. v21}, LQpk;->c(Lnpg;Landroid/content/Context;IIILjava/lang/String;ILJ4j;LFbe;Lkotlin/jvm/functions/Function1;JI)LGbe;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1690
    .line 1691
    .line 1692
    goto :goto_15

    .line 1693
    :cond_23
    const-string v0, "simpleCardViewModelFactory"

    .line 1694
    .line 1695
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    throw v7

    .line 1699
    :cond_24
    const/4 v6, 0x1

    .line 1700
    :goto_15
    const v3, 0x7f1322cf

    .line 1701
    .line 1702
    .line 1703
    const/4 v4, -0x1

    .line 1704
    invoke-virtual {v0, v3, v4, v6}, LIic;->e(IIZ)LGbe;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1709
    .line 1710
    .line 1711
    goto :goto_16

    .line 1712
    :cond_25
    new-instance v4, LMic;

    .line 1713
    .line 1714
    sget-object v5, LKu;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1715
    .line 1716
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 1717
    .line 1718
    .line 1719
    move-result-wide v7

    .line 1720
    iget-object v5, v3, LGic;->b:Ljava/lang/String;

    .line 1721
    .line 1722
    invoke-static {v5}, LWyk;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v5

    .line 1726
    new-instance v9, Li3c;

    .line 1727
    .line 1728
    const/16 v10, 0xb

    .line 1729
    .line 1730
    invoke-direct {v9, v0, v10, v3}, Li3c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-direct {v4, v7, v8, v5, v9}, LMic;-><init>(JLandroid/net/Uri;Li3c;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    const v3, 0x7f1322d0

    .line 1740
    .line 1741
    .line 1742
    const v4, 0x7f1322d1

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v0, v3, v4, v6}, LIic;->e(IIZ)LGbe;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    :goto_16
    invoke-static {v2}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    return-object v0

    .line 1757
    :pswitch_18
    iget-object v0, v1, LfRb;->c:Ljava/lang/Object;

    .line 1758
    .line 1759
    check-cast v0, Lqfc;

    .line 1760
    .line 1761
    iget-object v0, v0, Lqfc;->c:Lake;

    .line 1762
    .line 1763
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    check-cast v0, LpC3;

    .line 1768
    .line 1769
    iget-object v2, v1, LfRb;->b:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v2, LNxb;

    .line 1772
    .line 1773
    invoke-interface {v0, v2}, LpC3;->c(LBI3;)J

    .line 1774
    .line 1775
    .line 1776
    move-result-wide v2

    .line 1777
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    return-object v0

    .line 1782
    :pswitch_19
    iget-object v0, v1, LfRb;->c:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v0, Lu9c;

    .line 1785
    .line 1786
    iget-object v0, v0, Lu9c;->f0:LQ05;

    .line 1787
    .line 1788
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    check-cast v0, LKQf;

    .line 1793
    .line 1794
    iget-object v2, v1, LfRb;->b:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v2, LeVf;

    .line 1797
    .line 1798
    invoke-virtual {v2}, LeVf;->a()LfVf;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    invoke-interface {v0, v2, v7}, LKQf;->f(LfVf;Lkotlin/jvm/functions/Function1;)V

    .line 1803
    .line 1804
    .line 1805
    return-object v5

    .line 1806
    :pswitch_1a
    iget-object v0, v1, LfRb;->c:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v0, Ly8c;

    .line 1809
    .line 1810
    iget-object v0, v0, Ly8c;->c:LQN4;

    .line 1811
    .line 1812
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    check-cast v0, LR2h;

    .line 1817
    .line 1818
    iget-object v2, v1, LfRb;->b:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v2, Lgk8;

    .line 1821
    .line 1822
    iget-object v3, v2, Lgk8;->b:Ljava/lang/String;

    .line 1823
    .line 1824
    iget v4, v2, Lgk8;->a:I

    .line 1825
    .line 1826
    invoke-static {v4}, Lskk;->e(I)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v4

    .line 1830
    if-eqz v4, :cond_26

    .line 1831
    .line 1832
    iget-object v7, v2, Lgk8;->c:Ljava/lang/String;

    .line 1833
    .line 1834
    :cond_26
    iget-object v0, v0, LR2h;->c:LXfi;

    .line 1835
    .line 1836
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    check-cast v0, Lv3h;

    .line 1841
    .line 1842
    invoke-virtual {v0}, Lv3h;->J()LS2h;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    invoke-virtual {v0, v3, v7}, LS2h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v0

    .line 1850
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    return-object v0

    .line 1855
    :pswitch_1b
    iget-object v0, v1, LfRb;->c:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v0, LnRb;

    .line 1858
    .line 1859
    iget-object v0, v0, LnRb;->h:Lwh7;

    .line 1860
    .line 1861
    iget-object v2, v1, LfRb;->b:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v2, Ljava/lang/String;

    .line 1864
    .line 1865
    invoke-static {v2}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v2

    .line 1869
    iget-object v0, v0, Lwh7;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1870
    .line 1871
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    check-cast v0, Ljava/lang/String;

    .line 1876
    .line 1877
    invoke-static {v0}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    return-object v0

    .line 1882
    :pswitch_1c
    iget-object v0, v1, LfRb;->c:Ljava/lang/Object;

    .line 1883
    .line 1884
    check-cast v0, LgRb;

    .line 1885
    .line 1886
    iget-object v2, v1, LfRb;->b:Ljava/lang/Object;

    .line 1887
    .line 1888
    check-cast v2, Ljava/lang/String;

    .line 1889
    .line 1890
    invoke-virtual {v0, v2}, LgRb;->a(Ljava/lang/String;)V

    .line 1891
    .line 1892
    .line 1893
    return-object v5

    .line 1894
    nop

    .line 1895
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

    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
