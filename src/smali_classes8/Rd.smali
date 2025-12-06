.class public final LRd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEG;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ld0;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, LRd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LRd;->b:Ljava/lang/Object;

    iput-object p3, p0, LRd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIw;LzKg;Landroid/app/Activity;)V
    .locals 0

    const/16 p3, 0x8

    iput p3, p0, LRd;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRd;->b:Ljava/lang/Object;

    iput-object p2, p0, LRd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LRd;->a:I

    iput-object p1, p0, LRd;->b:Ljava/lang/Object;

    iput-object p3, p0, LRd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v4, LsL6;->a:LsL6;

    .line 4
    .line 5
    const/16 v6, 0x1b

    .line 6
    .line 7
    const/16 v7, 0x1d

    .line 8
    .line 9
    const/4 v10, 0x3

    .line 10
    const/4 v11, 0x2

    .line 11
    const/4 v12, 0x4

    .line 12
    const/4 v14, 0x1

    .line 13
    const/4 v15, 0x0

    .line 14
    iget-object v1, v0, LRd;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, v0, LRd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget v3, v0, LRd;->a:I

    .line 19
    .line 20
    packed-switch v3, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    check-cast v2, LEg0;

    .line 32
    .line 33
    iput-boolean v3, v2, LEg0;->j0:Z

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    check-cast v1, LAyg;

    .line 38
    .line 39
    invoke-virtual {v1}, LAyg;->a()Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    move-object/from16 v3, p1

    .line 48
    .line 49
    check-cast v3, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    check-cast v1, Lhd0;

    .line 52
    .line 53
    iget-object v1, v1, Lhd0;->d:Lake;

    .line 54
    .line 55
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LB73;

    .line 60
    .line 61
    check-cast v1, LOze;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    check-cast v2, LdJe;

    .line 71
    .line 72
    iput-wide v3, v2, LdJe;->a:J

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    move-object/from16 v3, p1

    .line 76
    .line 77
    check-cast v3, Ljava/util/List;

    .line 78
    .line 79
    check-cast v2, Lqch;

    .line 80
    .line 81
    iget-object v2, v2, Lqch;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LUkb;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast v3, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lkpd;

    .line 105
    .line 106
    move-object v4, v1

    .line 107
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    return-void

    .line 114
    :pswitch_2
    move-object/from16 v3, p1

    .line 115
    .line 116
    check-cast v3, LnT1;

    .line 117
    .line 118
    new-instance v4, LCG4;

    .line 119
    .line 120
    check-cast v2, Leb0;

    .line 121
    .line 122
    iget-object v13, v2, Leb0;->a:LBG4;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v8, LzF4;

    .line 128
    .line 129
    iget-object v13, v13, LBG4;->a:LFG4;

    .line 130
    .line 131
    invoke-direct {v8, v13, v4, v14, v11}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    invoke-static {v8}, LVr6;->b(Lake;)Lake;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iput-object v8, v4, LCG4;->a:Lake;

    .line 139
    .line 140
    new-instance v8, LzF4;

    .line 141
    .line 142
    invoke-direct {v8, v13, v4, v15, v11}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    invoke-static {v8}, LVr6;->b(Lake;)Lake;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Llb0;

    .line 154
    .line 155
    iput-object v4, v2, Leb0;->Y:Llb0;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 161
    .line 162
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v8, v4, Llb0;->c:LQd2;

    .line 166
    .line 167
    instance-of v13, v8, Lgb0;

    .line 168
    .line 169
    if-eqz v13, :cond_2

    .line 170
    .line 171
    move-object v13, v8

    .line 172
    check-cast v13, Lgb0;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    const/4 v13, 0x0

    .line 176
    :goto_1
    if-eqz v13, :cond_3

    .line 177
    .line 178
    iget-object v8, v4, Llb0;->e:Lobi;

    .line 179
    .line 180
    iput-object v8, v13, Lgb0;->c:Lobi;

    .line 181
    .line 182
    :cond_3
    invoke-virtual {v4}, Llb0;->b()Lnb0;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v19, Lcom/snap/imageloading/view/SnapImageView;

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    iget-object v13, v8, Lnb0;->a:Landroid/content/Context;

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v24, 0xe

    .line 200
    .line 201
    const/16 v25, 0x0

    .line 202
    .line 203
    move-object/from16 v20, v13

    .line 204
    .line 205
    invoke-direct/range {v19 .. v25}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILbke;ILHr5;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v13, v19

    .line 209
    .line 210
    const v15, 0x7f0b0174

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v15}, Landroid/view/View;->setId(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13, v14}, Landroid/view/View;->setClickable(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    .line 223
    .line 224
    invoke-direct {v15}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15, v14}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v13, v14}, Lnb0;->a(Lcom/snap/imageloading/view/SnapImageView;I)V

    .line 234
    .line 235
    .line 236
    new-instance v15, LGT1;

    .line 237
    .line 238
    invoke-direct {v15, v13}, Lgy1;-><init>(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v15}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 242
    .line 243
    .line 244
    new-instance v15, Lb4;

    .line 245
    .line 246
    const/16 v9, 0xf

    .line 247
    .line 248
    invoke-direct {v15, v9, v8}, Lb4;-><init>(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 255
    .line 256
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    const v5, 0x7f070119

    .line 261
    .line 262
    .line 263
    invoke-static {v15, v5}, LCq9;->R(Landroid/content/Context;I)I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-static {v14, v5}, LCq9;->R(Landroid/content/Context;I)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-direct {v9, v15, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 276
    .line 277
    .line 278
    const/16 v5, 0x51

    .line 279
    .line 280
    iput v5, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 281
    .line 282
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    const v14, 0x7f070118

    .line 287
    .line 288
    .line 289
    invoke-static {v5, v14}, LCq9;->R(Landroid/content/Context;I)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-virtual {v13, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const v14, 0x7f070c94

    .line 301
    .line 302
    .line 303
    invoke-static {v5, v14}, LCq9;->R(Landroid/content/Context;I)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    const v15, 0x7f070117

    .line 312
    .line 313
    .line 314
    invoke-static {v14, v15}, LCq9;->R(Landroid/content/Context;I)I

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    add-int/2addr v14, v5

    .line 319
    iput v14, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 320
    .line 321
    iget-object v5, v8, Lnb0;->b:LE34;

    .line 322
    .line 323
    const v14, 0x7f0b0418

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v14}, LE34;->f(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Landroid/widget/FrameLayout;

    .line 331
    .line 332
    if-eqz v5, :cond_4

    .line 333
    .line 334
    invoke-virtual {v5, v13, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    .line 336
    .line 337
    :cond_4
    iput-object v13, v8, Lnb0;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 338
    .line 339
    iget-object v5, v8, Lnb0;->c:LBuh;

    .line 340
    .line 341
    iget-object v9, v8, Lnb0;->g:Luc2;

    .line 342
    .line 343
    invoke-interface {v5, v9}, LBuh;->d(Lj2j;)Lio/reactivex/rxjava3/core/Observable;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    iget-object v9, v8, Lnb0;->e:LBre;

    .line 348
    .line 349
    invoke-virtual {v9}, LBre;->i()Lgn0;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    sget-object v13, LtP;->q0:LtP;

    .line 354
    .line 355
    invoke-static {v5, v9, v13}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    new-instance v9, LOy;

    .line 360
    .line 361
    invoke-direct {v9, v7, v8}, LOy;-><init>(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v9}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 369
    .line 370
    .line 371
    iget-boolean v5, v4, Llb0;->n:Z

    .line 372
    .line 373
    if-eqz v5, :cond_5

    .line 374
    .line 375
    iget-object v5, v4, Llb0;->o:LvG4;

    .line 376
    .line 377
    invoke-virtual {v5}, LvG4;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    check-cast v5, Lp3j;

    .line 382
    .line 383
    iput-object v5, v4, Llb0;->u:Lp3j;

    .line 384
    .line 385
    invoke-virtual {v5}, Lp3j;->g()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 390
    .line 391
    .line 392
    :cond_5
    invoke-virtual {v4}, Llb0;->b()Lnb0;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    iget-object v5, v5, Lnb0;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 397
    .line 398
    new-instance v8, Lkb0;

    .line 399
    .line 400
    invoke-direct {v8, v4, v11}, Lkb0;-><init>(Llb0;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    new-instance v8, LR7k;

    .line 408
    .line 409
    invoke-direct {v8, v6, v4}, LR7k;-><init>(ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 413
    .line 414
    invoke-direct {v9, v5, v8}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 415
    .line 416
    .line 417
    iget-object v5, v4, Llb0;->r:LBre;

    .line 418
    .line 419
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-virtual {v9, v8}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    new-instance v9, Lkb0;

    .line 428
    .line 429
    invoke-direct {v9, v4, v10}, Lkb0;-><init>(Llb0;I)V

    .line 430
    .line 431
    .line 432
    new-instance v10, Lkb0;

    .line 433
    .line 434
    invoke-direct {v10, v4, v12}, Lkb0;-><init>(Llb0;I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v8, v9, v10, v2}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 438
    .line 439
    .line 440
    sget-object v8, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 441
    .line 442
    iget-object v8, v4, Llb0;->a:LLa2;

    .line 443
    .line 444
    invoke-virtual {v8}, LLa2;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    sget-object v9, Lb50;->h0:Lb50;

    .line 449
    .line 450
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 451
    .line 452
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 453
    .line 454
    .line 455
    new-instance v8, LHa0;

    .line 456
    .line 457
    const/4 v9, 0x1

    .line 458
    invoke-direct {v8, v9, v4}, LHa0;-><init>(ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 462
    .line 463
    invoke-direct {v11, v10, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 464
    .line 465
    .line 466
    sget-object v8, LNZe;->Z:LNZe;

    .line 467
    .line 468
    iget-object v9, v4, Llb0;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 469
    .line 470
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 474
    .line 475
    invoke-direct {v10, v9, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 476
    .line 477
    .line 478
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-virtual {v10, v8}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    new-instance v10, Lvx9;

    .line 485
    .line 486
    invoke-direct {v10, v7, v4}, Lvx9;-><init>(ILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    iget-object v7, v4, Llb0;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 490
    .line 491
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 495
    .line 496
    invoke-direct {v13, v7, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 497
    .line 498
    .line 499
    sget-object v10, LOZe;->Z:LOZe;

    .line 500
    .line 501
    iget-object v14, v4, Llb0;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 502
    .line 503
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 507
    .line 508
    invoke-direct {v15, v14, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 509
    .line 510
    .line 511
    sget-object v10, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 512
    .line 513
    invoke-virtual {v15, v10}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 514
    .line 515
    .line 516
    move-result-object v15

    .line 517
    new-instance v14, LaTi;

    .line 518
    .line 519
    const/16 v6, 0x9

    .line 520
    .line 521
    invoke-direct {v14, v6, v4}, LaTi;-><init>(ILjava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v16, v14

    .line 525
    .line 526
    iget-object v14, v4, Llb0;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 527
    .line 528
    invoke-static/range {v11 .. v16}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    invoke-virtual {v11, v10}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    new-instance v12, Lkb0;

    .line 545
    .line 546
    invoke-direct {v12, v4, v6}, Lkb0;-><init>(Llb0;I)V

    .line 547
    .line 548
    .line 549
    new-instance v6, Lkb0;

    .line 550
    .line 551
    const/16 v13, 0xa

    .line 552
    .line 553
    invoke-direct {v6, v4, v13}, Lkb0;-><init>(Llb0;I)V

    .line 554
    .line 555
    .line 556
    invoke-static {v11, v12, v6, v2}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 557
    .line 558
    .line 559
    sget-object v6, Lb50;->g0:Lb50;

    .line 560
    .line 561
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 562
    .line 563
    invoke-direct {v11, v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-virtual {v11, v6}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    new-instance v7, Lkb0;

    .line 575
    .line 576
    const/4 v11, 0x7

    .line 577
    invoke-direct {v7, v4, v11}, Lkb0;-><init>(Llb0;I)V

    .line 578
    .line 579
    .line 580
    new-instance v11, Lkb0;

    .line 581
    .line 582
    const/16 v12, 0x8

    .line 583
    .line 584
    invoke-direct {v11, v4, v12}, Lkb0;-><init>(Llb0;I)V

    .line 585
    .line 586
    .line 587
    invoke-static {v6, v7, v11, v2}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 588
    .line 589
    .line 590
    new-instance v6, Ljb0;

    .line 591
    .line 592
    const/4 v7, 0x1

    .line 593
    invoke-direct {v6, v4, v7}, Ljb0;-><init>(Llb0;I)V

    .line 594
    .line 595
    .line 596
    iget-object v7, v4, Llb0;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 597
    .line 598
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 602
    .line 603
    invoke-direct {v11, v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 604
    .line 605
    .line 606
    new-instance v6, Ly9f;

    .line 607
    .line 608
    const/16 v7, 0x1b

    .line 609
    .line 610
    invoke-direct {v6, v7, v4}, Ly9f;-><init>(ILjava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 614
    .line 615
    invoke-direct {v7, v11, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    new-instance v7, Lkb0;

    .line 627
    .line 628
    const/4 v11, 0x5

    .line 629
    invoke-direct {v7, v4, v11}, Lkb0;-><init>(Llb0;I)V

    .line 630
    .line 631
    .line 632
    new-instance v11, Lkb0;

    .line 633
    .line 634
    const/4 v12, 0x6

    .line 635
    invoke-direct {v11, v4, v12}, Lkb0;-><init>(Llb0;I)V

    .line 636
    .line 637
    .line 638
    invoke-static {v6, v7, v11, v2}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 639
    .line 640
    .line 641
    iget-boolean v3, v3, LnT1;->b:Z

    .line 642
    .line 643
    if-eqz v3, :cond_6

    .line 644
    .line 645
    sget-object v3, LTvd;->Z:LTvd;

    .line 646
    .line 647
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 648
    .line 649
    invoke-direct {v6, v9, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v10}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    new-instance v6, Ljb0;

    .line 664
    .line 665
    const/4 v7, 0x0

    .line 666
    invoke-direct {v6, v4, v7}, Ljb0;-><init>(Llb0;I)V

    .line 667
    .line 668
    .line 669
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 670
    .line 671
    invoke-direct {v8, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    new-instance v5, Lkb0;

    .line 683
    .line 684
    invoke-direct {v5, v4, v7}, Lkb0;-><init>(Llb0;I)V

    .line 685
    .line 686
    .line 687
    new-instance v6, Lkb0;

    .line 688
    .line 689
    const/4 v7, 0x1

    .line 690
    invoke-direct {v6, v4, v7}, Lkb0;-><init>(Llb0;I)V

    .line 691
    .line 692
    .line 693
    invoke-static {v3, v5, v6, v2}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 694
    .line 695
    .line 696
    :cond_6
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 697
    .line 698
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_3
    move-object/from16 v3, p1

    .line 703
    .line 704
    check-cast v3, Ljava/util/List;

    .line 705
    .line 706
    check-cast v2, LD80;

    .line 707
    .line 708
    iget-object v5, v2, LD80;->a:Lbke;

    .line 709
    .line 710
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    check-cast v5, LCTg;

    .line 715
    .line 716
    check-cast v1, LTi7;

    .line 717
    .line 718
    iget-object v6, v1, LTi7;->c:Ljava/lang/String;

    .line 719
    .line 720
    iget-object v7, v5, LCTg;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 721
    .line 722
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    check-cast v8, LI54;

    .line 727
    .line 728
    iget-object v9, v5, LCTg;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 729
    .line 730
    if-eqz v8, :cond_e

    .line 731
    .line 732
    iget-boolean v8, v8, LI54;->b:Z

    .line 733
    .line 734
    const/4 v10, 0x1

    .line 735
    if-ne v8, v10, :cond_e

    .line 736
    .line 737
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    check-cast v7, LI54;

    .line 742
    .line 743
    if-eqz v7, :cond_7

    .line 744
    .line 745
    iget-object v7, v7, LI54;->a:Ljava/lang/String;

    .line 746
    .line 747
    goto :goto_2

    .line 748
    :cond_7
    const/4 v7, 0x0

    .line 749
    :goto_2
    invoke-virtual {v9, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    check-cast v6, LQPg;

    .line 754
    .line 755
    if-nez v6, :cond_9

    .line 756
    .line 757
    :cond_8
    const/4 v13, 0x0

    .line 758
    goto :goto_5

    .line 759
    :cond_9
    iget-object v8, v6, LQPg;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v8, Ljava/lang/Iterable;

    .line 762
    .line 763
    new-instance v9, Ljava/util/ArrayList;

    .line 764
    .line 765
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 766
    .line 767
    .line 768
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    :cond_a
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v10

    .line 776
    if-eqz v10, :cond_d

    .line 777
    .line 778
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v10

    .line 782
    move-object v11, v10

    .line 783
    check-cast v11, Lswd;

    .line 784
    .line 785
    iget-object v11, v11, Lswd;->b:Ljava/lang/String;

    .line 786
    .line 787
    iget-object v12, v5, LCTg;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 788
    .line 789
    invoke-virtual {v12, v11}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v12

    .line 793
    iget-object v13, v5, LCTg;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 794
    .line 795
    invoke-virtual {v13, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v13

    .line 799
    check-cast v13, LlQg;

    .line 800
    .line 801
    if-eqz v13, :cond_b

    .line 802
    .line 803
    iget-boolean v13, v13, LlQg;->d:Z

    .line 804
    .line 805
    const/4 v14, 0x1

    .line 806
    if-ne v13, v14, :cond_b

    .line 807
    .line 808
    iget-object v13, v5, LCTg;->j:Ljava/util/HashSet;

    .line 809
    .line 810
    invoke-virtual {v13, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v13

    .line 814
    if-nez v13, :cond_b

    .line 815
    .line 816
    const/4 v13, 0x1

    .line 817
    goto :goto_4

    .line 818
    :cond_b
    const/4 v13, 0x0

    .line 819
    :goto_4
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v11

    .line 823
    if-eqz v12, :cond_c

    .line 824
    .line 825
    if-nez v13, :cond_c

    .line 826
    .line 827
    if-eqz v11, :cond_a

    .line 828
    .line 829
    :cond_c
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    goto :goto_3

    .line 833
    :cond_d
    new-instance v13, LQPg;

    .line 834
    .line 835
    iget-object v5, v6, LQPg;->a:LXo9;

    .line 836
    .line 837
    invoke-direct {v13, v5, v9}, LQPg;-><init>(LXo9;Ljava/util/List;)V

    .line 838
    .line 839
    .line 840
    goto :goto_5

    .line 841
    :cond_e
    iget-object v5, v5, LCTg;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 842
    .line 843
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    check-cast v5, LlQg;

    .line 848
    .line 849
    if-eqz v5, :cond_8

    .line 850
    .line 851
    iget-boolean v5, v5, LlQg;->d:Z

    .line 852
    .line 853
    const/4 v7, 0x1

    .line 854
    if-ne v5, v7, :cond_8

    .line 855
    .line 856
    invoke-virtual {v9, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    move-object v13, v5

    .line 861
    check-cast v13, LQPg;

    .line 862
    .line 863
    :goto_5
    iget-object v5, v1, LTi7;->e:Lcom/snapchat/client/messaging/FeedEntry;

    .line 864
    .line 865
    if-nez v13, :cond_10

    .line 866
    .line 867
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    invoke-static {v6}, LHyk;->c(Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;)Z

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    if-eqz v6, :cond_f

    .line 876
    .line 877
    sget-object v6, LXo9;->b1:LXo9;

    .line 878
    .line 879
    goto :goto_6

    .line 880
    :cond_f
    sget-object v6, LXo9;->d1:LXo9;

    .line 881
    .line 882
    :goto_6
    iget-object v7, v2, LD80;->a:Lbke;

    .line 883
    .line 884
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    check-cast v7, LCTg;

    .line 889
    .line 890
    new-instance v8, LQPg;

    .line 891
    .line 892
    invoke-direct {v8, v6, v4}, LQPg;-><init>(LXo9;Ljava/util/List;)V

    .line 893
    .line 894
    .line 895
    iget-object v4, v7, LCTg;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 896
    .line 897
    iget-object v1, v1, LTi7;->c:Ljava/lang/String;

    .line 898
    .line 899
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    iget-object v4, v7, LCTg;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 903
    .line 904
    invoke-virtual {v4, v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    :cond_10
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    sget-object v4, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 912
    .line 913
    if-ne v1, v4, :cond_11

    .line 914
    .line 915
    const/4 v14, 0x1

    .line 916
    goto :goto_7

    .line 917
    :cond_11
    const/4 v14, 0x0

    .line 918
    :goto_7
    iget-object v1, v2, LD80;->b:LfY4;

    .line 919
    .line 920
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    check-cast v2, LaA8;

    .line 925
    .line 926
    sget-object v4, LcL2;->e0:LcL2;

    .line 927
    .line 928
    const-string v5, "group"

    .line 929
    .line 930
    invoke-static {v4, v5, v14}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    invoke-static {v2, v6}, LYz8;->e(LaA8;LqTb;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    check-cast v1, LaA8;

    .line 942
    .line 943
    invoke-static {v4, v5, v14}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    int-to-long v3, v3

    .line 952
    invoke-interface {v1, v2, v3, v4}, LaA8;->f(LqTb;J)V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :pswitch_4
    move-object/from16 v3, p1

    .line 957
    .line 958
    check-cast v3, Li7j;

    .line 959
    .line 960
    check-cast v2, LKc6;

    .line 961
    .line 962
    check-cast v1, LC50;

    .line 963
    .line 964
    iput-object v1, v2, LKc6;->b:Ljava/lang/Object;

    .line 965
    .line 966
    iget-object v1, v2, LKc6;->c:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v1, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 969
    .line 970
    if-eqz v1, :cond_12

    .line 971
    .line 972
    const/4 v2, 0x0

    .line 973
    invoke-interface {v1, v2}, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 974
    .line 975
    .line 976
    :cond_12
    return-void

    .line 977
    :pswitch_5
    move-object/from16 v3, p1

    .line 978
    .line 979
    check-cast v3, Ljava/lang/Number;

    .line 980
    .line 981
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    int-to-float v3, v3

    .line 986
    check-cast v2, Le30;

    .line 987
    .line 988
    iget-object v2, v2, Le30;->Z:LXfi;

    .line 989
    .line 990
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    check-cast v2, Landroid/util/DisplayMetrics;

    .line 995
    .line 996
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 997
    .line 998
    div-float/2addr v3, v2

    .line 999
    float-to-double v2, v3

    .line 1000
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1005
    .line 1006
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :pswitch_6
    move-object/from16 v3, p1

    .line 1011
    .line 1012
    check-cast v3, Ljava/lang/Boolean;

    .line 1013
    .line 1014
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    check-cast v1, LG00;

    .line 1019
    .line 1020
    if-eqz v3, :cond_13

    .line 1021
    .line 1022
    check-cast v2, LCEh;

    .line 1023
    .line 1024
    invoke-virtual {v2}, LCEh;->c()V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2}, LCEh;->a()J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v2

    .line 1031
    iget-object v1, v1, LG00;->a:Ll00;

    .line 1032
    .line 1033
    sget-object v4, Ldb0;->p0:Ldb0;

    .line 1034
    .line 1035
    iget-object v1, v1, Ll00;->X:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v1, LmZ5;

    .line 1038
    .line 1039
    invoke-static {v1, v4}, LYz8;->d(LaA8;LcTb;)V

    .line 1040
    .line 1041
    .line 1042
    sget-object v4, Ldb0;->q0:Ldb0;

    .line 1043
    .line 1044
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v4}, Ldb0;->c()LqTb;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    invoke-virtual {v1, v4, v2, v3}, LmZ5;->l(LqTb;J)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_8

    .line 1055
    :cond_13
    iget-object v1, v1, LG00;->a:Ll00;

    .line 1056
    .line 1057
    sget-object v2, Ldb0;->s0:Ldb0;

    .line 1058
    .line 1059
    iget-object v1, v1, Ll00;->X:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v1, LmZ5;

    .line 1062
    .line 1063
    invoke-static {v1, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 1064
    .line 1065
    .line 1066
    :goto_8
    return-void

    .line 1067
    :pswitch_7
    move-object/from16 v3, p1

    .line 1068
    .line 1069
    check-cast v3, LgJe;

    .line 1070
    .line 1071
    check-cast v1, LFZ;

    .line 1072
    .line 1073
    iget-object v1, v1, LFZ;->v0:Ljava/util/LinkedHashMap;

    .line 1074
    .line 1075
    check-cast v2, LoIa;

    .line 1076
    .line 1077
    iget-object v2, v2, LoIa;->a:Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    return-void

    .line 1083
    :pswitch_8
    move-object/from16 v3, p1

    .line 1084
    .line 1085
    check-cast v3, Lw7i;

    .line 1086
    .line 1087
    check-cast v2, Landroid/widget/RadioButton;

    .line 1088
    .line 1089
    const/4 v7, 0x0

    .line 1090
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v3, Lb4;

    .line 1094
    .line 1095
    check-cast v1, LlV;

    .line 1096
    .line 1097
    const/16 v4, 0xc

    .line 1098
    .line 1099
    invoke-direct {v3, v4, v1}, Lb4;-><init>(ILjava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1103
    .line 1104
    .line 1105
    return-void

    .line 1106
    :pswitch_9
    move-object/from16 v3, p1

    .line 1107
    .line 1108
    check-cast v3, LLSg;

    .line 1109
    .line 1110
    check-cast v2, LaI;

    .line 1111
    .line 1112
    iget-object v2, v2, LaI;->F0:Ljava/lang/Object;

    .line 1113
    .line 1114
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    check-cast v2, LdI;

    .line 1119
    .line 1120
    new-instance v4, LeI;

    .line 1121
    .line 1122
    check-cast v1, Landroid/content/Context;

    .line 1123
    .line 1124
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    const v5, 0x7f13027c

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    iget-object v5, v3, LLSg;->f:Ljava/lang/String;

    .line 1136
    .line 1137
    iget-object v3, v3, LLSg;->c:Ljava/lang/String;

    .line 1138
    .line 1139
    invoke-direct {v4, v5, v3, v1}, LeI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v6, v2, LdI;->s0:LeI;

    .line 1143
    .line 1144
    invoke-virtual {v4, v6}, LeI;->equals(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v6

    .line 1148
    if-nez v6, :cond_15

    .line 1149
    .line 1150
    if-eqz v5, :cond_14

    .line 1151
    .line 1152
    sget-object v6, Lqc7;->Y:Lqc7;

    .line 1153
    .line 1154
    const-string v7, "6972338"

    .line 1155
    .line 1156
    const/16 v8, 0x18

    .line 1157
    .line 1158
    const/4 v9, 0x0

    .line 1159
    invoke-static {v5, v7, v6, v9, v8}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    iget-object v6, v2, LdI;->p0:LXfi;

    .line 1164
    .line 1165
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v6

    .line 1169
    check-cast v6, Lcom/snap/imageloading/view/SnapImageView;

    .line 1170
    .line 1171
    sget-object v7, LiQd;->Z:LiQd;

    .line 1172
    .line 1173
    invoke-virtual {v7}, Lan0;->c()Lbwh;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v7

    .line 1177
    invoke-virtual {v6, v5, v7}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_14
    iget-object v5, v2, LdI;->q0:LXfi;

    .line 1181
    .line 1182
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    check-cast v5, Landroid/widget/TextView;

    .line 1187
    .line 1188
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v3, v2, LdI;->r0:LXfi;

    .line 1192
    .line 1193
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    check-cast v3, Landroid/widget/TextView;

    .line 1198
    .line 1199
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1200
    .line 1201
    .line 1202
    iput-object v4, v2, LdI;->s0:LeI;

    .line 1203
    .line 1204
    :cond_15
    return-void

    .line 1205
    :pswitch_a
    move-object/from16 v3, p1

    .line 1206
    .line 1207
    check-cast v3, Ljava/lang/Throwable;

    .line 1208
    .line 1209
    check-cast v2, LDO3;

    .line 1210
    .line 1211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 1215
    .line 1216
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    if-nez v2, :cond_16

    .line 1221
    .line 1222
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 1223
    .line 1224
    .line 1225
    :cond_16
    return-void

    .line 1226
    :pswitch_b
    move-object/from16 v3, p1

    .line 1227
    .line 1228
    check-cast v3, Ljava/lang/Throwable;

    .line 1229
    .line 1230
    new-instance v4, Le0;

    .line 1231
    .line 1232
    check-cast v1, Ld0;

    .line 1233
    .line 1234
    invoke-virtual {v1}, Ld0;->b()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    invoke-virtual {v1}, Ld0;->c()Lcom/snap/composer/dreams/AISnapsLens;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    invoke-virtual {v3}, Lcom/snap/composer/dreams/AISnapsLens;->b()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v6

    .line 1246
    invoke-virtual {v1}, Ld0;->a()Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v8

    .line 1250
    const/4 v9, 0x0

    .line 1251
    const/4 v7, 0x0

    .line 1252
    invoke-direct/range {v4 .. v9}, Le0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1256
    .line 1257
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    return-void

    .line 1261
    :pswitch_c
    move-object/from16 v3, p1

    .line 1262
    .line 1263
    check-cast v3, LFw6;

    .line 1264
    .line 1265
    check-cast v2, LpG;

    .line 1266
    .line 1267
    iget-object v3, v3, LFw6;->e:Ljava/lang/String;

    .line 1268
    .line 1269
    if-eqz v3, :cond_17

    .line 1270
    .line 1271
    new-instance v4, Lrw6;

    .line 1272
    .line 1273
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    const/4 v6, 0x0

    .line 1278
    invoke-direct {v4, v3, v5, v6}, Lrw6;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/view/View;)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v3, v2, LpG;->b:LJ7d;

    .line 1282
    .line 1283
    invoke-interface {v3, v4}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    const-class v4, Lsw6;

    .line 1288
    .line 1289
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    sget-object v4, LoA;->e0:LoA;

    .line 1294
    .line 1295
    new-instance v5, LoG;

    .line 1296
    .line 1297
    const/4 v7, 0x0

    .line 1298
    invoke-direct {v5, v2, v7}, LoG;-><init>(LpG;I)V

    .line 1299
    .line 1300
    .line 1301
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1302
    .line 1303
    invoke-virtual {v3, v4, v5, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1304
    .line 1305
    .line 1306
    :cond_17
    return-void

    .line 1307
    :pswitch_d
    move-object/from16 v3, p1

    .line 1308
    .line 1309
    check-cast v3, Lhad;

    .line 1310
    .line 1311
    iget-object v4, v3, Lhad;->a:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v4, LZr;

    .line 1314
    .line 1315
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v3, Ljava/lang/Boolean;

    .line 1318
    .line 1319
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v3

    .line 1323
    check-cast v2, LWC;

    .line 1324
    .line 1325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    .line 1328
    new-instance v5, LZr;

    .line 1329
    .line 1330
    invoke-direct {v5}, LZr;-><init>()V

    .line 1331
    .line 1332
    .line 1333
    iget-boolean v6, v4, LZr;->b:Z

    .line 1334
    .line 1335
    iput-boolean v6, v5, LZr;->b:Z

    .line 1336
    .line 1337
    iget v6, v5, LZr;->a:I

    .line 1338
    .line 1339
    iget-boolean v7, v4, LZr;->c:Z

    .line 1340
    .line 1341
    iput-boolean v7, v5, LZr;->c:Z

    .line 1342
    .line 1343
    or-int/2addr v6, v10

    .line 1344
    iput v6, v5, LZr;->a:I

    .line 1345
    .line 1346
    iput-object v5, v2, LWC;->r0:LZr;

    .line 1347
    .line 1348
    iput-object v4, v2, LWC;->s0:LZr;

    .line 1349
    .line 1350
    const v4, 0x7f0b00e9

    .line 1351
    .line 1352
    .line 1353
    iget-object v5, v2, Lm7g;->k0:Landroid/view/View;

    .line 1354
    .line 1355
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v4

    .line 1359
    check-cast v4, Landroid/widget/LinearLayout;

    .line 1360
    .line 1361
    const v6, 0x7f0b00d9

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v7

    .line 1368
    check-cast v7, Lcom/snap/ui/view/SnapFontTextView;

    .line 1369
    .line 1370
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v8

    .line 1374
    const v9, 0x7f1301bf

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v8

    .line 1381
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1382
    .line 1383
    .line 1384
    const v7, 0x7f0b00d7

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    check-cast v4, Lcom/snap/component/button/SnapCheckBox;

    .line 1392
    .line 1393
    iget-object v8, v2, LWC;->s0:LZr;

    .line 1394
    .line 1395
    if-eqz v8, :cond_18

    .line 1396
    .line 1397
    iget-boolean v8, v8, LZr;->b:Z

    .line 1398
    .line 1399
    :goto_9
    const/16 v22, 0x1

    .line 1400
    .line 1401
    goto :goto_a

    .line 1402
    :cond_18
    const/4 v8, 0x0

    .line 1403
    goto :goto_9

    .line 1404
    :goto_a
    xor-int/lit8 v8, v8, 0x1

    .line 1405
    .line 1406
    invoke-virtual {v4, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1407
    .line 1408
    .line 1409
    new-instance v8, LVC;

    .line 1410
    .line 1411
    const/4 v9, 0x0

    .line 1412
    invoke-direct {v8, v2, v9}, LVC;-><init>(LWC;I)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1416
    .line 1417
    .line 1418
    const v4, 0x7f0b00e5

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v4

    .line 1425
    check-cast v4, Landroid/widget/LinearLayout;

    .line 1426
    .line 1427
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v8

    .line 1431
    check-cast v8, Lcom/snap/ui/view/SnapFontTextView;

    .line 1432
    .line 1433
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v9

    .line 1437
    const v10, 0x7f1301bd

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v9

    .line 1444
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v4

    .line 1451
    check-cast v4, Lcom/snap/component/button/SnapCheckBox;

    .line 1452
    .line 1453
    iget-object v8, v2, LWC;->s0:LZr;

    .line 1454
    .line 1455
    if-eqz v8, :cond_19

    .line 1456
    .line 1457
    iget-boolean v8, v8, LZr;->c:Z

    .line 1458
    .line 1459
    :goto_b
    const/4 v14, 0x1

    .line 1460
    goto :goto_c

    .line 1461
    :cond_19
    const/4 v8, 0x0

    .line 1462
    goto :goto_b

    .line 1463
    :goto_c
    xor-int/2addr v8, v14

    .line 1464
    invoke-virtual {v4, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1465
    .line 1466
    .line 1467
    new-instance v8, LVC;

    .line 1468
    .line 1469
    invoke-direct {v8, v2, v14}, LVC;-><init>(LWC;I)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1473
    .line 1474
    .line 1475
    const v4, 0x7f0b00e6

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v4

    .line 1482
    check-cast v4, Landroid/widget/LinearLayout;

    .line 1483
    .line 1484
    if-eqz v3, :cond_1b

    .line 1485
    .line 1486
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 1491
    .line 1492
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v5

    .line 1496
    const v6, 0x7f1301be

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v5

    .line 1503
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    check-cast v3, Lcom/snap/component/button/SnapCheckBox;

    .line 1511
    .line 1512
    iget-object v4, v2, LWC;->s0:LZr;

    .line 1513
    .line 1514
    if-eqz v4, :cond_1a

    .line 1515
    .line 1516
    iget-boolean v15, v4, LZr;->t:Z

    .line 1517
    .line 1518
    :goto_d
    const/4 v7, 0x1

    .line 1519
    goto :goto_e

    .line 1520
    :cond_1a
    const/4 v15, 0x0

    .line 1521
    goto :goto_d

    .line 1522
    :goto_e
    xor-int/lit8 v4, v15, 0x1

    .line 1523
    .line 1524
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1525
    .line 1526
    .line 1527
    new-instance v4, LVC;

    .line 1528
    .line 1529
    invoke-direct {v4, v2, v11}, LVC;-><init>(LWC;I)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_f

    .line 1536
    :cond_1b
    const/4 v7, 0x1

    .line 1537
    const/16 v12, 0x8

    .line 1538
    .line 1539
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1540
    .line 1541
    .line 1542
    :goto_f
    check-cast v1, Landroid/widget/ViewFlipper;

    .line 1543
    .line 1544
    invoke-virtual {v1, v7}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 1545
    .line 1546
    .line 1547
    return-void

    .line 1548
    :pswitch_e
    move-object/from16 v3, p1

    .line 1549
    .line 1550
    check-cast v3, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1551
    .line 1552
    check-cast v1, LSxg;

    .line 1553
    .line 1554
    iget-object v1, v1, LSxg;->e:Lgi5;

    .line 1555
    .line 1556
    invoke-virtual {v1}, Lgi5;->b()J

    .line 1557
    .line 1558
    .line 1559
    move-result-wide v3

    .line 1560
    check-cast v2, LdJe;

    .line 1561
    .line 1562
    iput-wide v3, v2, LdJe;->a:J

    .line 1563
    .line 1564
    return-void

    .line 1565
    :pswitch_f
    move-object/from16 v3, p1

    .line 1566
    .line 1567
    check-cast v3, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1568
    .line 1569
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1570
    .line 1571
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1572
    .line 1573
    .line 1574
    check-cast v1, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 1575
    .line 1576
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1577
    .line 1578
    .line 1579
    return-void

    .line 1580
    :pswitch_10
    move-object/from16 v3, p1

    .line 1581
    .line 1582
    check-cast v3, Ljava/lang/Number;

    .line 1583
    .line 1584
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1585
    .line 1586
    .line 1587
    move-result-wide v3

    .line 1588
    check-cast v2, LNz;

    .line 1589
    .line 1590
    iget-object v2, v2, LNz;->i:LwLf;

    .line 1591
    .line 1592
    check-cast v1, Ljava/lang/String;

    .line 1593
    .line 1594
    long-to-int v4, v3

    .line 1595
    invoke-virtual {v2, v4, v1}, LwLf;->b(ILjava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    return-void

    .line 1599
    :pswitch_11
    move-object/from16 v3, p1

    .line 1600
    .line 1601
    check-cast v3, LMT3;

    .line 1602
    .line 1603
    invoke-interface {v3}, LMT3;->e1()Z

    .line 1604
    .line 1605
    .line 1606
    move-result v3

    .line 1607
    if-eqz v3, :cond_1c

    .line 1608
    .line 1609
    return-void

    .line 1610
    :cond_1c
    new-instance v3, Ljava/io/FileNotFoundException;

    .line 1611
    .line 1612
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1613
    .line 1614
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1615
    .line 1616
    .line 1617
    check-cast v2, LJAb;

    .line 1618
    .line 1619
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1620
    .line 1621
    .line 1622
    const-string v2, " is missing for "

    .line 1623
    .line 1624
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1625
    .line 1626
    .line 1627
    check-cast v1, LIsk;

    .line 1628
    .line 1629
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    invoke-direct {v3, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    throw v3

    .line 1640
    :pswitch_12
    move-object/from16 v3, p1

    .line 1641
    .line 1642
    check-cast v3, Ljava/lang/String;

    .line 1643
    .line 1644
    check-cast v1, Lqn;

    .line 1645
    .line 1646
    sget-object v3, LWT7;->t1:LWT7;

    .line 1647
    .line 1648
    iget-object v1, v1, Lqn;->e0:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v1, LpC3;

    .line 1651
    .line 1652
    invoke-interface {v1, v3}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1657
    .line 1658
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    return-void

    .line 1662
    :pswitch_13
    move-object/from16 v3, p1

    .line 1663
    .line 1664
    check-cast v3, Lpog;

    .line 1665
    .line 1666
    check-cast v2, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;

    .line 1667
    .line 1668
    iget-object v5, v2, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->E0:LAJe;

    .line 1669
    .line 1670
    iget-boolean v5, v5, LAJe;->g:Z

    .line 1671
    .line 1672
    if-eqz v5, :cond_1d

    .line 1673
    .line 1674
    const v5, 0x7f0b0692

    .line 1675
    .line 1676
    .line 1677
    goto :goto_10

    .line 1678
    :cond_1d
    const v5, 0x7f0b0691

    .line 1679
    .line 1680
    .line 1681
    :goto_10
    check-cast v1, Landroid/view/View;

    .line 1682
    .line 1683
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v5

    .line 1687
    check-cast v5, Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 1688
    .line 1689
    iput-object v5, v2, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->J0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 1690
    .line 1691
    iget-object v5, v2, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->P0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 1692
    .line 1693
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 1694
    .line 1695
    .line 1696
    const v5, 0x7f0b00fb

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v5

    .line 1703
    check-cast v5, Lcom/snap/ui/view/SnapFontTextView;

    .line 1704
    .line 1705
    const v6, 0x7f0b0082

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v6

    .line 1712
    check-cast v6, Lcom/snap/ui/view/SnapFontTextView;

    .line 1713
    .line 1714
    const v7, 0x7f0b0083

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v7

    .line 1721
    check-cast v7, Lcom/snap/ui/view/SnapFontTextView;

    .line 1722
    .line 1723
    iget-object v8, v2, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->E0:LAJe;

    .line 1724
    .line 1725
    iget-boolean v9, v8, LAJe;->k:Z

    .line 1726
    .line 1727
    iget-object v3, v3, Lpog;->g:Ljava/lang/String;

    .line 1728
    .line 1729
    if-eqz v9, :cond_1e

    .line 1730
    .line 1731
    const/16 v9, 0x8

    .line 1732
    .line 1733
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1740
    .line 1741
    .line 1742
    goto :goto_12

    .line 1743
    :cond_1e
    const/16 v9, 0x8

    .line 1744
    .line 1745
    if-eqz v3, :cond_1f

    .line 1746
    .line 1747
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1748
    .line 1749
    .line 1750
    move-result v11

    .line 1751
    if-nez v11, :cond_20

    .line 1752
    .line 1753
    :cond_1f
    const/4 v11, 0x0

    .line 1754
    goto :goto_11

    .line 1755
    :cond_20
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1756
    .line 1757
    .line 1758
    iget-boolean v11, v8, LAJe;->b:Z

    .line 1759
    .line 1760
    if-eqz v11, :cond_21

    .line 1761
    .line 1762
    invoke-static {v2, v7, v3}, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->b2(Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;Lcom/snap/ui/view/SnapFontTextView;Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    goto :goto_12

    .line 1766
    :cond_21
    invoke-static {v2, v6, v3}, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->b2(Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;Lcom/snap/ui/view/SnapFontTextView;Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    goto :goto_12

    .line 1770
    :goto_11
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1777
    .line 1778
    .line 1779
    :goto_12
    iget-boolean v6, v8, LAJe;->f:Z

    .line 1780
    .line 1781
    const v7, 0x7f0404b8

    .line 1782
    .line 1783
    .line 1784
    if-eqz v6, :cond_23

    .line 1785
    .line 1786
    const v9, 0x7f0b1253

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v9

    .line 1793
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 1794
    .line 1795
    if-eqz v9, :cond_22

    .line 1796
    .line 1797
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v11

    .line 1801
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v11

    .line 1805
    invoke-static {v11, v7}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 1806
    .line 1807
    .line 1808
    move-result v11

    .line 1809
    invoke-virtual {v9, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1810
    .line 1811
    .line 1812
    :cond_22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v9

    .line 1816
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v9

    .line 1820
    invoke-static {v9, v7}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 1821
    .line 1822
    .line 1823
    move-result v9

    .line 1824
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1825
    .line 1826
    .line 1827
    :cond_23
    const v5, 0x7f0b00fc

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v5

    .line 1834
    check-cast v5, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 1835
    .line 1836
    if-eqz v5, :cond_2a

    .line 1837
    .line 1838
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v9

    .line 1842
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v9

    .line 1846
    const v11, 0x7f04011c

    .line 1847
    .line 1848
    .line 1849
    invoke-static {v9, v11}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 1850
    .line 1851
    .line 1852
    move-result v9

    .line 1853
    iget v11, v5, Lcom/snap/component/header/SnapSubscreenHeaderView;->V0:I

    .line 1854
    .line 1855
    invoke-static {v11}, Llva;->L(I)I

    .line 1856
    .line 1857
    .line 1858
    move-result v11

    .line 1859
    if-eq v11, v10, :cond_27

    .line 1860
    .line 1861
    const/16 v10, 0x8

    .line 1862
    .line 1863
    if-eq v11, v10, :cond_25

    .line 1864
    .line 1865
    const/16 v13, 0xa

    .line 1866
    .line 1867
    if-ne v11, v13, :cond_24

    .line 1868
    .line 1869
    goto :goto_13

    .line 1870
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1871
    .line 1872
    iget v2, v5, Lcom/snap/component/header/SnapSubscreenHeaderView;->V0:I

    .line 1873
    .line 1874
    invoke-static {v2}, LvHg;->p(I)Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v2

    .line 1878
    const-string v3, "SnapSubscreenHeaderView.setDismissTextColor is not supported for style "

    .line 1879
    .line 1880
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v2

    .line 1884
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1885
    .line 1886
    .line 1887
    throw v1

    .line 1888
    :cond_25
    :goto_13
    iget-object v10, v5, Lcom/snap/component/header/SnapSubscreenHeaderView;->t0:Landroid/view/View;

    .line 1889
    .line 1890
    instance-of v11, v10, Landroid/widget/TextView;

    .line 1891
    .line 1892
    if-eqz v11, :cond_26

    .line 1893
    .line 1894
    check-cast v10, Landroid/widget/TextView;

    .line 1895
    .line 1896
    goto :goto_14

    .line 1897
    :cond_26
    const/4 v10, 0x0

    .line 1898
    :goto_14
    if-eqz v10, :cond_29

    .line 1899
    .line 1900
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1901
    .line 1902
    .line 1903
    goto :goto_16

    .line 1904
    :cond_27
    iget-object v10, v5, Lcom/snap/component/header/SnapSubscreenHeaderView;->r0:Landroid/view/View;

    .line 1905
    .line 1906
    instance-of v11, v10, Landroid/widget/TextView;

    .line 1907
    .line 1908
    if-eqz v11, :cond_28

    .line 1909
    .line 1910
    check-cast v10, Landroid/widget/TextView;

    .line 1911
    .line 1912
    goto :goto_15

    .line 1913
    :cond_28
    const/4 v10, 0x0

    .line 1914
    :goto_15
    if-eqz v10, :cond_29

    .line 1915
    .line 1916
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1917
    .line 1918
    .line 1919
    :cond_29
    :goto_16
    if-eqz v6, :cond_2a

    .line 1920
    .line 1921
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v9

    .line 1925
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v9

    .line 1929
    invoke-static {v9, v7}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 1930
    .line 1931
    .line 1932
    move-result v9

    .line 1933
    invoke-virtual {v5, v9}, Lcom/snap/component/header/SnapSubscreenHeaderView;->u(I)V

    .line 1934
    .line 1935
    .line 1936
    :cond_2a
    iget v5, v8, LAJe;->h:I

    .line 1937
    .line 1938
    if-lez v5, :cond_2b

    .line 1939
    .line 1940
    invoke-virtual {v2, v12}, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->e2(I)V

    .line 1941
    .line 1942
    .line 1943
    :cond_2b
    new-instance v5, LXog;

    .line 1944
    .line 1945
    invoke-direct {v5}, LXog;-><init>()V

    .line 1946
    .line 1947
    .line 1948
    const v9, 0x7f0b00fe

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v9

    .line 1955
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 1956
    .line 1957
    new-instance v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1958
    .line 1959
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1960
    .line 1961
    .line 1962
    const/4 v11, 0x0

    .line 1963
    const/4 v14, 0x1

    .line 1964
    invoke-direct {v10, v14, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 1968
    .line 1969
    .line 1970
    if-eqz v6, :cond_2c

    .line 1971
    .line 1972
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v6

    .line 1976
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1977
    .line 1978
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v10

    .line 1982
    const v11, 0x7f070ef6

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1986
    .line 1987
    .line 1988
    move-result v10

    .line 1989
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v10

    .line 1996
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1997
    .line 1998
    .line 1999
    move-result v10

    .line 2000
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v10

    .line 2007
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2008
    .line 2009
    .line 2010
    move-result v10

    .line 2011
    iput v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2012
    .line 2013
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v6

    .line 2017
    const v10, 0x7f070ef5

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2021
    .line 2022
    .line 2023
    move-result v6

    .line 2024
    invoke-static {v9, v6}, LLZj;->e0(Landroid/view/View;I)V

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v1

    .line 2031
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v1

    .line 2035
    invoke-static {v1, v7}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 2036
    .line 2037
    .line 2038
    move-result v1

    .line 2039
    invoke-virtual {v9, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2040
    .line 2041
    .line 2042
    const/4 v1, 0x0

    .line 2043
    invoke-virtual {v9, v1}, Landroid/view/View;->setElevation(F)V

    .line 2044
    .line 2045
    .line 2046
    :cond_2c
    new-instance v23, LBD0;

    .line 2047
    .line 2048
    invoke-virtual {v2}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v24

    .line 2052
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->c2()LRy;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v1

    .line 2056
    iget-object v6, v2, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->F0:LpC3;

    .line 2057
    .line 2058
    if-eqz v6, :cond_31

    .line 2059
    .line 2060
    iget-object v7, v2, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2061
    .line 2062
    iget-object v10, v2, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->O0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2063
    .line 2064
    iget-object v11, v2, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2065
    .line 2066
    iget-object v1, v1, LRy;->k0:LJ9d;

    .line 2067
    .line 2068
    iget-object v12, v2, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->E0:LAJe;

    .line 2069
    .line 2070
    move-object/from16 v28, v1

    .line 2071
    .line 2072
    move-object/from16 v30, v6

    .line 2073
    .line 2074
    move-object/from16 v26, v7

    .line 2075
    .line 2076
    move-object/from16 v27, v10

    .line 2077
    .line 2078
    move-object/from16 v25, v11

    .line 2079
    .line 2080
    move-object/from16 v29, v12

    .line 2081
    .line 2082
    invoke-direct/range {v23 .. v30}, LBD0;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LJ9d;LAJe;LpC3;)V

    .line 2083
    .line 2084
    .line 2085
    invoke-static/range {v23 .. v23}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v29

    .line 2089
    new-instance v1, LYIj;

    .line 2090
    .line 2091
    new-instance v6, LJx;

    .line 2092
    .line 2093
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2094
    .line 2095
    .line 2096
    const-class v7, LoU7;

    .line 2097
    .line 2098
    invoke-direct {v1, v6, v7}, LYIj;-><init>(LEX0;Ljava/lang/Class;)V

    .line 2099
    .line 2100
    .line 2101
    new-instance v24, LwKc;

    .line 2102
    .line 2103
    const/16 v30, 0x0

    .line 2104
    .line 2105
    const/16 v33, 0x1ec

    .line 2106
    .line 2107
    iget-object v6, v5, LXog;->c:LWog;

    .line 2108
    .line 2109
    const/16 v27, 0x0

    .line 2110
    .line 2111
    const/16 v28, 0x0

    .line 2112
    .line 2113
    const/16 v31, 0x0

    .line 2114
    .line 2115
    const/16 v32, 0x0

    .line 2116
    .line 2117
    move-object/from16 v25, v1

    .line 2118
    .line 2119
    move-object/from16 v26, v6

    .line 2120
    .line 2121
    invoke-direct/range {v24 .. v33}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 2122
    .line 2123
    .line 2124
    move-object/from16 v1, v24

    .line 2125
    .line 2126
    iget-object v6, v2, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->T0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2127
    .line 2128
    invoke-static {v1, v6}, LwKc;->D(LwKc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2129
    .line 2130
    .line 2131
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 2132
    .line 2133
    .line 2134
    iget-boolean v1, v8, LAJe;->a:Z

    .line 2135
    .line 2136
    if-eqz v1, :cond_2d

    .line 2137
    .line 2138
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v1

    .line 2142
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2143
    .line 2144
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v7

    .line 2148
    const v10, 0x7f070a41

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2152
    .line 2153
    .line 2154
    move-result v7

    .line 2155
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2156
    .line 2157
    :cond_2d
    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v1

    .line 2161
    new-instance v7, LWx;

    .line 2162
    .line 2163
    const/4 v11, 0x0

    .line 2164
    invoke-direct {v7, v9, v11, v2}, LWx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v1, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2168
    .line 2169
    .line 2170
    iput-object v9, v2, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->K0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2171
    .line 2172
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->c2()LRy;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v1

    .line 2176
    if-eqz v3, :cond_2f

    .line 2177
    .line 2178
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2179
    .line 2180
    .line 2181
    move-result v3

    .line 2182
    if-nez v3, :cond_2e

    .line 2183
    .line 2184
    goto :goto_18

    .line 2185
    :cond_2e
    const/16 v22, 0x0

    .line 2186
    .line 2187
    :goto_17
    const/4 v7, 0x1

    .line 2188
    goto :goto_19

    .line 2189
    :cond_2f
    :goto_18
    const/16 v22, 0x1

    .line 2190
    .line 2191
    goto :goto_17

    .line 2192
    :goto_19
    xor-int/lit8 v3, v22, 0x1

    .line 2193
    .line 2194
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v3

    .line 2198
    iget-object v7, v1, LRy;->q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2199
    .line 2200
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2201
    .line 2202
    .line 2203
    iget-object v1, v1, LRy;->r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2204
    .line 2205
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->c2()LRy;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v1

    .line 2212
    iget-object v3, v1, LqM0;->t:Ljava/lang/Object;

    .line 2213
    .line 2214
    check-cast v3, Loz;

    .line 2215
    .line 2216
    if-nez v3, :cond_30

    .line 2217
    .line 2218
    goto/16 :goto_1a

    .line 2219
    .line 2220
    :cond_30
    iget-object v7, v1, LRy;->m0:LBre;

    .line 2221
    .line 2222
    invoke-virtual {v7}, LBre;->g()LF06;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v8

    .line 2226
    iget-object v9, v1, LRy;->r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2227
    .line 2228
    invoke-static {v9, v9, v8}, LEU0;->s(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v8

    .line 2232
    invoke-virtual {v7}, LBre;->g()LF06;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v9

    .line 2236
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v8

    .line 2240
    new-instance v9, LH6a;

    .line 2241
    .line 2242
    const/16 v10, 0xd

    .line 2243
    .line 2244
    invoke-direct {v9, v10, v1}, LH6a;-><init>(ILjava/lang/Object;)V

    .line 2245
    .line 2246
    .line 2247
    const/4 v11, 0x0

    .line 2248
    invoke-virtual {v8, v9, v11}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v28

    .line 2252
    sget-object v8, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2253
    .line 2254
    iget-object v8, v1, LRy;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2255
    .line 2256
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2257
    .line 2258
    .line 2259
    sget-object v9, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2260
    .line 2261
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v23

    .line 2265
    iget-object v9, v1, LRy;->e0:LZse;

    .line 2266
    .line 2267
    iget-object v10, v9, LZse;->l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2268
    .line 2269
    new-instance v11, Lt67;

    .line 2270
    .line 2271
    const/16 v12, 0xe

    .line 2272
    .line 2273
    invoke-direct {v11, v12, v1}, Lt67;-><init>(ILjava/lang/Object;)V

    .line 2274
    .line 2275
    .line 2276
    iget-object v12, v9, LZse;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2277
    .line 2278
    iget-object v13, v1, LRy;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2279
    .line 2280
    iget-object v14, v1, LRy;->p0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2281
    .line 2282
    iget-object v15, v1, LRy;->q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2283
    .line 2284
    move-object/from16 v24, v10

    .line 2285
    .line 2286
    move-object/from16 v30, v11

    .line 2287
    .line 2288
    move-object/from16 v29, v12

    .line 2289
    .line 2290
    move-object/from16 v26, v13

    .line 2291
    .line 2292
    move-object/from16 v25, v14

    .line 2293
    .line 2294
    move-object/from16 v27, v15

    .line 2295
    .line 2296
    invoke-static/range {v23 .. v30}, Lio/reactivex/rxjava3/core/Observable;->r(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Observable;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v10

    .line 2300
    move-object/from16 v11, v25

    .line 2301
    .line 2302
    invoke-virtual {v7}, LBre;->i()Lgn0;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v12

    .line 2306
    invoke-virtual {v10, v12}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v10

    .line 2310
    new-instance v12, LOy;

    .line 2311
    .line 2312
    const/4 v13, 0x0

    .line 2313
    invoke-direct {v12, v13, v3}, LOy;-><init>(ILjava/lang/Object;)V

    .line 2314
    .line 2315
    .line 2316
    new-instance v14, LPy;

    .line 2317
    .line 2318
    invoke-direct {v14, v1, v13}, LPy;-><init>(LRy;I)V

    .line 2319
    .line 2320
    .line 2321
    invoke-virtual {v10, v12, v14}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v10

    .line 2325
    invoke-static {v1, v10, v1}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 2326
    .line 2327
    .line 2328
    new-instance v10, LpXe;

    .line 2329
    .line 2330
    const/16 v12, 0xe

    .line 2331
    .line 2332
    invoke-direct {v10, v12, v1}, LpXe;-><init>(ILjava/lang/Object;)V

    .line 2333
    .line 2334
    .line 2335
    iget-object v12, v1, LRy;->s0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2336
    .line 2337
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2338
    .line 2339
    .line 2340
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2341
    .line 2342
    invoke-direct {v13, v12, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2343
    .line 2344
    .line 2345
    invoke-virtual {v13, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 2346
    .line 2347
    .line 2348
    check-cast v3, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;

    .line 2349
    .line 2350
    iget-object v3, v3, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->M0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2351
    .line 2352
    invoke-static {v3, v3}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v3

    .line 2356
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v8

    .line 2360
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2361
    .line 2362
    invoke-direct {v10, v3, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2363
    .line 2364
    .line 2365
    new-instance v3, LFw8;

    .line 2366
    .line 2367
    const/16 v8, 0xd

    .line 2368
    .line 2369
    invoke-direct {v3, v8, v1}, LFw8;-><init>(ILjava/lang/Object;)V

    .line 2370
    .line 2371
    .line 2372
    invoke-virtual {v10, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v3

    .line 2376
    sget-object v8, LQy;->b:LQy;

    .line 2377
    .line 2378
    new-instance v10, LPy;

    .line 2379
    .line 2380
    const/4 v14, 0x1

    .line 2381
    invoke-direct {v10, v1, v14}, LPy;-><init>(LRy;I)V

    .line 2382
    .line 2383
    .line 2384
    invoke-virtual {v3, v8, v10}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v3

    .line 2388
    invoke-static {v1, v3, v1}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 2389
    .line 2390
    .line 2391
    sget-object v3, LcS0;->t:LcS0;

    .line 2392
    .line 2393
    iget-object v8, v9, LZse;->l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2394
    .line 2395
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2396
    .line 2397
    .line 2398
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2399
    .line 2400
    invoke-direct {v9, v8, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2401
    .line 2402
    .line 2403
    sget-object v3, LMKa;->Z:LMKa;

    .line 2404
    .line 2405
    iget-object v10, v1, LRy;->k0:LJ9d;

    .line 2406
    .line 2407
    invoke-virtual {v10, v9, v3}, LJ9d;->a(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lan0;)Lio/reactivex/rxjava3/core/Observable;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v3

    .line 2411
    iget-object v9, v1, LRy;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2412
    .line 2413
    invoke-virtual {v3, v9}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 2414
    .line 2415
    .line 2416
    iget-object v3, v1, LRy;->u0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2417
    .line 2418
    invoke-virtual {v11, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 2419
    .line 2420
    .line 2421
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2422
    .line 2423
    sget-object v9, LWT7;->C1:LWT7;

    .line 2424
    .line 2425
    sget-object v10, LJ03;->a:LQd7;

    .line 2426
    .line 2427
    iget-object v11, v1, LRy;->j0:Le03;

    .line 2428
    .line 2429
    invoke-interface {v11, v9, v10}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v9

    .line 2433
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2434
    .line 2435
    invoke-direct {v10, v8, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 2436
    .line 2437
    .line 2438
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2439
    .line 2440
    .line 2441
    invoke-static {v9, v10}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v3

    .line 2445
    new-instance v4, Lw5k;

    .line 2446
    .line 2447
    const/16 v8, 0xc

    .line 2448
    .line 2449
    invoke-direct {v4, v8, v1}, Lw5k;-><init>(ILjava/lang/Object;)V

    .line 2450
    .line 2451
    .line 2452
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2453
    .line 2454
    invoke-direct {v8, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2455
    .line 2456
    .line 2457
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v3

    .line 2461
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2462
    .line 2463
    invoke-direct {v4, v8, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2464
    .line 2465
    .line 2466
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v3

    .line 2470
    invoke-static {v1, v3, v1}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 2471
    .line 2472
    .line 2473
    :goto_1a
    invoke-virtual {v5, v2}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v1

    .line 2477
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2478
    .line 2479
    .line 2480
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2481
    .line 2482
    .line 2483
    return-void

    .line 2484
    :cond_31
    const-string v1, "configProvider"

    .line 2485
    .line 2486
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 2487
    .line 2488
    .line 2489
    const/16 v18, 0x0

    .line 2490
    .line 2491
    throw v18

    .line 2492
    :pswitch_14
    move-object/from16 v3, p1

    .line 2493
    .line 2494
    check-cast v3, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2495
    .line 2496
    check-cast v1, LzKg;

    .line 2497
    .line 2498
    check-cast v2, LIw;

    .line 2499
    .line 2500
    const/4 v7, 0x1

    .line 2501
    invoke-static {v2, v1, v7}, LIw;->h(LIw;LzKg;Z)V

    .line 2502
    .line 2503
    .line 2504
    return-void

    .line 2505
    :pswitch_15
    move-object/from16 v3, p1

    .line 2506
    .line 2507
    check-cast v3, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2508
    .line 2509
    check-cast v2, LHs;

    .line 2510
    .line 2511
    if-eqz v2, :cond_32

    .line 2512
    .line 2513
    iget-object v3, v2, LHs;->b:Lip;

    .line 2514
    .line 2515
    if-eqz v3, :cond_32

    .line 2516
    .line 2517
    iget-object v3, v3, Lip;->g:Ljava/lang/String;

    .line 2518
    .line 2519
    if-eqz v3, :cond_32

    .line 2520
    .line 2521
    check-cast v1, Lht;

    .line 2522
    .line 2523
    iget-object v1, v1, Lht;->l:LdB8;

    .line 2524
    .line 2525
    iget v2, v2, LHs;->f:I

    .line 2526
    .line 2527
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v2

    .line 2531
    sget-object v4, LcB8;->b:LcB8;

    .line 2532
    .line 2533
    invoke-virtual {v1, v3, v2, v4}, LdB8;->a(Ljava/lang/String;Ljava/lang/String;LcB8;)V

    .line 2534
    .line 2535
    .line 2536
    :cond_32
    return-void

    .line 2537
    :pswitch_16
    move-object/from16 v3, p1

    .line 2538
    .line 2539
    check-cast v3, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2540
    .line 2541
    check-cast v1, LGp3;

    .line 2542
    .line 2543
    iget-object v1, v1, LGp3;->f0:Ljava/lang/Object;

    .line 2544
    .line 2545
    check-cast v1, Lgi5;

    .line 2546
    .line 2547
    invoke-virtual {v1}, Lgi5;->a()J

    .line 2548
    .line 2549
    .line 2550
    move-result-wide v3

    .line 2551
    check-cast v2, LdJe;

    .line 2552
    .line 2553
    iput-wide v3, v2, LdJe;->a:J

    .line 2554
    .line 2555
    return-void

    .line 2556
    :pswitch_17
    move-object/from16 v3, p1

    .line 2557
    .line 2558
    check-cast v3, Ljava/lang/Throwable;

    .line 2559
    .line 2560
    check-cast v2, Lwq;

    .line 2561
    .line 2562
    check-cast v1, Lb5k;

    .line 2563
    .line 2564
    iget-object v4, v2, Lwq;->c:Lst;

    .line 2565
    .line 2566
    const/4 v7, 0x1

    .line 2567
    const/4 v11, 0x0

    .line 2568
    invoke-virtual {v1, v4, v11, v11, v7}, Lb5k;->n(Lst;ZZZ)V

    .line 2569
    .line 2570
    .line 2571
    new-instance v4, Ljava/lang/Throwable;

    .line 2572
    .line 2573
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v5

    .line 2577
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2578
    .line 2579
    const-string v7, "Ad id "

    .line 2580
    .line 2581
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2582
    .line 2583
    .line 2584
    iget-object v2, v2, Lwq;->s:Ljava/lang/String;

    .line 2585
    .line 2586
    const-string v7, ", error "

    .line 2587
    .line 2588
    invoke-static {v6, v2, v7, v5}, Llva;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v2

    .line 2592
    invoke-direct {v4, v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2593
    .line 2594
    .line 2595
    sget-object v13, Llt9;->b:Llt9;

    .line 2596
    .line 2597
    iget-object v2, v1, Lb5k;->X:Ljava/lang/Object;

    .line 2598
    .line 2599
    move-object v14, v2

    .line 2600
    check-cast v14, LWm0;

    .line 2601
    .line 2602
    const-string v15, "ad_resolve_async_error"

    .line 2603
    .line 2604
    const/16 v17, 0x30

    .line 2605
    .line 2606
    iget-object v1, v1, Lb5k;->t:Ljava/lang/Object;

    .line 2607
    .line 2608
    move-object v12, v1

    .line 2609
    check-cast v12, LfA8;

    .line 2610
    .line 2611
    move-object/from16 v16, v4

    .line 2612
    .line 2613
    invoke-static/range {v12 .. v17}, LWnk;->l(LfA8;Llt9;LWm0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2614
    .line 2615
    .line 2616
    return-void

    .line 2617
    :pswitch_18
    move-object/from16 v3, p1

    .line 2618
    .line 2619
    check-cast v3, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2620
    .line 2621
    check-cast v1, Lb5k;

    .line 2622
    .line 2623
    iget-object v1, v1, Lb5k;->b:Ljava/lang/Object;

    .line 2624
    .line 2625
    check-cast v1, LB73;

    .line 2626
    .line 2627
    check-cast v1, LOze;

    .line 2628
    .line 2629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2630
    .line 2631
    .line 2632
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2633
    .line 2634
    .line 2635
    move-result-wide v3

    .line 2636
    check-cast v2, LdJe;

    .line 2637
    .line 2638
    iput-wide v3, v2, LdJe;->a:J

    .line 2639
    .line 2640
    return-void

    .line 2641
    :pswitch_19
    move-object/from16 v3, p1

    .line 2642
    .line 2643
    check-cast v3, LMT3;

    .line 2644
    .line 2645
    check-cast v2, LyT8;

    .line 2646
    .line 2647
    iget-object v2, v2, LyT8;->t:Ljava/lang/Object;

    .line 2648
    .line 2649
    check-cast v2, LlSg;

    .line 2650
    .line 2651
    iget-object v4, v2, LlSg;->e0:Ljava/lang/Object;

    .line 2652
    .line 2653
    check-cast v4, Lhi5;

    .line 2654
    .line 2655
    invoke-virtual {v4}, Lhi5;->d()LpC3;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v4

    .line 2659
    sget-object v5, LOxg;->I9:LOxg;

    .line 2660
    .line 2661
    invoke-interface {v4, v5}, LpC3;->a(LBI3;)Z

    .line 2662
    .line 2663
    .line 2664
    move-result v4

    .line 2665
    if-nez v4, :cond_33

    .line 2666
    .line 2667
    goto/16 :goto_1e

    .line 2668
    .line 2669
    :cond_33
    invoke-interface {v3}, LMT3;->e1()Z

    .line 2670
    .line 2671
    .line 2672
    move-result v4

    .line 2673
    if-nez v4, :cond_38

    .line 2674
    .line 2675
    invoke-interface {v3}, LMT3;->y()Ll87;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v4

    .line 2679
    iget-object v4, v4, Ll87;->a:LRT3;

    .line 2680
    .line 2681
    iget v4, v4, LRT3;->a:I

    .line 2682
    .line 2683
    const/16 v5, 0x194

    .line 2684
    .line 2685
    if-eq v4, v5, :cond_34

    .line 2686
    .line 2687
    invoke-interface {v3}, LMT3;->y()Ll87;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v4

    .line 2691
    iget-object v4, v4, Ll87;->a:LRT3;

    .line 2692
    .line 2693
    iget v4, v4, LRT3;->a:I

    .line 2694
    .line 2695
    const/16 v5, 0x193

    .line 2696
    .line 2697
    if-ne v4, v5, :cond_38

    .line 2698
    .line 2699
    :cond_34
    invoke-interface {v3}, LMT3;->y()Ll87;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v3

    .line 2703
    iget-object v3, v3, Ll87;->b:Ljava/lang/Throwable;

    .line 2704
    .line 2705
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v3

    .line 2709
    const/16 v4, 0x40

    .line 2710
    .line 2711
    invoke-static {v4, v3}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v3

    .line 2715
    new-instance v15, LY77;

    .line 2716
    .line 2717
    invoke-direct {v15, v3}, LY77;-><init>(Ljava/lang/String;)V

    .line 2718
    .line 2719
    .line 2720
    iget-object v3, v2, LlSg;->X:Ljava/lang/Object;

    .line 2721
    .line 2722
    check-cast v3, Lfr;

    .line 2723
    .line 2724
    check-cast v1, Ljava/lang/String;

    .line 2725
    .line 2726
    invoke-virtual {v3, v1}, Lfr;->d(Ljava/lang/String;)LZh;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v3

    .line 2730
    if-eqz v3, :cond_35

    .line 2731
    .line 2732
    iget-object v4, v3, LZh;->e:Lip;

    .line 2733
    .line 2734
    move-object v6, v4

    .line 2735
    goto :goto_1b

    .line 2736
    :cond_35
    const/4 v6, 0x0

    .line 2737
    :goto_1b
    if-eqz v3, :cond_36

    .line 2738
    .line 2739
    iget-object v13, v3, LZh;->d:LWo;

    .line 2740
    .line 2741
    goto :goto_1c

    .line 2742
    :cond_36
    const/4 v13, 0x0

    .line 2743
    :goto_1c
    if-eqz v13, :cond_37

    .line 2744
    .line 2745
    if-eqz v6, :cond_37

    .line 2746
    .line 2747
    new-instance v4, LHs;

    .line 2748
    .line 2749
    iget-object v7, v3, LZh;->d:LWo;

    .line 2750
    .line 2751
    invoke-virtual {v3}, LZh;->c()LSn;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v9

    .line 2755
    iget-object v3, v2, LlSg;->a:Ljava/lang/Object;

    .line 2756
    .line 2757
    check-cast v3, LlOi;

    .line 2758
    .line 2759
    invoke-virtual {v3, v1}, LlOi;->b(Ljava/lang/String;)I

    .line 2760
    .line 2761
    .line 2762
    move-result v10

    .line 2763
    const/16 v17, 0x17c0

    .line 2764
    .line 2765
    const/4 v14, 0x0

    .line 2766
    iget-object v1, v2, LlSg;->f0:Ljava/lang/Object;

    .line 2767
    .line 2768
    move-object v5, v1

    .line 2769
    check-cast v5, Ljava/lang/String;

    .line 2770
    .line 2771
    const/4 v8, 0x0

    .line 2772
    const/4 v11, 0x0

    .line 2773
    const/4 v12, 0x0

    .line 2774
    const/4 v13, 0x0

    .line 2775
    const/16 v16, 0x0

    .line 2776
    .line 2777
    invoke-direct/range {v4 .. v17}, LHs;-><init>(Ljava/lang/String;Lip;LWo;LYh;LSn;ILop;Ljava/util/List;Ljava/lang/Integer;ILY77;Ljava/lang/Boolean;I)V

    .line 2778
    .line 2779
    .line 2780
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2781
    .line 2782
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2783
    .line 2784
    .line 2785
    goto :goto_1d

    .line 2786
    :cond_37
    sget-object v1, LbD;->X2:LbD;

    .line 2787
    .line 2788
    iget-object v3, v2, LlSg;->t:Ljava/lang/Object;

    .line 2789
    .line 2790
    check-cast v3, LaA8;

    .line 2791
    .line 2792
    invoke-static {v3, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 2793
    .line 2794
    .line 2795
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2796
    .line 2797
    const-string v3, "AdEntity or its properties are null."

    .line 2798
    .line 2799
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2800
    .line 2801
    .line 2802
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v1

    .line 2806
    :goto_1d
    new-instance v3, LjR6;

    .line 2807
    .line 2808
    const/16 v13, 0xa

    .line 2809
    .line 2810
    invoke-direct {v3, v13, v2}, LjR6;-><init>(ILjava/lang/Object;)V

    .line 2811
    .line 2812
    .line 2813
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2814
    .line 2815
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2816
    .line 2817
    .line 2818
    sget-object v1, LBr6;->y0:LBr6;

    .line 2819
    .line 2820
    new-instance v3, LPe7;

    .line 2821
    .line 2822
    const/16 v5, 0x15

    .line 2823
    .line 2824
    invoke-direct {v3, v5, v2}, LPe7;-><init>(ILjava/lang/Object;)V

    .line 2825
    .line 2826
    .line 2827
    iget-object v2, v2, LlSg;->Z:Ljava/lang/Object;

    .line 2828
    .line 2829
    check-cast v2, LVh;

    .line 2830
    .line 2831
    invoke-static {v4, v1, v3, v2}, LCnk;->k(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LVh;)V

    .line 2832
    .line 2833
    .line 2834
    :cond_38
    :goto_1e
    return-void

    .line 2835
    :pswitch_1a
    move-object/from16 v3, p1

    .line 2836
    .line 2837
    check-cast v3, Ljava/lang/Throwable;

    .line 2838
    .line 2839
    check-cast v1, LLWc;

    .line 2840
    .line 2841
    iget-object v1, v1, LLWc;->a:LdXc;

    .line 2842
    .line 2843
    check-cast v2, LUTc;

    .line 2844
    .line 2845
    const/4 v7, 0x1

    .line 2846
    invoke-static {v2, v1, v7, v12}, Libk;->a(LUTc;LdXc;II)V

    .line 2847
    .line 2848
    .line 2849
    return-void

    .line 2850
    :pswitch_1b
    move-object/from16 v3, p1

    .line 2851
    .line 2852
    check-cast v3, LHC;

    .line 2853
    .line 2854
    instance-of v3, v3, Lkxg;

    .line 2855
    .line 2856
    if-eqz v3, :cond_3a

    .line 2857
    .line 2858
    new-instance v3, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArExperienceCtaClickedTrackEvent;

    .line 2859
    .line 2860
    check-cast v1, LNg;

    .line 2861
    .line 2862
    iget-object v4, v1, LNg;->l:LdXc;

    .line 2863
    .line 2864
    if-eqz v4, :cond_39

    .line 2865
    .line 2866
    invoke-direct {v3, v4}, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArExperienceCtaClickedTrackEvent;-><init>(LdXc;)V

    .line 2867
    .line 2868
    .line 2869
    check-cast v2, LaS6;

    .line 2870
    .line 2871
    invoke-virtual {v2, v3}, LaS6;->e(LLR6;)V

    .line 2872
    .line 2873
    .line 2874
    iget-object v1, v1, LNg;->c:Lah;

    .line 2875
    .line 2876
    const/4 v2, 0x0

    .line 2877
    const/4 v7, 0x1

    .line 2878
    invoke-virtual {v1, v7, v2}, Lah;->g(ZLandroid/graphics/Point;)V

    .line 2879
    .line 2880
    .line 2881
    goto :goto_1f

    .line 2882
    :cond_39
    const/4 v2, 0x0

    .line 2883
    const-string v1, "page"

    .line 2884
    .line 2885
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 2886
    .line 2887
    .line 2888
    throw v2

    .line 2889
    :cond_3a
    :goto_1f
    return-void

    .line 2890
    :pswitch_1c
    move-object/from16 v3, p1

    .line 2891
    .line 2892
    check-cast v3, Ljava/lang/Throwable;

    .line 2893
    .line 2894
    check-cast v2, LSd;

    .line 2895
    .line 2896
    iget-object v2, v2, LSd;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2897
    .line 2898
    check-cast v1, Ljava/lang/String;

    .line 2899
    .line 2900
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2901
    .line 2902
    .line 2903
    return-void

    .line 2904
    nop

    .line 2905
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
.end method
