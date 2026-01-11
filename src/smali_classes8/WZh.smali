.class public final LWZh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Le0i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le0i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LWZh;->a:I

    .line 2
    iput-object p1, p0, LWZh;->b:Landroid/content/Context;

    iput-object p2, p0, LWZh;->c:Le0i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Le0i;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LWZh;->a:I

    .line 1
    iput-object p1, p0, LWZh;->c:Le0i;

    iput-object p2, p0, LWZh;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LWZh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWZh;->c:Le0i;

    .line 7
    .line 8
    iget v1, v0, Le0i;->c:I

    .line 9
    .line 10
    iget-object v2, p0, LWZh;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f0b18c8

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
    iget-object v3, v0, Le0i;->F0:LgZh;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->z(LMx1;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lb0i;

    .line 31
    .line 32
    invoke-direct {v3, v0, v2}, Lb0i;-><init>(Le0i;Lcom/snap/ui/view/SafeViewPager;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->b(LH9k;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Le0i;->i0:LDBe;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    new-instance v5, LL9k;

    .line 43
    .line 44
    new-instance v6, LZp0;

    .line 45
    .line 46
    iget-object v7, v0, Le0i;->f0:LHYh;

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
    invoke-static {v7, v8}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v8, Lc2i;->Z:Lc2i;

    .line 59
    .line 60
    invoke-direct {v6, v8, v7}, LZp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v4, v6}, LL9k;-><init>(LDBe;LZp0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5}, Landroidx/viewpager/widget/ViewPager;->b(LH9k;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    new-instance v4, Lsvh;

    .line 70
    .line 71
    const/16 v5, 0x11

    .line 72
    .line 73
    invoke-direct {v4, v2, v5, v3}, Lsvh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, v0, Le0i;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 83
    .line 84
    .line 85
    new-instance v3, La0i;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct {v3, v0, v5}, La0i;-><init>(Le0i;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    iput-object v2, v0, Le0i;->N0:Lcom/snap/ui/view/SafeViewPager;

    .line 119
    .line 120
    const v2, 0x7f0b18c1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/snap/stickers/ui/views/CategorySelector;

    .line 128
    .line 129
    iput-object v2, v0, Le0i;->O0:Lcom/snap/stickers/ui/views/CategorySelector;

    .line 130
    .line 131
    iget-object v3, v0, Le0i;->x0:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 132
    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    iget-object v5, v0, Le0i;->w0:LREi;

    .line 136
    .line 137
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 142
    .line 143
    iget-object v6, v0, Le0i;->y0:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 144
    .line 145
    iget-object v7, v2, Lcom/snap/stickers/ui/views/CategorySelector;->b:Landroid/view/ViewGroup;

    .line 146
    .line 147
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 148
    .line 149
    .line 150
    iget-object v7, v2, Lcom/snap/stickers/ui/views/CategorySelector;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 151
    .line 152
    invoke-virtual {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 153
    .line 154
    .line 155
    new-instance v8, Lgz2;

    .line 156
    .line 157
    const/4 v9, 0x4

    .line 158
    invoke-direct {v8, v2, v9}, Lgz2;-><init>(Lcom/snap/stickers/ui/views/CategorySelector;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v8}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 166
    .line 167
    .line 168
    new-instance v8, Lgz2;

    .line 169
    .line 170
    const/4 v9, 0x5

    .line 171
    invoke-direct {v8, v2, v9}, Lgz2;-><init>(Lcom/snap/stickers/ui/views/CategorySelector;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v8}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 179
    .line 180
    .line 181
    new-instance v8, Lgz2;

    .line 182
    .line 183
    const/4 v9, 0x6

    .line 184
    invoke-direct {v8, v2, v9}, Lgz2;-><init>(Lcom/snap/stickers/ui/views/CategorySelector;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v8}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 192
    .line 193
    .line 194
    iget-object v8, v2, Lcom/snap/stickers/ui/views/CategorySelector;->t:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 195
    .line 196
    if-eqz v8, :cond_3

    .line 197
    .line 198
    invoke-static {v8}, Lio/reactivex/rxjava3/core/Flowable;->s(LSFe;)Lio/reactivex/rxjava3/core/Flowable;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    new-instance v9, Lyc2;

    .line 203
    .line 204
    const/4 v10, 0x4

    .line 205
    invoke-direct {v9, v2, v3, v6, v10}, Lyc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    sget-object v3, LNK1;->s0:LNK1;

    .line 209
    .line 210
    invoke-static {v8, v9, v3, v7}, LOIc;->L(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Flowable;->s(LSFe;)Lio/reactivex/rxjava3/core/Flowable;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-instance v5, Ltk2;

    .line 218
    .line 219
    const/4 v8, 0x5

    .line 220
    invoke-direct {v5, v2, v8, v6}, Ltk2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v2, LNK1;->t0:LNK1;

    .line 224
    .line 225
    invoke-static {v3, v5, v2, v7}, LOIc;->L(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    iget-object v2, v0, Le0i;->O0:Lcom/snap/stickers/ui/views/CategorySelector;

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    if-eqz v2, :cond_10

    .line 232
    .line 233
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget v5, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 249
    .line 250
    int-to-float v5, v5

    .line 251
    iget v6, v2, Landroid/util/DisplayMetrics;->density:F

    .line 252
    .line 253
    div-float/2addr v5, v6

    .line 254
    const/high16 v6, 0x43b90000    # 370.0f

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    cmpg-float v5, v5, v6

    .line 258
    .line 259
    if-gez v5, :cond_6

    .line 260
    .line 261
    const v5, 0x7f0b18c9

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Lcom/snap/stickers/ui/ChatSearchInputView;

    .line 269
    .line 270
    const/4 v6, 0x2

    .line 271
    const/high16 v8, 0x41100000    # 9.0f

    .line 272
    .line 273
    invoke-static {v6, v8, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v5, :cond_6

    .line 278
    .line 279
    iget-object v5, v5, Lcom/snap/stickers/ui/ChatSearchInputView;->z0:Landroid/widget/TextView;

    .line 280
    .line 281
    if-eqz v5, :cond_5

    .line 282
    .line 283
    invoke-virtual {v5, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_5
    const-string v0, "textView"

    .line 288
    .line 289
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v3

    .line 293
    :cond_6
    :goto_1
    invoke-virtual {v0}, Le0i;->e()Li0i;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    new-instance v3, Ld0i;

    .line 298
    .line 299
    invoke-direct {v3, v1, v0}, Ld0i;-><init>(Landroid/view/View;Le0i;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v3}, Li0i;->c3(Ld0i;)V

    .line 303
    .line 304
    .line 305
    new-instance v2, La0i;

    .line 306
    .line 307
    const/4 v3, 0x1

    .line 308
    invoke-direct {v2, v0, v3}, La0i;-><init>(Le0i;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 316
    .line 317
    .line 318
    const v2, 0x7f0b18bf

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lcom/snap/stickers/ui/views/BloopsActionBarView;

    .line 326
    .line 327
    iput-object v2, v0, Le0i;->P0:Lcom/snap/stickers/ui/views/BloopsActionBarView;

    .line 328
    .line 329
    iget-object v3, v0, Le0i;->E0:LfYh;

    .line 330
    .line 331
    if-eqz v3, :cond_a

    .line 332
    .line 333
    if-eqz v2, :cond_a

    .line 334
    .line 335
    iget-object v5, v2, Lcom/snap/stickers/ui/views/BloopsActionBarView;->e0:LREi;

    .line 336
    .line 337
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, Landroid/view/View;

    .line 342
    .line 343
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    iget-object v5, v2, Lcom/snap/stickers/ui/views/BloopsActionBarView;->b:LREi;

    .line 347
    .line 348
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Landroid/view/View;

    .line 353
    .line 354
    const/16 v6, 0x8

    .line 355
    .line 356
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    iget-object v5, v2, Lcom/snap/stickers/ui/views/BloopsActionBarView;->c:LREi;

    .line 360
    .line 361
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    check-cast v5, Landroid/view/View;

    .line 366
    .line 367
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    iget-object v5, v2, Lcom/snap/stickers/ui/views/BloopsActionBarView;->t:LREi;

    .line 371
    .line 372
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Landroid/view/View;

    .line 377
    .line 378
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    iget-object v5, v3, LfYh;->l0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 382
    .line 383
    if-nez v5, :cond_7

    .line 384
    .line 385
    new-instance v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 386
    .line 387
    invoke-direct {v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 388
    .line 389
    .line 390
    :cond_7
    iget-object v6, v3, LfYh;->l0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 391
    .line 392
    if-nez v6, :cond_8

    .line 393
    .line 394
    iput-object v5, v3, LfYh;->l0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 395
    .line 396
    new-instance v6, LdYh;

    .line 397
    .line 398
    const/4 v7, 0x2

    .line 399
    invoke-direct {v6, v3, v7}, LdYh;-><init>(LfYh;I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v6}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    iget-object v7, v3, LfYh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 407
    .line 408
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 409
    .line 410
    .line 411
    :cond_8
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 412
    .line 413
    invoke-direct {v6, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    check-cast v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 421
    .line 422
    iget-object v6, v2, Lcom/snap/stickers/ui/views/BloopsActionBarView;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 423
    .line 424
    if-eqz v5, :cond_9

    .line 425
    .line 426
    sget-object v7, LXi1;->c:LXi1;

    .line 427
    .line 428
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    new-instance v7, LJQ0;

    .line 433
    .line 434
    const/16 v8, 0x1b

    .line 435
    .line 436
    invoke-direct {v7, v8, v2}, LJQ0;-><init>(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v5, v7, v6}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 440
    .line 441
    .line 442
    :cond_9
    sget-object v5, LXi1;->t:LXi1;

    .line 443
    .line 444
    iget-object v2, v2, Lcom/snap/stickers/ui/views/BloopsActionBarView;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 445
    .line 446
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    new-instance v5, LHj1;

    .line 451
    .line 452
    const/4 v7, 0x0

    .line 453
    invoke-direct {v5, v3, v7}, LHj1;-><init>(LfYh;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 461
    .line 462
    .line 463
    :cond_a
    iget-object v2, v0, Le0i;->P0:Lcom/snap/stickers/ui/views/BloopsActionBarView;

    .line 464
    .line 465
    if-eqz v2, :cond_b

    .line 466
    .line 467
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 468
    .line 469
    .line 470
    :cond_b
    const v2, 0x7f0b18c0

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Lcom/snap/stickers/ui/views/BloopsProgressBarView;

    .line 478
    .line 479
    iput-object v2, v0, Le0i;->Q0:Lcom/snap/stickers/ui/views/BloopsProgressBarView;

    .line 480
    .line 481
    iget-object v3, v0, Le0i;->E0:LfYh;

    .line 482
    .line 483
    if-eqz v3, :cond_e

    .line 484
    .line 485
    if-eqz v2, :cond_e

    .line 486
    .line 487
    invoke-virtual {v3}, LfYh;->b()Ljava/lang/ref/WeakReference;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    check-cast v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 496
    .line 497
    iget-object v6, v2, Lcom/snap/stickers/ui/views/BloopsProgressBarView;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 498
    .line 499
    if-eqz v5, :cond_c

    .line 500
    .line 501
    new-instance v7, Lyt1;

    .line 502
    .line 503
    const/4 v8, 0x0

    .line 504
    invoke-direct {v7, v2, v8}, Lyt1;-><init>(Lcom/snap/stickers/ui/views/BloopsProgressBarView;I)V

    .line 505
    .line 506
    .line 507
    invoke-static {v5, v7, v6}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 508
    .line 509
    .line 510
    :cond_c
    invoke-virtual {v3}, LfYh;->f()Ljava/lang/ref/WeakReference;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    check-cast v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 519
    .line 520
    if-eqz v5, :cond_d

    .line 521
    .line 522
    new-instance v7, Lyt1;

    .line 523
    .line 524
    const/4 v8, 0x1

    .line 525
    invoke-direct {v7, v2, v8}, Lyt1;-><init>(Lcom/snap/stickers/ui/views/BloopsProgressBarView;I)V

    .line 526
    .line 527
    .line 528
    invoke-static {v5, v7, v6}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 529
    .line 530
    .line 531
    :cond_d
    new-instance v5, LHj1;

    .line 532
    .line 533
    const/4 v7, 0x2

    .line 534
    invoke-direct {v5, v3, v7}, LHj1;-><init>(LfYh;I)V

    .line 535
    .line 536
    .line 537
    iget-object v2, v2, Lcom/snap/stickers/ui/views/BloopsProgressBarView;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 538
    .line 539
    invoke-static {v2, v5, v6}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 540
    .line 541
    .line 542
    :cond_e
    iget-object v0, v0, Le0i;->Q0:Lcom/snap/stickers/ui/views/BloopsProgressBarView;

    .line 543
    .line 544
    if-eqz v0, :cond_f

    .line 545
    .line 546
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 547
    .line 548
    .line 549
    :cond_f
    return-object v1

    .line 550
    :cond_10
    const-string v0, "categorySelectorContainer"

    .line 551
    .line 552
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v3

    .line 556
    :pswitch_0
    new-instance v4, LH08;

    .line 557
    .line 558
    iget-object v9, p0, LWZh;->c:Le0i;

    .line 559
    .line 560
    iget-object v0, v9, Le0i;->H0:LREi;

    .line 561
    .line 562
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    move-object v5, v0

    .line 567
    check-cast v5, LcUh;

    .line 568
    .line 569
    iget-object v11, v9, Le0i;->l0:LR93;

    .line 570
    .line 571
    iget-object v12, v9, Le0i;->n0:LSU;

    .line 572
    .line 573
    iget-object v6, v9, Le0i;->b:LyPf;

    .line 574
    .line 575
    iget-object v7, v9, Le0i;->e0:Lbb5;

    .line 576
    .line 577
    iget-object v8, p0, LWZh;->b:Landroid/content/Context;

    .line 578
    .line 579
    iget-object v10, v9, Le0i;->k0:Lcnd;

    .line 580
    .line 581
    invoke-direct/range {v4 .. v12}, LH08;-><init>(LcUh;LyPf;Lbb5;Landroid/content/Context;Landroid/view/View;Lcnd;LR93;LSU;)V

    .line 582
    .line 583
    .line 584
    return-object v4

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
