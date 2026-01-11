.class public final LGv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/lenses/carousel/DefaultCarouselView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lenses/carousel/DefaultCarouselView;I)V
    .locals 0

    .line 1
    iput p2, p0, LGv5;->a:I

    iput-object p1, p0, LGv5;->b:Lcom/snap/lenses/carousel/DefaultCarouselView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, 0x5

    .line 4
    const/16 v5, 0x19

    .line 5
    .line 6
    const/4 v6, 0x2

    .line 7
    const/4 v7, 0x4

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x1

    .line 10
    iget v10, v0, LGv5;->a:I

    .line 11
    .line 12
    packed-switch v10, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v13, v0, LGv5;->b:Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 16
    .line 17
    iget-object v10, v13, Lcom/snap/lenses/carousel/DefaultCarouselView;->h0:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v10, :cond_0

    .line 20
    .line 21
    new-instance v12, LO7k;

    .line 22
    .line 23
    invoke-direct {v12, v10, v8}, LO7k;-><init>(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    sget-object v10, LKR3;->f0:LKR3;

    .line 27
    .line 28
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 29
    .line 30
    invoke-direct {v14, v12, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v14, 0x0

    .line 35
    :goto_0
    if-nez v14, :cond_1

    .line 36
    .line 37
    sget-object v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 38
    .line 39
    :cond_1
    move-object v10, v14

    .line 40
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    const v14, 0x7f070897

    .line 45
    .line 46
    .line 47
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    const v15, 0x7f070896

    .line 56
    .line 57
    .line 58
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    iget-object v15, v13, Lcom/snap/lenses/carousel/DefaultCarouselView;->t0:Lmf7;

    .line 63
    .line 64
    iget v15, v15, Lmf7;->i:F

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    iget-object v11, v13, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 69
    .line 70
    const-string v17, "carouselListView"

    .line 71
    .line 72
    if-eqz v11, :cond_16

    .line 73
    .line 74
    sub-int/2addr v12, v14

    .line 75
    new-instance v14, LxB1;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/high16 v2, 0x3f000000    # 0.5f

    .line 79
    .line 80
    invoke-static {v15, v1, v2}, LrZ3;->s(FFF)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-direct {v14, v11, v12, v1}, LxB1;-><init>(Landroidx/recyclerview/widget/RecyclerView;IF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v11, 0x7f07089c

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object v11, v13, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 103
    .line 104
    if-eqz v11, :cond_15

    .line 105
    .line 106
    new-instance v12, LXJ6;

    .line 107
    .line 108
    invoke-direct {v12, v11, v2, v9}, LXJ6;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v11, v13, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 116
    .line 117
    if-eqz v11, :cond_14

    .line 118
    .line 119
    new-instance v12, LNYe;

    .line 120
    .line 121
    invoke-direct {v12, v11, v9}, LNYe;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 122
    .line 123
    .line 124
    sget-object v11, Lqv5;->i0:Lqv5;

    .line 125
    .line 126
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 127
    .line 128
    invoke-direct {v14, v12, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    iget-object v12, v13, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 136
    .line 137
    if-eqz v12, :cond_13

    .line 138
    .line 139
    iget-object v12, v12, Lcom/snap/lenses/carousel/CarouselListView;->Q1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 140
    .line 141
    invoke-static {v12, v12}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    new-instance v14, LFv5;

    .line 146
    .line 147
    invoke-direct {v14, v13, v7}, LFv5;-><init>(Lcom/snap/lenses/carousel/DefaultCarouselView;I)V

    .line 148
    .line 149
    .line 150
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 151
    .line 152
    invoke-direct {v15, v12, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13}, Lcom/snap/lenses/carousel/DefaultCarouselView;->h()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    sget-object v12, LYRa;->a:LYRa;

    .line 159
    .line 160
    new-instance v12, LBs5;

    .line 161
    .line 162
    invoke-direct {v12, v7, v13}, LBs5;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 166
    .line 167
    invoke-direct {v14, v15, v12}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13}, Lcom/snap/lenses/carousel/DefaultCarouselView;->h()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    iget-object v12, v13, Lcom/snap/lenses/carousel/DefaultCarouselView;->c:Lcm2;

    .line 174
    .line 175
    if-eqz v12, :cond_3

    .line 176
    .line 177
    iget-object v15, v13, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 178
    .line 179
    if-eqz v15, :cond_2

    .line 180
    .line 181
    const/16 v19, 0x4

    .line 182
    .line 183
    new-instance v7, LNYe;

    .line 184
    .line 185
    invoke-direct {v7, v15, v9}, LNYe;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 186
    .line 187
    .line 188
    new-instance v15, LFv5;

    .line 189
    .line 190
    invoke-direct {v15, v13, v8}, LFv5;-><init>(Lcom/snap/lenses/carousel/DefaultCarouselView;I)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 194
    .line 195
    invoke-direct {v3, v7, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 196
    .line 197
    .line 198
    sget-object v7, LBQ3;->f0:LBQ3;

    .line 199
    .line 200
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 201
    .line 202
    invoke-direct {v15, v3, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 206
    .line 207
    invoke-virtual {v15, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v7, LMI3;

    .line 212
    .line 213
    invoke-direct {v7, v5, v12}, LMI3;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce;

    .line 217
    .line 218
    invoke-direct {v15, v3, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 219
    .line 220
    .line 221
    new-instance v3, LTq4;

    .line 222
    .line 223
    invoke-direct {v3, v13, v5, v12}, LTq4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v13}, Lcom/snap/lenses/carousel/DefaultCarouselView;->h()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_2
    invoke-static/range {v17 .. v17}, LDz9;->i0(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v16

    .line 238
    :cond_3
    const/16 v19, 0x4

    .line 239
    .line 240
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 241
    .line 242
    :goto_1
    invoke-static {v14, v3}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    new-instance v5, LXL4;

    .line 247
    .line 248
    const/16 v7, 0x15

    .line 249
    .line 250
    invoke-direct {v5, v11, v7, v13}, LXL4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget-object v5, v13, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 258
    .line 259
    if-eqz v5, :cond_12

    .line 260
    .line 261
    iget-object v5, v5, Lcom/snap/lenses/carousel/CarouselListView;->C1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 262
    .line 263
    invoke-static {v5, v5}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    new-instance v7, LFv5;

    .line 268
    .line 269
    invoke-direct {v7, v13, v6}, LFv5;-><init>(Lcom/snap/lenses/carousel/DefaultCarouselView;I)V

    .line 270
    .line 271
    .line 272
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 273
    .line 274
    invoke-direct {v12, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 275
    .line 276
    .line 277
    new-instance v5, LZW3;

    .line 278
    .line 279
    const/16 v7, 0x18

    .line 280
    .line 281
    invoke-direct {v5, v7, v13}, LZW3;-><init>(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12, v5}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v13}, Lcom/snap/lenses/carousel/DefaultCarouselView;->h()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    iget-object v7, v13, Lcom/snap/lenses/carousel/DefaultCarouselView;->t:LQq2;

    .line 292
    .line 293
    const-string v12, "carouselAdapter"

    .line 294
    .line 295
    if-eqz v7, :cond_11

    .line 296
    .line 297
    iget-object v7, v7, LQq2;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 303
    .line 304
    invoke-direct {v14, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13}, Lcom/snap/lenses/carousel/DefaultCarouselView;->h()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    new-instance v7, LEv5;

    .line 311
    .line 312
    invoke-direct {v7, v13, v6}, LEv5;-><init>(Lcom/snap/lenses/carousel/DefaultCarouselView;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14, v7}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    sget-object v14, LR8c;->z0:LR8c;

    .line 320
    .line 321
    invoke-virtual {v7, v14}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-static {v5, v7, v3}, Lio/reactivex/rxjava3/core/Observable;->s0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    sget-object v5, LJS3;->f0:LJS3;

    .line 330
    .line 331
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iget-object v5, v13, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 340
    .line 341
    if-eqz v5, :cond_10

    .line 342
    .line 343
    new-instance v7, LNYe;

    .line 344
    .line 345
    invoke-direct {v7, v5, v8}, LNYe;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    new-instance v7, Lho5;

    .line 353
    .line 354
    invoke-direct {v7, v2, v13, v5, v4}, Lho5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v13}, Lcom/snap/lenses/carousel/DefaultCarouselView;->h()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    iget-object v15, v13, Lcom/snap/lenses/carousel/DefaultCarouselView;->t0:Lmf7;

    .line 365
    .line 366
    iget-boolean v15, v15, Lmf7;->h:Z

    .line 367
    .line 368
    if-eqz v15, :cond_5

    .line 369
    .line 370
    new-instance v15, LJ0f;

    .line 371
    .line 372
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 373
    .line 374
    .line 375
    const/16 v20, 0x5

    .line 376
    .line 377
    iget-object v4, v13, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 378
    .line 379
    if-eqz v4, :cond_4

    .line 380
    .line 381
    const/16 v21, 0x2

    .line 382
    .line 383
    new-instance v6, LNYe;

    .line 384
    .line 385
    invoke-direct {v6, v4, v9}, LNYe;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 386
    .line 387
    .line 388
    sget-object v4, LfR3;->f0:LfR3;

    .line 389
    .line 390
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 391
    .line 392
    invoke-direct {v8, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 393
    .line 394
    .line 395
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 396
    .line 397
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v4, LFv5;

    .line 402
    .line 403
    invoke-direct {v4, v13, v9}, LFv5;-><init>(Lcom/snap/lenses/carousel/DefaultCarouselView;I)V

    .line 404
    .line 405
    .line 406
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 407
    .line 408
    invoke-direct {v6, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v6, v8}, LKi5;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    new-instance v4, LHv5;

    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    invoke-direct {v4, v15, v6}, LHv5;-><init>(LJ0f;I)V

    .line 419
    .line 420
    .line 421
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 422
    .line 423
    invoke-direct {v6, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 424
    .line 425
    .line 426
    sget-object v1, LeR3;->f0:LeR3;

    .line 427
    .line 428
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 429
    .line 430
    invoke-direct {v4, v6, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 431
    .line 432
    .line 433
    new-instance v1, Lro5;

    .line 434
    .line 435
    const/16 v6, 0xd

    .line 436
    .line 437
    invoke-direct {v1, v15, v6, v13}, Lro5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    goto :goto_2

    .line 445
    :cond_4
    invoke-static/range {v17 .. v17}, LDz9;->i0(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v16

    .line 449
    :cond_5
    const/16 v20, 0x5

    .line 450
    .line 451
    const/16 v21, 0x2

    .line 452
    .line 453
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 454
    .line 455
    :goto_2
    iget-object v4, v13, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 456
    .line 457
    if-eqz v4, :cond_f

    .line 458
    .line 459
    new-instance v6, LO7k;

    .line 460
    .line 461
    invoke-direct {v6, v4, v9}, LO7k;-><init>(Landroid/view/View;I)V

    .line 462
    .line 463
    .line 464
    iget-object v4, v13, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 465
    .line 466
    if-eqz v4, :cond_e

    .line 467
    .line 468
    invoke-static {v4}, LlFg;->m(Landroid/view/View;)Ls7k;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 473
    .line 474
    invoke-direct {v8, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 475
    .line 476
    .line 477
    new-instance v4, LCQ3;

    .line 478
    .line 479
    const/16 v6, 0x16

    .line 480
    .line 481
    invoke-direct {v4, v6, v13}, LCQ3;-><init>(ILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 485
    .line 486
    invoke-direct {v6, v8, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 487
    .line 488
    .line 489
    iget-object v4, v13, Lcom/snap/lenses/carousel/DefaultCarouselView;->z0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 490
    .line 491
    invoke-static {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    iget-boolean v6, v13, Lcom/snap/lenses/carousel/DefaultCarouselView;->u0:Z

    .line 500
    .line 501
    if-eqz v6, :cond_7

    .line 502
    .line 503
    iget-object v6, v13, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 504
    .line 505
    if-eqz v6, :cond_6

    .line 506
    .line 507
    new-instance v8, LNYe;

    .line 508
    .line 509
    invoke-direct {v8, v6, v9}, LNYe;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 510
    .line 511
    .line 512
    sget-object v6, Lqv5;->l0:Lqv5;

    .line 513
    .line 514
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 515
    .line 516
    invoke-direct {v15, v8, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v15, v4}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-static {v6, v3}, LKi5;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    sget-object v8, LYT3;->f0:LYT3;

    .line 528
    .line 529
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 530
    .line 531
    invoke-direct {v15, v6, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 532
    .line 533
    .line 534
    goto :goto_3

    .line 535
    :cond_6
    invoke-static/range {v17 .. v17}, LDz9;->i0(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v16

    .line 539
    :cond_7
    iget-object v6, v13, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 540
    .line 541
    if-eqz v6, :cond_d

    .line 542
    .line 543
    new-instance v8, LNYe;

    .line 544
    .line 545
    invoke-direct {v8, v6, v9}, LNYe;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 546
    .line 547
    .line 548
    sget-object v6, Lqv5;->m0:Lqv5;

    .line 549
    .line 550
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 551
    .line 552
    invoke-direct {v15, v8, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v15, v3}, LKi5;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    sget-object v8, LeU3;->f0:LeU3;

    .line 560
    .line 561
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 562
    .line 563
    invoke-direct {v15, v6, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 564
    .line 565
    .line 566
    sget-object v6, LfU3;->f0:LfU3;

    .line 567
    .line 568
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 569
    .line 570
    invoke-direct {v8, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v15, v8}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 574
    .line 575
    .line 576
    move-result-object v15

    .line 577
    :goto_3
    invoke-virtual {v13}, Lcom/snap/lenses/carousel/DefaultCarouselView;->h()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    const-string v6, "<*>"

    .line 581
    .line 582
    invoke-static {v15, v6}, LZcj;->i(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    new-instance v8, Lb54;

    .line 587
    .line 588
    const/16 v15, 0x14

    .line 589
    .line 590
    invoke-direct {v8, v15, v13}, Lb54;-><init>(ILjava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    sget-object v8, LnU3;->f0:LnU3;

    .line 598
    .line 599
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-virtual {v13}, Lcom/snap/lenses/carousel/DefaultCarouselView;->h()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    iget-object v8, v13, Lcom/snap/lenses/carousel/DefaultCarouselView;->t:LQq2;

    .line 611
    .line 612
    if-eqz v8, :cond_c

    .line 613
    .line 614
    sget-object v12, LMR3;->f0:LMR3;

    .line 615
    .line 616
    iget-object v8, v8, LQq2;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 617
    .line 618
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 622
    .line 623
    invoke-direct {v15, v8, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 624
    .line 625
    .line 626
    new-instance v8, LAT3;

    .line 627
    .line 628
    const/16 v12, 0x1b

    .line 629
    .line 630
    invoke-direct {v8, v12, v13}, LAT3;-><init>(ILjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 634
    .line 635
    invoke-direct {v12, v4, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 636
    .line 637
    .line 638
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 639
    .line 640
    invoke-virtual {v12, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    iget-object v12, v13, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 645
    .line 646
    if-eqz v12, :cond_b

    .line 647
    .line 648
    iget-object v12, v12, Lcom/snap/lenses/carousel/CarouselListView;->S1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 649
    .line 650
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v12, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 654
    .line 655
    .line 656
    move-result-object v12

    .line 657
    move-object/from16 v23, v1

    .line 658
    .line 659
    new-instance v1, LEv5;

    .line 660
    .line 661
    invoke-direct {v1, v13, v9}, LEv5;-><init>(Lcom/snap/lenses/carousel/DefaultCarouselView;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v12, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    sget-object v12, LLR3;->f0:LLR3;

    .line 669
    .line 670
    const/16 v24, 0x1

    .line 671
    .line 672
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 673
    .line 674
    invoke-direct {v9, v1, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 675
    .line 676
    .line 677
    sget-object v1, LIT3;->f0:LIT3;

    .line 678
    .line 679
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    sget-object v12, Lqv5;->j0:Lqv5;

    .line 684
    .line 685
    move-object/from16 v25, v6

    .line 686
    .line 687
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 688
    .line 689
    invoke-direct {v6, v1, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 690
    .line 691
    .line 692
    move-object v1, v7

    .line 693
    move-object/from16 v26, v8

    .line 694
    .line 695
    const-wide/16 v7, 0x1

    .line 696
    .line 697
    invoke-virtual {v6, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    sget-object v6, LET3;->f0:LET3;

    .line 706
    .line 707
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    invoke-virtual {v6}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    move-object v7, v15

    .line 720
    iget-object v15, v13, Lcom/snap/lenses/carousel/DefaultCarouselView;->c:Lcm2;

    .line 721
    .line 722
    if-eqz v15, :cond_9

    .line 723
    .line 724
    iget-object v8, v13, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 725
    .line 726
    if-eqz v8, :cond_8

    .line 727
    .line 728
    iget-object v8, v8, Lcom/snap/lenses/carousel/CarouselListView;->S1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 729
    .line 730
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v8, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    new-instance v8, LFv5;

    .line 738
    .line 739
    move-object/from16 v27, v1

    .line 740
    .line 741
    const/4 v1, 0x3

    .line 742
    invoke-direct {v8, v13, v1}, LFv5;-><init>(Lcom/snap/lenses/carousel/DefaultCarouselView;I)V

    .line 743
    .line 744
    .line 745
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 746
    .line 747
    invoke-direct {v1, v4, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 748
    .line 749
    .line 750
    move-object v4, v11

    .line 751
    new-instance v11, LHNf;

    .line 752
    .line 753
    const/16 v16, 0x18

    .line 754
    .line 755
    move-object/from16 v28, v14

    .line 756
    .line 757
    move-object v14, v6

    .line 758
    move-object/from16 v6, v28

    .line 759
    .line 760
    invoke-direct/range {v11 .. v16}, LHNf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v11}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 764
    .line 765
    .line 766
    move-result-object v11

    .line 767
    goto :goto_4

    .line 768
    :cond_8
    invoke-static/range {v17 .. v17}, LDz9;->i0(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v16

    .line 772
    :cond_9
    move-object v4, v14

    .line 773
    move-object v14, v6

    .line 774
    move-object v6, v4

    .line 775
    move-object/from16 v27, v1

    .line 776
    .line 777
    move-object v4, v11

    .line 778
    move-object/from16 v11, v16

    .line 779
    .line 780
    :goto_4
    if-nez v11, :cond_a

    .line 781
    .line 782
    sget-object v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 783
    .line 784
    :cond_a
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    invoke-virtual {v12, v6}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    invoke-virtual {v14, v6}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    invoke-virtual {v11, v6}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    const/16 v11, 0xd

    .line 809
    .line 810
    new-array v11, v11, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 811
    .line 812
    const/16 v22, 0x0

    .line 813
    .line 814
    aput-object v3, v11, v22

    .line 815
    .line 816
    aput-object v27, v11, v24

    .line 817
    .line 818
    aput-object v25, v11, v21

    .line 819
    .line 820
    const/16 v18, 0x3

    .line 821
    .line 822
    aput-object v7, v11, v18

    .line 823
    .line 824
    aput-object v26, v11, v19

    .line 825
    .line 826
    aput-object v23, v11, v20

    .line 827
    .line 828
    const/4 v3, 0x6

    .line 829
    aput-object v1, v11, v3

    .line 830
    .line 831
    const/4 v1, 0x7

    .line 832
    aput-object v2, v11, v1

    .line 833
    .line 834
    const/16 v1, 0x8

    .line 835
    .line 836
    aput-object v4, v11, v1

    .line 837
    .line 838
    const/16 v1, 0x9

    .line 839
    .line 840
    aput-object v9, v11, v1

    .line 841
    .line 842
    const/16 v1, 0xa

    .line 843
    .line 844
    aput-object v5, v11, v1

    .line 845
    .line 846
    const/16 v1, 0xb

    .line 847
    .line 848
    aput-object v8, v11, v1

    .line 849
    .line 850
    const/16 v1, 0xc

    .line 851
    .line 852
    aput-object v6, v11, v1

    .line 853
    .line 854
    invoke-static {v11}, Lio/reactivex/rxjava3/core/Observable;->u0([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    sget-object v2, Lqv5;->g0:Lqv5;

    .line 859
    .line 860
    iget-object v3, v13, Lcom/snap/lenses/carousel/DefaultCarouselView;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 861
    .line 862
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 866
    .line 867
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 874
    .line 875
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 876
    .line 877
    .line 878
    new-instance v1, LsT3;

    .line 879
    .line 880
    const/16 v12, 0x1b

    .line 881
    .line 882
    invoke-direct {v1, v12, v13}, LsT3;-><init>(ILjava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 886
    .line 887
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 888
    .line 889
    .line 890
    invoke-static {v10, v3}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    return-object v1

    .line 895
    :cond_b
    invoke-static/range {v17 .. v17}, LDz9;->i0(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    throw v16

    .line 899
    :cond_c
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    throw v16

    .line 903
    :cond_d
    invoke-static/range {v17 .. v17}, LDz9;->i0(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    throw v16

    .line 907
    :cond_e
    invoke-static/range {v17 .. v17}, LDz9;->i0(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw v16

    .line 911
    :cond_f
    invoke-static/range {v17 .. v17}, LDz9;->i0(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw v16

    .line 915
    :cond_10
    invoke-static/range {v17 .. v17}, LDz9;->i0(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    throw v16

    .line 919
    :cond_11
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    throw v16

    .line 923
    :cond_12
    invoke-static/range {v17 .. v17}, LDz9;->i0(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    throw v16

    .line 927
    :cond_13
    invoke-static/range {v17 .. v17}, LDz9;->i0(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    throw v16

    .line 931
    :cond_14
    invoke-static/range {v17 .. v17}, LDz9;->i0(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    throw v16

    .line 935
    :cond_15
    invoke-static/range {v17 .. v17}, LDz9;->i0(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    throw v16

    .line 939
    :cond_16
    invoke-static/range {v17 .. v17}, LDz9;->i0(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    throw v16

    .line 943
    :pswitch_0
    iget-object v1, v0, LGv5;->b:Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 944
    .line 945
    iget-object v2, v1, Lcom/snap/lenses/carousel/DefaultCarouselView;->c:Lcm2;

    .line 946
    .line 947
    iget-object v1, v1, Lcom/snap/lenses/carousel/DefaultCarouselView;->F0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 948
    .line 949
    if-eqz v2, :cond_17

    .line 950
    .line 951
    iget-object v2, v2, Lcm2;->b:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v2, LnJe;

    .line 954
    .line 955
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    sget-object v3, Lkg5;->r0:Lkg5;

    .line 960
    .line 961
    invoke-static {v1, v2, v3}, LTVd;->l0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-static {v1, v2, v3}, LTVd;->q0(Lio/reactivex/rxjava3/core/Observable;Lxp0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    :cond_17
    return-object v1

    .line 970
    nop

    .line 971
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
