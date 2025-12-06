.class public final LqO3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LUP3;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements LAf4;
.implements Lio/reactivex/rxjava3/functions/Function9;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LqO3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LSP3;->t:LSP3;

    .line 4
    sget-object v0, LSP3;->t:LSP3;

    .line 5
    iput-object v0, p0, LqO3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LqO3;->a:I

    iput-object p2, p0, LqO3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 74

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LqO3;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v1, LqO3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LDr5;

    .line 15
    .line 16
    iget-object v2, v2, LDr5;->o0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    new-instance v3, LHj0;

    .line 19
    .line 20
    const/4 v4, 0x6

    .line 21
    invoke-direct {v3, v0, v4}, LHj0;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, LX43;

    .line 36
    .line 37
    invoke-virtual {v0}, LX43;->a()LSqk;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v3, v2, LP43;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v3, v1, LqO3;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lfr5;

    .line 48
    .line 49
    iget-object v3, v3, Lfr5;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 50
    .line 51
    new-instance v4, LSp5;

    .line 52
    .line 53
    check-cast v2, LP43;

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    invoke-direct {v4, v0, v5, v2}, LSp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 63
    .line 64
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v2

    .line 74
    :goto_0
    return-object v0

    .line 75
    :pswitch_2
    move-object/from16 v0, p1

    .line 76
    .line 77
    check-cast v0, Laq5;

    .line 78
    .line 79
    iget-object v2, v1, LqO3;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 82
    .line 83
    iget-object v3, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->l0:LhTd;

    .line 84
    .line 85
    instance-of v4, v3, LXp5;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    check-cast v3, LXp5;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object v3, v5

    .line 94
    :goto_1
    if-eqz v3, :cond_d

    .line 95
    .line 96
    instance-of v4, v0, LZp5;

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    check-cast v0, LZp5;

    .line 101
    .line 102
    iget-object v0, v0, LZp5;->a:Lxp2;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    sget-object v4, LYp5;->a:LYp5;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_c

    .line 112
    .line 113
    invoke-virtual {v3}, LXp5;->x()LUr2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v4, v0, LUr2;->b:Ljava/util/List;

    .line 118
    .line 119
    iget v0, v0, LUr2;->c:I

    .line 120
    .line 121
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lxp2;

    .line 126
    .line 127
    :goto_2
    invoke-virtual {v3}, LXp5;->x()LUr2;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v3, v3, LUr2;->b:Ljava/util/List;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 134
    .line 135
    if-eqz v2, :cond_b

    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    sub-int v6, v4, v6

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    add-int/2addr v7, v4

    .line 152
    int-to-double v8, v6

    .line 153
    iget v4, v2, Lcom/snap/lenses/carousel/CarouselListView;->A1:I

    .line 154
    .line 155
    iget v6, v2, Lcom/snap/lenses/carousel/CarouselListView;->B1:I

    .line 156
    .line 157
    add-int/2addr v4, v6

    .line 158
    int-to-double v10, v4

    .line 159
    div-double/2addr v8, v10

    .line 160
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    double-to-int v4, v8

    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    int-to-double v7, v7

    .line 171
    iget v9, v2, Lcom/snap/lenses/carousel/CarouselListView;->A1:I

    .line 172
    .line 173
    iget v10, v2, Lcom/snap/lenses/carousel/CarouselListView;->B1:I

    .line 174
    .line 175
    add-int/2addr v9, v10

    .line 176
    int-to-double v9, v9

    .line 177
    div-double/2addr v7, v9

    .line 178
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    double-to-int v7, v7

    .line 183
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 184
    .line 185
    if-eqz v8, :cond_3

    .line 186
    .line 187
    invoke-virtual {v8}, LrGe;->getItemCount()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    goto :goto_3

    .line 192
    :cond_3
    const/4 v8, 0x0

    .line 193
    :goto_3
    const/4 v9, 0x1

    .line 194
    sub-int/2addr v8, v9

    .line 195
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-virtual {v2, v4}, Lcom/snap/lenses/carousel/CarouselListView;->S0(I)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_4

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    :goto_4
    invoke-virtual {v2, v7}, Lcom/snap/lenses/carousel/CarouselListView;->S0(I)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_5

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_5
    add-int/lit8 v7, v7, -0x1

    .line 216
    .line 217
    :goto_5
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 218
    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    invoke-virtual {v2}, LrGe;->getItemCount()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-static {v6, v2}, LQtc;->P(II)LZn9;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-nez v2, :cond_7

    .line 230
    .line 231
    :cond_6
    sget-object v2, LZn9;->t:LZn9;

    .line 232
    .line 233
    :cond_7
    iget v6, v2, LXn9;->a:I

    .line 234
    .line 235
    iget v8, v2, LXn9;->b:I

    .line 236
    .line 237
    if-gt v4, v8, :cond_8

    .line 238
    .line 239
    if-gt v6, v4, :cond_8

    .line 240
    .line 241
    if-gt v7, v8, :cond_8

    .line 242
    .line 243
    if-gt v6, v7, :cond_8

    .line 244
    .line 245
    move-object v5, v2

    .line 246
    :cond_8
    if-eqz v5, :cond_9

    .line 247
    .line 248
    new-instance v2, LZn9;

    .line 249
    .line 250
    invoke-direct {v2, v4, v7, v9}, LXn9;-><init>(III)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_9
    sget-object v2, LZn9;->t:LZn9;

    .line 255
    .line 256
    :goto_6
    invoke-virtual {v2}, LZn9;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_a

    .line 261
    .line 262
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_a
    new-instance v4, LRr2;

    .line 266
    .line 267
    invoke-direct {v4, v3, v2, v0}, LRr2;-><init>(Ljava/util/List;LZn9;Lxp2;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 271
    .line 272
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_b
    const-string v0, "carouselListView"

    .line 277
    .line 278
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v5

    .line 282
    :cond_c
    new-instance v0, LFzc;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_d
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 289
    .line 290
    :goto_7
    return-object v0

    .line 291
    :pswitch_3
    move-object/from16 v0, p1

    .line 292
    .line 293
    check-cast v0, LDb2;

    .line 294
    .line 295
    new-instance v2, Lhad;

    .line 296
    .line 297
    iget-object v3, v1, LqO3;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, LCb2;

    .line 300
    .line 301
    invoke-direct {v2, v3, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-object v2

    .line 305
    :pswitch_4
    move-object/from16 v0, p1

    .line 306
    .line 307
    check-cast v0, Lhad;

    .line 308
    .line 309
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, LBY1;

    .line 312
    .line 313
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LJY1;

    .line 316
    .line 317
    instance-of v3, v2, LzY1;

    .line 318
    .line 319
    const-wide/16 v4, 0x1

    .line 320
    .line 321
    iget-object v6, v1, LqO3;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v6, LTn5;

    .line 324
    .line 325
    if-eqz v3, :cond_e

    .line 326
    .line 327
    check-cast v2, LzY1;

    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, LzY1;->a()Lo09;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v3, v6, LTn5;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 337
    .line 338
    invoke-virtual {v2}, LzY1;->a()Lo09;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    new-instance v3, LdP9;

    .line 346
    .line 347
    invoke-direct {v3, v0}, LdP9;-><init>(Lo09;)V

    .line 348
    .line 349
    .line 350
    iget-object v6, v6, LTn5;->c:LeP9;

    .line 351
    .line 352
    invoke-interface {v6, v3}, LeP9;->a(LdP9;)Lio/reactivex/rxjava3/core/Observable;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    sget-object v6, Lqk5;->A0:Lqk5;

    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 362
    .line 363
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    new-instance v4, Lvk5;

    .line 371
    .line 372
    const/4 v5, 0x5

    .line 373
    invoke-direct {v4, v5, v2}, Lvk5;-><init>(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 377
    .line 378
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 379
    .line 380
    .line 381
    new-instance v3, LCY1;

    .line 382
    .line 383
    invoke-direct {v3, v0}, LCY1;-><init>(Lo09;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto :goto_8

    .line 391
    :cond_e
    instance-of v2, v2, LAY1;

    .line 392
    .line 393
    if-eqz v2, :cond_f

    .line 394
    .line 395
    iget-object v2, v6, LTn5;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 396
    .line 397
    invoke-virtual {v2, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    new-instance v3, Lul4;

    .line 402
    .line 403
    const/16 v4, 0x1b

    .line 404
    .line 405
    invoke-direct {v3, v0, v4, v6}, Lul4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :goto_8
    return-object v0

    .line 413
    :cond_f
    new-instance v0, LFzc;

    .line 414
    .line 415
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :pswitch_5
    move-object/from16 v0, p1

    .line 420
    .line 421
    check-cast v0, Ljava/lang/Number;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 424
    .line 425
    .line 426
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 427
    .line 428
    iget-object v2, v1, LqO3;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, Lc61;

    .line 431
    .line 432
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_6
    move-object/from16 v0, p1

    .line 437
    .line 438
    check-cast v0, LgJe;

    .line 439
    .line 440
    new-instance v2, Lt21;

    .line 441
    .line 442
    iget-object v3, v1, LqO3;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v3, Lu21;

    .line 445
    .line 446
    iget-object v3, v3, Lu21;->a:Ljava/lang/String;

    .line 447
    .line 448
    invoke-direct {v2, v3, v0}, Lt21;-><init>(Ljava/lang/String;LgJe;)V

    .line 449
    .line 450
    .line 451
    return-object v2

    .line 452
    :pswitch_7
    move-object/from16 v0, p1

    .line 453
    .line 454
    check-cast v0, Li7;

    .line 455
    .line 456
    iget-object v2, v1, LqO3;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, Lsk5;

    .line 459
    .line 460
    new-instance v3, LSw3;

    .line 461
    .line 462
    iget-object v0, v0, Li7;->a:LCIi;

    .line 463
    .line 464
    const/16 v4, 0x16

    .line 465
    .line 466
    invoke-direct {v3, v2, v4, v0}, LSw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 470
    .line 471
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 472
    .line 473
    .line 474
    return-object v0

    .line 475
    :pswitch_8
    move-object/from16 v0, p1

    .line 476
    .line 477
    check-cast v0, Lh50;

    .line 478
    .line 479
    instance-of v2, v0, Lg50;

    .line 480
    .line 481
    iget-object v3, v1, LqO3;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v3, Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 484
    .line 485
    if-eqz v2, :cond_13

    .line 486
    .line 487
    iget-object v2, v3, Lcom/snap/lenses/arbar/DefaultArBarView;->h0:Lu09;

    .line 488
    .line 489
    sget-object v4, Lr09;->a:Lr09;

    .line 490
    .line 491
    invoke-static {v2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    const/4 v4, 0x0

    .line 496
    if-eqz v2, :cond_10

    .line 497
    .line 498
    const/4 v5, 0x4

    .line 499
    goto :goto_9

    .line 500
    :cond_10
    const/4 v5, 0x0

    .line 501
    :goto_9
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    check-cast v0, Lg50;

    .line 505
    .line 506
    iget-object v6, v0, Lg50;->a:Lo09;

    .line 507
    .line 508
    iget-boolean v8, v0, Lg50;->c:Z

    .line 509
    .line 510
    if-eqz v8, :cond_11

    .line 511
    .line 512
    if-nez v2, :cond_11

    .line 513
    .line 514
    const/4 v4, 0x1

    .line 515
    const/4 v9, 0x1

    .line 516
    goto :goto_a

    .line 517
    :cond_11
    const/4 v9, 0x0

    .line 518
    :goto_a
    new-instance v10, LZi5;

    .line 519
    .line 520
    iget-object v2, v1, LqO3;->b:Ljava/lang/Object;

    .line 521
    .line 522
    move-object v5, v2

    .line 523
    check-cast v5, Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 524
    .line 525
    const/4 v2, 0x0

    .line 526
    invoke-direct {v10, v5, v2}, LZi5;-><init>(Lcom/snap/lenses/arbar/DefaultArBarView;I)V

    .line 527
    .line 528
    .line 529
    const/16 v11, 0x8

    .line 530
    .line 531
    const/4 v7, 0x1

    .line 532
    invoke-static/range {v5 .. v11}, Lcom/snap/lenses/arbar/DefaultArBarView;->c(Lcom/snap/lenses/arbar/DefaultArBarView;Lo09;IZZLZi5;I)V

    .line 533
    .line 534
    .line 535
    iget-object v2, v3, Lcom/snap/lenses/arbar/DefaultArBarView;->f0:LaHe;

    .line 536
    .line 537
    if-eqz v2, :cond_12

    .line 538
    .line 539
    iget-boolean v0, v0, Lg50;->d:Z

    .line 540
    .line 541
    iput-boolean v0, v2, LaHe;->a:Z

    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_12
    const-string v0, "tabsViewScrollBlocker"

    .line 545
    .line 546
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    const/4 v0, 0x0

    .line 550
    throw v0

    .line 551
    :cond_13
    instance-of v0, v0, Le50;

    .line 552
    .line 553
    if-eqz v0, :cond_14

    .line 554
    .line 555
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 560
    .line 561
    .line 562
    const/16 v0, 0x8

    .line 563
    .line 564
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    :cond_14
    :goto_b
    sget-object v0, Li7j;->a:Li7j;

    .line 568
    .line 569
    return-object v0

    .line 570
    :pswitch_9
    move-object/from16 v0, p1

    .line 571
    .line 572
    check-cast v0, Lqc;

    .line 573
    .line 574
    instance-of v2, v0, Lnc;

    .line 575
    .line 576
    if-eqz v2, :cond_15

    .line 577
    .line 578
    iget-object v2, v1, LqO3;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, Llh5;

    .line 581
    .line 582
    iget-object v3, v2, Llh5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 583
    .line 584
    const-class v4, Lpc;

    .line 585
    .line 586
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    sget-object v4, LSH2;->i0:LSH2;

    .line 591
    .line 592
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 593
    .line 594
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 595
    .line 596
    .line 597
    new-instance v3, Ljg0;

    .line 598
    .line 599
    iget-object v2, v2, Llh5;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 600
    .line 601
    const/4 v4, 0x2

    .line 602
    invoke-direct {v3, v2, v4}, Ljg0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    sget-object v3, LKga;->q0:LKga;

    .line 610
    .line 611
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    new-instance v3, Lrc;

    .line 616
    .line 617
    check-cast v0, Lnc;

    .line 618
    .line 619
    iget-object v4, v0, Lnc;->a:Ljpk;

    .line 620
    .line 621
    iget-object v0, v0, Lnc;->b:Ljava/lang/String;

    .line 622
    .line 623
    invoke-direct {v3, v4, v0}, Lrc;-><init>(Ljpk;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    goto :goto_c

    .line 631
    :cond_15
    sget-object v0, Lmh5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 632
    .line 633
    :goto_c
    return-object v0

    .line 634
    :pswitch_a
    move-object/from16 v0, p1

    .line 635
    .line 636
    check-cast v0, Ljava/util/List;

    .line 637
    .line 638
    iget-object v2, v1, LqO3;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, LHe5;

    .line 641
    .line 642
    sget-object v3, LXRg;->a:LWRg;

    .line 643
    .line 644
    const-string v4, "LOOK:DeduplicationLensRepository#deduplicateById"

    .line 645
    .line 646
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    :try_start_0
    iget-object v2, v2, LHe5;->c:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, LFY;

    .line 653
    .line 654
    invoke-virtual {v2, v0}, LFY;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 659
    .line 660
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 661
    .line 662
    .line 663
    return-object v0

    .line 664
    :catchall_0
    move-exception v0

    .line 665
    sget-object v2, LXRg;->b:Lzhi;

    .line 666
    .line 667
    if-eqz v2, :cond_16

    .line 668
    .line 669
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 670
    .line 671
    .line 672
    :cond_16
    throw v0

    .line 673
    :pswitch_b
    move-object/from16 v0, p1

    .line 674
    .line 675
    check-cast v0, LB95;

    .line 676
    .line 677
    iget-object v2, v0, LB95;->d:LV82;

    .line 678
    .line 679
    if-eqz v2, :cond_17

    .line 680
    .line 681
    iget v2, v2, LV82;->a:I

    .line 682
    .line 683
    if-lez v2, :cond_17

    .line 684
    .line 685
    const/4 v2, 0x1

    .line 686
    goto :goto_d

    .line 687
    :cond_17
    const/4 v2, 0x0

    .line 688
    :goto_d
    iget-object v3, v0, LB95;->a:LS9d;

    .line 689
    .line 690
    iget-object v4, v1, LqO3;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v4, LF95;

    .line 693
    .line 694
    invoke-virtual {v4, v3, v2}, LF95;->E(LS9d;Z)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    new-instance v3, LzP3;

    .line 699
    .line 700
    const/16 v4, 0x12

    .line 701
    .line 702
    invoke-direct {v3, v4, v0}, LzP3;-><init>(ILjava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 706
    .line 707
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 708
    .line 709
    .line 710
    return-object v0

    .line 711
    :pswitch_c
    move-object/from16 v0, p1

    .line 712
    .line 713
    check-cast v0, Lcom/snap/datasync/IndividualBackgroundDataSyncJob;

    .line 714
    .line 715
    iget-object v2, v1, LqO3;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, Lcc4;

    .line 718
    .line 719
    iget-object v2, v2, Lcc4;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v2, LOB6;

    .line 722
    .line 723
    invoke-interface {v2, v0}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    return-object v0

    .line 728
    :pswitch_d
    move-object/from16 v0, p1

    .line 729
    .line 730
    check-cast v0, Ljava/util/List;

    .line 731
    .line 732
    move-object v2, v0

    .line 733
    check-cast v2, Ljava/lang/Iterable;

    .line 734
    .line 735
    new-instance v3, Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    :cond_18
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-eqz v4, :cond_1a

    .line 749
    .line 750
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    check-cast v4, Ll94;

    .line 755
    .line 756
    iget-object v4, v4, Ll94;->b:Lcom/snapchat/client/messaging/UUID;

    .line 757
    .line 758
    if-eqz v4, :cond_19

    .line 759
    .line 760
    invoke-static {v4}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    goto :goto_f

    .line 765
    :cond_19
    const/4 v4, 0x0

    .line 766
    :goto_f
    if-eqz v4, :cond_18

    .line 767
    .line 768
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    goto :goto_e

    .line 772
    :cond_1a
    iget-object v2, v1, LqO3;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v2, Lxa9;

    .line 775
    .line 776
    iget-object v4, v2, Lxa9;->g0:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v4, LXfi;

    .line 779
    .line 780
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    check-cast v5, Lib5;

    .line 785
    .line 786
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    check-cast v4, Lib5;

    .line 791
    .line 792
    invoke-interface {v4}, Lib5;->g()LUOi;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    check-cast v4, LJBg;

    .line 797
    .line 798
    check-cast v4, LKBg;

    .line 799
    .line 800
    iget-object v4, v4, LKBg;->x0:LsUf;

    .line 801
    .line 802
    new-instance v6, LUYb;

    .line 803
    .line 804
    new-instance v7, LqUf;

    .line 805
    .line 806
    const/4 v8, 0x3

    .line 807
    const/4 v9, 0x0

    .line 808
    invoke-direct {v7, v4, v8, v9}, LqUf;-><init>(LsUf;IZ)V

    .line 809
    .line 810
    .line 811
    const/16 v8, 0x13

    .line 812
    .line 813
    invoke-direct {v6, v4, v3, v7, v8}, LUYb;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 814
    .line 815
    .line 816
    invoke-interface {v5, v6}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    new-instance v4, Lzz3;

    .line 821
    .line 822
    const/16 v5, 0x19

    .line 823
    .line 824
    const/4 v6, 0x0

    .line 825
    invoke-direct {v4, v0, v2, v6, v5}, Lzz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 826
    .line 827
    .line 828
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 829
    .line 830
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 831
    .line 832
    .line 833
    return-object v0

    .line 834
    :pswitch_e
    move-object/from16 v0, p1

    .line 835
    .line 836
    check-cast v0, Ljava/lang/Number;

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    iget-object v2, v1, LqO3;->b:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v2, LM1;

    .line 845
    .line 846
    iget-object v2, v2, LM1;->c:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v2, Lzy3;

    .line 849
    .line 850
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 863
    .line 864
    sget-object v9, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 865
    .line 866
    const-wide/16 v4, 0x7d0

    .line 867
    .line 868
    move-wide v6, v4

    .line 869
    invoke-static/range {v4 .. v9}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    new-instance v5, LDB3;

    .line 874
    .line 875
    const/16 v6, 0xd

    .line 876
    .line 877
    invoke-direct {v5, v6, v2}, LDB3;-><init>(ILjava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 881
    .line 882
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 883
    .line 884
    .line 885
    new-instance v4, LJx3;

    .line 886
    .line 887
    const/16 v5, 0x13

    .line 888
    .line 889
    invoke-direct {v4, v5, v3}, LJx3;-><init>(ILjava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 893
    .line 894
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 895
    .line 896
    .line 897
    new-instance v2, Lzw7;

    .line 898
    .line 899
    const/16 v4, 0x19

    .line 900
    .line 901
    invoke-direct {v2, v0, v4}, Lzw7;-><init>(II)V

    .line 902
    .line 903
    .line 904
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 905
    .line 906
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 907
    .line 908
    .line 909
    return-object v0

    .line 910
    :pswitch_f
    move-object/from16 v0, p1

    .line 911
    .line 912
    check-cast v0, Le64;

    .line 913
    .line 914
    iget-object v2, v1, LqO3;->b:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v2, Lf64;

    .line 917
    .line 918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    new-instance v3, Ljava/util/ArrayList;

    .line 922
    .line 923
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 924
    .line 925
    .line 926
    new-instance v4, LU94;

    .line 927
    .line 928
    iget-object v5, v0, Le64;->c:Ljava/lang/String;

    .line 929
    .line 930
    iget v6, v2, Lf64;->k0:I

    .line 931
    .line 932
    invoke-direct {v4, v6, v5}, LU94;-><init>(ILjava/lang/String;)V

    .line 933
    .line 934
    .line 935
    iget-boolean v7, v0, Le64;->b:Z

    .line 936
    .line 937
    invoke-virtual {v2, v7, v4}, LcJ0;->j(ZLU94;)Lxbe;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    if-eqz v7, :cond_1b

    .line 945
    .line 946
    sget-object v4, LFbe;->b:LFbe;

    .line 947
    .line 948
    goto :goto_10

    .line 949
    :cond_1b
    sget-object v4, LFbe;->a:LFbe;

    .line 950
    .line 951
    :goto_10
    iget-object v8, v2, Lf64;->i0:LXSg;

    .line 952
    .line 953
    invoke-interface {v8}, LXSg;->getUserId()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v8

    .line 957
    const/4 v9, 0x0

    .line 958
    iget-object v0, v0, Le64;->a:Lcom/snap/composer/context/ComposerContext;

    .line 959
    .line 960
    if-eqz v0, :cond_1c

    .line 961
    .line 962
    if-eqz v8, :cond_1c

    .line 963
    .line 964
    new-instance v10, Lt54;

    .line 965
    .line 966
    invoke-direct {v10, v0, v8, v4}, Lt54;-><init>(Lcom/snap/composer/context/ComposerContext;Ljava/lang/String;LFbe;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    goto :goto_11

    .line 973
    :cond_1c
    iget-object v0, v2, LcJ0;->Y:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, Lnpg;

    .line 976
    .line 977
    if-eqz v0, :cond_1f

    .line 978
    .line 979
    iget-object v8, v2, LcJ0;->X:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v8, LXfi;

    .line 982
    .line 983
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v8

    .line 987
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 988
    .line 989
    new-instance v10, LU94;

    .line 990
    .line 991
    invoke-direct {v10, v6, v5}, LU94;-><init>(ILjava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v2, v0, v8, v4, v10}, LcJ0;->f(Lnpg;Landroid/graphics/drawable/Drawable;LFbe;LU94;)LGbe;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    :goto_11
    if-eqz v7, :cond_1e

    .line 1002
    .line 1003
    iget-object v0, v2, LcJ0;->Z:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, LWR6;

    .line 1006
    .line 1007
    if-eqz v0, :cond_1d

    .line 1008
    .line 1009
    new-instance v2, LOHj;

    .line 1010
    .line 1011
    invoke-direct {v2, v6, v5}, LOHj;-><init>(ILjava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v4, Lgde;

    .line 1015
    .line 1016
    new-instance v5, Lca;

    .line 1017
    .line 1018
    const/16 v6, 0x8

    .line 1019
    .line 1020
    invoke-direct {v5, v0, v6, v2}, Lca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    const-wide/16 v6, 0x1

    .line 1024
    .line 1025
    const v0, 0x7f13114f

    .line 1026
    .line 1027
    .line 1028
    invoke-direct {v4, v0, v5, v6, v7}, Lgde;-><init>(ILandroid/view/View$OnClickListener;J)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    goto :goto_12

    .line 1035
    :cond_1d
    const-string v0, "eventDispatcher"

    .line 1036
    .line 1037
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    throw v9

    .line 1041
    :cond_1e
    :goto_12
    invoke-static {v3}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    return-object v0

    .line 1046
    :cond_1f
    const-string v0, "simpleCardViewModelFactory"

    .line 1047
    .line 1048
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    throw v9

    .line 1052
    :pswitch_10
    move-object/from16 v0, p1

    .line 1053
    .line 1054
    check-cast v0, LPhe;

    .line 1055
    .line 1056
    new-instance v2, Lhad;

    .line 1057
    .line 1058
    new-instance v3, LI24;

    .line 1059
    .line 1060
    iget-object v4, v0, LPhe;->b:Ljava/lang/String;

    .line 1061
    .line 1062
    iget-object v5, v0, LPhe;->c:Ljava/lang/String;

    .line 1063
    .line 1064
    iget v6, v0, LPhe;->Y:I

    .line 1065
    .line 1066
    iget v0, v0, LPhe;->Z:I

    .line 1067
    .line 1068
    invoke-direct {v3, v4, v6, v0, v5}, LI24;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v0, v1, LqO3;->b:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, LTbd;

    .line 1074
    .line 1075
    invoke-direct {v2, v3, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    return-object v2

    .line 1079
    :pswitch_11
    move-object/from16 v0, p1

    .line 1080
    .line 1081
    check-cast v0, Li7j;

    .line 1082
    .line 1083
    iget-object v0, v1, LqO3;->b:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v0, LE14;

    .line 1086
    .line 1087
    iget-object v2, v0, LE14;->c:LfY4;

    .line 1088
    .line 1089
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    check-cast v2, LFh7;

    .line 1094
    .line 1095
    invoke-virtual {v2}, LFh7;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    new-instance v3, LDB3;

    .line 1100
    .line 1101
    const/16 v4, 0xa

    .line 1102
    .line 1103
    invoke-direct {v3, v4, v0}, LDB3;-><init>(ILjava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1107
    .line 1108
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1109
    .line 1110
    .line 1111
    return-object v0

    .line 1112
    :pswitch_12
    move-object/from16 v0, p1

    .line 1113
    .line 1114
    check-cast v0, LFZ3;

    .line 1115
    .line 1116
    new-instance v2, LQZ3;

    .line 1117
    .line 1118
    invoke-direct {v2}, LQZ3;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    new-instance v3, LNZ3;

    .line 1122
    .line 1123
    iget-object v4, v1, LqO3;->b:Ljava/lang/Object;

    .line 1124
    .line 1125
    move-object v11, v4

    .line 1126
    check-cast v11, LNZ1;

    .line 1127
    .line 1128
    iget-object v4, v11, LNZ1;->d:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v4, Ljava/lang/String;

    .line 1131
    .line 1132
    iget-object v5, v11, LNZ1;->l:Ljava/lang/Object;

    .line 1133
    .line 1134
    move-object/from16 v60, v5

    .line 1135
    .line 1136
    check-cast v60, Ljava/lang/String;

    .line 1137
    .line 1138
    if-nez v60, :cond_20

    .line 1139
    .line 1140
    move-object v5, v4

    .line 1141
    goto :goto_13

    .line 1142
    :cond_20
    move-object/from16 v5, v60

    .line 1143
    .line 1144
    :goto_13
    const/4 v7, 0x0

    .line 1145
    const/16 v10, 0x1c

    .line 1146
    .line 1147
    const/4 v6, 0x0

    .line 1148
    const/4 v8, 0x0

    .line 1149
    const/4 v9, 0x1

    .line 1150
    invoke-direct/range {v3 .. v10}, LNZ3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1151
    .line 1152
    .line 1153
    iput-object v3, v2, LQZ3;->e:LNZ3;

    .line 1154
    .line 1155
    sget-object v51, LuSg;->B0:LuSg;

    .line 1156
    .line 1157
    new-instance v12, LOZ3;

    .line 1158
    .line 1159
    const/16 v38, 0x0

    .line 1160
    .line 1161
    iget-object v3, v11, LNZ1;->k:Ljava/lang/Object;

    .line 1162
    .line 1163
    move-object/from16 v59, v3

    .line 1164
    .line 1165
    check-cast v59, Ljava/lang/Boolean;

    .line 1166
    .line 1167
    const v73, 0xf7cfeff

    .line 1168
    .line 1169
    .line 1170
    const/16 v18, 0x0

    .line 1171
    .line 1172
    const/16 v20, 0x0

    .line 1173
    .line 1174
    const/16 v21, 0x0

    .line 1175
    .line 1176
    const/16 v22, 0x0

    .line 1177
    .line 1178
    const/16 v23, 0x0

    .line 1179
    .line 1180
    const/16 v24, 0x0

    .line 1181
    .line 1182
    const/16 v25, 0x0

    .line 1183
    .line 1184
    const/16 v26, 0x0

    .line 1185
    .line 1186
    const/16 v27, 0x0

    .line 1187
    .line 1188
    const/16 v28, 0x0

    .line 1189
    .line 1190
    const/16 v29, 0x0

    .line 1191
    .line 1192
    const/16 v31, 0x0

    .line 1193
    .line 1194
    const/16 v32, 0x0

    .line 1195
    .line 1196
    const/16 v33, 0x0

    .line 1197
    .line 1198
    const/16 v34, 0x0

    .line 1199
    .line 1200
    const/16 v35, 0x0

    .line 1201
    .line 1202
    const/16 v36, 0x0

    .line 1203
    .line 1204
    const/16 v37, 0x0

    .line 1205
    .line 1206
    const/16 v39, 0x0

    .line 1207
    .line 1208
    const/16 v40, 0x0

    .line 1209
    .line 1210
    const/16 v41, 0x0

    .line 1211
    .line 1212
    const/16 v42, 0x0

    .line 1213
    .line 1214
    const/16 v43, 0x0

    .line 1215
    .line 1216
    const/16 v44, 0x0

    .line 1217
    .line 1218
    const/16 v45, 0x0

    .line 1219
    .line 1220
    const/16 v46, 0x0

    .line 1221
    .line 1222
    const/16 v47, 0x0

    .line 1223
    .line 1224
    const/16 v48, 0x0

    .line 1225
    .line 1226
    const/16 v49, 0x0

    .line 1227
    .line 1228
    const/16 v50, 0x0

    .line 1229
    .line 1230
    const/16 v52, 0x0

    .line 1231
    .line 1232
    const/16 v53, 0x0

    .line 1233
    .line 1234
    const/16 v54, 0x0

    .line 1235
    .line 1236
    const/16 v55, 0x0

    .line 1237
    .line 1238
    const/16 v56, 0x0

    .line 1239
    .line 1240
    const/16 v57, 0x0

    .line 1241
    .line 1242
    const/16 v58, 0x0

    .line 1243
    .line 1244
    const/16 v61, 0x0

    .line 1245
    .line 1246
    const/16 v62, 0x0

    .line 1247
    .line 1248
    const/16 v63, 0x0

    .line 1249
    .line 1250
    const/16 v64, 0x0

    .line 1251
    .line 1252
    const/16 v65, 0x0

    .line 1253
    .line 1254
    const/16 v67, 0x0

    .line 1255
    .line 1256
    const/16 v68, 0x0

    .line 1257
    .line 1258
    const/16 v69, 0x0

    .line 1259
    .line 1260
    const/16 v70, 0x0

    .line 1261
    .line 1262
    const v72, -0x80800b0

    .line 1263
    .line 1264
    .line 1265
    iget-object v3, v11, LNZ1;->e:Ljava/lang/Object;

    .line 1266
    .line 1267
    move-object v14, v3

    .line 1268
    check-cast v14, LdX3;

    .line 1269
    .line 1270
    iget-object v3, v11, LNZ1;->g:Ljava/lang/Object;

    .line 1271
    .line 1272
    move-object v15, v3

    .line 1273
    check-cast v15, Ljava/lang/String;

    .line 1274
    .line 1275
    iget-object v3, v11, LNZ1;->i:Ljava/lang/Object;

    .line 1276
    .line 1277
    move-object/from16 v16, v3

    .line 1278
    .line 1279
    check-cast v16, Ljava/lang/String;

    .line 1280
    .line 1281
    iget-object v3, v11, LNZ1;->f:Ljava/lang/Object;

    .line 1282
    .line 1283
    move-object/from16 v17, v3

    .line 1284
    .line 1285
    check-cast v17, Ljava/lang/String;

    .line 1286
    .line 1287
    iget-object v3, v11, LNZ1;->j:Ljava/lang/Object;

    .line 1288
    .line 1289
    move-object/from16 v19, v3

    .line 1290
    .line 1291
    check-cast v19, Ljava/lang/String;

    .line 1292
    .line 1293
    iget-boolean v3, v11, LNZ1;->a:Z

    .line 1294
    .line 1295
    iget-object v5, v11, LNZ1;->n:Ljava/lang/Object;

    .line 1296
    .line 1297
    move-object/from16 v66, v5

    .line 1298
    .line 1299
    check-cast v66, Ljava/lang/Boolean;

    .line 1300
    .line 1301
    iget-object v5, v11, LNZ1;->o:Ljava/lang/Object;

    .line 1302
    .line 1303
    move-object/from16 v71, v5

    .line 1304
    .line 1305
    check-cast v71, LLZ3;

    .line 1306
    .line 1307
    move/from16 v30, v3

    .line 1308
    .line 1309
    move-object v13, v4

    .line 1310
    invoke-direct/range {v12 .. v73}, LOZ3;-><init>(Ljava/lang/String;LdX3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lsqj;Ljava/lang/String;ZZLDE3;Ljava/lang/String;LTUh;ZZZLmGg;LbO6;LEYd;Landroid/net/Uri;Ljava/lang/String;ZZZZZZZZZLcZ3;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;LuSg;LMZ3;Ljava/lang/String;Ljava/lang/Long;LJZ3;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;LaQg;Lcom/snap/composer/storyplayer/StoryPlayerModerationData;Ljava/lang/Boolean;LNDe;Ljava/lang/String;Ljava/lang/String;LHZ3;LLZ3;II)V

    .line 1311
    .line 1312
    .line 1313
    iput-object v12, v2, LQZ3;->f:LOZ3;

    .line 1314
    .line 1315
    iput-object v0, v2, LQZ3;->c:LFZ3;

    .line 1316
    .line 1317
    new-instance v3, LDZ3;

    .line 1318
    .line 1319
    new-instance v6, Lrl9;

    .line 1320
    .line 1321
    const/16 v17, 0x0

    .line 1322
    .line 1323
    const/16 v19, 0x7f

    .line 1324
    .line 1325
    const/4 v13, 0x0

    .line 1326
    const/4 v14, 0x0

    .line 1327
    const/4 v15, 0x0

    .line 1328
    const/16 v16, 0x0

    .line 1329
    .line 1330
    const/16 v18, 0x0

    .line 1331
    .line 1332
    move-object v12, v6

    .line 1333
    invoke-direct/range {v12 .. v19}, Lrl9;-><init>(ZLfue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBN7;I)V

    .line 1334
    .line 1335
    .line 1336
    iget-boolean v0, v0, LFZ3;->k:Z

    .line 1337
    .line 1338
    const/4 v4, 0x0

    .line 1339
    if-eqz v0, :cond_21

    .line 1340
    .line 1341
    iget-object v5, v11, LNZ1;->l:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v5, Ljava/lang/String;

    .line 1344
    .line 1345
    move-object v7, v5

    .line 1346
    goto :goto_14

    .line 1347
    :cond_21
    move-object v7, v4

    .line 1348
    :goto_14
    if-eqz v0, :cond_22

    .line 1349
    .line 1350
    iget-object v0, v11, LNZ1;->m:Ljava/lang/Object;

    .line 1351
    .line 1352
    move-object v4, v0

    .line 1353
    check-cast v4, Ljava/lang/String;

    .line 1354
    .line 1355
    :cond_22
    move-object v8, v4

    .line 1356
    iget-boolean v9, v11, LNZ1;->c:Z

    .line 1357
    .line 1358
    iget-object v0, v11, LNZ1;->h:Ljava/lang/Object;

    .line 1359
    .line 1360
    move-object v4, v0

    .line 1361
    check-cast v4, Ljava/lang/String;

    .line 1362
    .line 1363
    iget-boolean v5, v11, LNZ1;->b:Z

    .line 1364
    .line 1365
    invoke-direct/range {v3 .. v9}, LDZ3;-><init>(Ljava/lang/String;ZLrl9;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1366
    .line 1367
    .line 1368
    iput-object v3, v2, LQZ3;->d:LDZ3;

    .line 1369
    .line 1370
    sget-object v0, LSZ3;->k0:LSZ3;

    .line 1371
    .line 1372
    iput-object v0, v2, LQZ3;->u:LSZ3;

    .line 1373
    .line 1374
    new-instance v0, LcNd;

    .line 1375
    .line 1376
    invoke-direct {v0, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1380
    .line 1381
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    return-object v2

    .line 1385
    :pswitch_13
    move-object/from16 v0, p1

    .line 1386
    .line 1387
    check-cast v0, Ljava/lang/Boolean;

    .line 1388
    .line 1389
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    sget-object v2, LnJc;->a:LnJc;

    .line 1394
    .line 1395
    sget-object v3, LDP3;->b:LDP3;

    .line 1396
    .line 1397
    sget-object v4, Lojd;->b:Lojd;

    .line 1398
    .line 1399
    sget-object v5, Lojd;->a:Lojd;

    .line 1400
    .line 1401
    iget-object v6, v1, LqO3;->b:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v6, LCP3;

    .line 1404
    .line 1405
    if-eqz v0, :cond_24

    .line 1406
    .line 1407
    sget-object v0, LDP3;->c:LDP3;

    .line 1408
    .line 1409
    invoke-virtual {v6, v5, v0}, LCP3;->e(Lojd;LDP3;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v6}, LCP3;->d()LJO3;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    invoke-virtual {v0}, LJO3;->i()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    if-eqz v0, :cond_23

    .line 1421
    .line 1422
    invoke-virtual {v6, v4, v3}, LCP3;->e(Lojd;LDP3;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v6}, LCP3;->h()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-virtual {v6}, LCP3;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1434
    .line 1435
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1436
    .line 1437
    .line 1438
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1439
    .line 1440
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1444
    .line 1445
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_16

    .line 1449
    :cond_23
    invoke-virtual {v6}, LCP3;->h()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    const/4 v2, 0x1

    .line 1454
    const/4 v3, 0x0

    .line 1455
    invoke-static {v6, v3, v2, v2}, LCP3;->c(LCP3;ZZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1460
    .line 1461
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1462
    .line 1463
    .line 1464
    move-object v2, v3

    .line 1465
    goto :goto_16

    .line 1466
    :cond_24
    sget-object v0, LDP3;->X:LDP3;

    .line 1467
    .line 1468
    invoke-virtual {v6, v5, v0}, LCP3;->e(Lojd;LDP3;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v6}, LCP3;->d()LJO3;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    invoke-virtual {v0}, LJO3;->i()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    if-eqz v0, :cond_25

    .line 1480
    .line 1481
    goto :goto_15

    .line 1482
    :cond_25
    sget-object v3, LDP3;->Y:LDP3;

    .line 1483
    .line 1484
    :goto_15
    invoke-virtual {v6, v4, v3}, LCP3;->e(Lojd;LDP3;)V

    .line 1485
    .line 1486
    .line 1487
    new-instance v0, LAP3;

    .line 1488
    .line 1489
    const/4 v3, 0x2

    .line 1490
    invoke-direct {v0, v6, v3}, LAP3;-><init>(LCP3;I)V

    .line 1491
    .line 1492
    .line 1493
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1494
    .line 1495
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1496
    .line 1497
    .line 1498
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1499
    .line 1500
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1504
    .line 1505
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1506
    .line 1507
    .line 1508
    :goto_16
    return-object v2

    .line 1509
    :pswitch_14
    move-object/from16 v0, p1

    .line 1510
    .line 1511
    check-cast v0, Ljava/lang/Boolean;

    .line 1512
    .line 1513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1514
    .line 1515
    .line 1516
    iget-object v0, v1, LqO3;->b:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v0, LTO3;

    .line 1519
    .line 1520
    iget-object v0, v0, LTO3;->b:LpC3;

    .line 1521
    .line 1522
    sget-object v2, LLfg;->i1:LLfg;

    .line 1523
    .line 1524
    invoke-interface {v0, v2}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    return-object v0

    .line 1529
    :pswitch_15
    move-object/from16 v0, p1

    .line 1530
    .line 1531
    check-cast v0, Lm3d;

    .line 1532
    .line 1533
    iget-object v2, v1, LqO3;->b:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v2, LNx;

    .line 1536
    .line 1537
    sget-object v3, Li19;->A3:Li19;

    .line 1538
    .line 1539
    iget-object v2, v2, LNx;->c:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v2, LpC3;

    .line 1542
    .line 1543
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    new-instance v3, LpO3;

    .line 1548
    .line 1549
    const/4 v4, 0x0

    .line 1550
    invoke-direct {v3, v0, v4}, LpO3;-><init>(Lm3d;I)V

    .line 1551
    .line 1552
    .line 1553
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1554
    .line 1555
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1556
    .line 1557
    .line 1558
    return-object v0

    .line 1559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public onError(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LM23;

    .line 2
    .line 3
    iget-object v0, p0, LqO3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lhf2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhf2;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Le5f;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lhf2;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, LqO3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lhf2;

    .line 6
    .line 7
    invoke-virtual {p1}, Lhf2;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Li7j;->a:Li7j;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lhf2;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 11

    .line 9
    new-instance v0, LcSa;

    sget-object v1, LiQd;->Z:LiQd;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "DefaultCropToolPrompter"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3ff4

    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 10
    new-instance v1, LO76;

    .line 11
    iget-object v2, p0, LqO3;->b:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lwt5;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    move-object v0, v1

    .line 12
    iget-object v1, v7, Lwt5;->a:Landroid/content/Context;

    iget-object v2, v7, Lwt5;->b:LTqc;

    const/16 v6, 0xf8

    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 13
    sget-object v3, Lrt5;->t:Lrt5;

    const/4 v4, 0x0

    const v2, 0x7f0e0054

    const/16 v6, 0x1c

    move-object v1, v0

    invoke-static/range {v1 .. v6}, LO76;->y(LO76;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LlE5;I)V

    const v1, 0x7f132a3c

    .line 14
    invoke-virtual {v0, v1}, LO76;->w(I)V

    const v1, 0x7f132a3b

    .line 15
    invoke-virtual {v0, v1}, LO76;->j(I)V

    .line 16
    new-instance v1, Lk6;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lk6;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    const p1, 0x7f132a3d

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-static {v0, p1, v1, v2, v3}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 17
    invoke-virtual {v0}, LO76;->b()LP76;

    move-result-object p1

    const/4 v0, 0x0

    .line 18
    iget-object v1, v7, Lwt5;->b:LTqc;

    iget-object v2, p1, LP76;->m0:Lcqc;

    invoke-virtual {v1, p1, v2, v0}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 8

    .line 1
    new-instance v3, LNf3;

    .line 2
    iget-object v0, p0, LqO3;->b:Ljava/lang/Object;

    check-cast v0, LLE2;

    .line 3
    iget-object v1, v0, LLE2;->Z:Ljava/lang/Object;

    check-cast v1, Lj7i;

    iget-object v2, v0, LLE2;->Y:Ljava/lang/Object;

    check-cast v2, LJ7d;

    iget-object v4, v0, LLE2;->c:Ljava/lang/Object;

    check-cast v4, LBre;

    invoke-direct {v3, v2, v4, v1}, LNf3;-><init>(LJ7d;LBre;Lj7i;)V

    move-object v1, v0

    .line 4
    new-instance v0, Ljh0;

    iget-object v2, v1, LLE2;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, LOHe;

    iget-object v2, v1, LLE2;->t:Ljava/lang/Object;

    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    iget-object v5, v1, LLE2;->X:Ljava/lang/Object;

    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    iget-object v1, v1, LLE2;->c:Ljava/lang/Object;

    check-cast v1, LBre;

    const/4 v6, 0x4

    move-object v7, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Ljh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0}, Ljh0;->B1()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 6
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    sget-object v1, Li7j;->a:Li7j;

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p9, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p8, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p7, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p6, Ljava/lang/Boolean;

    .line 8
    .line 9
    check-cast p5, Ljava/lang/Boolean;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Boolean;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    check-cast p2, Ljava/util/Map;

    .line 16
    .line 17
    check-cast p1, LCAg;

    .line 18
    .line 19
    iget-object v0, p1, LCAg;->Y:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v1, LyAg;

    .line 22
    .line 23
    invoke-direct {v1}, LyAg;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "enabled"

    .line 27
    .line 28
    const-string v3, "true"

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v1, LyAg;->a:Ljava/util/Map;

    .line 35
    .line 36
    const-string v4, "music"

    .line 37
    .line 38
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p1, LCAg;->Y:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v1, LyAg;

    .line 50
    .line 51
    invoke-direct {v1}, LyAg;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {v2, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iput-object p3, v1, LyAg;->a:Ljava/util/Map;

    .line 67
    .line 68
    const-string p3, "mesh_user_backend"

    .line 69
    .line 70
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_1

    .line 78
    .line 79
    iget-object p3, p1, LCAg;->Y:Ljava/util/Map;

    .line 80
    .line 81
    new-instance v0, LyAg;

    .line 82
    .line 83
    invoke-direct {v0}, LyAg;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-static {v2, p4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    iput-object p4, v0, LyAg;->a:Ljava/util/Map;

    .line 99
    .line 100
    const-string p4, "aura"

    .line 101
    .line 102
    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-nez p3, :cond_2

    .line 110
    .line 111
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-nez p3, :cond_2

    .line 116
    .line 117
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_3

    .line 122
    .line 123
    :cond_2
    iget-object p3, p1, LCAg;->Y:Ljava/util/Map;

    .line 124
    .line 125
    new-instance p4, LyAg;

    .line 126
    .line 127
    invoke-direct {p4}, LyAg;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p5

    .line 134
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    new-instance v0, Lhad;

    .line 139
    .line 140
    const-string v1, "enabled_in_spotlight"

    .line 141
    .line 142
    invoke-direct {v0, v1, p5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p5

    .line 149
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p5

    .line 153
    new-instance p6, Lhad;

    .line 154
    .line 155
    const-string v1, "enabled_in_stories"

    .line 156
    .line 157
    invoke-direct {p6, v1, p5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p5

    .line 164
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p5

    .line 168
    new-instance p7, Lhad;

    .line 169
    .line 170
    const-string v1, "enabled_in_snaps"

    .line 171
    .line 172
    invoke-direct {p7, v1, p5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/4 p5, 0x3

    .line 176
    new-array p5, p5, [Lhad;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    aput-object v0, p5, v1

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    aput-object p6, p5, v0

    .line 183
    .line 184
    const/4 p6, 0x2

    .line 185
    aput-object p7, p5, p6

    .line 186
    .line 187
    invoke-static {p5}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object p5

    .line 191
    iput-object p5, p4, LyAg;->a:Ljava/util/Map;

    .line 192
    .line 193
    const-string p5, "timeline_context_card"

    .line 194
    .line 195
    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_3
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    if-eqz p3, :cond_4

    .line 203
    .line 204
    iget-object p3, p1, LCAg;->Y:Ljava/util/Map;

    .line 205
    .line 206
    new-instance p4, LyAg;

    .line 207
    .line 208
    invoke-direct {p4}, LyAg;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object p5

    .line 215
    iput-object p5, p4, LyAg;->a:Ljava/util/Map;

    .line 216
    .line 217
    const-string p5, "AI_CAMERA_MODE_CONTEXT_CARD"

    .line 218
    .line 219
    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_4
    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    if-eqz p3, :cond_5

    .line 227
    .line 228
    iget-object p3, p1, LCAg;->Y:Ljava/util/Map;

    .line 229
    .line 230
    new-instance p4, LyAg;

    .line 231
    .line 232
    invoke-direct {p4}, LyAg;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object p5

    .line 239
    iput-object p5, p4, LyAg;->a:Ljava/util/Map;

    .line 240
    .line 241
    const-string p5, "AI_MODE_DEEPLINK_ENABLED"

    .line 242
    .line 243
    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    if-eqz p3, :cond_6

    .line 259
    .line 260
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    check-cast p3, Ljava/util/Map$Entry;

    .line 265
    .line 266
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p4

    .line 270
    check-cast p4, Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    check-cast p3, Ljava/lang/String;

    .line 277
    .line 278
    iget-object p5, p1, LCAg;->Y:Ljava/util/Map;

    .line 279
    .line 280
    iget-object p6, p0, LqO3;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p6, Lks5;

    .line 283
    .line 284
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance p6, LyAg;

    .line 288
    .line 289
    invoke-direct {p6}, LyAg;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-static {v2, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    iput-object p3, p6, LyAg;->a:Ljava/util/Map;

    .line 297
    .line 298
    invoke-interface {p5, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_6
    return-object p1
.end method
