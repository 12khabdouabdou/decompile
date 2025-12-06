.class public final Ldq5;
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
    iput p2, p0, Ldq5;->a:I

    iput-object p1, p0, Ldq5;->b:Lcom/snap/lenses/carousel/DefaultCarouselView;

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
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x2

    .line 5
    const/16 v4, 0x9

    .line 6
    .line 7
    const/4 v5, 0x7

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    iget v8, v0, Ldq5;->a:I

    .line 11
    .line 12
    packed-switch v8, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v11, v0, Ldq5;->b:Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 16
    .line 17
    iget-object v8, v11, Lcom/snap/lenses/carousel/DefaultCarouselView;->h0:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    new-instance v10, LqIj;

    .line 22
    .line 23
    invoke-direct {v10, v8, v6}, LqIj;-><init>(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    sget-object v8, LAL2;->n0:LAL2;

    .line 27
    .line 28
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 29
    .line 30
    invoke-direct {v12, v10, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v12, 0x0

    .line 35
    :goto_0
    if-nez v12, :cond_1

    .line 36
    .line 37
    sget-object v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 38
    .line 39
    :cond_1
    move-object v8, v12

    .line 40
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const v12, 0x7f070854

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const v13, 0x7f070853

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    iget-object v13, v11, Lcom/snap/lenses/carousel/DefaultCarouselView;->t0:Lwa7;

    .line 63
    .line 64
    iget v13, v13, Lwa7;->i:F

    .line 65
    .line 66
    iget-object v14, v11, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 67
    .line 68
    const-string v15, "carouselListView"

    .line 69
    .line 70
    if-eqz v14, :cond_16

    .line 71
    .line 72
    sub-int/2addr v10, v12

    .line 73
    new-instance v12, Lky1;

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/high16 v1, 0x3f000000    # 0.5f

    .line 79
    .line 80
    invoke-static {v13, v9, v1}, LQtc;->i(FFF)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-direct {v12, v14, v10, v1}, Lky1;-><init>(Landroidx/recyclerview/widget/RecyclerView;IF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const v10, 0x7f070859

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    iget-object v10, v11, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 103
    .line 104
    if-eqz v10, :cond_15

    .line 105
    .line 106
    new-instance v12, LvG6;

    .line 107
    .line 108
    invoke-direct {v12, v10, v9, v7}, LvG6;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iget-object v10, v11, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 116
    .line 117
    if-eqz v10, :cond_14

    .line 118
    .line 119
    new-instance v12, LdHe;

    .line 120
    .line 121
    invoke-direct {v12, v10, v7}, LdHe;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 122
    .line 123
    .line 124
    sget-object v10, Lto5;->u0:Lto5;

    .line 125
    .line 126
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 127
    .line 128
    invoke-direct {v13, v12, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    iget-object v12, v11, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 136
    .line 137
    if-eqz v12, :cond_13

    .line 138
    .line 139
    iget-object v12, v12, Lcom/snap/lenses/carousel/CarouselListView;->Q1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 140
    .line 141
    invoke-static {v12, v12}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    new-instance v13, Lcq5;

    .line 146
    .line 147
    invoke-direct {v13, v11, v2}, Lcq5;-><init>(Lcom/snap/lenses/carousel/DefaultCarouselView;I)V

    .line 148
    .line 149
    .line 150
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 151
    .line 152
    invoke-direct {v14, v12, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11}, Lcom/snap/lenses/carousel/DefaultCarouselView;->i()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    sget-object v12, LQFa;->a:LQFa;

    .line 159
    .line 160
    new-instance v12, Lvk5;

    .line 161
    .line 162
    invoke-direct {v12, v5, v11}, Lvk5;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 166
    .line 167
    invoke-direct {v13, v14, v12}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11}, Lcom/snap/lenses/carousel/DefaultCarouselView;->i()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    iget-object v12, v11, Lcom/snap/lenses/carousel/DefaultCarouselView;->c:LnS;

    .line 174
    .line 175
    if-eqz v12, :cond_3

    .line 176
    .line 177
    iget-object v14, v11, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 178
    .line 179
    if-eqz v14, :cond_2

    .line 180
    .line 181
    const/16 v18, 0x4

    .line 182
    .line 183
    new-instance v2, LdHe;

    .line 184
    .line 185
    invoke-direct {v2, v14, v7}, LdHe;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 186
    .line 187
    .line 188
    new-instance v14, Lcq5;

    .line 189
    .line 190
    invoke-direct {v14, v11, v6}, Lcq5;-><init>(Lcom/snap/lenses/carousel/DefaultCarouselView;I)V

    .line 191
    .line 192
    .line 193
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 194
    .line 195
    invoke-direct {v7, v2, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 196
    .line 197
    .line 198
    sget-object v2, LvL2;->n0:LvL2;

    .line 199
    .line 200
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 201
    .line 202
    invoke-direct {v14, v7, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 206
    .line 207
    invoke-virtual {v14, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v7, Loj5;

    .line 212
    .line 213
    invoke-direct {v7, v4, v12}, Loj5;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce;

    .line 217
    .line 218
    invoke-direct {v14, v2, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, LCm5;

    .line 222
    .line 223
    invoke-direct {v2, v11, v5, v12}, LCm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v11}, Lcom/snap/lenses/carousel/DefaultCarouselView;->i()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_2
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v16

    .line 238
    :cond_3
    const/16 v18, 0x4

    .line 239
    .line 240
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 241
    .line 242
    :goto_1
    invoke-static {v13, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v7, Lfq5;

    .line 247
    .line 248
    invoke-direct {v7, v10, v6, v11}, Lfq5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v7, v11, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 256
    .line 257
    if-eqz v7, :cond_12

    .line 258
    .line 259
    iget-object v7, v7, Lcom/snap/lenses/carousel/CarouselListView;->C1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 260
    .line 261
    invoke-static {v7, v7}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    new-instance v12, Lcq5;

    .line 266
    .line 267
    invoke-direct {v12, v11, v3}, Lcq5;-><init>(Lcom/snap/lenses/carousel/DefaultCarouselView;I)V

    .line 268
    .line 269
    .line 270
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 271
    .line 272
    invoke-direct {v13, v7, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 273
    .line 274
    .line 275
    new-instance v7, LEk5;

    .line 276
    .line 277
    invoke-direct {v7, v5, v11}, LEk5;-><init>(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v7}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v11}, Lcom/snap/lenses/carousel/DefaultCarouselView;->i()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    iget-object v12, v11, Lcom/snap/lenses/carousel/DefaultCarouselView;->t:Lco2;

    .line 288
    .line 289
    const-string v13, "carouselAdapter"

    .line 290
    .line 291
    if-eqz v12, :cond_11

    .line 292
    .line 293
    iget-object v12, v12, Lco2;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 294
    .line 295
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 299
    .line 300
    invoke-direct {v14, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11}, Lcom/snap/lenses/carousel/DefaultCarouselView;->i()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    new-instance v12, Lbq5;

    .line 307
    .line 308
    invoke-direct {v12, v11, v3}, Lbq5;-><init>(Lcom/snap/lenses/carousel/DefaultCarouselView;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14, v12}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    sget-object v14, LKga;->q0:LKga;

    .line 316
    .line 317
    invoke-virtual {v12, v14}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-static {v7, v12, v2}, Lio/reactivex/rxjava3/core/Observable;->p0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    sget-object v7, LNF2;->o0:LNF2;

    .line 326
    .line 327
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget-object v7, v11, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 336
    .line 337
    if-eqz v7, :cond_10

    .line 338
    .line 339
    new-instance v12, LdHe;

    .line 340
    .line 341
    invoke-direct {v12, v7, v6}, LdHe;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    new-instance v12, LxH4;

    .line 349
    .line 350
    invoke-direct {v12, v9, v11, v7, v4}, LxH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v12}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 354
    .line 355
    .line 356
    move-result-object v20

    .line 357
    invoke-virtual {v11}, Lcom/snap/lenses/carousel/DefaultCarouselView;->i()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    iget-object v12, v11, Lcom/snap/lenses/carousel/DefaultCarouselView;->t0:Lwa7;

    .line 361
    .line 362
    iget-boolean v12, v12, Lwa7;->h:Z

    .line 363
    .line 364
    if-eqz v12, :cond_5

    .line 365
    .line 366
    new-instance v12, LZIe;

    .line 367
    .line 368
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 369
    .line 370
    .line 371
    const/16 v21, 0x7

    .line 372
    .line 373
    iget-object v5, v11, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 374
    .line 375
    if-eqz v5, :cond_4

    .line 376
    .line 377
    const/16 v22, 0x9

    .line 378
    .line 379
    new-instance v4, LdHe;

    .line 380
    .line 381
    const/4 v3, 0x1

    .line 382
    invoke-direct {v4, v5, v3}, LdHe;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 383
    .line 384
    .line 385
    sget-object v3, LxL2;->n0:LxL2;

    .line 386
    .line 387
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 388
    .line 389
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 390
    .line 391
    .line 392
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 393
    .line 394
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    new-instance v3, Lcq5;

    .line 399
    .line 400
    const/4 v4, 0x1

    .line 401
    invoke-direct {v3, v11, v4}, Lcq5;-><init>(Lcom/snap/lenses/carousel/DefaultCarouselView;I)V

    .line 402
    .line 403
    .line 404
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 405
    .line 406
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v4, v5}, LG9k;->h(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    new-instance v3, Leq5;

    .line 414
    .line 415
    invoke-direct {v3, v12, v6}, Leq5;-><init>(LZIe;I)V

    .line 416
    .line 417
    .line 418
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 419
    .line 420
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 421
    .line 422
    .line 423
    sget-object v1, LwL2;->n0:LwL2;

    .line 424
    .line 425
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 426
    .line 427
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 428
    .line 429
    .line 430
    new-instance v1, LSp5;

    .line 431
    .line 432
    const/4 v4, 0x1

    .line 433
    invoke-direct {v1, v12, v4, v11}, LSp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    goto :goto_2

    .line 441
    :cond_4
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v16

    .line 445
    :cond_5
    const/16 v21, 0x7

    .line 446
    .line 447
    const/16 v22, 0x9

    .line 448
    .line 449
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 450
    .line 451
    :goto_2
    iget-object v3, v11, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 452
    .line 453
    if-eqz v3, :cond_f

    .line 454
    .line 455
    new-instance v4, LIY;

    .line 456
    .line 457
    const/4 v5, 0x2

    .line 458
    invoke-direct {v4, v5, v3}, LIY;-><init>(ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    iget-object v3, v11, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 462
    .line 463
    if-eqz v3, :cond_e

    .line 464
    .line 465
    invoke-static {v3}, Ldw8;->y(Landroid/view/View;)LUHj;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 470
    .line 471
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 472
    .line 473
    .line 474
    new-instance v3, LZQ3;

    .line 475
    .line 476
    const/16 v4, 0x1b

    .line 477
    .line 478
    invoke-direct {v3, v4, v11}, LZQ3;-><init>(ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 482
    .line 483
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 484
    .line 485
    .line 486
    iget-object v3, v11, Lcom/snap/lenses/carousel/DefaultCarouselView;->z0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 487
    .line 488
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    iget-boolean v4, v11, Lcom/snap/lenses/carousel/DefaultCarouselView;->u0:Z

    .line 497
    .line 498
    if-eqz v4, :cond_7

    .line 499
    .line 500
    iget-object v4, v11, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 501
    .line 502
    if-eqz v4, :cond_6

    .line 503
    .line 504
    new-instance v5, LdHe;

    .line 505
    .line 506
    const/4 v12, 0x1

    .line 507
    invoke-direct {v5, v4, v12}, LdHe;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 508
    .line 509
    .line 510
    sget-object v4, Lto5;->x0:Lto5;

    .line 511
    .line 512
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 513
    .line 514
    invoke-direct {v12, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v12, v3}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-static {v4, v2}, LG9k;->h(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    sget-object v5, LbG2;->n0:LbG2;

    .line 526
    .line 527
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 528
    .line 529
    invoke-direct {v12, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 530
    .line 531
    .line 532
    goto :goto_3

    .line 533
    :cond_6
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v16

    .line 537
    :cond_7
    iget-object v4, v11, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 538
    .line 539
    if-eqz v4, :cond_d

    .line 540
    .line 541
    new-instance v5, LdHe;

    .line 542
    .line 543
    const/4 v12, 0x1

    .line 544
    invoke-direct {v5, v4, v12}, LdHe;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 545
    .line 546
    .line 547
    sget-object v4, Lto5;->y0:Lto5;

    .line 548
    .line 549
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 550
    .line 551
    invoke-direct {v12, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v12, v2}, LG9k;->h(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    sget-object v5, LdG2;->o0:LdG2;

    .line 559
    .line 560
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 561
    .line 562
    invoke-direct {v12, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 563
    .line 564
    .line 565
    sget-object v4, LfG2;->o0:LfG2;

    .line 566
    .line 567
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 568
    .line 569
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v12, v5}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    :goto_3
    invoke-virtual {v11}, Lcom/snap/lenses/carousel/DefaultCarouselView;->i()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    const-string v4, "<*>"

    .line 580
    .line 581
    invoke-static {v12, v4}, LANi;->i(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    new-instance v5, LqO3;

    .line 586
    .line 587
    const/16 v12, 0x19

    .line 588
    .line 589
    invoke-direct {v5, v12, v11}, LqO3;-><init>(ILjava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    sget-object v5, LuG2;->o0:LuG2;

    .line 597
    .line 598
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-virtual {v11}, Lcom/snap/lenses/carousel/DefaultCarouselView;->i()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    iget-object v5, v11, Lcom/snap/lenses/carousel/DefaultCarouselView;->t:Lco2;

    .line 610
    .line 611
    if-eqz v5, :cond_c

    .line 612
    .line 613
    sget-object v12, LoM2;->n0:LoM2;

    .line 614
    .line 615
    iget-object v5, v5, Lco2;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 616
    .line 617
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 621
    .line 622
    invoke-direct {v13, v5, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 623
    .line 624
    .line 625
    new-instance v5, LKo5;

    .line 626
    .line 627
    const/4 v12, 0x1

    .line 628
    invoke-direct {v5, v12, v11}, LKo5;-><init>(ILjava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 632
    .line 633
    invoke-direct {v12, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 634
    .line 635
    .line 636
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 637
    .line 638
    invoke-virtual {v12, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    iget-object v12, v11, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 643
    .line 644
    if-eqz v12, :cond_b

    .line 645
    .line 646
    iget-object v12, v12, Lcom/snap/lenses/carousel/CarouselListView;->S1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 647
    .line 648
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v12, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    const/16 v24, 0x0

    .line 656
    .line 657
    new-instance v6, Lbq5;

    .line 658
    .line 659
    move-object/from16 v25, v1

    .line 660
    .line 661
    const/4 v1, 0x1

    .line 662
    invoke-direct {v6, v11, v1}, Lbq5;-><init>(Lcom/snap/lenses/carousel/DefaultCarouselView;I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v12, v6}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    sget-object v6, LLL2;->n0:LLL2;

    .line 670
    .line 671
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 672
    .line 673
    invoke-direct {v12, v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 674
    .line 675
    .line 676
    sget-object v1, LWF2;->o0:LWF2;

    .line 677
    .line 678
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    sget-object v6, Lto5;->v0:Lto5;

    .line 683
    .line 684
    move-object/from16 v26, v4

    .line 685
    .line 686
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 687
    .line 688
    invoke-direct {v4, v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 689
    .line 690
    .line 691
    move-object v1, v5

    .line 692
    const-wide/16 v5, 0x1

    .line 693
    .line 694
    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    sget-object v5, LTF2;->o0:LTF2;

    .line 703
    .line 704
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    invoke-virtual {v5}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    move-object v6, v13

    .line 717
    iget-object v13, v11, Lcom/snap/lenses/carousel/DefaultCarouselView;->c:LnS;

    .line 718
    .line 719
    if-eqz v13, :cond_9

    .line 720
    .line 721
    move-object/from16 v27, v1

    .line 722
    .line 723
    iget-object v1, v11, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 724
    .line 725
    if-eqz v1, :cond_8

    .line 726
    .line 727
    iget-object v1, v1, Lcom/snap/lenses/carousel/CarouselListView;->S1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    new-instance v3, Lcq5;

    .line 737
    .line 738
    const/4 v15, 0x3

    .line 739
    invoke-direct {v3, v11, v15}, Lcq5;-><init>(Lcom/snap/lenses/carousel/DefaultCarouselView;I)V

    .line 740
    .line 741
    .line 742
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 743
    .line 744
    invoke-direct {v15, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 745
    .line 746
    .line 747
    move-object v1, v9

    .line 748
    new-instance v9, LI66;

    .line 749
    .line 750
    move-object v3, v14

    .line 751
    const/16 v14, 0x13

    .line 752
    .line 753
    move-object/from16 v28, v4

    .line 754
    .line 755
    move-object v4, v3

    .line 756
    move-object v3, v10

    .line 757
    move-object/from16 v10, v28

    .line 758
    .line 759
    move-object/from16 v28, v12

    .line 760
    .line 761
    move-object v12, v5

    .line 762
    move-object/from16 v5, v28

    .line 763
    .line 764
    invoke-direct/range {v9 .. v14}, LI66;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v15, v9}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    goto :goto_4

    .line 772
    :cond_8
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw v16

    .line 776
    :cond_9
    move-object v3, v12

    .line 777
    move-object v12, v5

    .line 778
    move-object v5, v3

    .line 779
    move-object/from16 v27, v1

    .line 780
    .line 781
    move-object v1, v9

    .line 782
    move-object v3, v10

    .line 783
    move-object v10, v4

    .line 784
    move-object v4, v14

    .line 785
    move-object/from16 v9, v16

    .line 786
    .line 787
    :goto_4
    if-nez v9, :cond_a

    .line 788
    .line 789
    sget-object v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 790
    .line 791
    :cond_a
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-virtual {v10, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 804
    .line 805
    .line 806
    move-result-object v10

    .line 807
    invoke-virtual {v12, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 808
    .line 809
    .line 810
    move-result-object v12

    .line 811
    invoke-virtual {v9, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    const/16 v9, 0xd

    .line 816
    .line 817
    new-array v9, v9, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 818
    .line 819
    aput-object v2, v9, v24

    .line 820
    .line 821
    const/16 v19, 0x1

    .line 822
    .line 823
    aput-object v20, v9, v19

    .line 824
    .line 825
    const/16 v23, 0x2

    .line 826
    .line 827
    aput-object v26, v9, v23

    .line 828
    .line 829
    const/16 v17, 0x3

    .line 830
    .line 831
    aput-object v6, v9, v17

    .line 832
    .line 833
    aput-object v27, v9, v18

    .line 834
    .line 835
    const/4 v2, 0x5

    .line 836
    aput-object v25, v9, v2

    .line 837
    .line 838
    const/4 v2, 0x6

    .line 839
    aput-object v7, v9, v2

    .line 840
    .line 841
    aput-object v1, v9, v21

    .line 842
    .line 843
    const/16 v1, 0x8

    .line 844
    .line 845
    aput-object v3, v9, v1

    .line 846
    .line 847
    aput-object v5, v9, v22

    .line 848
    .line 849
    const/16 v1, 0xa

    .line 850
    .line 851
    aput-object v10, v9, v1

    .line 852
    .line 853
    const/16 v1, 0xb

    .line 854
    .line 855
    aput-object v12, v9, v1

    .line 856
    .line 857
    const/16 v1, 0xc

    .line 858
    .line 859
    aput-object v4, v9, v1

    .line 860
    .line 861
    invoke-static {v9}, Lio/reactivex/rxjava3/core/Observable;->r0([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    sget-object v2, Lto5;->s0:Lto5;

    .line 866
    .line 867
    iget-object v3, v11, Lcom/snap/lenses/carousel/DefaultCarouselView;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 868
    .line 869
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 873
    .line 874
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 881
    .line 882
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 883
    .line 884
    .line 885
    new-instance v1, LJj5;

    .line 886
    .line 887
    const/16 v3, 0x9

    .line 888
    .line 889
    invoke-direct {v1, v3, v11}, LJj5;-><init>(ILjava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 893
    .line 894
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 895
    .line 896
    .line 897
    invoke-static {v8, v3}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    return-object v1

    .line 902
    :cond_b
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    throw v16

    .line 906
    :cond_c
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    throw v16

    .line 910
    :cond_d
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    throw v16

    .line 914
    :cond_e
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    throw v16

    .line 918
    :cond_f
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    throw v16

    .line 922
    :cond_10
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    throw v16

    .line 926
    :cond_11
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    throw v16

    .line 930
    :cond_12
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    throw v16

    .line 934
    :cond_13
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    throw v16

    .line 938
    :cond_14
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    throw v16

    .line 942
    :cond_15
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    throw v16

    .line 946
    :cond_16
    const/16 v16, 0x0

    .line 947
    .line 948
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    throw v16

    .line 952
    :pswitch_0
    iget-object v1, v0, Ldq5;->b:Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 953
    .line 954
    iget-object v2, v1, Lcom/snap/lenses/carousel/DefaultCarouselView;->c:LnS;

    .line 955
    .line 956
    iget-object v1, v1, Lcom/snap/lenses/carousel/DefaultCarouselView;->F0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 957
    .line 958
    if-eqz v2, :cond_17

    .line 959
    .line 960
    iget-object v2, v2, LnS;->a:LBre;

    .line 961
    .line 962
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    sget-object v3, LFe5;->o0:LFe5;

    .line 967
    .line 968
    invoke-static {v1, v2, v3}, LzP2;->s0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-static {v1, v2, v3}, LzP2;->x0(Lio/reactivex/rxjava3/core/Observable;Lgn0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    :cond_17
    return-object v1

    .line 977
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
