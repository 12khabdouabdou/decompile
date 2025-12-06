.class public final LN13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LN13;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LN13;->b:Z

    iput-object p2, p0, LN13;->t:Ljava/lang/Object;

    iput p1, p0, LN13;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, LN13;->a:I

    iput-object p2, p0, LN13;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LN13;->b:Z

    iput p1, p0, LN13;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LN13;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, LN13;->b:Z

    .line 9
    .line 10
    iget v2, v0, LN13;->c:I

    .line 11
    .line 12
    iget-object v3, v0, LN13;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_0
    iget-object v1, v0, LN13;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LMpe;

    .line 29
    .line 30
    iget-object v2, v1, LMpe;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v4, "subscriptionsCarousel"

    .line 34
    .line 35
    if-eqz v2, :cond_26

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LLL3;

    .line 42
    .line 43
    iget v5, v2, LLL3;->i:I

    .line 44
    .line 45
    const-string v6, "mixedCarousel"

    .line 46
    .line 47
    const v7, 0x7f0b092e

    .line 48
    .line 49
    .line 50
    if-eq v5, v7, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, LcIj;->s()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v8, v1, LMpe;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iput v8, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    .line 70
    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v1, LMpe;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    iput v7, v2, LLL3;->i:I

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v3

    .line 87
    :cond_2
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :cond_3
    :goto_1
    iget-object v2, v1, LMpe;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    if-eqz v2, :cond_25

    .line 94
    .line 95
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 96
    .line 97
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 98
    .line 99
    new-instance v5, LZn9;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v8, 0x1

    .line 110
    invoke-direct {v5, v7, v2, v8}, LXn9;-><init>(III)V

    .line 111
    .line 112
    .line 113
    iget v2, v5, LXn9;->b:I

    .line 114
    .line 115
    move-object v8, v3

    .line 116
    move-object v9, v8

    .line 117
    if-gt v7, v2, :cond_7

    .line 118
    .line 119
    :goto_2
    iget-object v10, v1, LMpe;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    if-eqz v10, :cond_6

    .line 122
    .line 123
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 124
    .line 125
    check-cast v10, LwKc;

    .line 126
    .line 127
    invoke-virtual {v10, v7}, LwKc;->a(I)LKu;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    instance-of v11, v10, LWR7;

    .line 132
    .line 133
    invoke-static {v10}, LMpe;->P(LKu;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    if-eqz v11, :cond_4

    .line 138
    .line 139
    if-nez v8, :cond_4

    .line 140
    .line 141
    move-object v8, v10

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    if-nez v11, :cond_5

    .line 144
    .line 145
    if-nez v9, :cond_5

    .line 146
    .line 147
    move-object v9, v10

    .line 148
    :cond_5
    :goto_3
    if-eq v7, v2, :cond_7

    .line 149
    .line 150
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v3

    .line 157
    :cond_7
    const-string v2, "friendStoriesCarousel"

    .line 158
    .line 159
    if-eqz v8, :cond_9

    .line 160
    .line 161
    iget-object v7, v1, LMpe;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    if-eqz v7, :cond_8

    .line 164
    .line 165
    invoke-static {v7, v8}, LMpe;->T(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v3

    .line 173
    :cond_9
    :goto_4
    if-eqz v9, :cond_b

    .line 174
    .line 175
    iget-object v7, v1, LMpe;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    if-eqz v7, :cond_a

    .line 178
    .line 179
    invoke-static {v7, v9}, LMpe;->T(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v3

    .line 187
    :cond_b
    :goto_5
    iget-boolean v8, v0, LN13;->b:Z

    .line 188
    .line 189
    iget v9, v0, LN13;->c:I

    .line 190
    .line 191
    if-eqz v8, :cond_1d

    .line 192
    .line 193
    iget-object v8, v1, LMpe;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    if-eqz v8, :cond_1c

    .line 196
    .line 197
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 198
    .line 199
    if-eqz v8, :cond_1e

    .line 200
    .line 201
    invoke-virtual {v8}, LrGe;->getItemCount()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 206
    .line 207
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 208
    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    :goto_6
    if-ge v11, v8, :cond_18

    .line 212
    .line 213
    iget-object v12, v1, LMpe;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    if-eqz v12, :cond_17

    .line 216
    .line 217
    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 218
    .line 219
    check-cast v12, LwKc;

    .line 220
    .line 221
    invoke-virtual {v12, v11}, LwKc;->a(I)LKu;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-static {v12}, LMpe;->P(LKu;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    if-nez v13, :cond_d

    .line 230
    .line 231
    :cond_c
    move-object/from16 v17, v2

    .line 232
    .line 233
    move-object/from16 v16, v3

    .line 234
    .line 235
    goto/16 :goto_9

    .line 236
    .line 237
    :cond_d
    iget-object v14, v1, LMpe;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    if-eqz v14, :cond_16

    .line 240
    .line 241
    iget-object v14, v14, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 242
    .line 243
    if-eqz v14, :cond_e

    .line 244
    .line 245
    invoke-virtual {v14, v11}, LwGe;->D(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    goto :goto_7

    .line 250
    :cond_e
    move-object v14, v3

    .line 251
    :goto_7
    instance-of v12, v12, LWR7;

    .line 252
    .line 253
    invoke-virtual {v1, v13, v12}, LMpe;->R(Ljava/lang/String;Z)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    if-nez v14, :cond_f

    .line 258
    .line 259
    if-eqz v12, :cond_c

    .line 260
    .line 261
    :cond_f
    iget-object v13, v1, LMpe;->l0:Ljava/util/LinkedHashSet;

    .line 262
    .line 263
    if-eqz v14, :cond_12

    .line 264
    .line 265
    if-eqz v12, :cond_12

    .line 266
    .line 267
    invoke-static {v14}, LMpe;->N(Landroid/view/View;)Lhad;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    move-object/from16 v16, v3

    .line 272
    .line 273
    iget-object v3, v15, Lhad;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    iget-object v15, v15, Lhad;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v15, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    invoke-static {v12}, LMpe;->N(Landroid/view/View;)Lhad;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    move-object/from16 v17, v2

    .line 294
    .line 295
    iget-object v2, v7, Lhad;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    iget-object v7, v7, Lhad;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v7, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eq v3, v2, :cond_10

    .line 312
    .line 313
    move/from16 v18, v2

    .line 314
    .line 315
    invoke-virtual {v1}, LMpe;->O()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-virtual {v12, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v13, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    sub-int v2, v18, v3

    .line 326
    .line 327
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 328
    .line 329
    invoke-static {v14, v3, v2}, LMpe;->K(Landroid/view/View;Landroid/util/Property;I)Landroid/animation/ObjectAnimator;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_10
    if-eq v15, v7, :cond_11

    .line 337
    .line 338
    invoke-static {v12}, LLZj;->C(Landroid/view/View;)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    add-int/2addr v2, v7

    .line 343
    sub-int/2addr v2, v15

    .line 344
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 345
    .line 346
    invoke-static {v14, v3, v2}, LMpe;->K(Landroid/view/View;Landroid/util/Property;I)Landroid/animation/ObjectAnimator;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_11
    invoke-interface {v13, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_12
    move-object/from16 v17, v2

    .line 358
    .line 359
    move-object/from16 v16, v3

    .line 360
    .line 361
    if-eqz v12, :cond_14

    .line 362
    .line 363
    iget v2, v5, LXn9;->a:I

    .line 364
    .line 365
    if-ge v11, v2, :cond_13

    .line 366
    .line 367
    invoke-virtual {v1}, LMpe;->O()F

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    neg-float v2, v2

    .line 372
    goto :goto_8

    .line 373
    :cond_13
    invoke-virtual {v1}, LMpe;->O()F

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    :goto_8
    invoke-virtual {v12, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v13, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    invoke-static {v12, v2, v3}, LMpe;->K(Landroid/view/View;Landroid/util/Property;I)Landroid/animation/ObjectAnimator;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_14
    if-eqz v14, :cond_15

    .line 395
    .line 396
    invoke-virtual {v1}, LMpe;->O()F

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-virtual {v14, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v13, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :cond_15
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 407
    .line 408
    move-object/from16 v3, v16

    .line 409
    .line 410
    move-object/from16 v2, v17

    .line 411
    .line 412
    goto/16 :goto_6

    .line 413
    .line 414
    :cond_16
    move-object/from16 v16, v3

    .line 415
    .line 416
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v16

    .line 420
    :cond_17
    move-object/from16 v16, v3

    .line 421
    .line 422
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v16

    .line 426
    :cond_18
    move-object/from16 v17, v2

    .line 427
    .line 428
    move-object/from16 v16, v3

    .line 429
    .line 430
    iget-object v2, v1, LMpe;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 431
    .line 432
    if-eqz v2, :cond_1b

    .line 433
    .line 434
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    iget-object v3, v1, LMpe;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 439
    .line 440
    if-eqz v3, :cond_1a

    .line 441
    .line 442
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    iget-object v5, v1, LMpe;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 447
    .line 448
    if-eqz v5, :cond_19

    .line 449
    .line 450
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    add-int/2addr v4, v3

    .line 455
    filled-new-array {v2, v4}, [I

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    new-instance v3, LeW;

    .line 464
    .line 465
    const/16 v4, 0x18

    .line 466
    .line 467
    invoke-direct {v3, v4, v1}, LeW;-><init>(ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 471
    .line 472
    .line 473
    const-wide/16 v3, 0x96

    .line 474
    .line 475
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 476
    .line 477
    .line 478
    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    new-instance v2, LIpe;

    .line 482
    .line 483
    const/4 v3, 0x1

    .line 484
    invoke-direct {v2, v1, v3}, LIpe;-><init>(LMpe;I)V

    .line 485
    .line 486
    .line 487
    new-instance v3, LJpe;

    .line 488
    .line 489
    const/4 v4, 0x1

    .line 490
    invoke-direct {v3, v1, v9, v4}, LJpe;-><init>(LMpe;II)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v10, v2, v3}, LMpe;->V(Ljava/util/LinkedHashSet;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 494
    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_19
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v16

    .line 501
    :cond_1a
    invoke-static/range {v17 .. v17}, LDq9;->T(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v16

    .line 505
    :cond_1b
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v16

    .line 509
    :cond_1c
    move-object/from16 v16, v3

    .line 510
    .line 511
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v16

    .line 515
    :cond_1d
    move-object/from16 v17, v2

    .line 516
    .line 517
    move-object/from16 v16, v3

    .line 518
    .line 519
    invoke-virtual {v1}, LcIj;->s()Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    iget-object v3, v1, LMpe;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 524
    .line 525
    if-eqz v3, :cond_24

    .line 526
    .line 527
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    iget-object v5, v1, LMpe;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 532
    .line 533
    if-eqz v5, :cond_23

    .line 534
    .line 535
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    add-int/2addr v5, v3

    .line 540
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 545
    .line 546
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 547
    .line 548
    .line 549
    iget-object v2, v1, LMpe;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 550
    .line 551
    if-eqz v2, :cond_22

    .line 552
    .line 553
    const/4 v3, 0x4

    .line 554
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    iget-object v2, v1, LMpe;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 558
    .line 559
    if-eqz v2, :cond_21

    .line 560
    .line 561
    const/4 v3, 0x0

    .line 562
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 563
    .line 564
    .line 565
    iget-object v2, v1, LMpe;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 566
    .line 567
    if-eqz v2, :cond_20

    .line 568
    .line 569
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 570
    .line 571
    .line 572
    iget-object v2, v1, LMpe;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 573
    .line 574
    if-eqz v2, :cond_1f

    .line 575
    .line 576
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    const/4 v2, 0x2

    .line 580
    invoke-virtual {v1, v2}, LMpe;->U(I)V

    .line 581
    .line 582
    .line 583
    sget-object v1, LXRg;->b:Lzhi;

    .line 584
    .line 585
    if-eqz v1, :cond_1e

    .line 586
    .line 587
    invoke-virtual {v1, v9}, Lzhi;->o(I)V

    .line 588
    .line 589
    .line 590
    :cond_1e
    :goto_a
    return-void

    .line 591
    :cond_1f
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v16

    .line 595
    :cond_20
    invoke-static/range {v17 .. v17}, LDq9;->T(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v16

    .line 599
    :cond_21
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v16

    .line 603
    :cond_22
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v16

    .line 607
    :cond_23
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v16

    .line 611
    :cond_24
    invoke-static/range {v17 .. v17}, LDq9;->T(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v16

    .line 615
    :cond_25
    move-object/from16 v16, v3

    .line 616
    .line 617
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v16

    .line 621
    :cond_26
    move-object/from16 v16, v3

    .line 622
    .line 623
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v16

    .line 627
    :pswitch_1
    iget-object v1, v0, LN13;->t:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, LT13;

    .line 630
    .line 631
    invoke-virtual {v1}, LT13;->d()LaA8;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    sget-object v2, LN03;->y0:LN03;

    .line 636
    .line 637
    const-string v3, "push_recovery"

    .line 638
    .line 639
    iget-boolean v4, v0, LN13;->b:Z

    .line 640
    .line 641
    invoke-static {v2, v3, v4}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    iget v3, v0, LN13;->c:I

    .line 646
    .line 647
    const-string v4, "status_code"

    .line 648
    .line 649
    invoke-static {v3, v2, v4, v1, v2}, Llva;->G(ILqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
