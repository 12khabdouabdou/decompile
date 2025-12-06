.class public final LQKf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final t:Lnhc;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnhc;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnhc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LQKf;->t:Lnhc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, LQKf;->a:I

    sget-object v0, LNFe;->A0:LNFe;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, LBik;->a()LIMa;

    move-result-object v1

    iput-object v1, p0, LQKf;->c:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, LQKf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapp/aifactory/base/data/db/Database_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LQKf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LQKf;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Lxuf;

    const/4 v1, 0x1

    .line 5
    invoke-direct {v0, p1, v1}, Lxuf;-><init>(Lm9f;I)V

    .line 6
    iput-object v0, p0, LQKf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LQKf;->a:I

    iput-object p1, p0, LQKf;->b:Ljava/lang/Object;

    iput-object p3, p0, LQKf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    sget-object v5, Lu1;->a:Lu1;

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    iget-object v11, v0, LQKf;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v0, LQKf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget v13, v0, LQKf;->a:I

    .line 22
    .line 23
    packed-switch v13, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast v12, LaE;

    .line 37
    .line 38
    iget-object v1, v12, LaE;->J0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v12, LaE;->F0:LBre;

    .line 49
    .line 50
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 55
    .line 56
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lv21;

    .line 60
    .line 61
    const/16 v2, 0x10

    .line 62
    .line 63
    invoke-direct {v1, v2, v12}, Lv21;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 67
    .line 68
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LD0;

    .line 72
    .line 73
    const/16 v3, 0x1a

    .line 74
    .line 75
    invoke-direct {v1, v3, v12}, LD0;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    invoke-static {v1, v11}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 88
    .line 89
    new-instance v1, LNIh;

    .line 90
    .line 91
    const/16 v2, 0x17

    .line 92
    .line 93
    invoke-direct {v1, v2}, LNIh;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v12, LaE;->f0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 97
    .line 98
    iget-object v3, v12, LaE;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    invoke-static {v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v3, LVni;->t:LVni;

    .line 111
    .line 112
    iget-object v4, v12, LaE;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 118
    .line 119
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lt3j;

    .line 123
    .line 124
    const/16 v4, 0x8

    .line 125
    .line 126
    invoke-direct {v3, v4}, Lt3j;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v12, LaE;->n0:Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    invoke-static {v1, v4, v5, v3}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 143
    .line 144
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v1, v2

    .line 148
    :goto_0
    return-object v1

    .line 149
    :pswitch_1
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, LLSg;

    .line 152
    .line 153
    sget-object v2, Lcom/snap/map_drops/DropsAddressView;->Companion:Loy6;

    .line 154
    .line 155
    check-cast v12, LyT8;

    .line 156
    .line 157
    iget-object v3, v12, LyT8;->X:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, LlW4;

    .line 160
    .line 161
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object v13, v3

    .line 166
    check-cast v13, LqZ8;

    .line 167
    .line 168
    check-cast v11, LeC;

    .line 169
    .line 170
    iget-object v3, v11, LeC;->e:Lry6;

    .line 171
    .line 172
    iget-object v1, v1, LLSg;->f:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Lry6;->a(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lpy6;

    .line 178
    .line 179
    invoke-direct {v1}, Lpy6;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v4, LdC;

    .line 183
    .line 184
    iget-object v5, v11, LeC;->i:LyT8;

    .line 185
    .line 186
    invoke-direct {v4, v11, v5}, LdC;-><init>(LeC;LyT8;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v4}, Lpy6;->b(LdC;)V

    .line 190
    .line 191
    .line 192
    iget-object v4, v11, LeC;->c:LAH8;

    .line 193
    .line 194
    iget-object v4, v4, LAH8;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 195
    .line 196
    new-instance v5, LH6a;

    .line 197
    .line 198
    const/16 v6, 0xf

    .line 199
    .line 200
    invoke-direct {v5, v6, v12}, LH6a;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 207
    .line 208
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v6}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v1, v4}, Lpy6;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v14, Lcom/snap/map_drops/DropsAddressView;

    .line 222
    .line 223
    invoke-interface {v13}, LqZ8;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-direct {v14, v2}, Lcom/snap/map_drops/DropsAddressView;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/snap/map_drops/DropsAddressView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    move-object/from16 v17, v1

    .line 241
    .line 242
    move-object/from16 v16, v3

    .line 243
    .line 244
    invoke-interface/range {v13 .. v20}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 245
    .line 246
    .line 247
    iput-object v14, v11, LeC;->f:Lcom/snap/map_drops/DropsAddressView;

    .line 248
    .line 249
    return-object v14

    .line 250
    :pswitch_2
    move-object/from16 v1, p1

    .line 251
    .line 252
    check-cast v1, Lm3d;

    .line 253
    .line 254
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lu48;

    .line 259
    .line 260
    check-cast v12, LjCg;

    .line 261
    .line 262
    if-nez v1, :cond_1

    .line 263
    .line 264
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 265
    .line 266
    invoke-direct {v1, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_1
    invoke-virtual {v1}, Lu48;->z()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_2

    .line 275
    .line 276
    check-cast v11, LrA;

    .line 277
    .line 278
    iget-object v1, v11, LrA;->e:Lake;

    .line 279
    .line 280
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LLDb;

    .line 285
    .line 286
    invoke-virtual {v1}, LLDb;->c()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v2, Ltm5;

    .line 291
    .line 292
    const/16 v3, 0x1c

    .line 293
    .line 294
    invoke-direct {v2, v12, v3, v11}, Ltm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 298
    .line 299
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 300
    .line 301
    .line 302
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 303
    .line 304
    invoke-direct {v1, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 308
    .line 309
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 310
    .line 311
    .line 312
    move-object v1, v2

    .line 313
    goto :goto_1

    .line 314
    :cond_2
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 315
    .line 316
    invoke-direct {v1, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :goto_1
    return-object v1

    .line 320
    :pswitch_3
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, LCA;

    .line 323
    .line 324
    check-cast v12, Lc3h;

    .line 325
    .line 326
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget-object v2, v1, LCA;->g:Ljava/util/List;

    .line 330
    .line 331
    check-cast v2, Ljava/util/Collection;

    .line 332
    .line 333
    const/16 v4, 0xc8

    .line 334
    .line 335
    if-eqz v2, :cond_a

    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_a

    .line 342
    .line 343
    iget-object v2, v1, LCA;->g:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, LXOg;

    .line 350
    .line 351
    iget-object v5, v2, LXOg;->a:Ljava/lang/String;

    .line 352
    .line 353
    check-cast v11, LZhj;

    .line 354
    .line 355
    invoke-interface {v11}, LZhj;->getId()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-static {v10, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_9

    .line 364
    .line 365
    iget-object v5, v2, LXOg;->b:Ljava/lang/Integer;

    .line 366
    .line 367
    if-eqz v5, :cond_8

    .line 368
    .line 369
    invoke-static {v5}, LLwh;->a(Ljava/lang/Integer;)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    iget-object v10, v2, LXOg;->b:Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-static {v10}, Ltkk;->f(Ljava/lang/Integer;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-static {v5}, LLwh;->d(I)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-static {v5}, Luvk;->b(I)V

    .line 384
    .line 385
    .line 386
    iget-object v5, v2, LXOg;->b:Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    div-int/lit16 v5, v5, 0x3e8

    .line 393
    .line 394
    if-eq v5, v7, :cond_7

    .line 395
    .line 396
    iget-object v2, v2, LXOg;->b:Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-static {v2}, LLwh;->a(Ljava/lang/Integer;)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    const/16 v4, 0xa

    .line 403
    .line 404
    if-eq v2, v3, :cond_4

    .line 405
    .line 406
    if-eq v2, v4, :cond_4

    .line 407
    .line 408
    if-ne v2, v6, :cond_3

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_3
    new-instance v2, LRZf;

    .line 412
    .line 413
    iget-object v1, v1, LCA;->g:Ljava/util/List;

    .line 414
    .line 415
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, LXOg;

    .line 420
    .line 421
    invoke-direct {v2, v1}, LRZf;-><init>(LXOg;)V

    .line 422
    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_4
    :goto_2
    if-ne v2, v4, :cond_5

    .line 426
    .line 427
    sget-object v1, LIPg;->c:LIPg;

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_5
    if-ne v2, v3, :cond_6

    .line 431
    .line 432
    sget-object v1, LIPg;->b:LIPg;

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_6
    sget-object v1, LIPg;->t:LIPg;

    .line 436
    .line 437
    :goto_3
    new-instance v2, LEzc;

    .line 438
    .line 439
    iget-object v3, v12, Lc3h;->Y:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v3, LGS8;

    .line 442
    .line 443
    iget-object v3, v3, LGS8;->b:Ltlj;

    .line 444
    .line 445
    check-cast v3, LPSg;

    .line 446
    .line 447
    invoke-virtual {v3}, LPSg;->d()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-direct {v2, v11, v1, v3}, LEzc;-><init>(LZhj;LIPg;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :goto_4
    return-object v2

    .line 455
    :cond_7
    new-instance v1, LXid;

    .line 456
    .line 457
    iget-object v2, v2, LXOg;->b:Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-direct {v1, v4, v2, v10, v8}, LXid;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    throw v1

    .line 463
    :cond_8
    new-instance v1, LXid;

    .line 464
    .line 465
    const-string v2, "Permanent error on backend with no status code"

    .line 466
    .line 467
    invoke-direct {v1, v4, v8, v2, v8}, LXid;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    throw v1

    .line 471
    :cond_9
    new-instance v1, LXid;

    .line 472
    .line 473
    const-string v2, "Invalid snap in the snap result in the results."

    .line 474
    .line 475
    invoke-direct {v1, v4, v8, v2, v8}, LXid;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    throw v1

    .line 479
    :cond_a
    new-instance v1, LXid;

    .line 480
    .line 481
    const-string v2, "No valid snaps in the results."

    .line 482
    .line 483
    invoke-direct {v1, v4, v8, v2, v8}, LXid;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    throw v1

    .line 487
    :pswitch_4
    move-object/from16 v1, p1

    .line 488
    .line 489
    check-cast v1, Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_b

    .line 496
    .line 497
    check-cast v11, LZy;

    .line 498
    .line 499
    iget-object v1, v11, LZy;->h0:Landroid/content/Context;

    .line 500
    .line 501
    check-cast v12, LaUf;

    .line 502
    .line 503
    const v2, 0x7f132f0d

    .line 504
    .line 505
    .line 506
    invoke-virtual {v12, v1, v2}, LaUf;->j(Landroid/content/Context;I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    new-instance v2, LcNd;

    .line 511
    .line 512
    invoke-direct {v2, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 516
    .line 517
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_b
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 522
    .line 523
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :goto_5
    return-object v1

    .line 527
    :pswitch_5
    move-object/from16 v1, p1

    .line 528
    .line 529
    check-cast v1, Ljava/lang/Boolean;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_c

    .line 536
    .line 537
    check-cast v12, Lmw;

    .line 538
    .line 539
    iget-object v1, v12, Lmw;->b:LXfi;

    .line 540
    .line 541
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, LTOb;

    .line 546
    .line 547
    check-cast v1, LVOb;

    .line 548
    .line 549
    check-cast v11, LeLj;

    .line 550
    .line 551
    invoke-virtual {v1, v11}, LVOb;->d(LeLj;)LQOb;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Lvw;

    .line 556
    .line 557
    invoke-interface {v1, v11}, Lvw;->h(LeLj;)Lio/reactivex/rxjava3/core/Single;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    new-instance v3, LR7k;

    .line 562
    .line 563
    invoke-direct {v3, v2, v12}, LR7k;-><init>(ILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 567
    .line 568
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    goto :goto_6

    .line 576
    :cond_c
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 577
    .line 578
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :goto_6
    return-object v1

    .line 582
    :pswitch_6
    move-object/from16 v1, p1

    .line 583
    .line 584
    check-cast v1, Layg;

    .line 585
    .line 586
    check-cast v12, Lht;

    .line 587
    .line 588
    iget-object v2, v12, Lht;->t:LXfi;

    .line 589
    .line 590
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, LhD;

    .line 595
    .line 596
    check-cast v11, LH0f;

    .line 597
    .line 598
    invoke-virtual {v2, v1, v11, v9}, LhD;->a(Layg;LH0f;Z)V

    .line 599
    .line 600
    .line 601
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 602
    .line 603
    return-object v1

    .line 604
    :pswitch_7
    move-object/from16 v1, p1

    .line 605
    .line 606
    check-cast v1, Ljava/lang/Boolean;

    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    check-cast v12, Llr;

    .line 613
    .line 614
    iput-boolean v1, v12, Llr;->Z:Z

    .line 615
    .line 616
    check-cast v11, Lyf6;

    .line 617
    .line 618
    iget-object v2, v11, Lyf6;->a:LdXc;

    .line 619
    .line 620
    new-instance v17, LqW3;

    .line 621
    .line 622
    new-instance v15, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleAdSubscribe;

    .line 623
    .line 624
    invoke-direct {v15, v2, v1}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleAdSubscribe;-><init>(LdXc;Z)V

    .line 625
    .line 626
    .line 627
    const/16 v16, 0x0

    .line 628
    .line 629
    move-object/from16 v13, v17

    .line 630
    .line 631
    const/16 v17, 0x0

    .line 632
    .line 633
    const/4 v14, 0x0

    .line 634
    const/16 v18, 0xd

    .line 635
    .line 636
    invoke-direct/range {v13 .. v18}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 637
    .line 638
    .line 639
    new-instance v15, Lc9;

    .line 640
    .line 641
    if-eqz v1, :cond_d

    .line 642
    .line 643
    const v2, 0x7f080933

    .line 644
    .line 645
    .line 646
    goto :goto_7

    .line 647
    :cond_d
    const v2, 0x7f080931

    .line 648
    .line 649
    .line 650
    :goto_7
    invoke-direct {v15, v2, v8}, Lc9;-><init>(ILjava/lang/Integer;)V

    .line 651
    .line 652
    .line 653
    iget-object v2, v12, Llr;->a:Landroid/content/Context;

    .line 654
    .line 655
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    if-eqz v1, :cond_e

    .line 660
    .line 661
    const v3, 0x7f130040

    .line 662
    .line 663
    .line 664
    goto :goto_8

    .line 665
    :cond_e
    const v3, 0x7f13003e

    .line 666
    .line 667
    .line 668
    :goto_8
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v18

    .line 672
    new-instance v14, Lf9;

    .line 673
    .line 674
    const/16 v19, 0x0

    .line 675
    .line 676
    const/16 v20, 0x0

    .line 677
    .line 678
    const v16, 0x7f0b0056

    .line 679
    .line 680
    .line 681
    const-string v17, "adSubscribe"

    .line 682
    .line 683
    const/16 v21, 0x70

    .line 684
    .line 685
    invoke-direct/range {v14 .. v21}, Lf9;-><init>(Le9;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v17, v13

    .line 689
    .line 690
    new-instance v13, LU8;

    .line 691
    .line 692
    sget-object v15, Lk9;->g0:Lk9;

    .line 693
    .line 694
    if-eqz v1, :cond_f

    .line 695
    .line 696
    const/16 v19, 0x1

    .line 697
    .line 698
    goto :goto_9

    .line 699
    :cond_f
    const/16 v19, 0x3

    .line 700
    .line 701
    :goto_9
    const/16 v20, 0x40

    .line 702
    .line 703
    move-object/from16 v16, v14

    .line 704
    .line 705
    const-string v14, "ad_subscribe_action"

    .line 706
    .line 707
    const/16 v18, 0x2

    .line 708
    .line 709
    invoke-direct/range {v13 .. v20}, LU8;-><init>(Ljava/lang/String;Lk9;Lf9;LqW3;III)V

    .line 710
    .line 711
    .line 712
    return-object v13

    .line 713
    :pswitch_8
    move-object/from16 v1, p1

    .line 714
    .line 715
    check-cast v1, LSlb;

    .line 716
    .line 717
    check-cast v12, Leq;

    .line 718
    .line 719
    iget-object v3, v12, Leq;->b:Lql5;

    .line 720
    .line 721
    new-instance v4, LOp;

    .line 722
    .line 723
    new-instance v5, LW6f;

    .line 724
    .line 725
    check-cast v11, LdXc;

    .line 726
    .line 727
    invoke-direct {v5, v12, v2, v11}, LW6f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-direct {v4, v1, v5}, LOp;-><init>(LSlb;LW6f;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3, v4}, Lql5;->d(Lipk;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    return-object v1

    .line 738
    :pswitch_9
    move-object/from16 v1, p1

    .line 739
    .line 740
    check-cast v1, Ljava/lang/Boolean;

    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_10

    .line 747
    .line 748
    check-cast v12, LWo;

    .line 749
    .line 750
    const/16 v1, 0xdf

    .line 751
    .line 752
    invoke-static {v12, v8, v8, v1}, LWo;->a(LWo;Ljava/lang/String;Lap;I)LWo;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v11, Lbo;

    .line 757
    .line 758
    iget-object v2, v11, Lbo;->b:LOh5;

    .line 759
    .line 760
    invoke-virtual {v2, v1}, LOh5;->c(LWo;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    new-instance v3, LXn;

    .line 765
    .line 766
    invoke-direct {v3, v11, v1, v9}, LXn;-><init>(Lbo;LWo;I)V

    .line 767
    .line 768
    .line 769
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 770
    .line 771
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 772
    .line 773
    .line 774
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 775
    .line 776
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 777
    .line 778
    .line 779
    goto :goto_a

    .line 780
    :cond_10
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 781
    .line 782
    :goto_a
    return-object v2

    .line 783
    :pswitch_a
    move-object/from16 v1, p1

    .line 784
    .line 785
    check-cast v1, Ljava/lang/Boolean;

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_12

    .line 792
    .line 793
    check-cast v12, LWk;

    .line 794
    .line 795
    iget-object v1, v12, LWk;->c:Lhi5;

    .line 796
    .line 797
    invoke-virtual {v1}, Lhi5;->d()LpC3;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    sget-object v2, LOxg;->L4:LOxg;

    .line 802
    .line 803
    invoke-interface {v1, v2}, LpC3;->a(LBI3;)Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    check-cast v11, Ljava/lang/String;

    .line 808
    .line 809
    if-eqz v1, :cond_11

    .line 810
    .line 811
    new-instance v1, Lcom/snap/ads/core/lib/db/RemoveAdServeItemDurableJob;

    .line 812
    .line 813
    new-instance v2, LZRe;

    .line 814
    .line 815
    invoke-direct {v2, v11}, LZRe;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-direct {v1, v2}, Lcom/snap/ads/core/lib/db/RemoveAdServeItemDurableJob;-><init>(LZRe;)V

    .line 819
    .line 820
    .line 821
    iget-object v2, v12, LWk;->f:LOB6;

    .line 822
    .line 823
    invoke-interface {v2, v1}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    goto :goto_b

    .line 828
    :cond_11
    iget-object v1, v12, LWk;->a:LuD;

    .line 829
    .line 830
    iget-object v2, v1, LuD;->d:LXfi;

    .line 831
    .line 832
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    check-cast v2, Lib5;

    .line 837
    .line 838
    new-instance v3, LW6f;

    .line 839
    .line 840
    const/16 v4, 0x11

    .line 841
    .line 842
    invoke-direct {v3, v1, v4, v11}, LW6f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    const-string v4, "AdsRepositoryImpl:delete"

    .line 846
    .line 847
    invoke-interface {v2, v4, v3}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    new-instance v3, LrD;

    .line 852
    .line 853
    invoke-direct {v3, v1, v10}, LrD;-><init>(LuD;I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    goto :goto_b

    .line 861
    :cond_12
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 862
    .line 863
    :goto_b
    return-object v1

    .line 864
    :pswitch_b
    move-object/from16 v1, p1

    .line 865
    .line 866
    check-cast v1, LR6c;

    .line 867
    .line 868
    check-cast v12, Lcj;

    .line 869
    .line 870
    iget-object v1, v12, Lcj;->a:Lxj3;

    .line 871
    .line 872
    check-cast v11, LKq;

    .line 873
    .line 874
    invoke-virtual {v11}, LKq;->a()LLq;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    sget-object v4, LLq;->a:LLq;

    .line 879
    .line 880
    sget-object v5, LH0f;->a:LH0f;

    .line 881
    .line 882
    if-ne v2, v4, :cond_13

    .line 883
    .line 884
    move-object v2, v5

    .line 885
    goto :goto_c

    .line 886
    :cond_13
    sget-object v2, LH0f;->b:LH0f;

    .line 887
    .line 888
    :goto_c
    if-ne v2, v5, :cond_14

    .line 889
    .line 890
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    iget-object v5, v1, Lxj3;->Y:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v5, Lhi5;

    .line 901
    .line 902
    invoke-virtual {v5}, Lhi5;->e()LBJd;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    invoke-virtual {v5}, LBJd;->a()LvJd;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    sget-object v6, LOxg;->Jd:LOxg;

    .line 911
    .line 912
    invoke-virtual {v5, v6, v4}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v5}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 916
    .line 917
    .line 918
    :cond_14
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 919
    .line 920
    iget-object v5, v1, Lxj3;->t:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v5, LR6c;

    .line 923
    .line 924
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    iget-object v5, v1, Lxj3;->b:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v5, Lji5;

    .line 930
    .line 931
    const-string v6, "DefaultInitRequestHandler"

    .line 932
    .line 933
    invoke-virtual {v5, v6}, Lji5;->a(Ljava/lang/String;)LF06;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 938
    .line 939
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 940
    .line 941
    .line 942
    sget-object v4, LIG2;->t0:LIG2;

    .line 943
    .line 944
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 945
    .line 946
    invoke-direct {v7, v8, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 947
    .line 948
    .line 949
    new-instance v4, Lee4;

    .line 950
    .line 951
    const/16 v8, 0xd

    .line 952
    .line 953
    invoke-direct {v4, v1, v11, v2, v8}, Lee4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 954
    .line 955
    .line 956
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 957
    .line 958
    invoke-direct {v8, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v5, v6}, Lji5;->b(Ljava/lang/String;)LF06;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 966
    .line 967
    invoke-direct {v5, v8, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 968
    .line 969
    .line 970
    new-instance v4, Lzt5;

    .line 971
    .line 972
    invoke-direct {v4, v3, v1}, Lzt5;-><init>(ILjava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 976
    .line 977
    invoke-direct {v3, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 978
    .line 979
    .line 980
    new-instance v4, Lvk5;

    .line 981
    .line 982
    invoke-direct {v4, v1, v2}, Lvk5;-><init>(Lxj3;LH0f;)V

    .line 983
    .line 984
    .line 985
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 986
    .line 987
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 988
    .line 989
    .line 990
    new-instance v3, Lel5;

    .line 991
    .line 992
    const/16 v4, 0x14

    .line 993
    .line 994
    invoke-direct {v3, v4, v1}, Lel5;-><init>(ILjava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 998
    .line 999
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1000
    .line 1001
    .line 1002
    return-object v1

    .line 1003
    :pswitch_c
    move-object/from16 v1, p1

    .line 1004
    .line 1005
    check-cast v1, LUTc;

    .line 1006
    .line 1007
    new-instance v2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1008
    .line 1009
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    new-instance v3, LKTc;

    .line 1013
    .line 1014
    check-cast v12, LOXc;

    .line 1015
    .line 1016
    check-cast v11, LOXc;

    .line 1017
    .line 1018
    invoke-direct {v3, v12, v11, v2}, LKTc;-><init>(LOXc;LOXc;Lio/reactivex/rxjava3/subjects/SingleSubject;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1, v3}, LUTc;->f(Lgbk;)Lio/reactivex/rxjava3/core/Completable;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1026
    .line 1027
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1028
    .line 1029
    .line 1030
    return-object v3

    .line 1031
    :pswitch_d
    move-object/from16 v1, p1

    .line 1032
    .line 1033
    check-cast v1, LYo;

    .line 1034
    .line 1035
    check-cast v12, Lph;

    .line 1036
    .line 1037
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    iget-object v1, v1, LYo;->b:Lm3d;

    .line 1041
    .line 1042
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    check-cast v1, Ljava/util/List;

    .line 1047
    .line 1048
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    check-cast v1, Lip;

    .line 1053
    .line 1054
    iget-object v2, v1, Lip;->b:Ljp;

    .line 1055
    .line 1056
    const/16 v7, 0x3e

    .line 1057
    .line 1058
    const/4 v6, 0x0

    .line 1059
    const/4 v3, 0x0

    .line 1060
    const/4 v4, 0x0

    .line 1061
    const/4 v5, 0x0

    .line 1062
    invoke-static/range {v2 .. v7}, LZUi;->x(Ljp;ZZIII)LLt;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v18

    .line 1066
    new-instance v1, Ljava/util/ArrayList;

    .line 1067
    .line 1068
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    iget-object v3, v2, Ljp;->d:Lst;

    .line 1072
    .line 1073
    sget-object v4, Lst;->t:Lst;

    .line 1074
    .line 1075
    sget-object v5, LSn;->i0:LSn;

    .line 1076
    .line 1077
    check-cast v11, Ljava/lang/String;

    .line 1078
    .line 1079
    iget-object v6, v12, Lph;->j:Lzl;

    .line 1080
    .line 1081
    if-ne v3, v4, :cond_15

    .line 1082
    .line 1083
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    const-string v3, "-interstitial"

    .line 1087
    .line 1088
    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    sget-object v33, Lpl;->c:Lpl;

    .line 1093
    .line 1094
    new-instance v4, Lbwh;

    .line 1095
    .line 1096
    sget-object v7, Lyp;->Z:Lyp;

    .line 1097
    .line 1098
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    const-string v13, "interstitial"

    .line 1102
    .line 1103
    const-string v14, "AD"

    .line 1104
    .line 1105
    filled-new-array {v14, v13}, [Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v13

    .line 1109
    invoke-static {v13}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v13

    .line 1113
    invoke-direct {v4, v7, v13, v8}, Lbwh;-><init>(Lan0;Ljava/util/List;LQ1j;)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v7, Libd;

    .line 1117
    .line 1118
    invoke-direct {v7}, Libd;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    sget-object v8, Lwl;->t:Lgbd;

    .line 1122
    .line 1123
    invoke-virtual {v7, v8, v11}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    sget-object v8, Lwl;->m:Lgbd;

    .line 1127
    .line 1128
    invoke-virtual {v7, v8, v5}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    sget-object v8, Lwl;->u:Lgbd;

    .line 1132
    .line 1133
    const/4 v13, -0x1

    .line 1134
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v13

    .line 1138
    invoke-virtual {v7, v8, v13}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v19, LBq9;

    .line 1142
    .line 1143
    const-string v8, "opt_out_interstitial_"

    .line 1144
    .line 1145
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v22

    .line 1149
    sget-object v24, LuSg;->B0:LuSg;

    .line 1150
    .line 1151
    const-string v3, "interstitial://"

    .line 1152
    .line 1153
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v34

    .line 1157
    const-wide/16 v31, 0x0

    .line 1158
    .line 1159
    const v39, 0xc000

    .line 1160
    .line 1161
    .line 1162
    const-wide/16 v20, -0x1

    .line 1163
    .line 1164
    const/16 v23, 0x0

    .line 1165
    .line 1166
    const/16 v25, 0x0

    .line 1167
    .line 1168
    const/16 v26, 0x0

    .line 1169
    .line 1170
    const/16 v27, 0x0

    .line 1171
    .line 1172
    const-wide/16 v28, 0x0

    .line 1173
    .line 1174
    const/16 v30, 0x1

    .line 1175
    .line 1176
    const/16 v37, 0x0

    .line 1177
    .line 1178
    const/16 v38, 0x0

    .line 1179
    .line 1180
    move-object/from16 v35, v4

    .line 1181
    .line 1182
    move-object/from16 v36, v7

    .line 1183
    .line 1184
    invoke-direct/range {v19 .. v39}, LLLg;-><init>(JLjava/lang/String;Ljava/lang/String;LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLPUc;Landroid/net/Uri;LQ1j;Libd;Ljava/util/List;Lxt9;I)V

    .line 1185
    .line 1186
    .line 1187
    move-object/from16 v3, v19

    .line 1188
    .line 1189
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    :cond_15
    iget-object v2, v2, Ljp;->f:Ljava/lang/Object;

    .line 1193
    .line 1194
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    new-instance v3, Ljava/util/ArrayList;

    .line 1199
    .line 1200
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1201
    .line 1202
    .line 1203
    const/4 v15, 0x0

    .line 1204
    :goto_d
    if-ge v15, v2, :cond_16

    .line 1205
    .line 1206
    const-string v4, "-"

    .line 1207
    .line 1208
    invoke-static {v11, v4, v15}, LmG8;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v14

    .line 1212
    iget-object v13, v12, Lph;->j:Lzl;

    .line 1213
    .line 1214
    const/16 v21, 0x40

    .line 1215
    .line 1216
    const/16 v17, 0x0

    .line 1217
    .line 1218
    const/16 v20, 0x0

    .line 1219
    .line 1220
    move-object/from16 v16, v5

    .line 1221
    .line 1222
    move-object/from16 v19, v11

    .line 1223
    .line 1224
    invoke-static/range {v13 .. v21}, Lzl;->e(Lzl;Ljava/lang/String;ILSn;ZLLt;Ljava/lang/String;LbV3;I)LLLg;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    add-int/2addr v15, v10

    .line 1232
    goto :goto_d

    .line 1233
    :cond_16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    new-instance v2, Lyl;

    .line 1240
    .line 1241
    invoke-direct {v2, v11, v1}, Lyl;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1242
    .line 1243
    .line 1244
    return-object v2

    .line 1245
    :pswitch_e
    move-object/from16 v1, p1

    .line 1246
    .line 1247
    check-cast v1, LfNd;

    .line 1248
    .line 1249
    check-cast v12, Ljava/lang/String;

    .line 1250
    .line 1251
    if-eqz v12, :cond_18

    .line 1252
    .line 1253
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    if-nez v2, :cond_17

    .line 1258
    .line 1259
    goto :goto_e

    .line 1260
    :cond_17
    new-instance v2, Lds3;

    .line 1261
    .line 1262
    invoke-direct {v2, v1}, Lds3;-><init>(LOpc;)V

    .line 1263
    .line 1264
    .line 1265
    move-object v1, v2

    .line 1266
    :cond_18
    :goto_e
    check-cast v11, Lqe;

    .line 1267
    .line 1268
    iget-object v2, v11, Lqe;->X:LTqc;

    .line 1269
    .line 1270
    invoke-virtual {v2, v1}, LTqc;->H(LOpc;)V

    .line 1271
    .line 1272
    .line 1273
    sget-object v1, Li7j;->a:Li7j;

    .line 1274
    .line 1275
    return-object v1

    .line 1276
    :pswitch_f
    move-object/from16 v1, p1

    .line 1277
    .line 1278
    check-cast v1, Lm3d;

    .line 1279
    .line 1280
    invoke-static {v1}, LFxk;->g(Lm3d;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    if-eqz v2, :cond_1e

    .line 1285
    .line 1286
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    check-cast v1, Ljava/util/Set;

    .line 1291
    .line 1292
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v2

    .line 1296
    if-eqz v2, :cond_19

    .line 1297
    .line 1298
    goto :goto_10

    .line 1299
    :cond_19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    :cond_1a
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    if-eqz v2, :cond_1d

    .line 1308
    .line 1309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    check-cast v2, LRxb;

    .line 1314
    .line 1315
    instance-of v3, v2, LdHg;

    .line 1316
    .line 1317
    if-eqz v3, :cond_1b

    .line 1318
    .line 1319
    check-cast v2, LdHg;

    .line 1320
    .line 1321
    iget-boolean v3, v2, LdHg;->e:Z

    .line 1322
    .line 1323
    if-nez v3, :cond_1e

    .line 1324
    .line 1325
    move-object v3, v11

    .line 1326
    check-cast v3, LrAb;

    .line 1327
    .line 1328
    invoke-interface {v3}, LrAb;->j()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v3

    .line 1332
    if-nez v3, :cond_1a

    .line 1333
    .line 1334
    iget-object v2, v2, LdHg;->j:Ljava/lang/Integer;

    .line 1335
    .line 1336
    if-nez v2, :cond_1e

    .line 1337
    .line 1338
    goto :goto_f

    .line 1339
    :cond_1b
    instance-of v3, v2, Ll5c;

    .line 1340
    .line 1341
    if-eqz v3, :cond_1c

    .line 1342
    .line 1343
    check-cast v2, Ll5c;

    .line 1344
    .line 1345
    iget-boolean v3, v2, Ll5c;->d:Z

    .line 1346
    .line 1347
    if-nez v3, :cond_1e

    .line 1348
    .line 1349
    iget-boolean v2, v2, Ll5c;->h:Z

    .line 1350
    .line 1351
    if-nez v2, :cond_1e

    .line 1352
    .line 1353
    goto :goto_f

    .line 1354
    :cond_1c
    instance-of v3, v2, Lu72;

    .line 1355
    .line 1356
    if-eqz v3, :cond_1e

    .line 1357
    .line 1358
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1359
    .line 1360
    move-object v4, v12

    .line 1361
    check-cast v4, LrNa;

    .line 1362
    .line 1363
    check-cast v4, LaI5;

    .line 1364
    .line 1365
    invoke-virtual {v4}, LaI5;->a()J

    .line 1366
    .line 1367
    .line 1368
    move-result-wide v4

    .line 1369
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1370
    .line 1371
    .line 1372
    move-result-wide v3

    .line 1373
    invoke-static {v2, v3, v4}, LGrk;->n(LRxb;J)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    if-nez v2, :cond_1e

    .line 1378
    .line 1379
    goto :goto_f

    .line 1380
    :cond_1d
    :goto_10
    const/4 v9, 0x1

    .line 1381
    :cond_1e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    return-object v1

    .line 1386
    :pswitch_10
    move-object/from16 v2, p1

    .line 1387
    .line 1388
    check-cast v2, Ljava/util/List;

    .line 1389
    .line 1390
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    check-cast v3, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1395
    .line 1396
    if-eqz v3, :cond_1f

    .line 1397
    .line 1398
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    if-eqz v3, :cond_1f

    .line 1403
    .line 1404
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getLastUpdateActorUserIds()Ljava/util/ArrayList;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    if-eqz v3, :cond_1f

    .line 1409
    .line 1410
    invoke-static {v3}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    check-cast v3, Lcom/snapchat/client/messaging/UUID;

    .line 1415
    .line 1416
    if-eqz v3, :cond_1f

    .line 1417
    .line 1418
    invoke-static {v3}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    goto :goto_11

    .line 1423
    :cond_1f
    move-object v3, v8

    .line 1424
    :goto_11
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    check-cast v2, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1429
    .line 1430
    if-eqz v2, :cond_20

    .line 1431
    .line 1432
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FeedEntry;->getLastEventUpdateTimestamp()J

    .line 1433
    .line 1434
    .line 1435
    move-result-wide v4

    .line 1436
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v8

    .line 1440
    :cond_20
    move-object/from16 v16, v8

    .line 1441
    .line 1442
    check-cast v12, LP9;

    .line 1443
    .line 1444
    iget-object v2, v12, LP9;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1445
    .line 1446
    iget-object v4, v12, LP9;->b:LgA4;

    .line 1447
    .line 1448
    invoke-virtual {v4}, LgA4;->get()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    move-object v13, v4

    .line 1453
    check-cast v13, LyC0;

    .line 1454
    .line 1455
    if-nez v3, :cond_21

    .line 1456
    .line 1457
    move-object v15, v1

    .line 1458
    goto :goto_12

    .line 1459
    :cond_21
    move-object v15, v3

    .line 1460
    :goto_12
    new-instance v1, LO9;

    .line 1461
    .line 1462
    invoke-direct {v1, v9, v2}, LO9;-><init>(ILjava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    sget-object v19, Lqc7;->q0:Lqc7;

    .line 1466
    .line 1467
    move-object v14, v11

    .line 1468
    check-cast v14, Ljava/lang/String;

    .line 1469
    .line 1470
    iget-object v3, v12, LP9;->j:LBre;

    .line 1471
    .line 1472
    move-object/from16 v18, v1

    .line 1473
    .line 1474
    move-object/from16 v17, v3

    .line 1475
    .line 1476
    invoke-static/range {v13 .. v19}, LyC0;->c(LyC0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lzre;Lkotlin/jvm/functions/Function2;Lqc7;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1477
    .line 1478
    .line 1479
    return-object v2

    .line 1480
    :pswitch_11
    move-object/from16 v1, p1

    .line 1481
    .line 1482
    check-cast v1, Ljava/lang/Boolean;

    .line 1483
    .line 1484
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v1

    .line 1488
    if-eqz v1, :cond_22

    .line 1489
    .line 1490
    new-instance v13, LpV3;

    .line 1491
    .line 1492
    check-cast v12, LN9;

    .line 1493
    .line 1494
    iget-object v1, v12, LN9;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1495
    .line 1496
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    const v2, 0x7f13104b

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v14

    .line 1507
    new-instance v1, LW6f;

    .line 1508
    .line 1509
    check-cast v11, LQZ3;

    .line 1510
    .line 1511
    invoke-direct {v1, v12, v10, v11}, LW6f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    sget-object v18, LVSc;->u0:LVSc;

    .line 1515
    .line 1516
    const-string v17, "copy_link"

    .line 1517
    .line 1518
    const/4 v15, 0x0

    .line 1519
    move-object/from16 v16, v1

    .line 1520
    .line 1521
    invoke-direct/range {v13 .. v18}, LpV3;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;LVSc;)V

    .line 1522
    .line 1523
    .line 1524
    new-instance v5, LcNd;

    .line 1525
    .line 1526
    invoke-direct {v5, v13}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    :cond_22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1530
    .line 1531
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1532
    .line 1533
    .line 1534
    return-object v1

    .line 1535
    :pswitch_12
    move-object/from16 v1, p1

    .line 1536
    .line 1537
    check-cast v1, LP7j;

    .line 1538
    .line 1539
    check-cast v12, LC9j;

    .line 1540
    .line 1541
    check-cast v11, LCSe;

    .line 1542
    .line 1543
    invoke-interface {v1, v12, v11}, LP7j;->a(LC9j;LCSe;)Lio/reactivex/rxjava3/core/Completable;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    return-object v1

    .line 1548
    :pswitch_13
    move-object/from16 v1, p1

    .line 1549
    .line 1550
    check-cast v1, LtUg;

    .line 1551
    .line 1552
    check-cast v12, Ld7;

    .line 1553
    .line 1554
    invoke-virtual {v12}, Ld7;->a()LZ6;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    invoke-virtual {v2}, LZ6;->a()LaA8;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    sget-object v3, Lf7;->b:Lf7;

    .line 1563
    .line 1564
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v4

    .line 1568
    const-string v5, "success"

    .line 1569
    .line 1570
    invoke-static {v3, v5, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 1575
    .line 1576
    .line 1577
    new-instance v4, Lz0;

    .line 1578
    .line 1579
    iget-object v6, v1, LtUg;->b:Lsqj;

    .line 1580
    .line 1581
    invoke-virtual {v6}, Lsqj;->a()Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    const-string v3, "https://www.snapchat.com/add/"

    .line 1586
    .line 1587
    const-string v5, "?src="

    .line 1588
    .line 1589
    invoke-static {v3, v2, v5}, Ln9f;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    check-cast v11, Ljava/lang/String;

    .line 1594
    .line 1595
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v10

    .line 1602
    iget-object v5, v1, LtUg;->a:Ljava/lang/String;

    .line 1603
    .line 1604
    iget-object v7, v1, LtUg;->c:Ljava/lang/String;

    .line 1605
    .line 1606
    iget-object v8, v1, LtUg;->d:Ljava/lang/String;

    .line 1607
    .line 1608
    iget-object v9, v1, LtUg;->e:Ljava/lang/String;

    .line 1609
    .line 1610
    invoke-direct/range {v4 .. v10}, Lz0;-><init>(Ljava/lang/String;Lsqj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    return-object v4

    .line 1614
    :pswitch_14
    move-object/from16 v1, p1

    .line 1615
    .line 1616
    check-cast v1, Ljava/lang/Boolean;

    .line 1617
    .line 1618
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1619
    .line 1620
    .line 1621
    move-result v1

    .line 1622
    new-instance v2, La6;

    .line 1623
    .line 1624
    check-cast v12, Lc6;

    .line 1625
    .line 1626
    check-cast v11, LZf4;

    .line 1627
    .line 1628
    invoke-direct {v2, v12, v1, v11, v9}, La6;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1629
    .line 1630
    .line 1631
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1632
    .line 1633
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1634
    .line 1635
    .line 1636
    return-object v1

    .line 1637
    :pswitch_15
    move-object/from16 v1, p1

    .line 1638
    .line 1639
    check-cast v1, Li7j;

    .line 1640
    .line 1641
    check-cast v12, LK6;

    .line 1642
    .line 1643
    invoke-virtual {v12}, LJGe;->d()I

    .line 1644
    .line 1645
    .line 1646
    move-result v1

    .line 1647
    check-cast v11, LT4;

    .line 1648
    .line 1649
    iget-object v2, v11, LT4;->t:Ljava/util/List;

    .line 1650
    .line 1651
    invoke-static {v1, v2}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    check-cast v2, LV4;

    .line 1656
    .line 1657
    if-eqz v2, :cond_25

    .line 1658
    .line 1659
    iget v3, v2, LV4;->e:I

    .line 1660
    .line 1661
    invoke-static {v3}, Llva;->L(I)I

    .line 1662
    .line 1663
    .line 1664
    move-result v3

    .line 1665
    if-eqz v3, :cond_24

    .line 1666
    .line 1667
    if-eq v3, v4, :cond_23

    .line 1668
    .line 1669
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1670
    .line 1671
    goto :goto_13

    .line 1672
    :cond_23
    new-instance v3, LX4;

    .line 1673
    .line 1674
    invoke-direct {v3, v1, v2}, LX4;-><init>(ILV4;)V

    .line 1675
    .line 1676
    .line 1677
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1678
    .line 1679
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1680
    .line 1681
    .line 1682
    goto :goto_13

    .line 1683
    :cond_24
    new-instance v3, LY4;

    .line 1684
    .line 1685
    invoke-direct {v3, v1, v2}, LY4;-><init>(ILV4;)V

    .line 1686
    .line 1687
    .line 1688
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1689
    .line 1690
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1691
    .line 1692
    .line 1693
    goto :goto_13

    .line 1694
    :cond_25
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1695
    .line 1696
    :goto_13
    return-object v1

    .line 1697
    :pswitch_16
    move-object/from16 v1, p1

    .line 1698
    .line 1699
    check-cast v1, Lwk4;

    .line 1700
    .line 1701
    check-cast v12, Lx0;

    .line 1702
    .line 1703
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1704
    .line 1705
    .line 1706
    check-cast v11, Lue2;

    .line 1707
    .line 1708
    iget-object v2, v11, Lue2;->Z:LCe2;

    .line 1709
    .line 1710
    if-eqz v2, :cond_26

    .line 1711
    .line 1712
    invoke-virtual {v2}, LCe2;->a()LQh7;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    if-eqz v2, :cond_26

    .line 1717
    .line 1718
    :try_start_0
    iget-object v3, v2, LQh7;->Z:Ljava/lang/String;

    .line 1719
    .line 1720
    iget-object v4, v2, LQh7;->Y:Lp7;

    .line 1721
    .line 1722
    iget-object v5, v2, LQh7;->b:Ljava/lang/String;

    .line 1723
    .line 1724
    invoke-virtual {v12, v5}, Lx0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v14

    .line 1728
    iget-object v5, v2, LQh7;->c:Ljava/lang/String;

    .line 1729
    .line 1730
    invoke-virtual {v12, v5}, Lx0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v15

    .line 1734
    iget-object v5, v2, LQh7;->g0:Ljava/lang/String;

    .line 1735
    .line 1736
    invoke-virtual {v12, v5}, Lx0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v18

    .line 1740
    iget-object v2, v2, LQh7;->h0:Lp7;

    .line 1741
    .line 1742
    iget-object v5, v11, Lue2;->b:Ljava/lang/String;

    .line 1743
    .line 1744
    new-instance v13, Lwk4;

    .line 1745
    .line 1746
    const/16 v22, 0x0

    .line 1747
    .line 1748
    const/16 v23, 0x120

    .line 1749
    .line 1750
    const/16 v19, 0x0

    .line 1751
    .line 1752
    move-object/from16 v20, v2

    .line 1753
    .line 1754
    move-object/from16 v16, v3

    .line 1755
    .line 1756
    move-object/from16 v17, v4

    .line 1757
    .line 1758
    move-object/from16 v21, v5

    .line 1759
    .line 1760
    invoke-direct/range {v13 .. v23}, Lwk4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7;Ljava/lang/String;Lz21;Lp7;Ljava/lang/String;II)V
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0

    .line 1761
    .line 1762
    .line 1763
    goto :goto_14

    .line 1764
    :catch_0
    iget-object v2, v12, Lx0;->f:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v2, Lake;

    .line 1767
    .line 1768
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v2

    .line 1772
    check-cast v2, LfW0;

    .line 1773
    .line 1774
    iget-object v3, v11, Lue2;->b:Ljava/lang/String;

    .line 1775
    .line 1776
    invoke-virtual {v2, v3}, LfW0;->h(Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    new-instance v4, Lwk4;

    .line 1780
    .line 1781
    const/4 v11, 0x0

    .line 1782
    const/16 v14, 0x1ff

    .line 1783
    .line 1784
    const/4 v5, 0x0

    .line 1785
    const/4 v6, 0x0

    .line 1786
    const/4 v7, 0x0

    .line 1787
    const/4 v8, 0x0

    .line 1788
    const/4 v9, 0x0

    .line 1789
    const/4 v10, 0x0

    .line 1790
    const/4 v12, 0x0

    .line 1791
    const/4 v13, 0x0

    .line 1792
    invoke-direct/range {v4 .. v14}, Lwk4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7;Ljava/lang/String;Lz21;Lp7;Ljava/lang/String;II)V

    .line 1793
    .line 1794
    .line 1795
    move-object v13, v4

    .line 1796
    goto :goto_14

    .line 1797
    :cond_26
    new-instance v2, Lwk4;

    .line 1798
    .line 1799
    const/4 v9, 0x0

    .line 1800
    const/16 v12, 0x1ff

    .line 1801
    .line 1802
    const/4 v3, 0x0

    .line 1803
    const/4 v4, 0x0

    .line 1804
    const/4 v5, 0x0

    .line 1805
    const/4 v6, 0x0

    .line 1806
    const/4 v7, 0x0

    .line 1807
    const/4 v8, 0x0

    .line 1808
    const/4 v10, 0x0

    .line 1809
    const/4 v11, 0x0

    .line 1810
    invoke-direct/range {v2 .. v12}, Lwk4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7;Ljava/lang/String;Lz21;Lp7;Ljava/lang/String;II)V

    .line 1811
    .line 1812
    .line 1813
    move-object v13, v2

    .line 1814
    :goto_14
    new-instance v2, Lwk4;

    .line 1815
    .line 1816
    iget-object v3, v1, Lwk4;->a:Ljava/lang/String;

    .line 1817
    .line 1818
    if-nez v3, :cond_27

    .line 1819
    .line 1820
    iget-object v3, v13, Lwk4;->a:Ljava/lang/String;

    .line 1821
    .line 1822
    :cond_27
    iget-object v4, v1, Lwk4;->b:Ljava/lang/String;

    .line 1823
    .line 1824
    if-nez v4, :cond_28

    .line 1825
    .line 1826
    iget-object v4, v13, Lwk4;->b:Ljava/lang/String;

    .line 1827
    .line 1828
    :cond_28
    iget-object v5, v1, Lwk4;->c:Ljava/lang/String;

    .line 1829
    .line 1830
    if-nez v5, :cond_29

    .line 1831
    .line 1832
    iget-object v5, v13, Lwk4;->c:Ljava/lang/String;

    .line 1833
    .line 1834
    :cond_29
    iget-object v6, v13, Lwk4;->d:Lp7;

    .line 1835
    .line 1836
    iget-object v7, v1, Lwk4;->d:Lp7;

    .line 1837
    .line 1838
    move-object v8, v6

    .line 1839
    if-nez v7, :cond_2a

    .line 1840
    .line 1841
    goto :goto_15

    .line 1842
    :cond_2a
    move-object v6, v7

    .line 1843
    :goto_15
    iget-object v9, v1, Lwk4;->e:Ljava/lang/String;

    .line 1844
    .line 1845
    if-nez v9, :cond_2b

    .line 1846
    .line 1847
    iget-object v9, v13, Lwk4;->e:Ljava/lang/String;

    .line 1848
    .line 1849
    :cond_2b
    iget-object v10, v1, Lwk4;->f:Lz21;

    .line 1850
    .line 1851
    if-nez v10, :cond_2c

    .line 1852
    .line 1853
    iget-object v10, v13, Lwk4;->f:Lz21;

    .line 1854
    .line 1855
    :cond_2c
    if-nez v7, :cond_2d

    .line 1856
    .line 1857
    move-object v7, v8

    .line 1858
    :cond_2d
    iget-object v8, v1, Lwk4;->h:Ljava/lang/String;

    .line 1859
    .line 1860
    if-nez v8, :cond_2e

    .line 1861
    .line 1862
    iget-object v8, v13, Lwk4;->h:Ljava/lang/String;

    .line 1863
    .line 1864
    :cond_2e
    iget v1, v1, Lwk4;->i:I

    .line 1865
    .line 1866
    if-nez v1, :cond_2f

    .line 1867
    .line 1868
    :goto_16
    move-object v11, v9

    .line 1869
    move-object v9, v7

    .line 1870
    move-object v7, v11

    .line 1871
    move-object v11, v10

    .line 1872
    move-object v10, v8

    .line 1873
    move-object v8, v11

    .line 1874
    move v11, v1

    .line 1875
    goto :goto_17

    .line 1876
    :cond_2f
    iget v1, v13, Lwk4;->i:I

    .line 1877
    .line 1878
    goto :goto_16

    .line 1879
    :goto_17
    invoke-direct/range {v2 .. v11}, Lwk4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7;Ljava/lang/String;Lz21;Lp7;Ljava/lang/String;I)V

    .line 1880
    .line 1881
    .line 1882
    return-object v2

    .line 1883
    :pswitch_17
    move-object/from16 v2, p1

    .line 1884
    .line 1885
    check-cast v2, Ljava/util/List;

    .line 1886
    .line 1887
    check-cast v2, Ljava/lang/Iterable;

    .line 1888
    .line 1889
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v2

    .line 1893
    :cond_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1894
    .line 1895
    .line 1896
    move-result v3

    .line 1897
    if-eqz v3, :cond_31

    .line 1898
    .line 1899
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v3

    .line 1903
    move-object v5, v3

    .line 1904
    check-cast v5, LuV0;

    .line 1905
    .line 1906
    invoke-virtual {v5}, LuV0;->a()Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v5

    .line 1910
    move-object v6, v11

    .line 1911
    check-cast v6, Lue2;

    .line 1912
    .line 1913
    iget-object v6, v6, Lue2;->b:Ljava/lang/String;

    .line 1914
    .line 1915
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1916
    .line 1917
    .line 1918
    move-result v5

    .line 1919
    if-eqz v5, :cond_30

    .line 1920
    .line 1921
    goto :goto_18

    .line 1922
    :cond_31
    move-object v3, v8

    .line 1923
    :goto_18
    check-cast v3, LuV0;

    .line 1924
    .line 1925
    check-cast v12, Lv;

    .line 1926
    .line 1927
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1928
    .line 1929
    .line 1930
    if-eqz v3, :cond_3b

    .line 1931
    .line 1932
    invoke-virtual {v3}, LuV0;->b()Lcom/snap/modules/activity_center_billboard/FeedHeaderPromptDynamicUxConfig;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v2

    .line 1936
    if-eqz v2, :cond_3b

    .line 1937
    .line 1938
    :try_start_1
    invoke-virtual {v2}, Lcom/snap/modules/activity_center_billboard/FeedHeaderPromptDynamicUxConfig;->b()[B

    .line 1939
    .line 1940
    .line 1941
    move-result-object v5

    .line 1942
    if-eqz v5, :cond_32

    .line 1943
    .line 1944
    new-instance v6, LGZ8;

    .line 1945
    .line 1946
    invoke-direct {v6}, LGZ8;-><init>()V

    .line 1947
    .line 1948
    .line 1949
    invoke-static {v6, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v5

    .line 1953
    check-cast v5, LGZ8;

    .line 1954
    .line 1955
    goto :goto_19

    .line 1956
    :cond_32
    move-object v5, v8

    .line 1957
    :goto_19
    invoke-virtual {v2}, Lcom/snap/modules/activity_center_billboard/FeedHeaderPromptDynamicUxConfig;->f()Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v14

    .line 1961
    invoke-virtual {v2}, Lcom/snap/modules/activity_center_billboard/FeedHeaderPromptDynamicUxConfig;->e()Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v15

    .line 1965
    invoke-virtual {v2}, Lcom/snap/modules/activity_center_billboard/FeedHeaderPromptDynamicUxConfig;->c()[B

    .line 1966
    .line 1967
    .line 1968
    move-result-object v6

    .line 1969
    if-eqz v6, :cond_33

    .line 1970
    .line 1971
    new-instance v7, Lp7;

    .line 1972
    .line 1973
    invoke-direct {v7}, Lp7;-><init>()V

    .line 1974
    .line 1975
    .line 1976
    invoke-static {v7, v6}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v6

    .line 1980
    check-cast v6, Lp7;

    .line 1981
    .line 1982
    move-object/from16 v17, v6

    .line 1983
    .line 1984
    goto :goto_1a

    .line 1985
    :cond_33
    move-object/from16 v17, v8

    .line 1986
    .line 1987
    :goto_1a
    invoke-virtual {v2}, Lcom/snap/modules/activity_center_billboard/FeedHeaderPromptDynamicUxConfig;->a()Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v18

    .line 1991
    invoke-virtual {v2}, Lcom/snap/modules/activity_center_billboard/FeedHeaderPromptDynamicUxConfig;->d()[B

    .line 1992
    .line 1993
    .line 1994
    move-result-object v2

    .line 1995
    if-eqz v2, :cond_34

    .line 1996
    .line 1997
    new-instance v6, Lp7;

    .line 1998
    .line 1999
    invoke-direct {v6}, Lp7;-><init>()V

    .line 2000
    .line 2001
    .line 2002
    invoke-static {v6, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v2

    .line 2006
    check-cast v2, Lp7;

    .line 2007
    .line 2008
    move-object/from16 v20, v2

    .line 2009
    .line 2010
    goto :goto_1b

    .line 2011
    :cond_34
    move-object/from16 v20, v8

    .line 2012
    .line 2013
    :goto_1b
    if-eqz v5, :cond_38

    .line 2014
    .line 2015
    iget v2, v5, LGZ8;->a:I

    .line 2016
    .line 2017
    if-ne v2, v10, :cond_35

    .line 2018
    .line 2019
    const/4 v9, 0x1

    .line 2020
    :cond_35
    if-eqz v9, :cond_36

    .line 2021
    .line 2022
    move-object v2, v5

    .line 2023
    goto :goto_1c

    .line 2024
    :cond_36
    move-object v2, v8

    .line 2025
    :goto_1c
    if-eqz v2, :cond_38

    .line 2026
    .line 2027
    iget v6, v2, LGZ8;->a:I

    .line 2028
    .line 2029
    if-ne v6, v10, :cond_37

    .line 2030
    .line 2031
    iget-object v1, v2, LGZ8;->b:Ljava/lang/Object;

    .line 2032
    .line 2033
    check-cast v1, Ljava/lang/String;

    .line 2034
    .line 2035
    :cond_37
    move-object/from16 v16, v1

    .line 2036
    .line 2037
    goto :goto_1d

    .line 2038
    :cond_38
    move-object/from16 v16, v8

    .line 2039
    .line 2040
    :goto_1d
    if-eqz v5, :cond_3a

    .line 2041
    .line 2042
    iget v1, v5, LGZ8;->a:I

    .line 2043
    .line 2044
    if-ne v1, v4, :cond_39

    .line 2045
    .line 2046
    iget-object v1, v5, LGZ8;->b:Ljava/lang/Object;

    .line 2047
    .line 2048
    check-cast v1, LLZ8;

    .line 2049
    .line 2050
    goto :goto_1e

    .line 2051
    :cond_39
    move-object v1, v8

    .line 2052
    :goto_1e
    if-eqz v1, :cond_3a

    .line 2053
    .line 2054
    new-instance v2, Lz21;

    .line 2055
    .line 2056
    iget-object v4, v1, LLZ8;->b:Ljava/lang/String;

    .line 2057
    .line 2058
    iget-object v5, v1, LLZ8;->c:Ljava/lang/String;

    .line 2059
    .line 2060
    iget-object v1, v1, LLZ8;->t:Ljava/lang/String;

    .line 2061
    .line 2062
    invoke-direct {v2, v4, v5, v1}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2063
    .line 2064
    .line 2065
    move-object/from16 v19, v2

    .line 2066
    .line 2067
    goto :goto_1f

    .line 2068
    :cond_3a
    move-object/from16 v19, v8

    .line 2069
    .line 2070
    :goto_1f
    invoke-virtual {v3}, LuV0;->c()Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v21

    .line 2074
    new-instance v13, Lwk4;

    .line 2075
    .line 2076
    const/16 v23, 0x100

    .line 2077
    .line 2078
    const/16 v22, 0x0

    .line 2079
    .line 2080
    invoke-direct/range {v13 .. v23}, Lwk4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7;Ljava/lang/String;Lz21;Lp7;Ljava/lang/String;II)V
    :try_end_1
    .catch LYq9; {:try_start_1 .. :try_end_1} :catch_1

    .line 2081
    .line 2082
    .line 2083
    move-object v8, v13

    .line 2084
    goto :goto_20

    .line 2085
    :catch_1
    iget-object v1, v12, Lv;->e:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast v1, Lake;

    .line 2088
    .line 2089
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v1

    .line 2093
    check-cast v1, LaA8;

    .line 2094
    .line 2095
    sget-object v2, LgW0;->t:LgW0;

    .line 2096
    .line 2097
    invoke-virtual {v3}, LuV0;->a()Ljava/lang/String;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v3

    .line 2101
    invoke-static {v3}, LbX0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v3

    .line 2105
    const-string v4, "campaign_id"

    .line 2106
    .line 2107
    invoke-static {v2, v4, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v2

    .line 2111
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 2112
    .line 2113
    .line 2114
    :goto_20
    if-nez v8, :cond_3c

    .line 2115
    .line 2116
    :cond_3b
    new-instance v9, Lwk4;

    .line 2117
    .line 2118
    const/16 v16, 0x0

    .line 2119
    .line 2120
    const/16 v19, 0x1ff

    .line 2121
    .line 2122
    const/4 v10, 0x0

    .line 2123
    const/4 v11, 0x0

    .line 2124
    const/4 v12, 0x0

    .line 2125
    const/4 v13, 0x0

    .line 2126
    const/4 v14, 0x0

    .line 2127
    const/4 v15, 0x0

    .line 2128
    const/16 v17, 0x0

    .line 2129
    .line 2130
    const/16 v18, 0x0

    .line 2131
    .line 2132
    invoke-direct/range {v9 .. v19}, Lwk4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7;Ljava/lang/String;Lz21;Lp7;Ljava/lang/String;II)V

    .line 2133
    .line 2134
    .line 2135
    move-object v8, v9

    .line 2136
    :cond_3c
    return-object v8

    .line 2137
    :pswitch_18
    move-object/from16 v1, p1

    .line 2138
    .line 2139
    check-cast v1, Ljava/lang/Throwable;

    .line 2140
    .line 2141
    new-instance v1, LXOb;

    .line 2142
    .line 2143
    const-string v2, "Failed to get data."

    .line 2144
    .line 2145
    invoke-direct {v1, v2}, LXOb;-><init>(Ljava/lang/String;)V

    .line 2146
    .line 2147
    .line 2148
    check-cast v11, Lc1a;

    .line 2149
    .line 2150
    check-cast v12, LHme;

    .line 2151
    .line 2152
    const/16 v2, 0x9

    .line 2153
    .line 2154
    invoke-static {v12, v2, v11, v1, v7}, LHme;->j(LHme;ILc1a;Ljava/lang/Object;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    return-object v1

    .line 2159
    :pswitch_19
    move-object/from16 v1, p1

    .line 2160
    .line 2161
    check-cast v1, LRjj;

    .line 2162
    .line 2163
    instance-of v2, v1, LQjj;

    .line 2164
    .line 2165
    if-eqz v2, :cond_3d

    .line 2166
    .line 2167
    check-cast v12, LZea;

    .line 2168
    .line 2169
    iget-object v2, v12, LZea;->X:LuPd;

    .line 2170
    .line 2171
    check-cast v11, LRm8;

    .line 2172
    .line 2173
    invoke-virtual {v11}, LRm8;->a()Ljava/lang/String;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v3

    .line 2177
    invoke-interface {v2, v3}, LuPd;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v2

    .line 2181
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2182
    .line 2183
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2184
    .line 2185
    .line 2186
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 2187
    .line 2188
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2189
    .line 2190
    .line 2191
    goto :goto_21

    .line 2192
    :cond_3d
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2193
    .line 2194
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2195
    .line 2196
    .line 2197
    move-object v1, v2

    .line 2198
    :goto_21
    return-object v1

    .line 2199
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2200
    .line 2201
    check-cast v1, LkZf;

    .line 2202
    .line 2203
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 2204
    .line 2205
    check-cast v12, LLjj;

    .line 2206
    .line 2207
    iget-object v3, v12, LLjj;->d:[B

    .line 2208
    .line 2209
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2210
    .line 2211
    .line 2212
    const-class v3, LEB9;

    .line 2213
    .line 2214
    invoke-virtual {v1, v2, v3}, LkZf;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v2

    .line 2218
    check-cast v2, LEB9;

    .line 2219
    .line 2220
    check-cast v11, LcV5;

    .line 2221
    .line 2222
    iget-object v3, v11, LcV5;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2223
    .line 2224
    new-instance v13, LFri;

    .line 2225
    .line 2226
    invoke-virtual {v2}, LEB9;->f()Ljava/lang/String;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v18

    .line 2230
    invoke-virtual {v2}, LEB9;->e()I

    .line 2231
    .line 2232
    .line 2233
    move-result v14

    .line 2234
    invoke-virtual {v2}, LEB9;->b()I

    .line 2235
    .line 2236
    .line 2237
    move-result v15

    .line 2238
    invoke-virtual {v2}, LEB9;->c()Ljava/lang/String;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v5

    .line 2242
    move-object/from16 v16, v8

    .line 2243
    .line 2244
    invoke-static {v7}, Llva;->M(I)[I

    .line 2245
    .line 2246
    .line 2247
    move-result-object v8

    .line 2248
    array-length v9, v8

    .line 2249
    const/4 v7, 0x0

    .line 2250
    :goto_22
    if-ge v7, v9, :cond_43

    .line 2251
    .line 2252
    aget v6, v8, v7

    .line 2253
    .line 2254
    if-eq v6, v10, :cond_41

    .line 2255
    .line 2256
    if-eq v6, v4, :cond_40

    .line 2257
    .line 2258
    const/4 v4, 0x3

    .line 2259
    if-eq v6, v4, :cond_3f

    .line 2260
    .line 2261
    const/4 v4, 0x4

    .line 2262
    if-ne v6, v4, :cond_3e

    .line 2263
    .line 2264
    const-string v19, "Url"

    .line 2265
    .line 2266
    :goto_23
    move-object/from16 v4, v19

    .line 2267
    .line 2268
    goto :goto_24

    .line 2269
    :cond_3e
    throw v16

    .line 2270
    :cond_3f
    const/4 v4, 0x4

    .line 2271
    const-string v19, "Phone"

    .line 2272
    .line 2273
    goto :goto_23

    .line 2274
    :cond_40
    const/4 v4, 0x4

    .line 2275
    const-string v19, "Number"

    .line 2276
    .line 2277
    goto :goto_23

    .line 2278
    :cond_41
    const/4 v4, 0x4

    .line 2279
    const-string v19, "Text"

    .line 2280
    .line 2281
    goto :goto_23

    .line 2282
    :goto_24
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2283
    .line 2284
    .line 2285
    move-result v4

    .line 2286
    if-eqz v4, :cond_42

    .line 2287
    .line 2288
    goto :goto_25

    .line 2289
    :cond_42
    add-int/2addr v7, v10

    .line 2290
    const/4 v4, 0x2

    .line 2291
    const/4 v6, 0x3

    .line 2292
    goto :goto_22

    .line 2293
    :cond_43
    const/4 v6, 0x0

    .line 2294
    :goto_25
    if-nez v6, :cond_44

    .line 2295
    .line 2296
    const/4 v6, 0x1

    .line 2297
    :cond_44
    invoke-virtual {v2}, LEB9;->d()Ljava/lang/String;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v4

    .line 2301
    const/4 v5, 0x6

    .line 2302
    invoke-static {v5}, Llva;->M(I)[I

    .line 2303
    .line 2304
    .line 2305
    move-result-object v5

    .line 2306
    array-length v7, v5

    .line 2307
    const/4 v8, 0x0

    .line 2308
    :goto_26
    if-ge v8, v7, :cond_46

    .line 2309
    .line 2310
    aget v9, v5, v8

    .line 2311
    .line 2312
    packed-switch v9, :pswitch_data_1

    .line 2313
    .line 2314
    .line 2315
    throw v16

    .line 2316
    :pswitch_1b
    const-string v19, "Send"

    .line 2317
    .line 2318
    :goto_27
    move-object/from16 v10, v19

    .line 2319
    .line 2320
    const/16 v20, 0x1

    .line 2321
    .line 2322
    goto :goto_28

    .line 2323
    :pswitch_1c
    const-string v19, "Search"

    .line 2324
    .line 2325
    goto :goto_27

    .line 2326
    :pswitch_1d
    const-string v19, "Return"

    .line 2327
    .line 2328
    goto :goto_27

    .line 2329
    :pswitch_1e
    const-string v19, "Next"

    .line 2330
    .line 2331
    goto :goto_27

    .line 2332
    :pswitch_1f
    const-string v19, "Go"

    .line 2333
    .line 2334
    goto :goto_27

    .line 2335
    :pswitch_20
    const-string v19, "Done"

    .line 2336
    .line 2337
    goto :goto_27

    .line 2338
    :goto_28
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2339
    .line 2340
    .line 2341
    move-result v10

    .line 2342
    if-eqz v10, :cond_45

    .line 2343
    .line 2344
    goto :goto_29

    .line 2345
    :cond_45
    add-int/lit8 v8, v8, 0x1

    .line 2346
    .line 2347
    const/4 v10, 0x1

    .line 2348
    goto :goto_26

    .line 2349
    :cond_46
    const/16 v20, 0x1

    .line 2350
    .line 2351
    const/4 v9, 0x0

    .line 2352
    :goto_29
    if-nez v9, :cond_47

    .line 2353
    .line 2354
    const/16 v17, 0x1

    .line 2355
    .line 2356
    goto :goto_2a

    .line 2357
    :cond_47
    move/from16 v17, v9

    .line 2358
    .line 2359
    :goto_2a
    invoke-virtual {v2}, LEB9;->a()Z

    .line 2360
    .line 2361
    .line 2362
    move-result v19

    .line 2363
    move/from16 v16, v6

    .line 2364
    .line 2365
    invoke-direct/range {v13 .. v19}, LFri;-><init>(IIIILjava/lang/String;Z)V

    .line 2366
    .line 2367
    .line 2368
    invoke-interface {v3, v13}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 2369
    .line 2370
    .line 2371
    iget-object v2, v11, LcV5;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2372
    .line 2373
    iget-object v3, v11, LcV5;->a:Lzre;

    .line 2374
    .line 2375
    check-cast v3, LBre;

    .line 2376
    .line 2377
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v3

    .line 2381
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v2

    .line 2385
    sget-object v3, LQFa;->a:LQFa;

    .line 2386
    .line 2387
    new-instance v3, Ltm5;

    .line 2388
    .line 2389
    const/4 v4, 0x1

    .line 2390
    invoke-direct {v3, v12, v4, v1}, Ltm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2391
    .line 2392
    .line 2393
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2394
    .line 2395
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2396
    .line 2397
    .line 2398
    return-object v1

    .line 2399
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
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
        :pswitch_0
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
    .end packed-switch

    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method
