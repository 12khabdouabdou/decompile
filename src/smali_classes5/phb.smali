.class public final Lphb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrhb;


# direct methods
.method public synthetic constructor <init>(Lrhb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lphb;->a:I

    iput-object p1, p0, Lphb;->b:Lrhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0xb

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lphb;->b:Lrhb;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, p0, Lphb;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lewj;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p1, LOdh;->a:LNdh;

    .line 19
    .line 20
    const-string v5, "mmap:MapPlaceholderController#onPageAdded"

    .line 21
    .line 22
    invoke-virtual {p1, v5}, LNdh;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v3, Lrhb;->n0:Lb30;

    .line 26
    .line 27
    sget-object v6, Ljrb;->H2:Ljrb;

    .line 28
    .line 29
    invoke-interface {v5, v6}, Lb30;->a(LcM3;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iget-object v5, v3, Lrhb;->q0:LGlb;

    .line 36
    .line 37
    iget-object v6, v5, LGlb;->a:LR93;

    .line 38
    .line 39
    check-cast v6, LFRe;

    .line 40
    .line 41
    invoke-static {v6}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iput-object v6, v5, LGlb;->d:Ljava/lang/Long;

    .line 46
    .line 47
    iget-object v5, v3, Lrhb;->Y:LH2b;

    .line 48
    .line 49
    iget-object v5, v5, LH2b;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lpbb;

    .line 52
    .line 53
    iget-object v6, v5, LL4b;->a:LAp0;

    .line 54
    .line 55
    iget-object v5, v5, LL4b;->e0:Lmnd;

    .line 56
    .line 57
    iget-object v7, v3, Lrhb;->r0:Lnnd;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-virtual {v7, v6, v5, v4, v8}, Lnnd;->a(LAp0;Lmnd;ZLkmh;)Lond;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v5, v3, Lrhb;->F0:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    iget-object v6, v3, Lrhb;->g0:LOu8;

    .line 66
    .line 67
    iget-boolean v7, v6, LOu8;->b:Z

    .line 68
    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    iget-object v7, v6, LOu8;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Landroid/view/View;

    .line 74
    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v7, Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    const-string v8, "#EAE8DC"

    .line 88
    .line 89
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    .line 95
    .line 96
    iput-object v7, v6, LOu8;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v5, v6, LOu8;->t:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    new-instance v7, LBab;

    .line 104
    .line 105
    invoke-direct {v7, v6, v4}, LBab;-><init>(LOu8;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    :goto_0
    new-instance v7, LBab;

    .line 114
    .line 115
    invoke-direct {v7, v6, v2}, LBab;-><init>(LOu8;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :goto_1
    iget-object v7, v3, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 123
    .line 124
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 125
    .line 126
    .line 127
    iget-object v8, v3, Lrhb;->x0:Lrfb;

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v9, LCVa;

    .line 133
    .line 134
    iget-object v10, v3, Lrhb;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 135
    .line 136
    const/16 v11, 0x15

    .line 137
    .line 138
    invoke-direct {v9, v8, v11, v10}, LCVa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 142
    .line 143
    invoke-direct {v11, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 144
    .line 145
    .line 146
    new-instance v9, LHib;

    .line 147
    .line 148
    const/16 v12, 0x11

    .line 149
    .line 150
    invoke-direct {v9, v12, v8}, LHib;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 154
    .line 155
    invoke-direct {v8, v11, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 156
    .line 157
    .line 158
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 159
    .line 160
    invoke-direct {v9, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v9, v10}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 164
    .line 165
    .line 166
    new-instance v8, Lphb;

    .line 167
    .line 168
    invoke-direct {v8, v3, v2}, Lphb;-><init>(Lrhb;I)V

    .line 169
    .line 170
    .line 171
    sget-object v9, LaXa;->y0:LaXa;

    .line 172
    .line 173
    iget-object v11, v3, Lrhb;->m0:Lio/reactivex/rxjava3/core/Single;

    .line 174
    .line 175
    invoke-virtual {v11, v8, v9, v10}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 176
    .line 177
    .line 178
    iget-object v8, v3, Lrhb;->f0:Ls57;

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v9, Lzn7;

    .line 184
    .line 185
    const/16 v10, 0xf

    .line 186
    .line 187
    invoke-direct {v9, v8, v10, v7}, Lzn7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 191
    .line 192
    invoke-direct {v10, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 193
    .line 194
    .line 195
    iget-object v8, v8, Ls57;->e0:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v8, LREi;

    .line 198
    .line 199
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, LlJe;

    .line 204
    .line 205
    check-cast v8, LnJe;

    .line 206
    .line 207
    invoke-virtual {v8}, LnJe;->d()LA36;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 212
    .line 213
    invoke-direct {v9, v10, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 214
    .line 215
    .line 216
    iget-object v8, v3, Lrhb;->e0:LXdb;

    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    const-string v10, "mmap:RootView_Inflate"

    .line 222
    .line 223
    invoke-virtual {p1, v10}, LNdh;->a(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    sget-object v10, Lx8b;->h0:Lx8b;

    .line 228
    .line 229
    iget-object v11, v8, LXdb;->b:Lv8b;

    .line 230
    .line 231
    invoke-interface {v11, v10}, Lv8b;->a(Lx8b;)V

    .line 232
    .line 233
    .line 234
    new-instance v10, Lzf0;

    .line 235
    .line 236
    iget-object v11, v8, LXdb;->a:Landroid/app/Activity;

    .line 237
    .line 238
    invoke-direct {v10, v11}, Lzf0;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    new-instance v11, LSw9;

    .line 242
    .line 243
    invoke-direct {v11, p1, v5, v8, v1}, LSw9;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    const p1, 0x7f0e0643

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, p1, v5, v11}, Lzf0;->a(ILandroid/view/ViewGroup;Lyf0;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, v8, LXdb;->d:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 258
    .line 259
    invoke-direct {v5, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 260
    .line 261
    .line 262
    new-array p1, v0, [Lio/reactivex/rxjava3/core/Completable;

    .line 263
    .line 264
    aput-object v9, p1, v2

    .line 265
    .line 266
    aput-object v5, p1, v4

    .line 267
    .line 268
    invoke-static {p1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Ljava/lang/Iterable;

    .line 273
    .line 274
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 275
    .line 276
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 277
    .line 278
    .line 279
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 280
    .line 281
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 285
    .line 286
    .line 287
    iget-object v5, v3, Lrhb;->z0:LnJe;

    .line 288
    .line 289
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    iget-object v9, v3, Lrhb;->G0:Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 299
    .line 300
    invoke-direct {v10, v9, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 301
    .line 302
    .line 303
    new-instance v8, LATa;

    .line 304
    .line 305
    const/16 v9, 0x8

    .line 306
    .line 307
    invoke-direct {v8, v3, p1, v6, v9}, LATa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 311
    .line 312
    invoke-direct {p1, v10, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 320
    .line 321
    invoke-direct {v9, p1, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 322
    .line 323
    .line 324
    new-instance p1, Lphb;

    .line 325
    .line 326
    invoke-direct {p1, v3, v0}, Lphb;-><init>(Lrhb;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, p1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 334
    .line 335
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 336
    .line 337
    .line 338
    new-instance p1, LuVa;

    .line 339
    .line 340
    const/16 v2, 0xc

    .line 341
    .line 342
    invoke-direct {p1, v3, v2, v6}, LuVa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    new-instance v2, LjXa;

    .line 346
    .line 347
    invoke-direct {v2, v3, v1, v6}, LjXa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, p1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {v7, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v1, v3, Lrhb;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sget-object v1, Lg2b;->B0:Lg2b;

    .line 368
    .line 369
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 370
    .line 371
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v1, Lphb;

    .line 379
    .line 380
    invoke-direct {v1, v3, v4}, Lphb;-><init>(Lrhb;I)V

    .line 381
    .line 382
    .line 383
    sget-object v2, LaXa;->z0:LaXa;

    .line 384
    .line 385
    invoke-virtual {v0, v1, v2, v7}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-object v1, v3, Lrhb;->H0:Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 398
    .line 399
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, Lgt9;->B:Lgt9;

    .line 403
    .line 404
    new-instance v1, Lhu9;

    .line 405
    .line 406
    const/16 v4, 0x13

    .line 407
    .line 408
    invoke-direct {v1, p1, v3, v6, v4}, Lhu9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v0, v1, v7}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 412
    .line 413
    .line 414
    sget-object p1, Lpj8;->m0:Lpj8;

    .line 415
    .line 416
    iget-object v0, v3, Lrhb;->j0:LJs3;

    .line 417
    .line 418
    iget-object v1, v0, LJs3;->c:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 426
    .line 427
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 428
    .line 429
    .line 430
    iget-object p1, v0, LJs3;->g0:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p1, LnJe;

    .line 433
    .line 434
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 439
    .line 440
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 441
    .line 442
    .line 443
    new-instance p1, Lyj0;

    .line 444
    .line 445
    const/16 v2, 0x16

    .line 446
    .line 447
    invoke-direct {p1, v2, v0}, Lyj0;-><init>(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 451
    .line 452
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 453
    .line 454
    .line 455
    sget-object p1, LGO0;->g:LGO0;

    .line 456
    .line 457
    new-instance v1, LJQ0;

    .line 458
    .line 459
    const/4 v4, 0x3

    .line 460
    invoke-direct {v1, v4, v0}, LJQ0;-><init>(ILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, p1, v1, v7}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 464
    .line 465
    .line 466
    new-instance p1, LO0f;

    .line 467
    .line 468
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 469
    .line 470
    .line 471
    iget-object v0, v3, Lrhb;->k0:Lngb;

    .line 472
    .line 473
    iget-object v1, v0, Lngb;->Z:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, LR93;

    .line 476
    .line 477
    check-cast v1, LFRe;

    .line 478
    .line 479
    invoke-static {v1}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iput-object v1, p1, LO0f;->a:Ljava/lang/Object;

    .line 484
    .line 485
    iget-object v1, v0, Lngb;->t:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, LOF3;

    .line 488
    .line 489
    sget-object v2, Ljrb;->J1:Ljrb;

    .line 490
    .line 491
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    new-instance v2, LHv0;

    .line 496
    .line 497
    const/16 v3, 0xd

    .line 498
    .line 499
    invoke-direct {v2, v0, v3, p1}, LHv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 503
    .line 504
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 505
    .line 506
    .line 507
    sget-object v0, LGO0;->f:LGO0;

    .line 508
    .line 509
    sget-object v1, LtR0;->c:LtR0;

    .line 510
    .line 511
    invoke-virtual {p1, v0, v1, v7}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 516
    .line 517
    iget-object p1, v3, Lrhb;->Y:LH2b;

    .line 518
    .line 519
    iget-object v0, p1, LH2b;->c:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lpbb;

    .line 522
    .line 523
    iget-object v0, v0, LL4b;->a:LAp0;

    .line 524
    .line 525
    iget-object p1, p1, LH2b;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p1, LpQ5;

    .line 528
    .line 529
    iget-object p1, p1, LpQ5;->a:Ljava/util/LinkedHashMap;

    .line 530
    .line 531
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    check-cast p1, Llnd;

    .line 536
    .line 537
    if-eqz p1, :cond_3

    .line 538
    .line 539
    invoke-interface {p1}, Llnd;->g()V

    .line 540
    .line 541
    .line 542
    :cond_3
    return-void

    .line 543
    :pswitch_1
    check-cast p1, Lzf;

    .line 544
    .line 545
    sget-object v0, Lqhb;->a:[I

    .line 546
    .line 547
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    aget p1, v0, p1

    .line 552
    .line 553
    if-ne p1, v4, :cond_4

    .line 554
    .line 555
    iget-object p1, v3, Lrhb;->Y:LH2b;

    .line 556
    .line 557
    iget-object v0, p1, LH2b;->c:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lpbb;

    .line 560
    .line 561
    iget-object v0, v0, LL4b;->a:LAp0;

    .line 562
    .line 563
    iget-object p1, p1, LH2b;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p1, LpQ5;

    .line 566
    .line 567
    iget-object p1, p1, LpQ5;->a:Ljava/util/LinkedHashMap;

    .line 568
    .line 569
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    check-cast p1, Llnd;

    .line 574
    .line 575
    if-eqz p1, :cond_4

    .line 576
    .line 577
    invoke-interface {p1, v4}, Llnd;->h(I)V

    .line 578
    .line 579
    .line 580
    :cond_4
    return-void

    .line 581
    :pswitch_2
    check-cast p1, Lcom/snapchat/client/snap_maps_sdk/MapSdk;

    .line 582
    .line 583
    iget-object p1, v3, Lrhb;->o0:Lv8b;

    .line 584
    .line 585
    sget-object v0, Lx8b;->F0:Lx8b;

    .line 586
    .line 587
    invoke-interface {p1, v0}, Lv8b;->a(Lx8b;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
