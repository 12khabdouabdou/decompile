.class public final LmWa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbKj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/snap/commerce/lib/views/StoreMainTabView;LBGh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LmWa;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmWa;->c:Ljava/lang/Object;

    iput-object p2, p0, LmWa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LnWa;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LmWa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LmWa;->b:Ljava/lang/Object;

    iput-object p2, p0, LmWa;->c:Ljava/lang/Object;

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
    iget p1, p0, LmWa;->a:I

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iget p1, p0, LmWa;->a:I

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
    const v3, 0x7f0709ce

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, LmWa;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, LmWa;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget v8, v0, LmWa;->a:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget v2, Lcom/snap/commerce/lib/views/StoreMainTabView;->t:I

    .line 20
    .line 21
    check-cast v6, Lcom/snap/commerce/lib/views/StoreMainTabView;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v5, LBGh;

    .line 27
    .line 28
    iget-object v2, v5, LBGh;->Y:LSFh;

    .line 29
    .line 30
    iget-object v3, v2, LSFh;->i0:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LtFh;

    .line 37
    .line 38
    iget-object v8, v3, LtFh;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v6, Lcom/snap/commerce/lib/views/StoreMainTabView;->c:LWog;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    sget-object v7, LDFh;->a:LDFh;

    .line 45
    .line 46
    invoke-virtual {v4, v7}, LWog;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v6, Lcom/snap/commerce/lib/views/StoreMainTabView;->c:LWog;

    .line 50
    .line 51
    sget-object v7, LoFh;->a:LoFh;

    .line 52
    .line 53
    invoke-virtual {v4, v7}, LWog;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v6, Lcom/snap/commerce/lib/views/StoreMainTabView;->c:LWog;

    .line 57
    .line 58
    new-instance v7, LuFh;

    .line 59
    .line 60
    int-to-long v10, v1

    .line 61
    iget-object v9, v2, LSFh;->i0:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    int-to-long v12, v9

    .line 68
    iget-object v9, v3, LtFh;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct/range {v7 .. v13}, LuFh;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v7}, LWog;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v6, Lcom/snap/commerce/lib/views/StoreMainTabView;->c:LWog;

    .line 77
    .line 78
    sget-object v4, LEFh;->a:LEFh;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, LWog;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v6, Lcom/snap/commerce/lib/views/StoreMainTabView;->c:LWog;

    .line 84
    .line 85
    new-instance v4, LFFh;

    .line 86
    .line 87
    iget-object v7, v5, LBGh;->f0:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/lang/Long;

    .line 94
    .line 95
    if-nez v7, :cond_0

    .line 96
    .line 97
    const-wide/16 v9, 0x0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    :goto_0
    invoke-direct {v4, v8, v9, v10}, LFFh;-><init>(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, LWog;->a(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v2, v2, LSFh;->i0:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LtFh;

    .line 117
    .line 118
    iget-object v3, v5, LBGh;->i0:Landroid/util/SparseArray;

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 127
    .line 128
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    div-int/lit8 v1, v1, 0x2

    .line 135
    .line 136
    int-to-long v3, v1

    .line 137
    iget-object v1, v6, Lcom/snap/commerce/lib/views/StoreMainTabView;->c:LWog;

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    new-instance v5, LoGh;

    .line 142
    .line 143
    iget-object v2, v2, LtFh;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v5, v2, v3, v4}, LoGh;-><init>(Ljava/lang/String;J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v5}, LWog;->a(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    return-void

    .line 152
    :pswitch_0
    check-cast v6, LnWa;

    .line 153
    .line 154
    iget-object v8, v6, LnWa;->b:LkWa;

    .line 155
    .line 156
    if-eqz v8, :cond_13

    .line 157
    .line 158
    iget-object v9, v8, LkWa;->t:Ljava/util/ArrayList;

    .line 159
    .line 160
    if-eqz v9, :cond_3

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    const/4 v9, 0x0

    .line 168
    :goto_1
    if-le v9, v4, :cond_4

    .line 169
    .line 170
    invoke-static {v1, v9}, LkWa;->J(II)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget v8, v8, LkWa;->X:I

    .line 175
    .line 176
    add-int/2addr v1, v8

    .line 177
    invoke-static {v1, v9}, LkWa;->J(II)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    invoke-static {v1, v9}, LkWa;->J(II)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    :goto_2
    check-cast v5, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LHR7;

    .line 193
    .line 194
    iput-object v1, v6, LnWa;->d:LHR7;

    .line 195
    .line 196
    iget v5, v1, LHR7;->a:I

    .line 197
    .line 198
    packed-switch v5, :pswitch_data_1

    .line 199
    .line 200
    .line 201
    iget-object v5, v1, LHR7;->l:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v5, LIt6;

    .line 204
    .line 205
    iget-object v8, v5, LIt6;->t:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v8, LXab;

    .line 208
    .line 209
    invoke-virtual {v8}, LXab;->f()Ladb;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    if-nez v9, :cond_5

    .line 214
    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :cond_5
    iget-object v8, v5, LIt6;->t:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v8, LXab;

    .line 220
    .line 221
    invoke-virtual {v8}, LXab;->k()Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-nez v8, :cond_6

    .line 226
    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :cond_6
    iget-object v8, v5, LIt6;->X:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v8, LZdb;

    .line 232
    .line 233
    invoke-virtual {v8}, LZdb;->a()V

    .line 234
    .line 235
    .line 236
    iget-object v8, v5, LIt6;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v8, LJsj;

    .line 239
    .line 240
    iget-object v10, v1, LHR7;->h:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v10, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v8, v10}, LJsj;->g(Ljava/util/ArrayList;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    iget-object v12, v1, LHR7;->g:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v12, Landroid/view/View;

    .line 251
    .line 252
    const v13, 0x3e051eb8    # 0.13f

    .line 253
    .line 254
    .line 255
    invoke-static {v12, v13}, Lenk;->d(Landroid/view/View;F)I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    sget-object v14, LIL6;->a:LIL6;

    .line 264
    .line 265
    iget-object v15, v1, LHR7;->i:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v15, LvM7;

    .line 268
    .line 269
    iget-object v5, v5, LIt6;->Y:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v5, Landroid/content/Context;

    .line 272
    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    iget-object v2, v9, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 276
    .line 277
    const-string v17, "GroupSnapMapCarouselItem"

    .line 278
    .line 279
    if-ne v13, v4, :cond_7

    .line 280
    .line 281
    iget-object v2, v2, Lcom/mapbox/mapboxsdk/maps/i;->d:Lcom/mapbox/mapboxsdk/maps/m;

    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/m;->a()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {v9, v7, v2, v7, v7}, Ladb;->n(IIII)V

    .line 295
    .line 296
    .line 297
    sget-object v2, LpYa;->Z:LpYa;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    new-instance v10, LWm0;

    .line 307
    .line 308
    check-cast v3, Ljava/util/Collection;

    .line 309
    .line 310
    const-string v4, "single"

    .line 311
    .line 312
    invoke-static {v4, v3}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-direct {v10, v2, v3, v14}, LWm0;-><init>(Lan0;Ljava/util/List;Ljava/util/Set;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, LOL7;

    .line 324
    .line 325
    iget v2, v2, LOL7;->b:F

    .line 326
    .line 327
    float-to-double v2, v2

    .line 328
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, LOL7;

    .line 333
    .line 334
    iget v4, v4, LOL7;->c:F

    .line 335
    .line 336
    float-to-double v4, v4

    .line 337
    new-instance v11, LHF9;

    .line 338
    .line 339
    invoke-direct {v11, v2, v3, v4, v5}, LHF9;-><init>(DD)V

    .line 340
    .line 341
    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    const-wide/high16 v12, 0x4026000000000000L    # 11.0

    .line 345
    .line 346
    const/16 v14, 0x1f4

    .line 347
    .line 348
    const/16 v17, 0xe0

    .line 349
    .line 350
    invoke-static/range {v9 .. v17}, Lllk;->c(LfXa;LWm0;LBF9;DILWe2;Ljava/lang/Boolean;I)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_8

    .line 354
    .line 355
    :cond_7
    move-object v11, v10

    .line 356
    move-object v4, v15

    .line 357
    new-instance v10, Landroid/graphics/Rect;

    .line 358
    .line 359
    div-int/lit8 v13, v12, 0x2

    .line 360
    .line 361
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    div-int/lit8 v18, v12, 0x4

    .line 370
    .line 371
    add-int v14, v14, v18

    .line 372
    .line 373
    invoke-direct {v10, v13, v12, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 374
    .line 375
    .line 376
    iget-object v14, v1, LHR7;->j:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v14, LGF9;

    .line 379
    .line 380
    if-nez v14, :cond_9

    .line 381
    .line 382
    move v14, v12

    .line 383
    move v15, v13

    .line 384
    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    .line 385
    .line 386
    move/from16 v19, v14

    .line 387
    .line 388
    move/from16 v20, v15

    .line 389
    .line 390
    const-wide/high16 v14, 0x4032000000000000L    # 18.0

    .line 391
    .line 392
    move-object/from16 v21, v11

    .line 393
    .line 394
    move-object v11, v9

    .line 395
    move-object/from16 v9, v21

    .line 396
    .line 397
    move/from16 v21, v19

    .line 398
    .line 399
    move/from16 v22, v20

    .line 400
    .line 401
    invoke-static/range {v9 .. v15}, Lenk;->f(Ljava/util/ArrayList;Landroid/graphics/Rect;LfXa;DD)LVu5;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    move-object/from16 v23, v11

    .line 406
    .line 407
    move-object v11, v9

    .line 408
    move-object/from16 v9, v23

    .line 409
    .line 410
    if-eqz v10, :cond_8

    .line 411
    .line 412
    iget-object v10, v10, LVu5;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v10, LGF9;

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_8
    move-object/from16 v10, v16

    .line 418
    .line 419
    :goto_3
    iput-object v10, v1, LHR7;->j:Ljava/lang/Object;

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_9
    move/from16 v21, v12

    .line 423
    .line 424
    move/from16 v22, v13

    .line 425
    .line 426
    :goto_4
    iget-object v10, v1, LHR7;->j:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v10, LGF9;

    .line 429
    .line 430
    if-nez v10, :cond_a

    .line 431
    .line 432
    invoke-static {v8, v11}, Lenk;->e(LJsj;Ljava/util/ArrayList;)LGF9;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    iput-object v8, v1, LHR7;->j:Ljava/lang/Object;

    .line 437
    .line 438
    :cond_a
    iget-object v8, v1, LHR7;->j:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v8, LGF9;

    .line 441
    .line 442
    if-eqz v8, :cond_11

    .line 443
    .line 444
    iget-object v2, v2, Lcom/mapbox/mapboxsdk/maps/i;->d:Lcom/mapbox/mapboxsdk/maps/m;

    .line 445
    .line 446
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/m;->a()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9, v7, v7, v7, v7}, Ladb;->n(IIII)V

    .line 450
    .line 451
    .line 452
    sget-object v2, LpYa;->Z:LpYa;

    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Ljava/util/Collection;

    .line 462
    .line 463
    const-string v10, "multi"

    .line 464
    .line 465
    invoke-static {v10, v2}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 466
    .line 467
    .line 468
    new-instance v2, Landroid/graphics/Rect;

    .line 469
    .line 470
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    add-int v3, v3, v18

    .line 479
    .line 480
    move/from16 v14, v21

    .line 481
    .line 482
    move/from16 v15, v22

    .line 483
    .line 484
    invoke-direct {v2, v15, v14, v15, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 485
    .line 486
    .line 487
    const/16 v3, 0x1f4

    .line 488
    .line 489
    invoke-static {v9, v8, v2, v3, v4}, Lllk;->b(Ladb;LGF9;Landroid/graphics/Rect;ILWe2;)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_8

    .line 493
    .line 494
    :pswitch_1
    iget-object v2, v1, LHR7;->l:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, LEk7;

    .line 497
    .line 498
    iget-object v4, v2, LEk7;->c:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v4, LXab;

    .line 501
    .line 502
    invoke-virtual {v4}, LXab;->f()Ladb;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    if-nez v8, :cond_b

    .line 507
    .line 508
    goto/16 :goto_8

    .line 509
    .line 510
    :cond_b
    iget-object v4, v2, LEk7;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v4, LXab;

    .line 513
    .line 514
    invoke-virtual {v4}, LXab;->k()Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-nez v4, :cond_c

    .line 519
    .line 520
    goto/16 :goto_8

    .line 521
    .line 522
    :cond_c
    iget-object v4, v1, LHR7;->b:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v2, v2, LEk7;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, LJsj;

    .line 527
    .line 528
    invoke-virtual {v2, v4}, LJsj;->f(Ljava/lang/String;)LOL7;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    if-nez v2, :cond_d

    .line 533
    .line 534
    iget-object v4, v1, LHR7;->h:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v4, LEN7;

    .line 537
    .line 538
    iget v5, v4, LEN7;->a:F

    .line 539
    .line 540
    float-to-double v9, v5

    .line 541
    iget v4, v4, LEN7;->b:F

    .line 542
    .line 543
    float-to-double v4, v4

    .line 544
    new-instance v11, LHF9;

    .line 545
    .line 546
    invoke-direct {v11, v9, v10, v4, v5}, LHF9;-><init>(DD)V

    .line 547
    .line 548
    .line 549
    :goto_5
    move-object v10, v11

    .line 550
    goto :goto_6

    .line 551
    :cond_d
    iget v4, v2, LOL7;->b:F

    .line 552
    .line 553
    float-to-double v4, v4

    .line 554
    iget v9, v2, LOL7;->c:F

    .line 555
    .line 556
    float-to-double v9, v9

    .line 557
    new-instance v11, LHF9;

    .line 558
    .line 559
    invoke-direct {v11, v4, v5, v9, v10}, LHF9;-><init>(DD)V

    .line 560
    .line 561
    .line 562
    goto :goto_5

    .line 563
    :goto_6
    iget-object v4, v1, LHR7;->i:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v4, Ljava/lang/Integer;

    .line 566
    .line 567
    iget-object v5, v8, Ladb;->i:Lcdb;

    .line 568
    .line 569
    if-nez v4, :cond_e

    .line 570
    .line 571
    iget-object v4, v5, Lcdb;->a:Lcom/mapbox/mapboxsdk/maps/k;

    .line 572
    .line 573
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    iput-object v3, v1, LHR7;->i:Ljava/lang/Object;

    .line 586
    .line 587
    :cond_e
    iget-object v3, v1, LHR7;->i:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v3, Ljava/lang/Integer;

    .line 590
    .line 591
    if-eqz v3, :cond_10

    .line 592
    .line 593
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    iget-object v4, v5, Lcdb;->a:Lcom/mapbox/mapboxsdk/maps/k;

    .line 598
    .line 599
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-eqz v2, :cond_f

    .line 608
    .line 609
    iget-object v2, v2, LOL7;->g:Ljava/util/List;

    .line 610
    .line 611
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    goto :goto_7

    .line 616
    :cond_f
    const/4 v2, 0x0

    .line 617
    :goto_7
    const v9, 0x3e666667    # 0.22500001f

    .line 618
    .line 619
    .line 620
    const/4 v11, 0x0

    .line 621
    invoke-static {v9, v11, v5, v4, v2}, Lenk;->c(FFIII)I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    invoke-virtual {v8, v7, v2, v7, v3}, Ladb;->n(IIII)V

    .line 626
    .line 627
    .line 628
    :cond_10
    sget-object v2, LpYa;->Z:LpYa;

    .line 629
    .line 630
    const-string v3, "FriendSnapMapCarouselItem"

    .line 631
    .line 632
    invoke-static {v2, v2, v3}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    const/4 v14, 0x0

    .line 637
    const/4 v15, 0x0

    .line 638
    const-wide/high16 v11, 0x4028000000000000L    # 12.0

    .line 639
    .line 640
    const/16 v13, 0x1f4

    .line 641
    .line 642
    const/16 v16, 0xe0

    .line 643
    .line 644
    invoke-static/range {v8 .. v16}, Lllk;->c(LfXa;LWm0;LBF9;DILWe2;Ljava/lang/Boolean;I)V

    .line 645
    .line 646
    .line 647
    :cond_11
    :goto_8
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 648
    .line 649
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;-><init>()V

    .line 650
    .line 651
    .line 652
    new-instance v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FilteredBrowsingContext;

    .line 653
    .line 654
    invoke-direct {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FilteredBrowsingContext;-><init>()V

    .line 655
    .line 656
    .line 657
    iget v4, v1, LHR7;->a:I

    .line 658
    .line 659
    packed-switch v4, :pswitch_data_2

    .line 660
    .line 661
    .line 662
    iget-object v1, v1, LHR7;->k:Ljava/util/List;

    .line 663
    .line 664
    check-cast v1, Ljava/util/ArrayList;

    .line 665
    .line 666
    goto :goto_9

    .line 667
    :pswitch_2
    iget-object v1, v1, LHR7;->k:Ljava/util/List;

    .line 668
    .line 669
    :goto_9
    check-cast v1, Ljava/util/Collection;

    .line 670
    .line 671
    new-array v4, v7, [Ljava/lang/String;

    .line 672
    .line 673
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, [Ljava/lang/String;

    .line 678
    .line 679
    iput-object v1, v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FilteredBrowsingContext;->visibleFriendIds:[Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v2, v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->setFilteredBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FilteredBrowsingContext;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 682
    .line 683
    .line 684
    iget-object v1, v6, LnWa;->a:LeK9;

    .line 685
    .line 686
    iget-object v1, v1, LeK9;->a:LXab;

    .line 687
    .line 688
    invoke-virtual {v1}, LXab;->f()Ladb;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    if-eqz v1, :cond_12

    .line 693
    .line 694
    iget-object v1, v1, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 695
    .line 696
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    if-eqz v1, :cond_12

    .line 701
    .line 702
    invoke-virtual {v1, v2}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->setMapBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;)V

    .line 703
    .line 704
    .line 705
    :cond_12
    return-void

    .line 706
    :cond_13
    const/16 v16, 0x0

    .line 707
    .line 708
    const-string v1, "mapCarouselAdapter"

    .line 709
    .line 710
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v16

    .line 714
    nop

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
