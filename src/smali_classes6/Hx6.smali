.class public final LHx6;
.super LwD7;
.source "SourceFile"


# instance fields
.field public Z:Lxw6;

.field public e0:Lbke;

.field public final f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LwD7;-><init>()V

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
    iput-object v0, p0, LHx6;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LtBb;

    .line 2
    .line 3
    iget-object p2, p1, LtBb;->a:Lm3d;

    .line 4
    .line 5
    invoke-virtual {p2}, Lm3d;->i()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, LsBb;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, LsBb;->i:LPm0;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p2, LPm0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, LXfi;

    .line 20
    .line 21
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lxw6;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iput-object p2, p0, LHx6;->Z:Lxw6;

    .line 30
    .line 31
    iget-object p1, p1, LtBb;->c:Lbke;

    .line 32
    .line 33
    iput-object p1, p0, LHx6;->e0:Lbke;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public final t(LKu;LKu;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lwzb;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lwzb;

    .line 10
    .line 11
    iget-object v1, v0, LHx6;->Z:Lxw6;

    .line 12
    .line 13
    const-string v3, "pageLauncher"

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    new-instance v5, LC86;

    .line 24
    .line 25
    iget-object v6, v0, LHx6;->e0:Lbke;

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LO4c;

    .line 34
    .line 35
    const/16 v7, 0xf

    .line 36
    .line 37
    invoke-direct {v5, v7, v6}, LC86;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v7, v1, Lxw6;->v0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    new-instance v8, Lvw6;

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    invoke-direct {v8, v1, v9}, Lvw6;-><init>(Lxw6;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v8}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 53
    .line 54
    .line 55
    iget-object v7, v1, Lxw6;->Y:Lake;

    .line 56
    .line 57
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, LWw6;

    .line 62
    .line 63
    new-instance v8, LIt6;

    .line 64
    .line 65
    iget-object v9, v7, LWw6;->b:LnR4;

    .line 66
    .line 67
    iget-object v9, v7, LWw6;->c:LnR4;

    .line 68
    .line 69
    iget-object v7, v7, LWw6;->a:LnR4;

    .line 70
    .line 71
    invoke-direct {v8, v7, v9}, LIt6;-><init>(LnR4;LnR4;)V

    .line 72
    .line 73
    .line 74
    new-instance v13, Lvx6;

    .line 75
    .line 76
    invoke-direct {v13}, Lvx6;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v7, Lvg6;

    .line 80
    .line 81
    const/16 v9, 0x12

    .line 82
    .line 83
    invoke-direct {v7, v9, v1}, Lvg6;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13, v7}, Lvx6;->c(Lvg6;)V

    .line 87
    .line 88
    .line 89
    iget-object v7, v1, Lxw6;->g0:LDw6;

    .line 90
    .line 91
    iget-object v7, v7, LDw6;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 92
    .line 93
    invoke-static {v7}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v13, v7}, Lvx6;->d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

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
    iget-object v9, v1, Lxw6;->j0:Lake;

    .line 106
    .line 107
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, LOw6;

    .line 112
    .line 113
    iget-object v9, v9, LOw6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 114
    .line 115
    sget-object v10, LOS5;->f0:LOS5;

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
    invoke-static {v11}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v7, v9}, Lcom/snap/composer/dreams/DreamsGeneratedDreamsViewModel;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 130
    .line 131
    .line 132
    new-instance v9, Lpy1;

    .line 133
    .line 134
    const/4 v10, 0x5

    .line 135
    invoke-direct {v9, v10, v1}, Lpy1;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v9}, Lcom/snap/composer/dreams/DreamsGeneratedDreamsViewModel;->a(Lpy1;)V

    .line 139
    .line 140
    .line 141
    iget-object v9, v1, Lxw6;->l0:LeB3;

    .line 142
    .line 143
    invoke-virtual {v7, v9}, Lcom/snap/composer/dreams/DreamsGeneratedDreamsViewModel;->c(Lcom/snap/memories/composer/ui/TrackedThumbnailNotifier;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v7}, Lvx6;->b(Lcom/snap/composer/dreams/DreamsGeneratedDreamsViewModel;)V

    .line 147
    .line 148
    .line 149
    iget-object v7, v8, LIt6;->e0:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v7, Lcom/snap/composer/dreams/DreamsPackViewModel;

    .line 152
    .line 153
    invoke-virtual {v13, v7}, Lvx6;->a(Lcom/snap/composer/dreams/DreamsPackViewModel;)V

    .line 154
    .line 155
    .line 156
    iget-object v7, v1, Lxw6;->z0:Lcom/snap/composer/dreams/DreamsTab;

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
    iget-object v7, v1, Lxw6;->X:LUz3;

    .line 170
    .line 171
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 172
    .line 173
    invoke-direct {v9, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v14, Lnx6;

    .line 177
    .line 178
    iget-object v10, v1, Lxw6;->a:Lcom/snap/composer/navigation/INavigator;

    .line 179
    .line 180
    invoke-direct {v14, v10}, Lnx6;-><init>(Lcom/snap/composer/navigation/INavigator;)V

    .line 181
    .line 182
    .line 183
    iget-object v10, v1, Lxw6;->t:LRa3;

    .line 184
    .line 185
    invoke-virtual {v14, v10}, Lnx6;->c(Lcom/snap/composer/cof/ICOFStore;)V

    .line 186
    .line 187
    .line 188
    iget-object v10, v1, Lxw6;->b:Ltw3;

    .line 189
    .line 190
    invoke-virtual {v14, v10}, Lnx6;->i(Ltw3;)V

    .line 191
    .line 192
    .line 193
    iget-object v8, v8, LIt6;->Z:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v8, Lcom/snap/composer/dreams/DreamsPaymentWorkflowContext;

    .line 196
    .line 197
    invoke-virtual {v14, v8}, Lnx6;->l(Lcom/snap/composer/dreams/DreamsPaymentWorkflowContext;)V

    .line 198
    .line 199
    .line 200
    new-instance v8, LLt6;

    .line 201
    .line 202
    const/4 v10, 0x2

    .line 203
    invoke-direct {v8, v10, v1}, LLt6;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14, v8}, Lnx6;->k(LLt6;)V

    .line 207
    .line 208
    .line 209
    iget-object v8, v1, Lxw6;->i0:Lake;

    .line 210
    .line 211
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Luw6;

    .line 216
    .line 217
    iget-object v8, v8, Luw6;->h:Lcom/snap/composer/dreams/DreamsTabAnalyticsContext;

    .line 218
    .line 219
    invoke-virtual {v14, v8}, Lnx6;->b(Lcom/snap/composer/dreams/DreamsTabAnalyticsContext;)V

    .line 220
    .line 221
    .line 222
    iget-object v8, v1, Lxw6;->h0:Lake;

    .line 223
    .line 224
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, LQv6;

    .line 229
    .line 230
    iget-object v8, v8, LQv6;->c:Lcom/snap/modules/dreams_api/DreamsTweaks;

    .line 231
    .line 232
    invoke-virtual {v14, v8}, Lnx6;->m(Lcom/snap/modules/dreams_api/DreamsTweaks;)V

    .line 233
    .line 234
    .line 235
    iget-object v8, v1, Lxw6;->m0:LcRi;

    .line 236
    .line 237
    invoke-interface {v6}, LO4c;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v6}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    new-instance v10, Lcom/snap/composer/dreams/DreamsTabSelectionContext;

    .line 246
    .line 247
    new-instance v11, Lrx6;

    .line 248
    .line 249
    invoke-direct {v11, v5}, Lrx6;-><init>(LC86;)V

    .line 250
    .line 251
    .line 252
    new-instance v12, Lrx6;

    .line 253
    .line 254
    invoke-direct {v12, v5, v8}, Lrx6;-><init>(LC86;LcRi;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v10, v6, v11, v12}, Lcom/snap/composer/dreams/DreamsTabSelectionContext;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v10}, Lnx6;->h(Lcom/snap/composer/dreams/DreamsTabSelectionContext;)V

    .line 261
    .line 262
    .line 263
    iget-object v5, v1, Lxw6;->n0:Lrc6;

    .line 264
    .line 265
    iget-object v6, v1, Lxw6;->v0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 266
    .line 267
    new-instance v8, Lcom/snap/composer/dreams/DreamsSnapchatPlusContext;

    .line 268
    .line 269
    iget-object v10, v5, Lrc6;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v10, LXSg;

    .line 272
    .line 273
    invoke-interface {v10}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    new-instance v11, LXQi;

    .line 278
    .line 279
    const/16 v12, 0x13

    .line 280
    .line 281
    invoke-direct {v11, v12, v5}, LXQi;-><init>(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 285
    .line 286
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v12}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    new-instance v11, LDr6;

    .line 294
    .line 295
    const/4 v12, 0x7

    .line 296
    invoke-direct {v11, v5, v12, v6}, LDr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v8, v10, v11}, Lcom/snap/composer/dreams/DreamsSnapchatPlusContext;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;LDr6;)V

    .line 300
    .line 301
    .line 302
    new-instance v10, LKg6;

    .line 303
    .line 304
    const/16 v11, 0xa

    .line 305
    .line 306
    invoke-direct {v10, v5, v11, v6}, LKg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v10}, Lcom/snap/composer/dreams/DreamsSnapchatPlusContext;->a(LKg6;)V

    .line 310
    .line 311
    .line 312
    iget-object v6, v5, Lrc6;->t:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v6, LSv6;

    .line 315
    .line 316
    iget-object v6, v6, LSv6;->c:LDS4;

    .line 317
    .line 318
    invoke-virtual {v6}, LDS4;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    check-cast v6, LpC3;

    .line 323
    .line 324
    sget-object v10, Lwx6;->k0:Lwx6;

    .line 325
    .line 326
    invoke-interface {v6, v10}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    sget-object v10, LlT5;->f0:LlT5;

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
    invoke-static {v11}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v8, v6}, Lcom/snap/composer/dreams/DreamsSnapchatPlusContext;->c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 345
    .line 346
    .line 347
    iget-object v5, v5, Lrc6;->t:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v5, LSv6;

    .line 350
    .line 351
    iget-boolean v5, v5, LSv6;->g:Z

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
    invoke-virtual {v14, v8}, Lnx6;->f(Lcom/snap/composer/dreams/DreamsSnapchatPlusContext;)V

    .line 361
    .line 362
    .line 363
    iget-object v5, v1, Lxw6;->o0:Lvc6;

    .line 364
    .line 365
    new-instance v6, Lcom/snap/composer/dreams/DreamsSponsoredContext;

    .line 366
    .line 367
    iget-object v8, v5, Lvc6;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v8, LSv6;

    .line 370
    .line 371
    iget-object v8, v8, LSv6;->c:LDS4;

    .line 372
    .line 373
    invoke-virtual {v8}, LDS4;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    check-cast v8, LpC3;

    .line 378
    .line 379
    sget-object v10, Lwx6;->j0:Lwx6;

    .line 380
    .line 381
    invoke-interface {v8, v10}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    sget-object v10, LtT5;->f0:LtT5;

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
    invoke-static {v11}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    new-instance v10, Lvg6;

    .line 400
    .line 401
    const/16 v11, 0x13

    .line 402
    .line 403
    invoke-direct {v10, v11, v5}, Lvg6;-><init>(ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v6, v8, v10}, Lcom/snap/composer/dreams/DreamsSponsoredContext;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lvg6;)V

    .line 407
    .line 408
    .line 409
    iget-object v5, v5, Lvc6;->t:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v5, LAVj;

    .line 412
    .line 413
    invoke-virtual {v6, v5}, Lcom/snap/composer/dreams/DreamsSponsoredContext;->a(Lcom/snap/composer/WebLauncher;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v14, v6}, Lnx6;->g(Lcom/snap/composer/dreams/DreamsSponsoredContext;)V

    .line 417
    .line 418
    .line 419
    iget-object v5, v1, Lxw6;->p0:LLm1;

    .line 420
    .line 421
    new-instance v6, Lcom/snap/composer/dreams/DreamsNotificationContext;

    .line 422
    .line 423
    iget-object v5, v5, LLm1;->a:Lake;

    .line 424
    .line 425
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    check-cast v5, LPw6;

    .line 430
    .line 431
    iget-object v5, v5, LPw6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 432
    .line 433
    sget-object v8, LXS5;->f0:LXS5;

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
    invoke-static {v10}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-direct {v6, v5}, Lcom/snap/composer/dreams/DreamsNotificationContext;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v14, v6}, Lnx6;->j(Lcom/snap/composer/dreams/DreamsNotificationContext;)V

    .line 451
    .line 452
    .line 453
    iget-object v5, v1, Lxw6;->q0:LSr9;

    .line 454
    .line 455
    iget-object v6, v1, Lxw6;->v0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 456
    .line 457
    new-instance v15, Lcom/snap/composer/dreams/DreamsFriendSelectionContext;

    .line 458
    .line 459
    iget-object v8, v5, LSr9;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v8, Lake;

    .line 462
    .line 463
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    check-cast v10, Ldw6;

    .line 468
    .line 469
    invoke-virtual {v10}, Ldw6;->b()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    new-instance v12, Lk46;

    .line 478
    .line 479
    const/16 p1, 0x0

    .line 480
    .line 481
    const/16 v2, 0x11

    .line 482
    .line 483
    invoke-direct {v12, v2, v10}, Lk46;-><init>(ILjava/lang/Object;)V

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
    iget-object v10, v5, LSr9;->X:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v10, LBre;

    .line 494
    .line 495
    invoke-virtual {v10}, LBre;->g()LF06;

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
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-static {v2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 509
    .line 510
    .line 511
    move-result-object v16

    .line 512
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Ldw6;

    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    sget-object v8, Lew6;->b:Lew6;

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
    iget-object v12, v2, Ldw6;->b:LDS4;

    .line 530
    .line 531
    invoke-virtual {v12}, LDS4;->get()Ljava/lang/Object;

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
    check-cast v3, LSv6;

    .line 540
    .line 541
    iget-object v3, v3, LSv6;->c:LDS4;

    .line 542
    .line 543
    invoke-virtual {v3}, LDS4;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, LpC3;

    .line 548
    .line 549
    move-object/from16 v17, v10

    .line 550
    .line 551
    sget-object v10, Lwx6;->n0:Lwx6;

    .line 552
    .line 553
    invoke-interface {v3, v10}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v12}, LDS4;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    check-cast v10, LSv6;

    .line 562
    .line 563
    invoke-virtual {v10}, LSv6;->c()Lio/reactivex/rxjava3/core/Single;

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
    new-instance v10, LBc6;

    .line 575
    .line 576
    const/16 v11, 0x11

    .line 577
    .line 578
    invoke-direct {v10, v2, v11, v8}, LBc6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual/range {v17 .. v17}, LBre;->g()LF06;

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
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-static {v2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 604
    .line 605
    .line 606
    move-result-object v17

    .line 607
    new-instance v2, LDr6;

    .line 608
    .line 609
    const/4 v3, 0x6

    .line 610
    invoke-direct {v2, v5, v3, v6}, LDr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    new-instance v3, LKg6;

    .line 614
    .line 615
    const/16 v8, 0x9

    .line 616
    .line 617
    invoke-direct {v3, v5, v8, v6}, LKg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    iget-object v5, v5, LSr9;->c:Ljava/lang/Object;

    .line 621
    .line 622
    move-object/from16 v20, v5

    .line 623
    .line 624
    check-cast v20, Lcom/snap/composer/people/FriendStoring;

    .line 625
    .line 626
    const/16 v21, 0x0

    .line 627
    .line 628
    move-object/from16 v18, v2

    .line 629
    .line 630
    move-object/from16 v19, v3

    .line 631
    .line 632
    invoke-direct/range {v15 .. v21}, Lcom/snap/composer/dreams/DreamsFriendSelectionContext;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/people/FriendStoring;Lkotlin/jvm/functions/Function3;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v14, v15}, Lnx6;->e(Lcom/snap/composer/dreams/DreamsFriendSelectionContext;)V

    .line 636
    .line 637
    .line 638
    iget-object v2, v1, Lxw6;->s0:Lake;

    .line 639
    .line 640
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, LEG;

    .line 645
    .line 646
    iget-object v3, v1, Lxw6;->v0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    iget-object v8, v2, LEG;->k:LBre;

    .line 660
    .line 661
    invoke-virtual {v8}, LBre;->d()LF06;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    new-instance v10, LDG;

    .line 670
    .line 671
    const/4 v11, 0x0

    .line 672
    invoke-direct {v10, v2, v11, v5}, LDG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    invoke-static {v8, v3}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 680
    .line 681
    .line 682
    iget-object v8, v2, LEG;->h:LnR4;

    .line 683
    .line 684
    invoke-virtual {v8}, LnR4;->get()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    check-cast v8, LpG;

    .line 689
    .line 690
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    iget-object v10, v8, LpG;->d:LSv6;

    .line 694
    .line 695
    iget-object v11, v10, LSv6;->c:LDS4;

    .line 696
    .line 697
    invoke-virtual {v11}, LDS4;->get()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    check-cast v11, LpC3;

    .line 702
    .line 703
    sget-object v12, Lwx6;->w0:Lwx6;

    .line 704
    .line 705
    invoke-interface {v11, v12}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 706
    .line 707
    .line 708
    move-result-object v11

    .line 709
    iget-object v10, v10, LSv6;->c:LDS4;

    .line 710
    .line 711
    invoke-virtual {v10}, LDS4;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v10

    .line 715
    check-cast v10, LpC3;

    .line 716
    .line 717
    sget-object v12, Lwx6;->v0:Lwx6;

    .line 718
    .line 719
    invoke-interface {v10, v12}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    invoke-static {v11, v10}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    sget-object v11, Ll0;->l0:Ll0;

    .line 728
    .line 729
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 730
    .line 731
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 732
    .line 733
    .line 734
    new-instance v10, LFw8;

    .line 735
    .line 736
    const/16 v11, 0x12

    .line 737
    .line 738
    invoke-direct {v10, v11, v8}, LFw8;-><init>(ILjava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 742
    .line 743
    invoke-direct {v11, v12, v10}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 744
    .line 745
    .line 746
    iget-object v10, v8, LpG;->e:LBre;

    .line 747
    .line 748
    invoke-virtual {v10}, LBre;->i()Lgn0;

    .line 749
    .line 750
    .line 751
    move-result-object v12

    .line 752
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 753
    .line 754
    .line 755
    move-result-object v11

    .line 756
    invoke-virtual {v10}, LBre;->d()LF06;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 761
    .line 762
    invoke-direct {v12, v11, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 763
    .line 764
    .line 765
    new-instance v10, LRd;

    .line 766
    .line 767
    const/16 v11, 0x10

    .line 768
    .line 769
    invoke-direct {v10, v8, v11, v3}, LRd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    new-instance v11, LoG;

    .line 773
    .line 774
    const/4 v15, 0x1

    .line 775
    invoke-direct {v11, v8, v15}, LoG;-><init>(LpG;I)V

    .line 776
    .line 777
    .line 778
    invoke-static {v12, v10, v11, v3}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 779
    .line 780
    .line 781
    new-instance v8, Lcom/snap/composer/dreams/AISnapsTabContext;

    .line 782
    .line 783
    iget-object v10, v2, LEG;->c:LeD;

    .line 784
    .line 785
    iget-object v11, v10, LeD;->c:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v11, LSv6;

    .line 788
    .line 789
    iget-object v11, v11, LSv6;->c:LDS4;

    .line 790
    .line 791
    invoke-virtual {v11}, LDS4;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v11

    .line 795
    check-cast v11, LpC3;

    .line 796
    .line 797
    sget-object v12, Lwx6;->z0:Lwx6;

    .line 798
    .line 799
    invoke-interface {v11, v12}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 800
    .line 801
    .line 802
    move-result-object v11

    .line 803
    new-instance v12, LpXe;

    .line 804
    .line 805
    const/16 v15, 0x12

    .line 806
    .line 807
    invoke-direct {v12, v15, v10}, LpXe;-><init>(ILjava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 811
    .line 812
    invoke-direct {v15, v11, v12}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 813
    .line 814
    .line 815
    sget-object v11, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 816
    .line 817
    invoke-virtual {v15, v11}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 818
    .line 819
    .line 820
    move-result-object v11

    .line 821
    new-instance v12, Lx3j;

    .line 822
    .line 823
    const/16 v15, 0x8

    .line 824
    .line 825
    invoke-direct {v12, v15, v10}, Lx3j;-><init>(ILjava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 829
    .line 830
    invoke-direct {v10, v11, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v10}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 834
    .line 835
    .line 836
    move-result-object v10

    .line 837
    iget-object v11, v2, LEG;->d:LmQ5;

    .line 838
    .line 839
    iget-object v12, v11, LmQ5;->c:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v12, LSv6;

    .line 842
    .line 843
    iget-object v15, v12, LSv6;->c:LDS4;

    .line 844
    .line 845
    invoke-virtual {v15}, LDS4;->get()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v15

    .line 849
    check-cast v15, LpC3;

    .line 850
    .line 851
    move-object/from16 v16, v5

    .line 852
    .line 853
    sget-object v5, Lwx6;->x0:Lwx6;

    .line 854
    .line 855
    invoke-interface {v15, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    iget-object v12, v12, LSv6;->c:LDS4;

    .line 860
    .line 861
    invoke-virtual {v12}, LDS4;->get()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v12

    .line 865
    check-cast v12, LpC3;

    .line 866
    .line 867
    sget-object v15, Lwx6;->y0:Lwx6;

    .line 868
    .line 869
    invoke-interface {v12, v15}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 870
    .line 871
    .line 872
    move-result-object v12

    .line 873
    invoke-static {v5, v12}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    new-instance v12, Lt67;

    .line 878
    .line 879
    const/16 v15, 0x12

    .line 880
    .line 881
    invoke-direct {v12, v15, v11}, Lt67;-><init>(ILjava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 885
    .line 886
    invoke-direct {v15, v5, v12}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 887
    .line 888
    .line 889
    iget-object v5, v11, LmQ5;->t:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v5, LBre;

    .line 892
    .line 893
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 898
    .line 899
    invoke-direct {v11, v15, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 900
    .line 901
    .line 902
    invoke-static {v11}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    invoke-direct {v8, v10, v5}, Lcom/snap/composer/dreams/AISnapsTabContext;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 907
    .line 908
    .line 909
    iget-object v5, v2, LEG;->a:Lcd8;

    .line 910
    .line 911
    invoke-virtual {v5}, Lcd8;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    invoke-static {v5}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    invoke-virtual {v8, v5}, Lcom/snap/composer/dreams/AISnapsTabContext;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 920
    .line 921
    .line 922
    new-instance v5, LW6f;

    .line 923
    .line 924
    const/16 v10, 0x19

    .line 925
    .line 926
    invoke-direct {v5, v2, v10, v3}, LW6f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v8, v5}, Lcom/snap/composer/dreams/AISnapsTabContext;->e(LW6f;)V

    .line 930
    .line 931
    .line 932
    new-instance v5, LBG;

    .line 933
    .line 934
    const/4 v10, 0x0

    .line 935
    invoke-direct {v5, v9, v10}, LBG;-><init>(Ljava/lang/ref/WeakReference;I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v8, v5}, Lcom/snap/composer/dreams/AISnapsTabContext;->g(LBG;)V

    .line 939
    .line 940
    .line 941
    new-instance v5, LCG;

    .line 942
    .line 943
    const/4 v9, 0x0

    .line 944
    invoke-direct {v5, v9, v6}, LCG;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v8, v5}, Lcom/snap/composer/dreams/AISnapsTabContext;->c(LCG;)V

    .line 948
    .line 949
    .line 950
    invoke-static/range {v16 .. v16}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    invoke-virtual {v8, v5}, Lcom/snap/composer/dreams/AISnapsTabContext;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 955
    .line 956
    .line 957
    new-instance v5, LA9;

    .line 958
    .line 959
    const/16 v6, 0xf

    .line 960
    .line 961
    invoke-direct {v5, v2, v6, v3}, LA9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v8, v5}, Lcom/snap/composer/dreams/AISnapsTabContext;->f(LA9;)V

    .line 965
    .line 966
    .line 967
    iget-object v3, v2, LEG;->i:Lzic;

    .line 968
    .line 969
    iget-object v3, v3, Lzic;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 970
    .line 971
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 975
    .line 976
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 977
    .line 978
    .line 979
    invoke-static {v5}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    invoke-virtual {v8, v3}, Lcom/snap/composer/dreams/AISnapsTabContext;->h(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 984
    .line 985
    .line 986
    new-instance v3, LTD;

    .line 987
    .line 988
    const/4 v5, 0x3

    .line 989
    invoke-direct {v3, v5, v2}, LTD;-><init>(ILjava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v8, v3}, Lcom/snap/composer/dreams/AISnapsTabContext;->d(LTD;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v14, v8}, Lnx6;->a(Lcom/snap/composer/dreams/AISnapsTabContext;)V

    .line 996
    .line 997
    .line 998
    iget-object v2, v1, Lxw6;->t0:Lev3;

    .line 999
    .line 1000
    invoke-virtual {v14, v2}, Lnx6;->d(Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;)V

    .line 1001
    .line 1002
    .line 1003
    sget-object v2, Lcom/snap/composer/dreams/DreamsTab;->Companion:Lmx6;

    .line 1004
    .line 1005
    iget-object v10, v7, LUz3;->a:LqZ8;

    .line 1006
    .line 1007
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    new-instance v11, Lcom/snap/composer/dreams/DreamsTab;

    .line 1011
    .line 1012
    invoke-interface {v10}, LqZ8;->getContext()Landroid/content/Context;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    invoke-direct {v11, v2}, Lcom/snap/composer/dreams/DreamsTab;-><init>(Landroid/content/Context;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {}, Lcom/snap/composer/dreams/DreamsTab;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v12

    .line 1023
    const/16 v17, 0x0

    .line 1024
    .line 1025
    const/16 v16, 0x0

    .line 1026
    .line 1027
    const/4 v15, 0x0

    .line 1028
    invoke-interface/range {v10 .. v17}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1032
    .line 1033
    const/4 v3, -0x1

    .line 1034
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v4, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1038
    .line 1039
    .line 1040
    iput-object v11, v1, Lxw6;->z0:Lcom/snap/composer/dreams/DreamsTab;

    .line 1041
    .line 1042
    iget-object v2, v1, Lxw6;->v0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1043
    .line 1044
    new-instance v3, Lvw6;

    .line 1045
    .line 1046
    const/4 v4, 0x0

    .line 1047
    invoke-direct {v3, v1, v4}, Lvw6;-><init>(Lxw6;I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1055
    .line 1056
    .line 1057
    iget-object v2, v1, Lxw6;->h0:Lake;

    .line 1058
    .line 1059
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    check-cast v2, LQv6;

    .line 1064
    .line 1065
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    iget-object v3, v2, LQv6;->a:LSv6;

    .line 1069
    .line 1070
    iget-object v4, v3, LSv6;->c:LDS4;

    .line 1071
    .line 1072
    invoke-virtual {v4}, LDS4;->get()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    check-cast v4, LpC3;

    .line 1077
    .line 1078
    sget-object v5, Lwx6;->g0:Lwx6;

    .line 1079
    .line 1080
    invoke-interface {v4, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    iget-object v3, v3, LSv6;->c:LDS4;

    .line 1085
    .line 1086
    invoke-virtual {v3}, LDS4;->get()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    check-cast v3, LpC3;

    .line 1091
    .line 1092
    sget-object v5, Lwx6;->m0:Lwx6;

    .line 1093
    .line 1094
    invoke-interface {v3, v5}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    new-instance v5, LIO5;

    .line 1099
    .line 1100
    const/4 v6, 0x7

    .line 1101
    invoke-direct {v5, v6, v2}, LIO5;-><init>(ILjava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v4, v3, v5}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1109
    .line 1110
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v2, v2, LQv6;->b:LBre;

    .line 1114
    .line 1115
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1120
    .line 1121
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1122
    .line 1123
    .line 1124
    sget-object v2, Lrp6;->j:Lrp6;

    .line 1125
    .line 1126
    new-instance v4, Lww6;

    .line 1127
    .line 1128
    const/4 v5, 0x5

    .line 1129
    invoke-direct {v4, v1, v5}, Lww6;-><init>(Lxw6;I)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v5, v1, Lxw6;->v0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1133
    .line 1134
    invoke-virtual {v3, v2, v4, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1135
    .line 1136
    .line 1137
    iget-object v2, v1, Lxw6;->u0:Lake;

    .line 1138
    .line 1139
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    check-cast v2, Lnic;

    .line 1144
    .line 1145
    sget-object v3, Ljic;->a:Ljic;

    .line 1146
    .line 1147
    invoke-virtual {v2, v3}, Lnic;->a(Llic;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    sget-object v3, Lrp6;->g:Lrp6;

    .line 1152
    .line 1153
    new-instance v4, Lww6;

    .line 1154
    .line 1155
    const/4 v5, 0x0

    .line 1156
    invoke-direct {v4, v1, v5}, Lww6;-><init>(Lxw6;I)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v5, v1, Lxw6;->v0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1160
    .line 1161
    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1162
    .line 1163
    .line 1164
    :goto_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1165
    .line 1166
    iget-object v3, v1, Lxw6;->r0:Ljava/util/Set;

    .line 1167
    .line 1168
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v3, Ls76;

    .line 1172
    .line 1173
    const/16 v4, 0xf

    .line 1174
    .line 1175
    invoke-direct {v3, v4, v1}, Ls76;-><init>(ILjava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    iget-object v3, v1, Lxw6;->y0:LBre;

    .line 1183
    .line 1184
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1189
    .line 1190
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1191
    .line 1192
    .line 1193
    sget-object v2, Lrp6;->i:Lrp6;

    .line 1194
    .line 1195
    sget-object v3, Lgq6;->e0:Lgq6;

    .line 1196
    .line 1197
    iget-object v1, v1, Lxw6;->v0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1198
    .line 1199
    invoke-virtual {v4, v2, v3, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1200
    .line 1201
    .line 1202
    iget-object v1, v0, LHx6;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1203
    .line 1204
    iget-object v2, v0, LHx6;->Z:Lxw6;

    .line 1205
    .line 1206
    if-eqz v2, :cond_1

    .line 1207
    .line 1208
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1209
    .line 1210
    .line 1211
    return-void

    .line 1212
    :cond_1
    invoke-static/range {p2 .. p2}, LDq9;->T(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    throw p1

    .line 1216
    :cond_2
    const/16 p1, 0x0

    .line 1217
    .line 1218
    const-string v1, "multiSelectController"

    .line 1219
    .line 1220
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    throw p1

    .line 1224
    :cond_3
    move-object/from16 p2, v3

    .line 1225
    .line 1226
    const/16 p1, 0x0

    .line 1227
    .line 1228
    invoke-static/range {p2 .. p2}, LDq9;->T(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    throw p1
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-super {p0}, LcIj;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LHx6;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
