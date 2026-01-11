.class public final Lt74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh7;


# instance fields
.field public final X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final a:Lhje;

.field public final b:Landroid/view/ViewGroup;

.field public final c:LdH2;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lhje;Landroid/view/ViewGroup;LdH2;LyPf;LxM4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt74;->a:Lhje;

    .line 5
    .line 6
    iput-object p2, p0, Lt74;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lt74;->c:LdH2;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lt74;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    sget-object p1, Ly74;->Z:Ly74;

    .line 18
    .line 19
    check-cast p4, LTT5;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string p2, "ConvoSafetyPromptActivator"

    .line 25
    .line 26
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p5}, LxM4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ll48;

    .line 34
    .line 35
    iget-object p2, p3, LdH2;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ll48;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, LYW3;->c:LYW3;

    .line 42
    .line 43
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 44
    .line 45
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lt74;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt74;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const v2, 0x7f0b052e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v2, v0, Lt74;->a:Lhje;

    .line 15
    .line 16
    iput-object v1, v2, Lhje;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, v0, Lt74;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 19
    .line 20
    iput-object v1, v2, Lhje;->t:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, v0, Lt74;->c:LdH2;

    .line 23
    .line 24
    iput-object v3, v2, Lhje;->b:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v1, LWx5;->a:LVx5;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v1, LVx5;->b:Ly74;

    .line 36
    .line 37
    iget-object v3, v2, Lhje;->f0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lgx3;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lgx3;->a(Lrp0;)LcO4;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-object v1, v2, Lhje;->b:Ljava/lang/Object;

    .line 46
    .line 47
    move-object/from16 v23, v1

    .line 48
    .line 49
    check-cast v23, LdH2;

    .line 50
    .line 51
    iget-object v1, v2, Lhje;->c:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v11, v1

    .line 54
    check-cast v11, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget-object v1, v2, Lhje;->t:Ljava/lang/Object;

    .line 57
    .line 58
    move-object/from16 v18, v1

    .line 59
    .line 60
    check-cast v18, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 61
    .line 62
    new-instance v4, Lxk;

    .line 63
    .line 64
    iget-object v1, v2, Lhje;->X:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v5, v1

    .line 67
    check-cast v5, Lz45;

    .line 68
    .line 69
    iget-object v1, v2, Lhje;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v6, v1

    .line 72
    check-cast v6, Lk45;

    .line 73
    .line 74
    iget-object v1, v2, Lhje;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v7, v1

    .line 77
    check-cast v7, LYRg;

    .line 78
    .line 79
    iget-object v1, v2, Lhje;->e0:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v8, v1

    .line 82
    check-cast v8, LOZ4;

    .line 83
    .line 84
    move-object/from16 v12, v18

    .line 85
    .line 86
    move-object/from16 v10, v23

    .line 87
    .line 88
    invoke-direct/range {v4 .. v12}, Lxk;-><init>(Lz45;Lk45;LYRg;LOZ4;LcO4;LdH2;Landroid/view/ViewGroup;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V

    .line 89
    .line 90
    .line 91
    new-instance v10, LE74;

    .line 92
    .line 93
    invoke-interface {v7}, LYRg;->B()LZ69;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    iget-object v1, v6, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 98
    .line 99
    invoke-interface {v7}, LYRg;->B()LZ69;

    .line 100
    .line 101
    .line 102
    move-result-object v26

    .line 103
    iget-object v2, v4, Lxk;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LvP4;

    .line 106
    .line 107
    invoke-virtual {v2}, LvP4;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object/from16 v27, v2

    .line 112
    .line 113
    check-cast v27, LmGc;

    .line 114
    .line 115
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 116
    .line 117
    .line 118
    move-result-object v28

    .line 119
    new-instance v29, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 120
    .line 121
    invoke-direct/range {v29 .. v29}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 122
    .line 123
    .line 124
    sget-object v31, Ly74;->Z:Ly74;

    .line 125
    .line 126
    sget-object v30, LiP6;->a:LiP6;

    .line 127
    .line 128
    new-instance v24, Ljy3;

    .line 129
    .line 130
    const/16 v32, 0x0

    .line 131
    .line 132
    move-object/from16 v25, v1

    .line 133
    .line 134
    invoke-direct/range {v24 .. v32}, Ljy3;-><init>(Landroid/content/Context;LZ69;LmGc;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/Map;Lrp0;LIv9;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v32, v31

    .line 138
    .line 139
    invoke-interface {v7}, Lkj5;->C()Landroid/app/Activity;

    .line 140
    .line 141
    .line 142
    move-result-object v31

    .line 143
    iget-object v1, v4, Lxk;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LvP4;

    .line 146
    .line 147
    invoke-virtual {v1}, LvP4;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object/from16 v34, v1

    .line 152
    .line 153
    check-cast v34, LmGc;

    .line 154
    .line 155
    invoke-interface {v7}, Lkj5;->C0()LIv9;

    .line 156
    .line 157
    .line 158
    move-result-object v35

    .line 159
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 160
    .line 161
    .line 162
    move-result-object v36

    .line 163
    new-instance v33, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 164
    .line 165
    invoke-direct/range {v33 .. v33}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v30, LKc;

    .line 169
    .line 170
    const/16 v38, 0xc0

    .line 171
    .line 172
    const/16 v37, 0x0

    .line 173
    .line 174
    invoke-direct/range {v30 .. v38}, LKc;-><init>(Landroid/app/Activity;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;LIv9;LyPf;ZI)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v7}, LYRg;->k6()LnQ5;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-virtual {v9}, LcO4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v2, v4, Lxk;->g:Ljava/lang/Object;

    .line 186
    .line 187
    move-object/from16 v17, v2

    .line 188
    .line 189
    check-cast v17, LvP4;

    .line 190
    .line 191
    iget-object v2, v4, Lxk;->f:Ljava/lang/Object;

    .line 192
    .line 193
    move-object/from16 v20, v2

    .line 194
    .line 195
    check-cast v20, LvP4;

    .line 196
    .line 197
    iget-object v2, v4, Lxk;->h:Ljava/lang/Object;

    .line 198
    .line 199
    move-object/from16 v21, v2

    .line 200
    .line 201
    check-cast v21, LvP4;

    .line 202
    .line 203
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 204
    .line 205
    .line 206
    new-instance v2, LG83;

    .line 207
    .line 208
    iget-object v3, v4, Lxk;->m:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, LCBe;

    .line 211
    .line 212
    iget-object v7, v4, Lxk;->o:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v7, LvP4;

    .line 215
    .line 216
    new-instance v8, Lu09;

    .line 217
    .line 218
    invoke-virtual {v5}, Lz45;->J0()LuKj;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget-object v6, v6, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 223
    .line 224
    invoke-direct {v8, v6, v5}, Lu09;-><init>(Landroid/content/Context;LuKj;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, v3, v7, v8}, LG83;-><init>(LCBe;LCBe;Lu09;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v4, Lxk;->q:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, LvP4;

    .line 233
    .line 234
    iget-object v5, v4, Lxk;->r:Ljava/lang/Object;

    .line 235
    .line 236
    move-object/from16 v25, v5

    .line 237
    .line 238
    check-cast v25, LvP4;

    .line 239
    .line 240
    iget-object v4, v4, Lxk;->o:Ljava/lang/Object;

    .line 241
    .line 242
    move-object/from16 v26, v4

    .line 243
    .line 244
    check-cast v26, LvP4;

    .line 245
    .line 246
    move-object/from16 v16, v1

    .line 247
    .line 248
    check-cast v16, LDf0;

    .line 249
    .line 250
    move-object/from16 v22, v2

    .line 251
    .line 252
    move-object/from16 v19, v6

    .line 253
    .line 254
    move-object/from16 v13, v24

    .line 255
    .line 256
    move-object/from16 v14, v30

    .line 257
    .line 258
    move-object/from16 v24, v3

    .line 259
    .line 260
    invoke-direct/range {v10 .. v26}, LE74;-><init>(Landroid/view/ViewGroup;LZ69;Ljy3;LKc;Lcom/snap/composer/page_launcher/IPageLauncher;LDf0;LCBe;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lcom/snap/core/application/SnapResourcesContextWrapper;LCBe;LCBe;LG83;LdH2;LCBe;LCBe;LCBe;)V

    .line 261
    .line 262
    .line 263
    move-object v1, v10

    .line 264
    move-object/from16 v12, v18

    .line 265
    .line 266
    move-object/from16 v10, v23

    .line 267
    .line 268
    invoke-virtual/range {v26 .. v26}, LvP4;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lz74;

    .line 273
    .line 274
    iget-object v2, v2, Lz74;->a:LvP4;

    .line 275
    .line 276
    invoke-virtual {v2}, LvP4;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, LcH8;

    .line 281
    .line 282
    sget-object v3, Lq74;->a:Lq74;

    .line 283
    .line 284
    invoke-static {v2, v3}, LaH8;->d(LcH8;LH7c;)V

    .line 285
    .line 286
    .line 287
    iget-boolean v2, v10, LdH2;->c:Z

    .line 288
    .line 289
    if-eqz v2, :cond_0

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_0
    invoke-virtual/range {v26 .. v26}, LvP4;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lz74;

    .line 298
    .line 299
    iget-object v2, v2, Lz74;->a:LvP4;

    .line 300
    .line 301
    invoke-virtual {v2}, LvP4;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, LcH8;

    .line 306
    .line 307
    sget-object v3, Lq74;->b:Lq74;

    .line 308
    .line 309
    invoke-static {v2, v3}, LaH8;->d(LcH8;LH7c;)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iget-object v5, v1, LE74;->o0:LnJe;

    .line 321
    .line 322
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 327
    .line 328
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 329
    .line 330
    .line 331
    new-instance v4, LOi;

    .line 332
    .line 333
    const/16 v6, 0x15

    .line 334
    .line 335
    invoke-direct {v4, v1, v2, v3, v6}, LOi;-><init>(Ljava/lang/Object;JI)V

    .line 336
    .line 337
    .line 338
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 339
    .line 340
    invoke-direct {v2, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 341
    .line 342
    .line 343
    new-instance v3, LA74;

    .line 344
    .line 345
    const/4 v4, 0x4

    .line 346
    invoke-direct {v3, v1, v4}, LA74;-><init>(LE74;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 362
    .line 363
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 364
    .line 365
    .line 366
    new-instance v2, Lb54;

    .line 367
    .line 368
    const/4 v3, 0x1

    .line 369
    invoke-direct {v2, v3, v1}, Lb54;-><init>(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 373
    .line 374
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 382
    .line 383
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iget-object v3, v1, LE74;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 391
    .line 392
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 393
    .line 394
    .line 395
    sget-object v2, LaX3;->c:LaX3;

    .line 396
    .line 397
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 398
    .line 399
    invoke-direct {v4, v12, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 407
    .line 408
    invoke-direct {v6, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    new-instance v4, LA74;

    .line 420
    .line 421
    const/4 v5, 0x0

    .line 422
    invoke-direct {v4, v1, v5}, LA74;-><init>(LE74;I)V

    .line 423
    .line 424
    .line 425
    new-instance v5, LA74;

    .line 426
    .line 427
    const/4 v6, 0x1

    .line 428
    invoke-direct {v5, v1, v6}, LA74;-><init>(LE74;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 436
    .line 437
    .line 438
    new-instance v2, LGq3;

    .line 439
    .line 440
    const/16 v4, 0x1d

    .line 441
    .line 442
    invoke-direct {v2, v4, v1}, LGq3;-><init>(ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 450
    .line 451
    .line 452
    :goto_0
    iget-object v2, v0, Lt74;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 453
    .line 454
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 455
    .line 456
    .line 457
    return-object v2

    .line 458
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 459
    .line 460
    const-string v2, "observable2 cannot be null, \" +\n \" as it is required to build the component."

    .line 461
    .line 462
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v1

    .line 466
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 467
    .line 468
    const-string v2, "chatContext0 cannot be null, \" +\n \" as it is required to build the component."

    .line 469
    .line 470
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v1
.end method
