.class public final LcB6;
.super LWI7;
.source "SourceFile"


# instance fields
.field public Z:LOz6;

.field public e0:LDBe;

.field public final f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LWI7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LcB6;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LiPb;

    .line 2
    .line 3
    iget-object p2, p1, LiPb;->a:Lmid;

    .line 4
    .line 5
    invoke-virtual {p2}, Lmid;->i()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, LhPb;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, LhPb;->i:Lgp0;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p2, Lgp0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, LREi;

    .line 20
    .line 21
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, LOz6;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iput-object p2, p0, LcB6;->Z:LOz6;

    .line 30
    .line 31
    iget-object p1, p1, LiPb;->c:LDBe;

    .line 32
    .line 33
    iput-object p1, p0, LcB6;->e0:LDBe;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public final t(Lsw;Lsw;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LjNb;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, LjNb;

    .line 10
    .line 11
    iget-object v1, v0, LcB6;->Z:LOz6;

    .line 12
    .line 13
    const-string v3, "pageLauncher"

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    new-instance v5, Lvd6;

    .line 24
    .line 25
    iget-object v6, v0, LcB6;->e0:LDBe;

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LFjc;

    .line 34
    .line 35
    const/16 v7, 0xd

    .line 36
    .line 37
    invoke-direct {v5, v7, v6}, Lvd6;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v7, v1, LOz6;->v0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    new-instance v8, LLz6;

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    invoke-direct {v8, v1, v9}, LLz6;-><init>(LOz6;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v8}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 53
    .line 54
    .line 55
    iget-object v7, v1, LOz6;->Y:LCBe;

    .line 56
    .line 57
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, LrA6;

    .line 62
    .line 63
    new-instance v8, LOx3;

    .line 64
    .line 65
    iget-object v9, v7, LrA6;->b:LIX4;

    .line 66
    .line 67
    iget-object v9, v7, LrA6;->c:LIX4;

    .line 68
    .line 69
    iget-object v7, v7, LrA6;->a:LIX4;

    .line 70
    .line 71
    invoke-direct {v8, v7, v9}, LOx3;-><init>(LIX4;LIX4;)V

    .line 72
    .line 73
    .line 74
    new-instance v13, LQA6;

    .line 75
    .line 76
    invoke-direct {v13}, LQA6;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v7, Lie6;

    .line 80
    .line 81
    const/16 v9, 0x18

    .line 82
    .line 83
    invoke-direct {v7, v9, v1}, Lie6;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13, v7}, LQA6;->c(Lie6;)V

    .line 87
    .line 88
    .line 89
    iget-object v7, v1, LOz6;->g0:LWz6;

    .line 90
    .line 91
    iget-object v7, v7, LWz6;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 92
    .line 93
    invoke-static {v7}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v13, v7}, LQA6;->d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 98
    .line 99
    .line 100
    new-instance v7, Lcom/snap/composer/dreams/DreamsGeneratedDreamsViewModel;

    .line 101
    .line 102
    invoke-direct {v7}, Lcom/snap/composer/dreams/DreamsGeneratedDreamsViewModel;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v9, v1, LOz6;->j0:LCBe;

    .line 106
    .line 107
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, LjA6;

    .line 112
    .line 113
    iget-object v9, v9, LjA6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 114
    .line 115
    sget-object v10, LeU3;->w0:LeU3;

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 121
    .line 122
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v11}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v7, v9}, Lcom/snap/composer/dreams/DreamsGeneratedDreamsViewModel;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 130
    .line 131
    .line 132
    new-instance v9, LDB1;

    .line 133
    .line 134
    const/4 v10, 0x5

    .line 135
    invoke-direct {v9, v10, v1}, LDB1;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v9}, Lcom/snap/composer/dreams/DreamsGeneratedDreamsViewModel;->a(LDB1;)V

    .line 139
    .line 140
    .line 141
    iget-object v9, v1, LOz6;->l0:LFE3;

    .line 142
    .line 143
    invoke-virtual {v7, v9}, Lcom/snap/composer/dreams/DreamsGeneratedDreamsViewModel;->c(Lcom/snap/memories/composer/ui/TrackedThumbnailNotifier;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v7}, LQA6;->b(Lcom/snap/composer/dreams/DreamsGeneratedDreamsViewModel;)V

    .line 147
    .line 148
    .line 149
    iget-object v7, v8, LOx3;->e0:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v7, Lcom/snap/composer/dreams/DreamsPackViewModel;

    .line 152
    .line 153
    invoke-virtual {v13, v7}, LQA6;->a(Lcom/snap/composer/dreams/DreamsPackViewModel;)V

    .line 154
    .line 155
    .line 156
    iget-object v7, v1, LOz6;->z0:Lcom/snap/composer/dreams/DreamsTab;

    .line 157
    .line 158
    if-eqz v7, :cond_0

    .line 159
    .line 160
    invoke-virtual {v7, v13}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 p2, v3

    .line 164
    .line 165
    const/16 p1, 0x0

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_0
    iget-object v7, v1, LOz6;->X:LFz3;

    .line 170
    .line 171
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 172
    .line 173
    invoke-direct {v9, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v14, LIA6;

    .line 177
    .line 178
    iget-object v10, v1, LOz6;->a:Lcom/snap/composer/navigation/INavigator;

    .line 179
    .line 180
    invoke-direct {v14, v10}, LIA6;-><init>(Lcom/snap/composer/navigation/INavigator;)V

    .line 181
    .line 182
    .line 183
    iget-object v10, v1, LOz6;->t:LJd3;

    .line 184
    .line 185
    invoke-virtual {v14, v10}, LIA6;->c(Lcom/snap/composer/cof/ICOFStore;)V

    .line 186
    .line 187
    .line 188
    iget-object v10, v1, LOz6;->b:LEz3;

    .line 189
    .line 190
    invoke-virtual {v14, v10}, LIA6;->i(LEz3;)V

    .line 191
    .line 192
    .line 193
    iget-object v8, v8, LOx3;->Z:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v8, Lcom/snap/composer/dreams/DreamsPaymentWorkflowContext;

    .line 196
    .line 197
    invoke-virtual {v14, v8}, LIA6;->l(Lcom/snap/composer/dreams/DreamsPaymentWorkflowContext;)V

    .line 198
    .line 199
    .line 200
    new-instance v8, Luk6;

    .line 201
    .line 202
    const/16 v10, 0x14

    .line 203
    .line 204
    invoke-direct {v8, v10, v1}, Luk6;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v8}, LIA6;->k(Luk6;)V

    .line 208
    .line 209
    .line 210
    iget-object v8, v1, LOz6;->i0:LCBe;

    .line 211
    .line 212
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, LKz6;

    .line 217
    .line 218
    iget-object v8, v8, LKz6;->h:Lcom/snap/composer/dreams/DreamsTabAnalyticsContext;

    .line 219
    .line 220
    invoke-virtual {v14, v8}, LIA6;->b(Lcom/snap/composer/dreams/DreamsTabAnalyticsContext;)V

    .line 221
    .line 222
    .line 223
    iget-object v8, v1, LOz6;->h0:LCBe;

    .line 224
    .line 225
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Lbz6;

    .line 230
    .line 231
    iget-object v8, v8, Lbz6;->c:Lcom/snap/modules/dreams_api/DreamsTweaks;

    .line 232
    .line 233
    invoke-virtual {v14, v8}, LIA6;->m(Lcom/snap/modules/dreams_api/DreamsTweaks;)V

    .line 234
    .line 235
    .line 236
    iget-object v8, v1, LOz6;->m0:LVPi;

    .line 237
    .line 238
    invoke-interface {v6}, LFjc;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v6}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    new-instance v10, Lcom/snap/composer/dreams/DreamsTabSelectionContext;

    .line 247
    .line 248
    new-instance v11, LMA6;

    .line 249
    .line 250
    invoke-direct {v11, v5}, LMA6;-><init>(Lvd6;)V

    .line 251
    .line 252
    .line 253
    new-instance v12, LMA6;

    .line 254
    .line 255
    invoke-direct {v12, v5, v8}, LMA6;-><init>(Lvd6;LVPi;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v10, v6, v11, v12}, Lcom/snap/composer/dreams/DreamsTabSelectionContext;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14, v10}, LIA6;->h(Lcom/snap/composer/dreams/DreamsTabSelectionContext;)V

    .line 262
    .line 263
    .line 264
    iget-object v5, v1, LOz6;->n0:LDh6;

    .line 265
    .line 266
    iget-object v6, v1, LOz6;->v0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 267
    .line 268
    new-instance v8, Lcom/snap/composer/dreams/DreamsSnapchatPlusContext;

    .line 269
    .line 270
    iget-object v10, v5, LDh6;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v10, LQeh;

    .line 273
    .line 274
    invoke-interface {v10}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    new-instance v11, LrPi;

    .line 279
    .line 280
    invoke-direct {v11, v5}, LrPi;-><init>(LDh6;)V

    .line 281
    .line 282
    .line 283
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 284
    .line 285
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v12}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    new-instance v11, LJq6;

    .line 293
    .line 294
    const/16 v12, 0xd

    .line 295
    .line 296
    invoke-direct {v11, v5, v12, v6}, LJq6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v8, v10, v11}, Lcom/snap/composer/dreams/DreamsSnapchatPlusContext;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;LJq6;)V

    .line 300
    .line 301
    .line 302
    new-instance v10, LIh6;

    .line 303
    .line 304
    const/16 v11, 0xc

    .line 305
    .line 306
    invoke-direct {v10, v5, v11, v6}, LIh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v10}, Lcom/snap/composer/dreams/DreamsSnapchatPlusContext;->a(LIh6;)V

    .line 310
    .line 311
    .line 312
    iget-object v6, v5, LDh6;->t:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v6, Ldz6;

    .line 315
    .line 316
    iget-object v6, v6, Ldz6;->c:LsX4;

    .line 317
    .line 318
    invoke-virtual {v6}, LsX4;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    check-cast v6, LOF3;

    .line 323
    .line 324
    sget-object v10, LRA6;->k0:LRA6;

    .line 325
    .line 326
    invoke-interface {v6, v10}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    sget-object v10, LyW3;->v0:LyW3;

    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 336
    .line 337
    invoke-direct {v11, v6, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v11}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v8, v6}, Lcom/snap/composer/dreams/DreamsSnapchatPlusContext;->c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 345
    .line 346
    .line 347
    iget-object v5, v5, LDh6;->t:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v5, Ldz6;

    .line 350
    .line 351
    iget-boolean v5, v5, Ldz6;->g:Z

    .line 352
    .line 353
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v8, v5}, Lcom/snap/composer/dreams/DreamsSnapchatPlusContext;->b(Ljava/lang/Boolean;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v14, v8}, LIA6;->f(Lcom/snap/composer/dreams/DreamsSnapchatPlusContext;)V

    .line 361
    .line 362
    .line 363
    iget-object v5, v1, LOz6;->o0:Lza6;

    .line 364
    .line 365
    new-instance v6, Lcom/snap/composer/dreams/DreamsSponsoredContext;

    .line 366
    .line 367
    iget-object v8, v5, Lza6;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v8, Ldz6;

    .line 370
    .line 371
    iget-object v8, v8, Ldz6;->c:LsX4;

    .line 372
    .line 373
    invoke-virtual {v8}, LsX4;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    check-cast v8, LOF3;

    .line 378
    .line 379
    sget-object v10, LRA6;->j0:LRA6;

    .line 380
    .line 381
    invoke-interface {v8, v10}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    sget-object v10, LAW3;->w0:LAW3;

    .line 386
    .line 387
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 391
    .line 392
    invoke-direct {v11, v8, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v11}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    new-instance v10, Lie6;

    .line 400
    .line 401
    const/16 v11, 0x19

    .line 402
    .line 403
    invoke-direct {v10, v11, v5}, Lie6;-><init>(ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v6, v8, v10}, Lcom/snap/composer/dreams/DreamsSponsoredContext;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lie6;)V

    .line 407
    .line 408
    .line 409
    iget-object v5, v5, Lza6;->t:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v5, Lplk;

    .line 412
    .line 413
    invoke-virtual {v6, v5}, Lcom/snap/composer/dreams/DreamsSponsoredContext;->a(Lcom/snap/composer/WebLauncher;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v14, v6}, LIA6;->g(Lcom/snap/composer/dreams/DreamsSponsoredContext;)V

    .line 417
    .line 418
    .line 419
    iget-object v5, v1, LOz6;->p0:LcA6;

    .line 420
    .line 421
    new-instance v6, Lcom/snap/composer/dreams/DreamsNotificationContext;

    .line 422
    .line 423
    iget-object v5, v5, LcA6;->a:LCBe;

    .line 424
    .line 425
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    check-cast v5, LkA6;

    .line 430
    .line 431
    iget-object v5, v5, LkA6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 432
    .line 433
    sget-object v8, LnU3;->w0:LnU3;

    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 439
    .line 440
    invoke-direct {v10, v5, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v10}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-direct {v6, v5}, Lcom/snap/composer/dreams/DreamsNotificationContext;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v14, v6}, LIA6;->j(Lcom/snap/composer/dreams/DreamsNotificationContext;)V

    .line 451
    .line 452
    .line 453
    iget-object v5, v1, LOz6;->q0:Llc6;

    .line 454
    .line 455
    iget-object v6, v1, LOz6;->v0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 456
    .line 457
    new-instance v15, Lcom/snap/composer/dreams/DreamsFriendSelectionContext;

    .line 458
    .line 459
    iget-object v8, v5, Llc6;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v8, LCBe;

    .line 462
    .line 463
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    check-cast v10, Lpz6;

    .line 468
    .line 469
    invoke-virtual {v10}, Lpz6;->b()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    new-instance v12, Lsa6;

    .line 478
    .line 479
    const/16 p1, 0x0

    .line 480
    .line 481
    const/16 v2, 0xc

    .line 482
    .line 483
    invoke-direct {v12, v2, v10}, Lsa6;-><init>(ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 487
    .line 488
    invoke-direct {v2, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 489
    .line 490
    .line 491
    iget-object v10, v5, Llc6;->t:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v10, LnJe;

    .line 494
    .line 495
    invoke-virtual {v10}, LnJe;->g()LA36;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 500
    .line 501
    invoke-direct {v12, v2, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-static {v2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 509
    .line 510
    .line 511
    move-result-object v16

    .line 512
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Lpz6;

    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    sget-object v8, Lqz6;->b:Lqz6;

    .line 522
    .line 523
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    sget-object v11, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 528
    .line 529
    iget-object v12, v2, Lpz6;->b:LsX4;

    .line 530
    .line 531
    invoke-virtual {v12}, LsX4;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v17

    .line 535
    move-object/from16 p2, v3

    .line 536
    .line 537
    move-object/from16 v3, v17

    .line 538
    .line 539
    check-cast v3, Ldz6;

    .line 540
    .line 541
    iget-object v3, v3, Ldz6;->c:LsX4;

    .line 542
    .line 543
    invoke-virtual {v3}, LsX4;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, LOF3;

    .line 548
    .line 549
    move-object/from16 v17, v10

    .line 550
    .line 551
    sget-object v10, LRA6;->n0:LRA6;

    .line 552
    .line 553
    invoke-interface {v3, v10}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v12}, LsX4;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    check-cast v10, Ldz6;

    .line 562
    .line 563
    invoke-virtual {v10}, Ldz6;->d()Lio/reactivex/rxjava3/core/Single;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-static {v3, v10}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    new-instance v10, LFa6;

    .line 575
    .line 576
    const/16 v11, 0x13

    .line 577
    .line 578
    invoke-direct {v10, v2, v11, v8}, LFa6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 582
    .line 583
    invoke-direct {v2, v3, v10}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual/range {v17 .. v17}, LnJe;->g()LA36;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 595
    .line 596
    invoke-direct {v8, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-static {v2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 604
    .line 605
    .line 606
    move-result-object v17

    .line 607
    new-instance v2, LJq6;

    .line 608
    .line 609
    const/16 v3, 0xc

    .line 610
    .line 611
    invoke-direct {v2, v5, v3, v6}, LJq6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    new-instance v3, LIh6;

    .line 615
    .line 616
    const/16 v8, 0xb

    .line 617
    .line 618
    invoke-direct {v3, v5, v8, v6}, LIh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    iget-object v5, v5, Llc6;->c:Ljava/lang/Object;

    .line 622
    .line 623
    move-object/from16 v20, v5

    .line 624
    .line 625
    check-cast v20, Lcom/snap/composer/people/FriendStoring;

    .line 626
    .line 627
    const/16 v21, 0x0

    .line 628
    .line 629
    move-object/from16 v18, v2

    .line 630
    .line 631
    move-object/from16 v19, v3

    .line 632
    .line 633
    invoke-direct/range {v15 .. v21}, Lcom/snap/composer/dreams/DreamsFriendSelectionContext;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/people/FriendStoring;Lkotlin/jvm/functions/Function3;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v14, v15}, LIA6;->e(Lcom/snap/composer/dreams/DreamsFriendSelectionContext;)V

    .line 637
    .line 638
    .line 639
    iget-object v2, v1, LOz6;->s0:LCBe;

    .line 640
    .line 641
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, LBI;

    .line 646
    .line 647
    iget-object v3, v1, LOz6;->v0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    iget-object v8, v2, LBI;->k:LnJe;

    .line 661
    .line 662
    invoke-virtual {v8}, LnJe;->d()LA36;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    new-instance v10, LQZ;

    .line 671
    .line 672
    const/16 v11, 0x18

    .line 673
    .line 674
    invoke-direct {v10, v2, v11, v5}, LQZ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    invoke-static {v8, v3}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 682
    .line 683
    .line 684
    iget-object v8, v2, LBI;->h:LIX4;

    .line 685
    .line 686
    invoke-virtual {v8}, LIX4;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    check-cast v8, LlI;

    .line 691
    .line 692
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    iget-object v10, v8, LlI;->d:Ldz6;

    .line 696
    .line 697
    iget-object v11, v10, Ldz6;->c:LsX4;

    .line 698
    .line 699
    invoke-virtual {v11}, LsX4;->get()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    check-cast v11, LOF3;

    .line 704
    .line 705
    sget-object v12, LRA6;->w0:LRA6;

    .line 706
    .line 707
    invoke-interface {v11, v12}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    iget-object v10, v10, Ldz6;->c:LsX4;

    .line 712
    .line 713
    invoke-virtual {v10}, LsX4;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    check-cast v10, LOF3;

    .line 718
    .line 719
    sget-object v12, LRA6;->v0:LRA6;

    .line 720
    .line 721
    invoke-interface {v10, v12}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    invoke-static {v11, v10}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    sget-object v11, Ly0;->k0:Ly0;

    .line 730
    .line 731
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 732
    .line 733
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 734
    .line 735
    .line 736
    new-instance v10, Lxvk;

    .line 737
    .line 738
    const/16 v11, 0x13

    .line 739
    .line 740
    invoke-direct {v10, v11, v8}, Lxvk;-><init>(ILjava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 744
    .line 745
    invoke-direct {v11, v12, v10}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 746
    .line 747
    .line 748
    iget-object v10, v8, LlI;->e:LnJe;

    .line 749
    .line 750
    invoke-virtual {v10}, LnJe;->i()Lxp0;

    .line 751
    .line 752
    .line 753
    move-result-object v12

    .line 754
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 755
    .line 756
    .line 757
    move-result-object v11

    .line 758
    invoke-virtual {v10}, LnJe;->d()LA36;

    .line 759
    .line 760
    .line 761
    move-result-object v10

    .line 762
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 763
    .line 764
    invoke-direct {v12, v11, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 765
    .line 766
    .line 767
    new-instance v10, LIe;

    .line 768
    .line 769
    const/16 v11, 0x11

    .line 770
    .line 771
    invoke-direct {v10, v8, v11, v3}, LIe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    new-instance v11, LkI;

    .line 775
    .line 776
    const/4 v15, 0x1

    .line 777
    invoke-direct {v11, v8, v15}, LkI;-><init>(LlI;I)V

    .line 778
    .line 779
    .line 780
    invoke-static {v12, v10, v11, v3}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 781
    .line 782
    .line 783
    new-instance v8, Lcom/snap/composer/dreams/AISnapsTabContext;

    .line 784
    .line 785
    iget-object v10, v2, LBI;->c:LAs5;

    .line 786
    .line 787
    iget-object v11, v10, LAs5;->c:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v11, Ldz6;

    .line 790
    .line 791
    iget-object v11, v11, Ldz6;->c:LsX4;

    .line 792
    .line 793
    invoke-virtual {v11}, LsX4;->get()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v11

    .line 797
    check-cast v11, LOF3;

    .line 798
    .line 799
    sget-object v12, LRA6;->z0:LRA6;

    .line 800
    .line 801
    invoke-interface {v11, v12}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 802
    .line 803
    .line 804
    move-result-object v11

    .line 805
    new-instance v12, LAxg;

    .line 806
    .line 807
    const/16 v15, 0xd

    .line 808
    .line 809
    invoke-direct {v12, v15, v10}, LAxg;-><init>(ILjava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 813
    .line 814
    invoke-direct {v15, v11, v12}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 815
    .line 816
    .line 817
    sget-object v11, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 818
    .line 819
    invoke-virtual {v15, v11}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 820
    .line 821
    .line 822
    move-result-object v11

    .line 823
    new-instance v12, LF0j;

    .line 824
    .line 825
    const/16 v15, 0x8

    .line 826
    .line 827
    invoke-direct {v12, v15, v10}, LF0j;-><init>(ILjava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 831
    .line 832
    invoke-direct {v10, v11, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 833
    .line 834
    .line 835
    invoke-static {v10}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 836
    .line 837
    .line 838
    move-result-object v10

    .line 839
    iget-object v11, v2, LBI;->d:Lk26;

    .line 840
    .line 841
    iget-object v12, v11, Lk26;->c:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v12, Ldz6;

    .line 844
    .line 845
    iget-object v15, v12, Ldz6;->c:LsX4;

    .line 846
    .line 847
    invoke-virtual {v15}, LsX4;->get()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v15

    .line 851
    check-cast v15, LOF3;

    .line 852
    .line 853
    move-object/from16 v16, v5

    .line 854
    .line 855
    sget-object v5, LRA6;->x0:LRA6;

    .line 856
    .line 857
    invoke-interface {v15, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    iget-object v12, v12, Ldz6;->c:LsX4;

    .line 862
    .line 863
    invoke-virtual {v12}, LsX4;->get()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v12

    .line 867
    check-cast v12, LOF3;

    .line 868
    .line 869
    sget-object v15, LRA6;->y0:LRA6;

    .line 870
    .line 871
    invoke-interface {v12, v15}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 872
    .line 873
    .line 874
    move-result-object v12

    .line 875
    invoke-static {v5, v12}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    new-instance v12, LLNf;

    .line 880
    .line 881
    const/16 v15, 0x13

    .line 882
    .line 883
    invoke-direct {v12, v15, v11}, LLNf;-><init>(ILjava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 887
    .line 888
    invoke-direct {v15, v5, v12}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 889
    .line 890
    .line 891
    iget-object v5, v11, Lk26;->t:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v5, LnJe;

    .line 894
    .line 895
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 900
    .line 901
    invoke-direct {v11, v15, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 902
    .line 903
    .line 904
    invoke-static {v11}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    invoke-direct {v8, v10, v5}, Lcom/snap/composer/dreams/AISnapsTabContext;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 909
    .line 910
    .line 911
    iget-object v5, v2, LBI;->a:Lxj8;

    .line 912
    .line 913
    invoke-virtual {v5}, Lxj8;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    invoke-static {v5}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    invoke-virtual {v8, v5}, Lcom/snap/composer/dreams/AISnapsTabContext;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 922
    .line 923
    .line 924
    new-instance v5, LZof;

    .line 925
    .line 926
    const/16 v10, 0x1a

    .line 927
    .line 928
    invoke-direct {v5, v2, v10, v3}, LZof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v8, v5}, Lcom/snap/composer/dreams/AISnapsTabContext;->e(LZof;)V

    .line 932
    .line 933
    .line 934
    new-instance v5, LyI;

    .line 935
    .line 936
    const/4 v10, 0x0

    .line 937
    invoke-direct {v5, v9, v10}, LyI;-><init>(Ljava/lang/ref/WeakReference;I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v8, v5}, Lcom/snap/composer/dreams/AISnapsTabContext;->g(LyI;)V

    .line 941
    .line 942
    .line 943
    new-instance v5, LzI;

    .line 944
    .line 945
    const/4 v9, 0x0

    .line 946
    invoke-direct {v5, v9, v6}, LzI;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v8, v5}, Lcom/snap/composer/dreams/AISnapsTabContext;->c(LzI;)V

    .line 950
    .line 951
    .line 952
    invoke-static/range {v16 .. v16}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    invoke-virtual {v8, v5}, Lcom/snap/composer/dreams/AISnapsTabContext;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 957
    .line 958
    .line 959
    new-instance v5, Lka;

    .line 960
    .line 961
    const/16 v6, 0x10

    .line 962
    .line 963
    invoke-direct {v5, v2, v6, v3}, Lka;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v8, v5}, Lcom/snap/composer/dreams/AISnapsTabContext;->f(Lka;)V

    .line 967
    .line 968
    .line 969
    iget-object v3, v2, LBI;->i:LBxc;

    .line 970
    .line 971
    iget-object v3, v3, LBxc;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 972
    .line 973
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 977
    .line 978
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 979
    .line 980
    .line 981
    invoke-static {v5}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-virtual {v8, v3}, Lcom/snap/composer/dreams/AISnapsTabContext;->h(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 986
    .line 987
    .line 988
    new-instance v3, LTC;

    .line 989
    .line 990
    const/4 v5, 0x7

    .line 991
    invoke-direct {v3, v5, v2}, LTC;-><init>(ILjava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v8, v3}, Lcom/snap/composer/dreams/AISnapsTabContext;->d(LTC;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v14, v8}, LIA6;->a(Lcom/snap/composer/dreams/AISnapsTabContext;)V

    .line 998
    .line 999
    .line 1000
    iget-object v2, v1, LOz6;->t0:Ljy3;

    .line 1001
    .line 1002
    invoke-virtual {v14, v2}, LIA6;->d(Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;)V

    .line 1003
    .line 1004
    .line 1005
    sget-object v2, Lcom/snap/composer/dreams/DreamsTab;->Companion:LHA6;

    .line 1006
    .line 1007
    iget-object v10, v7, LFz3;->b:LZ69;

    .line 1008
    .line 1009
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    new-instance v11, Lcom/snap/composer/dreams/DreamsTab;

    .line 1013
    .line 1014
    invoke-interface {v10}, LZ69;->getContext()Landroid/content/Context;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-direct {v11, v2}, Lcom/snap/composer/dreams/DreamsTab;-><init>(Landroid/content/Context;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {}, Lcom/snap/composer/dreams/DreamsTab;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v12

    .line 1025
    const/16 v17, 0x0

    .line 1026
    .line 1027
    const/16 v16, 0x0

    .line 1028
    .line 1029
    const/4 v15, 0x0

    .line 1030
    invoke-interface/range {v10 .. v17}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1034
    .line 1035
    const/4 v3, -0x1

    .line 1036
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v4, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1040
    .line 1041
    .line 1042
    iput-object v11, v1, LOz6;->z0:Lcom/snap/composer/dreams/DreamsTab;

    .line 1043
    .line 1044
    iget-object v2, v1, LOz6;->v0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1045
    .line 1046
    new-instance v3, LLz6;

    .line 1047
    .line 1048
    const/4 v4, 0x0

    .line 1049
    invoke-direct {v3, v1, v4}, LLz6;-><init>(LOz6;I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1057
    .line 1058
    .line 1059
    iget-object v2, v1, LOz6;->h0:LCBe;

    .line 1060
    .line 1061
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    check-cast v2, Lbz6;

    .line 1066
    .line 1067
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    iget-object v3, v2, Lbz6;->a:Ldz6;

    .line 1071
    .line 1072
    iget-object v4, v3, Ldz6;->c:LsX4;

    .line 1073
    .line 1074
    invoke-virtual {v4}, LsX4;->get()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    check-cast v4, LOF3;

    .line 1079
    .line 1080
    sget-object v5, LRA6;->g0:LRA6;

    .line 1081
    .line 1082
    invoke-interface {v4, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    iget-object v3, v3, Ldz6;->c:LsX4;

    .line 1087
    .line 1088
    invoke-virtual {v3}, LsX4;->get()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    check-cast v3, LOF3;

    .line 1093
    .line 1094
    sget-object v5, LRA6;->m0:LRA6;

    .line 1095
    .line 1096
    invoke-interface {v3, v5}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    new-instance v5, LSS5;

    .line 1101
    .line 1102
    const/16 v6, 0x8

    .line 1103
    .line 1104
    invoke-direct {v5, v6, v2}, LSS5;-><init>(ILjava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v4, v3, v5}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1112
    .line 1113
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v2, v2, Lbz6;->b:LnJe;

    .line 1117
    .line 1118
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1123
    .line 1124
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1125
    .line 1126
    .line 1127
    sget-object v2, LMz6;->e:LMz6;

    .line 1128
    .line 1129
    new-instance v4, LNz6;

    .line 1130
    .line 1131
    const/4 v5, 0x5

    .line 1132
    invoke-direct {v4, v1, v5}, LNz6;-><init>(LOz6;I)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v5, v1, LOz6;->v0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1136
    .line 1137
    invoke-virtual {v3, v2, v4, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1138
    .line 1139
    .line 1140
    iget-object v2, v1, LOz6;->u0:LCBe;

    .line 1141
    .line 1142
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    check-cast v2, Lpxc;

    .line 1147
    .line 1148
    sget-object v3, Llxc;->a:Llxc;

    .line 1149
    .line 1150
    invoke-virtual {v2, v3}, Lpxc;->a(Lnxc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    sget-object v3, LMz6;->b:LMz6;

    .line 1155
    .line 1156
    new-instance v4, LNz6;

    .line 1157
    .line 1158
    const/4 v5, 0x0

    .line 1159
    invoke-direct {v4, v1, v5}, LNz6;-><init>(LOz6;I)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v5, v1, LOz6;->v0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1163
    .line 1164
    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1165
    .line 1166
    .line 1167
    :goto_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1168
    .line 1169
    iget-object v3, v1, LOz6;->r0:Ljava/util/Set;

    .line 1170
    .line 1171
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v3, LN66;

    .line 1175
    .line 1176
    const/16 v4, 0xc

    .line 1177
    .line 1178
    invoke-direct {v3, v4, v1}, LN66;-><init>(ILjava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    iget-object v3, v1, LOz6;->y0:LnJe;

    .line 1186
    .line 1187
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1192
    .line 1193
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1194
    .line 1195
    .line 1196
    sget-object v2, LMz6;->d:LMz6;

    .line 1197
    .line 1198
    sget-object v3, Ltt6;->e0:Ltt6;

    .line 1199
    .line 1200
    iget-object v1, v1, LOz6;->v0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1201
    .line 1202
    invoke-virtual {v4, v2, v3, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1203
    .line 1204
    .line 1205
    iget-object v1, v0, LcB6;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1206
    .line 1207
    iget-object v2, v0, LcB6;->Z:LOz6;

    .line 1208
    .line 1209
    if-eqz v2, :cond_1

    .line 1210
    .line 1211
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1212
    .line 1213
    .line 1214
    return-void

    .line 1215
    :cond_1
    invoke-static/range {p2 .. p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    throw p1

    .line 1219
    :cond_2
    const/16 p1, 0x0

    .line 1220
    .line 1221
    const-string v1, "multiSelectController"

    .line 1222
    .line 1223
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    throw p1

    .line 1227
    :cond_3
    move-object/from16 p2, v3

    .line 1228
    .line 1229
    const/16 p1, 0x0

    .line 1230
    .line 1231
    invoke-static/range {p2 .. p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    throw p1
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-super {p0}, LA7k;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LcB6;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
