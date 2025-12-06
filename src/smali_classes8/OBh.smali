.class public final LOBh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LVBh;


# direct methods
.method public constructor <init>(LVBh;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LOBh;->a:I

    .line 1
    iput-object p1, p0, LOBh;->c:LVBh;

    iput-object p2, p0, LOBh;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LVBh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LOBh;->a:I

    .line 2
    iput-object p1, p0, LOBh;->b:Landroid/content/Context;

    iput-object p2, p0, LOBh;->c:LVBh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LOBh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOBh;->c:LVBh;

    .line 7
    .line 8
    iget v1, v0, LVBh;->c:I

    .line 9
    .line 10
    iget-object v2, p0, LOBh;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f0b177b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/snap/ui/view/SafeViewPager;

    .line 24
    .line 25
    iget-object v3, v0, LVBh;->F0:LYAh;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->A(Lvu1;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, LSBh;

    .line 31
    .line 32
    invoke-direct {v3, v0, v2}, LSBh;-><init>(LVBh;Lcom/snap/ui/view/SafeViewPager;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->b(LbKj;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, LVBh;->i0:Lbke;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    new-instance v5, LfKj;

    .line 43
    .line 44
    new-instance v6, LCn0;

    .line 45
    .line 46
    iget-object v7, v0, LVBh;->f0:LyAh;

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "/STICKER_HORIZONTAL"

    .line 53
    .line 54
    invoke-static {v7, v8}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v8, LODh;->Z:LODh;

    .line 59
    .line 60
    invoke-direct {v6, v8, v7}, LCn0;-><init>(Lan0;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v4, v6}, LfKj;-><init>(Lbke;LCn0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5}, Landroidx/viewpager/widget/ViewPager;->b(LbKj;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    new-instance v4, Ldth;

    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    invoke-direct {v4, v2, v5, v3}, Ldth;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, v0, LVBh;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 82
    .line 83
    .line 84
    new-instance v3, LRBh;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-direct {v3, v0, v5}, LRBh;-><init>(LVBh;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v3, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    iput-object v2, v0, LVBh;->N0:Lcom/snap/ui/view/SafeViewPager;

    .line 118
    .line 119
    const v2, 0x7f0b1774

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/snap/stickers/ui/views/CategorySelector;

    .line 127
    .line 128
    iput-object v2, v0, LVBh;->O0:Lcom/snap/stickers/ui/views/CategorySelector;

    .line 129
    .line 130
    iget-object v3, v0, LVBh;->x0:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 131
    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    iget-object v5, v0, LVBh;->w0:LXfi;

    .line 135
    .line 136
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 141
    .line 142
    iget-object v6, v0, LVBh;->y0:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 143
    .line 144
    iget-object v7, v2, Lcom/snap/stickers/ui/views/CategorySelector;->b:Landroid/view/ViewGroup;

    .line 145
    .line 146
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 147
    .line 148
    .line 149
    iget-object v7, v2, Lcom/snap/stickers/ui/views/CategorySelector;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 150
    .line 151
    invoke-virtual {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 152
    .line 153
    .line 154
    new-instance v8, Luw2;

    .line 155
    .line 156
    const/4 v9, 0x4

    .line 157
    invoke-direct {v8, v2, v9}, Luw2;-><init>(Lcom/snap/stickers/ui/views/CategorySelector;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v8}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 165
    .line 166
    .line 167
    new-instance v8, Luw2;

    .line 168
    .line 169
    const/4 v9, 0x5

    .line 170
    invoke-direct {v8, v2, v9}, Luw2;-><init>(Lcom/snap/stickers/ui/views/CategorySelector;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v8}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 178
    .line 179
    .line 180
    new-instance v8, Luw2;

    .line 181
    .line 182
    const/4 v9, 0x6

    .line 183
    invoke-direct {v8, v2, v9}, Luw2;-><init>(Lcom/snap/stickers/ui/views/CategorySelector;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v8}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 191
    .line 192
    .line 193
    iget-object v8, v2, Lcom/snap/stickers/ui/views/CategorySelector;->t:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 194
    .line 195
    if-eqz v8, :cond_3

    .line 196
    .line 197
    invoke-static {v8}, Lio/reactivex/rxjava3/core/Flowable;->s(LZne;)Lio/reactivex/rxjava3/core/Flowable;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    new-instance v9, Lqj2;

    .line 202
    .line 203
    const/4 v10, 0x2

    .line 204
    invoke-direct {v9, v2, v3, v6, v10}, Lqj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    sget-object v3, LdX1;->r0:LdX1;

    .line 208
    .line 209
    invoke-static {v8, v9, v3, v7}, LLZj;->r0(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Flowable;->s(LZne;)Lio/reactivex/rxjava3/core/Flowable;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v5, LXl2;

    .line 217
    .line 218
    const/4 v8, 0x5

    .line 219
    invoke-direct {v5, v2, v8, v6}, LXl2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v2, LdX1;->s0:LdX1;

    .line 223
    .line 224
    invoke-static {v3, v5, v2, v7}, LLZj;->r0(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 225
    .line 226
    .line 227
    :cond_4
    iget-object v2, v0, LVBh;->O0:Lcom/snap/stickers/ui/views/CategorySelector;

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    if-eqz v2, :cond_10

    .line 231
    .line 232
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget v5, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 248
    .line 249
    int-to-float v5, v5

    .line 250
    iget v6, v2, Landroid/util/DisplayMetrics;->density:F

    .line 251
    .line 252
    div-float/2addr v5, v6

    .line 253
    const/high16 v6, 0x43b90000    # 370.0f

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    cmpg-float v5, v5, v6

    .line 257
    .line 258
    if-gez v5, :cond_6

    .line 259
    .line 260
    const v5, 0x7f0b177c

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Lcom/snap/stickers/ui/ChatSearchInputView;

    .line 268
    .line 269
    const/4 v6, 0x2

    .line 270
    const/high16 v8, 0x41100000    # 9.0f

    .line 271
    .line 272
    invoke-static {v6, v8, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v5, :cond_6

    .line 277
    .line 278
    iget-object v5, v5, Lcom/snap/stickers/ui/ChatSearchInputView;->z0:Landroid/widget/TextView;

    .line 279
    .line 280
    if-eqz v5, :cond_5

    .line 281
    .line 282
    invoke-virtual {v5, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_5
    const-string v0, "textView"

    .line 287
    .line 288
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v3

    .line 292
    :cond_6
    :goto_1
    invoke-virtual {v0}, LVBh;->e()LZBh;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    new-instance v3, LUBh;

    .line 297
    .line 298
    invoke-direct {v3, v1, v0}, LUBh;-><init>(Landroid/view/View;LVBh;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v3}, LZBh;->Q2(LUBh;)V

    .line 302
    .line 303
    .line 304
    new-instance v2, LRBh;

    .line 305
    .line 306
    const/4 v3, 0x1

    .line 307
    invoke-direct {v2, v0, v3}, LRBh;-><init>(LVBh;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 315
    .line 316
    .line 317
    const v2, 0x7f0b1772

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lcom/snap/stickers/ui/views/BloopsActionBarView;

    .line 325
    .line 326
    iput-object v2, v0, LVBh;->P0:Lcom/snap/stickers/ui/views/BloopsActionBarView;

    .line 327
    .line 328
    iget-object v3, v0, LVBh;->E0:LWzh;

    .line 329
    .line 330
    if-eqz v3, :cond_a

    .line 331
    .line 332
    if-eqz v2, :cond_a

    .line 333
    .line 334
    iget-object v5, v2, Lcom/snap/stickers/ui/views/BloopsActionBarView;->e0:LXfi;

    .line 335
    .line 336
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Landroid/view/View;

    .line 341
    .line 342
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    iget-object v5, v2, Lcom/snap/stickers/ui/views/BloopsActionBarView;->b:LXfi;

    .line 346
    .line 347
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Landroid/view/View;

    .line 352
    .line 353
    const/16 v6, 0x8

    .line 354
    .line 355
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    iget-object v5, v2, Lcom/snap/stickers/ui/views/BloopsActionBarView;->c:LXfi;

    .line 359
    .line 360
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Landroid/view/View;

    .line 365
    .line 366
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    iget-object v5, v2, Lcom/snap/stickers/ui/views/BloopsActionBarView;->t:LXfi;

    .line 370
    .line 371
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, Landroid/view/View;

    .line 376
    .line 377
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    iget-object v5, v3, LWzh;->l0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 381
    .line 382
    if-nez v5, :cond_7

    .line 383
    .line 384
    new-instance v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 385
    .line 386
    invoke-direct {v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 387
    .line 388
    .line 389
    :cond_7
    iget-object v6, v3, LWzh;->l0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 390
    .line 391
    if-nez v6, :cond_8

    .line 392
    .line 393
    iput-object v5, v3, LWzh;->l0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 394
    .line 395
    new-instance v6, LUzh;

    .line 396
    .line 397
    const/4 v7, 0x2

    .line 398
    invoke-direct {v6, v3, v7}, LUzh;-><init>(LWzh;I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v6}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    iget-object v7, v3, LWzh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 406
    .line 407
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 408
    .line 409
    .line 410
    :cond_8
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 411
    .line 412
    invoke-direct {v6, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    check-cast v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 420
    .line 421
    iget-object v6, v2, Lcom/snap/stickers/ui/views/BloopsActionBarView;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 422
    .line 423
    if-eqz v5, :cond_9

    .line 424
    .line 425
    sget-object v7, LcP0;->y0:LcP0;

    .line 426
    .line 427
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    new-instance v7, LJO0;

    .line 432
    .line 433
    const/16 v8, 0x1b

    .line 434
    .line 435
    invoke-direct {v7, v8, v2}, LJO0;-><init>(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v5, v7, v6}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 439
    .line 440
    .line 441
    :cond_9
    sget-object v5, LcP0;->z0:LcP0;

    .line 442
    .line 443
    iget-object v2, v2, Lcom/snap/stickers/ui/views/BloopsActionBarView;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 444
    .line 445
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    new-instance v5, Ljg1;

    .line 450
    .line 451
    const/4 v7, 0x0

    .line 452
    invoke-direct {v5, v3, v7}, Ljg1;-><init>(LWzh;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 460
    .line 461
    .line 462
    :cond_a
    iget-object v2, v0, LVBh;->P0:Lcom/snap/stickers/ui/views/BloopsActionBarView;

    .line 463
    .line 464
    if-eqz v2, :cond_b

    .line 465
    .line 466
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 467
    .line 468
    .line 469
    :cond_b
    const v2, 0x7f0b1773

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Lcom/snap/stickers/ui/views/BloopsProgressBarView;

    .line 477
    .line 478
    iput-object v2, v0, LVBh;->Q0:Lcom/snap/stickers/ui/views/BloopsProgressBarView;

    .line 479
    .line 480
    iget-object v3, v0, LVBh;->E0:LWzh;

    .line 481
    .line 482
    if-eqz v3, :cond_e

    .line 483
    .line 484
    if-eqz v2, :cond_e

    .line 485
    .line 486
    invoke-virtual {v3}, LWzh;->d()Ljava/lang/ref/WeakReference;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 495
    .line 496
    iget-object v6, v2, Lcom/snap/stickers/ui/views/BloopsProgressBarView;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 497
    .line 498
    if-eqz v5, :cond_c

    .line 499
    .line 500
    new-instance v7, LTp1;

    .line 501
    .line 502
    const/4 v8, 0x0

    .line 503
    invoke-direct {v7, v2, v8}, LTp1;-><init>(Lcom/snap/stickers/ui/views/BloopsProgressBarView;I)V

    .line 504
    .line 505
    .line 506
    invoke-static {v5, v7, v6}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 507
    .line 508
    .line 509
    :cond_c
    invoke-virtual {v3}, LWzh;->f()Ljava/lang/ref/WeakReference;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 518
    .line 519
    if-eqz v5, :cond_d

    .line 520
    .line 521
    new-instance v7, LTp1;

    .line 522
    .line 523
    const/4 v8, 0x1

    .line 524
    invoke-direct {v7, v2, v8}, LTp1;-><init>(Lcom/snap/stickers/ui/views/BloopsProgressBarView;I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v5, v7, v6}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 528
    .line 529
    .line 530
    :cond_d
    new-instance v5, Ljg1;

    .line 531
    .line 532
    const/4 v7, 0x2

    .line 533
    invoke-direct {v5, v3, v7}, Ljg1;-><init>(LWzh;I)V

    .line 534
    .line 535
    .line 536
    iget-object v2, v2, Lcom/snap/stickers/ui/views/BloopsProgressBarView;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 537
    .line 538
    invoke-static {v2, v5, v6}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 539
    .line 540
    .line 541
    :cond_e
    iget-object v0, v0, LVBh;->Q0:Lcom/snap/stickers/ui/views/BloopsProgressBarView;

    .line 542
    .line 543
    if-eqz v0, :cond_f

    .line 544
    .line 545
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 546
    .line 547
    .line 548
    :cond_f
    return-object v1

    .line 549
    :cond_10
    const-string v0, "categorySelectorContainer"

    .line 550
    .line 551
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v3

    .line 555
    :pswitch_0
    new-instance v4, LCU7;

    .line 556
    .line 557
    iget-object v9, p0, LOBh;->c:LVBh;

    .line 558
    .line 559
    iget-object v0, v9, LVBh;->H0:LXfi;

    .line 560
    .line 561
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    move-object v5, v0

    .line 566
    check-cast v5, Lbwh;

    .line 567
    .line 568
    iget-object v11, v9, LVBh;->l0:LB73;

    .line 569
    .line 570
    iget-object v12, v9, LVBh;->n0:LKS;

    .line 571
    .line 572
    iget-object v6, v9, LVBh;->b:Lnwf;

    .line 573
    .line 574
    iget-object v7, v9, LVBh;->e0:Lh55;

    .line 575
    .line 576
    iget-object v8, p0, LOBh;->b:Landroid/content/Context;

    .line 577
    .line 578
    iget-object v10, v9, LVBh;->k0:Llyj;

    .line 579
    .line 580
    invoke-direct/range {v4 .. v12}, LCU7;-><init>(Lbwh;Lnwf;Lh55;Landroid/content/Context;Landroid/view/View;Llyj;LB73;LKS;)V

    .line 581
    .line 582
    .line 583
    return-object v4

    .line 584
    nop

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
