.class public final LO8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH9k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/snap/commerce/lib/views/StoreMainTabView;LS4i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LO8b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO8b;->c:Ljava/lang/Object;

    iput-object p2, p0, LO8b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LP8b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LO8b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LO8b;->b:Ljava/lang/Object;

    iput-object p2, p0, LO8b;->c:Ljava/lang/Object;

    return-void
.end method

.method private final d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(IFI)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 0

    .line 1
    iget p1, p0, LO8b;->a:I

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iget p1, p0, LO8b;->a:I

    return-void
.end method

.method public final c(I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v3, 0x7f0709f5

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, LO8b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, LO8b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    iget v9, v0, LO8b;->a:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget v2, Lcom/snap/commerce/lib/views/StoreMainTabView;->t:I

    .line 21
    .line 22
    check-cast v7, Lcom/snap/commerce/lib/views/StoreMainTabView;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v6, LS4i;

    .line 28
    .line 29
    iget-object v2, v6, LS4i;->Y:Lj4i;

    .line 30
    .line 31
    iget-object v3, v2, Lj4i;->i0:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LK3i;

    .line 38
    .line 39
    iget-object v9, v3, LK3i;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, v7, Lcom/snap/commerce/lib/views/StoreMainTabView;->c:LfKg;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    sget-object v5, LU3i;->a:LU3i;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, LfKg;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v7, Lcom/snap/commerce/lib/views/StoreMainTabView;->c:LfKg;

    .line 51
    .line 52
    sget-object v5, LF3i;->a:LF3i;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, LfKg;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v7, Lcom/snap/commerce/lib/views/StoreMainTabView;->c:LfKg;

    .line 58
    .line 59
    new-instance v8, LL3i;

    .line 60
    .line 61
    int-to-long v11, v1

    .line 62
    iget-object v5, v2, Lj4i;->i0:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-long v13, v5

    .line 69
    iget-object v10, v3, LK3i;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct/range {v8 .. v14}, LL3i;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v8}, LfKg;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v7, Lcom/snap/commerce/lib/views/StoreMainTabView;->c:LfKg;

    .line 78
    .line 79
    sget-object v4, LV3i;->a:LV3i;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, LfKg;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v7, Lcom/snap/commerce/lib/views/StoreMainTabView;->c:LfKg;

    .line 85
    .line 86
    new-instance v4, LW3i;

    .line 87
    .line 88
    iget-object v5, v6, LS4i;->f0:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/Long;

    .line 95
    .line 96
    if-nez v5, :cond_0

    .line 97
    .line 98
    const-wide/16 v10, 0x0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    :goto_0
    invoke-direct {v4, v9, v10, v11}, LW3i;-><init>(Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, LfKg;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v2, v2, Lj4i;->i0:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LK3i;

    .line 118
    .line 119
    iget-object v3, v6, LS4i;->i0:Landroid/util/SparseArray;

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 128
    .line 129
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    div-int/lit8 v1, v1, 0x2

    .line 136
    .line 137
    int-to-long v3, v1

    .line 138
    iget-object v1, v7, Lcom/snap/commerce/lib/views/StoreMainTabView;->c:LfKg;

    .line 139
    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    new-instance v5, LF4i;

    .line 143
    .line 144
    iget-object v2, v2, LK3i;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {v5, v2, v3, v4}, LF4i;-><init>(Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v5}, LfKg;->a(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    return-void

    .line 153
    :pswitch_0
    check-cast v7, LP8b;

    .line 154
    .line 155
    iget-object v9, v7, LP8b;->b:LM8b;

    .line 156
    .line 157
    if-eqz v9, :cond_13

    .line 158
    .line 159
    iget-object v10, v9, LM8b;->t:Ljava/util/ArrayList;

    .line 160
    .line 161
    if-eqz v10, :cond_3

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    const/4 v10, 0x0

    .line 169
    :goto_1
    if-le v10, v5, :cond_4

    .line 170
    .line 171
    invoke-static {v1, v10}, LM8b;->I(II)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget v9, v9, LM8b;->X:I

    .line 176
    .line 177
    add-int/2addr v1, v9

    .line 178
    invoke-static {v1, v10}, LM8b;->I(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    invoke-static {v1, v10}, LM8b;->I(II)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    :goto_2
    check-cast v6, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LNX7;

    .line 194
    .line 195
    iput-object v1, v7, LP8b;->d:LNX7;

    .line 196
    .line 197
    iget v6, v1, LNX7;->a:I

    .line 198
    .line 199
    packed-switch v6, :pswitch_data_1

    .line 200
    .line 201
    .line 202
    iget-object v6, v1, LNX7;->l:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v6, Ls57;

    .line 205
    .line 206
    iget-object v9, v6, Ls57;->t:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v9, LCob;

    .line 209
    .line 210
    invoke-virtual {v9}, LCob;->e()LEqb;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    if-nez v10, :cond_5

    .line 215
    .line 216
    goto/16 :goto_8

    .line 217
    .line 218
    :cond_5
    iget-object v9, v6, Ls57;->t:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v9, LCob;

    .line 221
    .line 222
    invoke-virtual {v9}, LCob;->j()Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-nez v9, :cond_6

    .line 227
    .line 228
    goto/16 :goto_8

    .line 229
    .line 230
    :cond_6
    iget-object v9, v6, Ls57;->X:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v9, LBrb;

    .line 233
    .line 234
    invoke-virtual {v9}, LBrb;->a()V

    .line 235
    .line 236
    .line 237
    iget-object v9, v6, Ls57;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v9, LTRj;

    .line 240
    .line 241
    iget-object v11, v1, LNX7;->h:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v11, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v9, v11}, LTRj;->g(Ljava/util/ArrayList;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    iget-object v13, v1, LNX7;->g:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v13, Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    const v15, 0x3e051eb8    # 0.13f

    .line 262
    .line 263
    .line 264
    invoke-static {v15, v4, v14, v13, v8}, LpMk;->b(FFIII)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    sget-object v14, LvP6;->a:LvP6;

    .line 273
    .line 274
    iget-object v15, v1, LNX7;->i:Ljava/lang/Object;

    .line 275
    .line 276
    move-object/from16 v16, v15

    .line 277
    .line 278
    check-cast v16, LLB6;

    .line 279
    .line 280
    iget-object v6, v6, Ls57;->Y:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v6, Landroid/content/Context;

    .line 283
    .line 284
    iget-object v15, v10, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 285
    .line 286
    const-string v17, "GroupSnapMapCarouselItem"

    .line 287
    .line 288
    if-ne v13, v5, :cond_7

    .line 289
    .line 290
    iget-object v2, v15, Lcom/mapbox/mapboxsdk/maps/i;->d:Lcom/mapbox/mapboxsdk/maps/m;

    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/m;->a()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-virtual {v10, v8, v2, v8, v8}, LEqb;->n(IIII)V

    .line 304
    .line 305
    .line 306
    sget-object v2, Lqbb;->Z:Lqbb;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    new-instance v11, Lnp0;

    .line 316
    .line 317
    check-cast v3, Ljava/util/Collection;

    .line 318
    .line 319
    const-string v4, "single"

    .line 320
    .line 321
    invoke-static {v4, v3}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-direct {v11, v2, v3, v14}, Lnp0;-><init>(Lrp0;Ljava/util/List;Ljava/util/Set;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, LER7;

    .line 333
    .line 334
    iget v2, v2, LER7;->b:F

    .line 335
    .line 336
    float-to-double v2, v2

    .line 337
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, LER7;

    .line 342
    .line 343
    iget v4, v4, LER7;->c:F

    .line 344
    .line 345
    float-to-double v4, v4

    .line 346
    new-instance v12, LeR9;

    .line 347
    .line 348
    invoke-direct {v12, v2, v3, v4, v5}, LeR9;-><init>(DD)V

    .line 349
    .line 350
    .line 351
    const/16 v17, 0x0

    .line 352
    .line 353
    const-wide/high16 v13, 0x4026000000000000L    # 11.0

    .line 354
    .line 355
    const/16 v15, 0x1f4

    .line 356
    .line 357
    const/16 v18, 0xe0

    .line 358
    .line 359
    invoke-static/range {v10 .. v18}, LFKk;->E(Lkab;Lnp0;LYQ9;DILHh2;Ljava/lang/Boolean;I)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_8

    .line 363
    .line 364
    :cond_7
    move-object v12, v11

    .line 365
    move-object/from16 v5, v16

    .line 366
    .line 367
    new-instance v11, Landroid/graphics/Rect;

    .line 368
    .line 369
    div-int/lit8 v13, v4, 0x2

    .line 370
    .line 371
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    div-int/lit8 v18, v4, 0x4

    .line 380
    .line 381
    add-int v14, v14, v18

    .line 382
    .line 383
    invoke-direct {v11, v13, v4, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 384
    .line 385
    .line 386
    iget-object v14, v1, LNX7;->j:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v14, LdR9;

    .line 389
    .line 390
    if-nez v14, :cond_9

    .line 391
    .line 392
    move/from16 v16, v13

    .line 393
    .line 394
    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    .line 395
    .line 396
    move-object/from16 v19, v15

    .line 397
    .line 398
    move/from16 v20, v16

    .line 399
    .line 400
    const-wide/high16 v15, 0x4032000000000000L    # 18.0

    .line 401
    .line 402
    move-object v2, v12

    .line 403
    move-object v12, v10

    .line 404
    move-object v10, v2

    .line 405
    move-object/from16 v2, v19

    .line 406
    .line 407
    move/from16 v22, v20

    .line 408
    .line 409
    const/16 v21, 0x0

    .line 410
    .line 411
    invoke-static/range {v10 .. v16}, LpMk;->d(Ljava/util/ArrayList;Landroid/graphics/Rect;LEqb;DD)LHob;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    move-object/from16 v23, v12

    .line 416
    .line 417
    move-object v12, v10

    .line 418
    move-object/from16 v10, v23

    .line 419
    .line 420
    if-eqz v11, :cond_8

    .line 421
    .line 422
    iget-object v11, v11, LHob;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v11, LdR9;

    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_8
    move-object/from16 v11, v21

    .line 428
    .line 429
    :goto_3
    iput-object v11, v1, LNX7;->j:Ljava/lang/Object;

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_9
    move/from16 v22, v13

    .line 433
    .line 434
    move-object v2, v15

    .line 435
    :goto_4
    iget-object v11, v1, LNX7;->j:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v11, LdR9;

    .line 438
    .line 439
    if-nez v11, :cond_a

    .line 440
    .line 441
    invoke-static {v9, v12}, LpMk;->c(LTRj;Ljava/util/ArrayList;)LdR9;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    iput-object v9, v1, LNX7;->j:Ljava/lang/Object;

    .line 446
    .line 447
    :cond_a
    iget-object v9, v1, LNX7;->j:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v9, LdR9;

    .line 450
    .line 451
    if-eqz v9, :cond_11

    .line 452
    .line 453
    iget-object v2, v2, Lcom/mapbox/mapboxsdk/maps/i;->d:Lcom/mapbox/mapboxsdk/maps/m;

    .line 454
    .line 455
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/m;->a()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v10, v8, v8, v8, v8}, LEqb;->n(IIII)V

    .line 459
    .line 460
    .line 461
    sget-object v2, Lqbb;->Z:Lqbb;

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Ljava/util/Collection;

    .line 471
    .line 472
    const-string v11, "multi"

    .line 473
    .line 474
    invoke-static {v11, v2}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    new-instance v2, Landroid/graphics/Rect;

    .line 478
    .line 479
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    add-int v3, v3, v18

    .line 488
    .line 489
    move/from16 v6, v22

    .line 490
    .line 491
    invoke-direct {v2, v6, v4, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 492
    .line 493
    .line 494
    const/16 v3, 0x1f4

    .line 495
    .line 496
    invoke-static {v10, v9, v2, v3, v5}, LFKk;->D(LEqb;LdR9;Landroid/graphics/Rect;ILHh2;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_8

    .line 500
    .line 501
    :pswitch_1
    iget-object v2, v1, LNX7;->l:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, LOU7;

    .line 504
    .line 505
    iget-object v5, v2, LOU7;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v5, LCob;

    .line 508
    .line 509
    invoke-virtual {v5}, LCob;->e()LEqb;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    if-nez v9, :cond_b

    .line 514
    .line 515
    goto/16 :goto_8

    .line 516
    .line 517
    :cond_b
    iget-object v5, v2, LOU7;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v5, LCob;

    .line 520
    .line 521
    invoke-virtual {v5}, LCob;->j()Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-nez v5, :cond_c

    .line 526
    .line 527
    goto/16 :goto_8

    .line 528
    .line 529
    :cond_c
    iget-object v5, v1, LNX7;->b:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v2, v2, LOU7;->c:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v2, LTRj;

    .line 534
    .line 535
    invoke-virtual {v2, v5}, LTRj;->f(Ljava/lang/String;)LER7;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    if-nez v2, :cond_d

    .line 540
    .line 541
    iget-object v5, v1, LNX7;->h:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v5, LkT7;

    .line 544
    .line 545
    iget v6, v5, LkT7;->a:F

    .line 546
    .line 547
    float-to-double v10, v6

    .line 548
    iget v5, v5, LkT7;->b:F

    .line 549
    .line 550
    float-to-double v5, v5

    .line 551
    new-instance v12, LeR9;

    .line 552
    .line 553
    invoke-direct {v12, v10, v11, v5, v6}, LeR9;-><init>(DD)V

    .line 554
    .line 555
    .line 556
    :goto_5
    move-object v11, v12

    .line 557
    goto :goto_6

    .line 558
    :cond_d
    iget v5, v2, LER7;->b:F

    .line 559
    .line 560
    float-to-double v5, v5

    .line 561
    iget v10, v2, LER7;->c:F

    .line 562
    .line 563
    float-to-double v10, v10

    .line 564
    new-instance v12, LeR9;

    .line 565
    .line 566
    invoke-direct {v12, v5, v6, v10, v11}, LeR9;-><init>(DD)V

    .line 567
    .line 568
    .line 569
    goto :goto_5

    .line 570
    :goto_6
    iget-object v5, v1, LNX7;->i:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v5, Ljava/lang/Integer;

    .line 573
    .line 574
    iget-object v6, v9, LEqb;->k:LHqb;

    .line 575
    .line 576
    if-nez v5, :cond_e

    .line 577
    .line 578
    iget-object v5, v6, LHqb;->a:Lcom/mapbox/mapboxsdk/maps/k;

    .line 579
    .line 580
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    iput-object v3, v1, LNX7;->i:Ljava/lang/Object;

    .line 593
    .line 594
    :cond_e
    iget-object v3, v1, LNX7;->i:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v3, Ljava/lang/Integer;

    .line 597
    .line 598
    if-eqz v3, :cond_10

    .line 599
    .line 600
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    iget-object v5, v6, LHqb;->a:Lcom/mapbox/mapboxsdk/maps/k;

    .line 605
    .line 606
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-eqz v2, :cond_f

    .line 615
    .line 616
    iget-object v2, v2, LER7;->g:Ljava/util/List;

    .line 617
    .line 618
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    goto :goto_7

    .line 623
    :cond_f
    const/4 v2, 0x0

    .line 624
    :goto_7
    const v10, 0x3e666667    # 0.22500001f

    .line 625
    .line 626
    .line 627
    invoke-static {v10, v4, v6, v5, v2}, LpMk;->b(FFIII)I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    invoke-virtual {v9, v8, v2, v8, v3}, LEqb;->n(IIII)V

    .line 632
    .line 633
    .line 634
    :cond_10
    sget-object v2, Lqbb;->Z:Lqbb;

    .line 635
    .line 636
    const-string v3, "FriendSnapMapCarouselItem"

    .line 637
    .line 638
    invoke-static {v2, v2, v3}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    const/4 v15, 0x0

    .line 643
    const/16 v16, 0x0

    .line 644
    .line 645
    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    .line 646
    .line 647
    const/16 v14, 0x1f4

    .line 648
    .line 649
    const/16 v17, 0xe0

    .line 650
    .line 651
    invoke-static/range {v9 .. v17}, LFKk;->E(Lkab;Lnp0;LYQ9;DILHh2;Ljava/lang/Boolean;I)V

    .line 652
    .line 653
    .line 654
    :cond_11
    :goto_8
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 655
    .line 656
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;-><init>()V

    .line 657
    .line 658
    .line 659
    new-instance v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FilteredBrowsingContext;

    .line 660
    .line 661
    invoke-direct {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FilteredBrowsingContext;-><init>()V

    .line 662
    .line 663
    .line 664
    iget v4, v1, LNX7;->a:I

    .line 665
    .line 666
    packed-switch v4, :pswitch_data_2

    .line 667
    .line 668
    .line 669
    iget-object v1, v1, LNX7;->k:Ljava/util/List;

    .line 670
    .line 671
    check-cast v1, Ljava/util/ArrayList;

    .line 672
    .line 673
    goto :goto_9

    .line 674
    :pswitch_2
    iget-object v1, v1, LNX7;->k:Ljava/util/List;

    .line 675
    .line 676
    :goto_9
    check-cast v1, Ljava/util/Collection;

    .line 677
    .line 678
    new-array v4, v8, [Ljava/lang/String;

    .line 679
    .line 680
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, [Ljava/lang/String;

    .line 685
    .line 686
    iput-object v1, v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FilteredBrowsingContext;->visibleFriendIds:[Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v2, v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->setFilteredBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FilteredBrowsingContext;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 689
    .line 690
    .line 691
    iget-object v1, v7, LP8b;->a:LJV9;

    .line 692
    .line 693
    iget-object v1, v1, LJV9;->a:LCob;

    .line 694
    .line 695
    invoke-virtual {v1}, LCob;->e()LEqb;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    if-eqz v1, :cond_12

    .line 700
    .line 701
    iget-object v1, v1, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 702
    .line 703
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    if-eqz v1, :cond_12

    .line 708
    .line 709
    invoke-virtual {v1, v2}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->setMapBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;)V

    .line 710
    .line 711
    .line 712
    :cond_12
    return-void

    .line 713
    :cond_13
    const/16 v21, 0x0

    .line 714
    .line 715
    const-string v1, "mapCarouselAdapter"

    .line 716
    .line 717
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v21

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
