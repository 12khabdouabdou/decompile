.class public final LiJ0;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmJ0;


# direct methods
.method public synthetic constructor <init>(LmJ0;I)V
    .locals 0

    .line 1
    iput p2, p0, LiJ0;->a:I

    iput-object p1, p0, LiJ0;->b:LmJ0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LiJ0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LiJ0;->b:LmJ0;

    .line 7
    .line 8
    iget-object v0, v0, LmJ0;->a:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f070209

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LCq9;->R(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LiJ0;->b:LmJ0;

    .line 24
    .line 25
    iget-object v0, v0, LmJ0;->a:Landroid/content/Context;

    .line 26
    .line 27
    const v1, 0x7f0c000a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, p0, LiJ0;->b:LmJ0;

    .line 45
    .line 46
    iget-object v0, v0, LmJ0;->b:Lm3d;

    .line 47
    .line 48
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lu00;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    sget-object v1, LRud;->o2:LRud;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_2
    new-instance v0, LiJ0;

    .line 70
    .line 71
    iget-object v1, p0, LiJ0;->b:LmJ0;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v0, v1, v2}, LiJ0;-><init>(LmJ0;I)V

    .line 75
    .line 76
    .line 77
    new-instance v4, LXfi;

    .line 78
    .line 79
    invoke-direct {v4, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    iget-object v0, v1, LmJ0;->a:Landroid/content/Context;

    .line 85
    .line 86
    const v2, 0x7f070c6a

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, LCq9;->R(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/16 v2, 0x35

    .line 94
    .line 95
    const/4 v3, -0x2

    .line 96
    invoke-direct {v5, v3, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f070c69

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, LmJ0;->a:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v2, v0}, LCq9;->R(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 109
    .line 110
    invoke-virtual {v1}, LmJ0;->d()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lhad;

    .line 136
    .line 137
    iget-object v6, v3, Lhad;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, LcSa;

    .line 140
    .line 141
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, LS0h;

    .line 144
    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    new-instance v7, Lhad;

    .line 148
    .line 149
    invoke-direct {v7, v6, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    const/4 v7, 0x0

    .line 154
    :goto_2
    if-eqz v7, :cond_1

    .line 155
    .line 156
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-static {v2}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v1}, LmJ0;->c()Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    new-instance v3, LNP8;

    .line 169
    .line 170
    new-instance v7, LkJ0;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-direct {v7, v0, v1}, LkJ0;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v8, LlJ0;

    .line 177
    .line 178
    const/4 v0, 0x3

    .line 179
    invoke-direct {v8, v1, v0}, LlJ0;-><init>(LmJ0;I)V

    .line 180
    .line 181
    .line 182
    const-string v9, "BaseAddFriendsHovaComponentSpec"

    .line 183
    .line 184
    invoke-direct/range {v3 .. v10}, LNP8;-><init>(LXfi;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    return-object v3

    .line 188
    :pswitch_3
    new-instance v6, Landroid/view/View;

    .line 189
    .line 190
    iget-object v0, p0, LiJ0;->b:LmJ0;

    .line 191
    .line 192
    iget-object v0, v0, LmJ0;->a:Landroid/content/Context;

    .line 193
    .line 194
    invoke-direct {v6, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    new-instance v7, Lurj;

    .line 198
    .line 199
    iget-object v0, p0, LiJ0;->b:LmJ0;

    .line 200
    .line 201
    iget-object v0, v0, LmJ0;->a:Landroid/content/Context;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-direct {v7, v0, v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 206
    .line 207
    .line 208
    const v3, 0x7f0e07bd

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v3, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    sget-object v4, Ljve;->a:[I

    .line 219
    .line 220
    invoke-virtual {v3, v1, v4, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/4 v3, 0x1

    .line 225
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const v5, 0x7f0b09ef

    .line 230
    .line 231
    .line 232
    if-eqz v4, :cond_4

    .line 233
    .line 234
    const/4 v4, -0x1

    .line 235
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Landroid/widget/ImageView;

    .line 244
    .line 245
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v4, v1}, LLZj;->Z(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 250
    .line 251
    .line 252
    :cond_4
    new-instance v1, Lrde;

    .line 253
    .line 254
    sget-object v4, LEed;->z0:LEed;

    .line 255
    .line 256
    invoke-direct {v1, v0, v4}, Lrde;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 257
    .line 258
    .line 259
    iput-object v1, v7, Lurj;->a:Lrde;

    .line 260
    .line 261
    const v4, 0x7f0b09f9

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 265
    .line 266
    .line 267
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 268
    .line 269
    const v8, 0x7f071443

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v8}, LCq9;->R(Landroid/content/Context;I)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    const/4 v9, -0x2

    .line 277
    invoke-direct {v4, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 278
    .line 279
    .line 280
    const v8, 0x7f071441

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v8}, LCq9;->R(Landroid/content/Context;I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 288
    .line 289
    const v0, 0x800005

    .line 290
    .line 291
    .line 292
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 293
    .line 294
    invoke-virtual {v7, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, LiJ0;->b:LmJ0;

    .line 298
    .line 299
    const v1, 0x7f0b0e5d

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v1}, Landroid/view/View;->setId(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, LmJ0;->r:LXfi;

    .line 309
    .line 310
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_5

    .line 321
    .line 322
    iget-object v1, v0, LmJ0;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 323
    .line 324
    sget-object v3, LmF0;->X:LmF0;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 330
    .line 331
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 332
    .line 333
    .line 334
    new-instance v1, LW3c;

    .line 335
    .line 336
    const/16 v3, 0xe

    .line 337
    .line 338
    invoke-direct {v1, v0, v6, v7, v3}, LW3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-object v0, v0, LmJ0;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_5
    iget-boolean v1, v0, LmJ0;->s:Z

    .line 352
    .line 353
    if-nez v1, :cond_6

    .line 354
    .line 355
    invoke-virtual {v0, v7}, LmJ0;->b(Lurj;)V

    .line 356
    .line 357
    .line 358
    :cond_6
    iput-boolean v3, v0, LmJ0;->s:Z

    .line 359
    .line 360
    :goto_3
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Landroid/widget/ImageView;

    .line 365
    .line 366
    iget-object v1, p0, LiJ0;->b:LmJ0;

    .line 367
    .line 368
    iget-object v3, v1, LmJ0;->c:LZv7;

    .line 369
    .line 370
    iget-object v1, v1, LmJ0;->a:Landroid/content/Context;

    .line 371
    .line 372
    invoke-virtual {v3, v0, v1}, LZv7;->a(Landroid/widget/ImageView;Landroid/content/Context;)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    new-instance v4, LsVi;

    .line 377
    .line 378
    iget-object v1, p0, LiJ0;->b:LmJ0;

    .line 379
    .line 380
    iget-object v5, v1, LmJ0;->a:Landroid/content/Context;

    .line 381
    .line 382
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 383
    .line 384
    iget-object v1, p0, LiJ0;->b:LmJ0;

    .line 385
    .line 386
    iget-object v1, v1, LmJ0;->a:Landroid/content/Context;

    .line 387
    .line 388
    const v3, 0x7f070c6a

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v3}, LCq9;->R(Landroid/content/Context;I)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iget-object v10, p0, LiJ0;->b:LmJ0;

    .line 396
    .line 397
    iget-object v10, v10, LmJ0;->a:Landroid/content/Context;

    .line 398
    .line 399
    invoke-static {v10, v3}, LCq9;->R(Landroid/content/Context;I)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    const v10, 0x800015

    .line 404
    .line 405
    .line 406
    invoke-direct {v8, v1, v3, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 407
    .line 408
    .line 409
    const/4 v1, -0x2

    .line 410
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 411
    .line 412
    invoke-direct {v9, v1, v0, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 413
    .line 414
    .line 415
    invoke-direct/range {v4 .. v9}, LsVi;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, LiJ0;->b:LmJ0;

    .line 419
    .line 420
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v0, LmJ0;->d:LBre;

    .line 424
    .line 425
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    new-instance v2, Lze;

    .line 430
    .line 431
    const/4 v3, 0x2

    .line 432
    invoke-direct {v2, v4, v3, v0}, Lze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 436
    .line 437
    .line 438
    return-object v4

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
