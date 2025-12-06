.class public final LPOd;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LPOd;->a:I

    iput-object p2, p0, LPOd;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Li7j;->a:Li7j;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, LPOd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v7, p0, LPOd;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Lh25;

    .line 17
    .line 18
    invoke-virtual {v6}, Lh25;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LV56;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast v6, LGp3;

    .line 26
    .line 27
    iget-object v0, v6, LGp3;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lake;

    .line 30
    .line 31
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lfr;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    check-cast v6, Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_2
    check-cast v6, LXce;

    .line 52
    .line 53
    iget-object v0, v6, LXce;->X:LZce;

    .line 54
    .line 55
    iget-object v4, v0, LZce;->f:Ljava/lang/Long;

    .line 56
    .line 57
    iget-object v6, v0, LZce;->f:Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-virtual {v3, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_0
    iget-object v0, v0, LZce;->b:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v0, v1, v5

    .line 85
    .line 86
    aput-object v6, v1, v2

    .line 87
    .line 88
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v1, v0

    .line 93
    check-cast v1, Ljava/lang/Iterable;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/16 v6, 0x3e

    .line 97
    .line 98
    const-string v2, " \u30fb "

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-static/range {v1 .. v6}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    .line 107
    :pswitch_3
    check-cast v6, Lz8e;

    .line 108
    .line 109
    iget-object v0, v6, Lz8e;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 110
    .line 111
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    xor-int/2addr v1, v2

    .line 122
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    :pswitch_4
    check-cast v6, LLSg;

    .line 131
    .line 132
    iget-object v0, v6, LLSg;->a:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    new-instance v3, LA18;

    .line 138
    .line 139
    invoke-direct {v3, v0}, LA18;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-object v3

    .line 143
    :pswitch_5
    new-instance v0, Lyae;

    .line 144
    .line 145
    check-cast v6, Lzae;

    .line 146
    .line 147
    iget-object v1, v6, Lzae;->e0:Loae;

    .line 148
    .line 149
    sget-object v2, LB4e;->i0:LB4e;

    .line 150
    .line 151
    iget-object v1, v1, Loae;->X:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 159
    .line 160
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, LVga;->A0:LVga;

    .line 164
    .line 165
    invoke-virtual {v3, v1, v5}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1}, Lyae;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_6
    check-cast v6, LT08;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v0, LLwi;->a:Lobi;

    .line 188
    .line 189
    invoke-virtual {v6}, LT08;->a()LVxf;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget v0, v0, LVxf;->h:I

    .line 194
    .line 195
    div-int/lit8 v0, v0, 0x4

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_7
    check-cast v6, Lm8e;

    .line 203
    .line 204
    iget-object v0, v6, Lm8e;->X:LzC1;

    .line 205
    .line 206
    invoke-interface {v0}, LzC1;->t()Lio/reactivex/rxjava3/core/Single;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, LDVd;

    .line 211
    .line 212
    const/16 v2, 0xb

    .line 213
    .line 214
    invoke-direct {v1, v2, v6}, LDVd;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 218
    .line 219
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, LC4e;->h:LC4e;

    .line 223
    .line 224
    sget-object v1, LkXd;->y0:LkXd;

    .line 225
    .line 226
    iget-object v3, v6, Lm8e;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 227
    .line 228
    invoke-virtual {v2, v0, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 229
    .line 230
    .line 231
    return-object v4

    .line 232
    :pswitch_8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 235
    .line 236
    .line 237
    check-cast v6, Ll8e;

    .line 238
    .line 239
    iget-object v1, v6, Ll8e;->X:Ljava/util/Set;

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_4

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ljava/lang/Class;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const-class v6, LBbe;

    .line 262
    .line 263
    invoke-static {v6, v4}, Lv70;->m0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_3

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    array-length v4, v3

    .line 274
    const/4 v6, 0x0

    .line 275
    :goto_2
    if-ge v6, v4, :cond_3

    .line 276
    .line 277
    aget-object v7, v3, v6

    .line 278
    .line 279
    check-cast v7, LLu;

    .line 280
    .line 281
    move-object v8, v7

    .line 282
    check-cast v8, LBbe;

    .line 283
    .line 284
    invoke-interface {v8}, LBbe;->a()LI6j;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    iget v8, v8, LI6j;->a:I

    .line 289
    .line 290
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    add-int/2addr v6, v2

    .line 298
    goto :goto_2

    .line 299
    :cond_4
    return-object v0

    .line 300
    :pswitch_9
    check-cast v6, LZ7e;

    .line 301
    .line 302
    iget-object v1, v6, LZ7e;->k:LBre;

    .line 303
    .line 304
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v2, LkFd;

    .line 309
    .line 310
    invoke-direct {v2, v0, v6}, LkFd;-><init>(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 314
    .line 315
    .line 316
    return-object v4

    .line 317
    :pswitch_a
    check-cast v6, Lt6e;

    .line 318
    .line 319
    iget-object v0, v6, Lt6e;->Z:LE1j;

    .line 320
    .line 321
    if-eqz v0, :cond_5

    .line 322
    .line 323
    invoke-interface {v0}, LE1j;->e()V

    .line 324
    .line 325
    .line 326
    sget-object v0, LmXd;->e0:LmXd;

    .line 327
    .line 328
    iget-object v1, v6, Lt6e;->f0:LdFf;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, LdFf;->b(Lkotlin/jvm/functions/Function0;)V

    .line 331
    .line 332
    .line 333
    return-object v4

    .line 334
    :cond_5
    const-string v0, "sectionPerformanceLogger"

    .line 335
    .line 336
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v3

    .line 340
    :pswitch_b
    check-cast v6, Ll6e;

    .line 341
    .line 342
    iget-object v0, v6, Ll6e;->b:LTqc;

    .line 343
    .line 344
    invoke-virtual {v0, v5}, LTqc;->F(Z)V

    .line 345
    .line 346
    .line 347
    return-object v4

    .line 348
    :pswitch_c
    check-cast v6, Li6e;

    .line 349
    .line 350
    iget-object v0, v6, Li6e;->f0:LQH4;

    .line 351
    .line 352
    invoke-virtual {v0}, LQH4;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LXSg;

    .line 357
    .line 358
    invoke-interface {v0}, LXSg;->a()LLSg;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :pswitch_d
    check-cast v6, LQZd;

    .line 364
    .line 365
    iget-object v0, v6, LQZd;->b:Lake;

    .line 366
    .line 367
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LpC3;

    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_e
    check-cast v6, LyZd;

    .line 375
    .line 376
    invoke-static {v6, v1}, Lsek;->q(LiGa;I)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_6

    .line 381
    .line 382
    iget-object v0, v6, LyZd;->c:LFii;

    .line 383
    .line 384
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    :cond_6
    return-object v4

    .line 388
    :pswitch_f
    check-cast v6, LdYd;

    .line 389
    .line 390
    invoke-static {v6}, LdYd;->d(LdYd;)LjNc;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    sget-object v1, LcYd;->q:LcYd;

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Le2k;->a(LCU3;)Ld2k;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :pswitch_10
    new-instance v1, LDVc;

    .line 402
    .line 403
    check-cast v6, LuXd;

    .line 404
    .line 405
    invoke-direct {v1, v0, v6}, LDVc;-><init>(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    return-object v1

    .line 409
    :pswitch_11
    check-cast v6, Ld25;

    .line 410
    .line 411
    invoke-virtual {v6}, Ld25;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lu00;

    .line 416
    .line 417
    sget-object v1, LAba;->M1:LAba;

    .line 418
    .line 419
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :pswitch_12
    check-cast v6, LfWd;

    .line 429
    .line 430
    iget-object v0, v6, LfWd;->b:Lcs3;

    .line 431
    .line 432
    iget-object v1, v6, LfWd;->f:LBre;

    .line 433
    .line 434
    invoke-virtual {v1}, LBre;->m()LF06;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iget-object v0, v0, Lcs3;->a:Landroid/app/Activity;

    .line 439
    .line 440
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v2, Lbs3;

    .line 445
    .line 446
    iget-object v3, v6, LfWd;->d:Landroid/view/ViewGroup;

    .line 447
    .line 448
    invoke-direct {v2, v1, v0, v3}, Lbs3;-><init>(LF06;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 449
    .line 450
    .line 451
    return-object v2

    .line 452
    :pswitch_13
    sget v0, Lcom/snap/preview/tools/view/PreviewToolIconView;->e0:I

    .line 453
    .line 454
    check-cast v6, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 455
    .line 456
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    new-instance v0, Landroid/widget/ImageView;

    .line 460
    .line 461
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 466
    .line 467
    .line 468
    const v1, 0x7f0b116e

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 478
    .line 479
    .line 480
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v6, Lcom/snap/preview/tools/view/PreviewToolIconView;->t:LeWd;

    .line 486
    .line 487
    const-string v4, "viewModel"

    .line 488
    .line 489
    if-eqz v1, :cond_f

    .line 490
    .line 491
    iget-boolean v1, v1, LeWd;->j:Z

    .line 492
    .line 493
    if-eqz v1, :cond_8

    .line 494
    .line 495
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 496
    .line 497
    iget-object v5, v6, Lcom/snap/preview/tools/view/PreviewToolIconView;->t:LeWd;

    .line 498
    .line 499
    if-eqz v5, :cond_7

    .line 500
    .line 501
    iget v7, v5, LeWd;->e:I

    .line 502
    .line 503
    iget v5, v5, LeWd;->d:I

    .line 504
    .line 505
    invoke-direct {v1, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 506
    .line 507
    .line 508
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 509
    .line 510
    goto :goto_3

    .line 511
    :cond_7
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v3

    .line 515
    :cond_8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 516
    .line 517
    iget-object v5, v6, Lcom/snap/preview/tools/view/PreviewToolIconView;->t:LeWd;

    .line 518
    .line 519
    if-eqz v5, :cond_e

    .line 520
    .line 521
    iget-boolean v7, v5, LeWd;->i:Z

    .line 522
    .line 523
    if-eqz v7, :cond_9

    .line 524
    .line 525
    const/4 v2, 0x5

    .line 526
    :cond_9
    iget v7, v5, LeWd;->e:I

    .line 527
    .line 528
    iget v5, v5, LeWd;->d:I

    .line 529
    .line 530
    invoke-direct {v1, v7, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 531
    .line 532
    .line 533
    :goto_3
    iget-object v2, v6, Lcom/snap/preview/tools/view/PreviewToolIconView;->t:LeWd;

    .line 534
    .line 535
    if-eqz v2, :cond_d

    .line 536
    .line 537
    iget-boolean v3, v2, LeWd;->j:Z

    .line 538
    .line 539
    if-eqz v3, :cond_a

    .line 540
    .line 541
    iget-object v2, v6, Lcom/snap/preview/tools/view/PreviewToolIconView;->c:Landroid/widget/LinearLayout;

    .line 542
    .line 543
    if-eqz v2, :cond_c

    .line 544
    .line 545
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 546
    .line 547
    .line 548
    goto :goto_4

    .line 549
    :cond_a
    iget-boolean v2, v2, LeWd;->m:Z

    .line 550
    .line 551
    if-eqz v2, :cond_b

    .line 552
    .line 553
    invoke-static {v6}, LSuk;->a(Landroid/widget/FrameLayout;)V

    .line 554
    .line 555
    .line 556
    :cond_b
    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 557
    .line 558
    .line 559
    :cond_c
    :goto_4
    return-object v0

    .line 560
    :cond_d
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v3

    .line 564
    :cond_e
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v3

    .line 568
    :cond_f
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v3

    .line 572
    :pswitch_14
    check-cast v6, LcWd;

    .line 573
    .line 574
    iget-object v0, v6, LcWd;->c:LrH9;

    .line 575
    .line 576
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Ljava/util/Set;

    .line 581
    .line 582
    new-instance v1, Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    :cond_10
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_12

    .line 596
    .line 597
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, LZH6;

    .line 602
    .line 603
    instance-of v4, v2, Lt6d;

    .line 604
    .line 605
    if-eqz v4, :cond_11

    .line 606
    .line 607
    check-cast v2, Lt6d;

    .line 608
    .line 609
    goto :goto_6

    .line 610
    :cond_11
    move-object v2, v3

    .line 611
    :goto_6
    if-eqz v2, :cond_10

    .line 612
    .line 613
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    goto :goto_5

    .line 617
    :cond_12
    invoke-static {v1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    return-object v0

    .line 622
    :pswitch_15
    check-cast v6, LFs7;

    .line 623
    .line 624
    iget-object v0, v6, LFs7;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Landroid/app/Activity;

    .line 627
    .line 628
    const-string v1, "MusicSharedPreferences"

    .line 629
    .line 630
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    return-object v0

    .line 635
    :pswitch_16
    check-cast v6, LHVd;

    .line 636
    .line 637
    invoke-virtual {v6}, LHVd;->s()LpK0;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iget-object v0, v0, LpK0;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Landroid/widget/FrameLayout;

    .line 644
    .line 645
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    const v1, 0x7f070e39

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    int-to-float v0, v0

    .line 657
    const/high16 v1, -0x40800000    # -1.0f

    .line 658
    .line 659
    mul-float v0, v0, v1

    .line 660
    .line 661
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    return-object v0

    .line 666
    :pswitch_17
    check-cast v6, Lnze;

    .line 667
    .line 668
    return-object v6

    .line 669
    :pswitch_18
    check-cast v6, LUGd;

    .line 670
    .line 671
    iget-object v0, v6, LUGd;->c:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, LeN8;

    .line 674
    .line 675
    invoke-virtual {v0}, LeN8;->z()V

    .line 676
    .line 677
    .line 678
    return-object v4

    .line 679
    :pswitch_19
    check-cast v6, LV7c;

    .line 680
    .line 681
    iget-object v0, v6, LV7c;->c:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Ld25;

    .line 684
    .line 685
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, LBJd;

    .line 690
    .line 691
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    return-object v0

    .line 696
    :pswitch_1a
    check-cast v6, LWZ3;

    .line 697
    .line 698
    invoke-virtual {v6}, LWZ3;->invoke()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    move-object v1, v0

    .line 703
    check-cast v1, Ljava/util/Collection;

    .line 704
    .line 705
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-nez v1, :cond_13

    .line 710
    .line 711
    move-object v3, v0

    .line 712
    :cond_13
    check-cast v3, Ljava/util/Set;

    .line 713
    .line 714
    if-eqz v3, :cond_14

    .line 715
    .line 716
    new-instance v0, LH2c;

    .line 717
    .line 718
    const/16 v1, 0x12

    .line 719
    .line 720
    invoke-direct {v0, v1}, LH2c;-><init>(I)V

    .line 721
    .line 722
    .line 723
    invoke-static {v3, v0}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    goto :goto_7

    .line 728
    :cond_14
    sget-object v0, LVQd;->b:LVQd;

    .line 729
    .line 730
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    :goto_7
    return-object v0

    .line 735
    :pswitch_1b
    check-cast v6, LnQd;

    .line 736
    .line 737
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 741
    .line 742
    iget-object v1, v6, LnQd;->a:Landroid/content/Context;

    .line 743
    .line 744
    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 745
    .line 746
    .line 747
    const v1, 0x7f0b1138

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const v2, 0x7f070d4f

    .line 758
    .line 759
    .line 760
    invoke-static {v1, v2}, LCq9;->R(Landroid/content/Context;I)I

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    invoke-virtual {v0, v1, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutDirection(I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const v2, 0x7f04058b

    .line 785
    .line 786
    .line 787
    invoke-static {v1, v2}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_15

    .line 792
    .line 793
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 794
    .line 795
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 799
    .line 800
    .line 801
    :cond_15
    return-object v0

    .line 802
    :pswitch_1c
    check-cast v6, Landroid/widget/FrameLayout;

    .line 803
    .line 804
    const v0, 0x7f0b116c

    .line 805
    .line 806
    .line 807
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 812
    .line 813
    return-object v0

    .line 814
    nop

    .line 815
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
