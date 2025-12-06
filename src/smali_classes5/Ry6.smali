.class public final LRy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQOb;


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:LpC3;

.field public final f:Lake;

.field public final g:Lake;

.field public final h:Landroid/content/res/Resources;

.field public final i:LXfi;

.field public final j:LBre;

.field public final k:Ljava/util/LinkedHashSet;

.field public final l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lake;Lake;Lnwf;Lake;Lake;LpC3;Lake;Lake;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRy6;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LRy6;->b:Lake;

    .line 7
    .line 8
    iput-object p4, p0, LRy6;->c:Lake;

    .line 9
    .line 10
    iput-object p5, p0, LRy6;->d:Lake;

    .line 11
    .line 12
    iput-object p6, p0, LRy6;->e:LpC3;

    .line 13
    .line 14
    iput-object p7, p0, LRy6;->f:Lake;

    .line 15
    .line 16
    iput-object p8, p0, LRy6;->g:Lake;

    .line 17
    .line 18
    iput-object p9, p0, LRy6;->h:Landroid/content/res/Resources;

    .line 19
    .line 20
    new-instance p1, Lvg6;

    .line 21
    .line 22
    const/16 p2, 0x16

    .line 23
    .line 24
    invoke-direct {p1, p2, p0}, Lvg6;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LXfi;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LRy6;->i:LXfi;

    .line 33
    .line 34
    sget-object p1, LpYa;->Z:LpYa;

    .line 35
    .line 36
    check-cast p3, LIP5;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p2, "DropsShareMessageRenderingPlugin"

    .line 42
    .line 43
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LRy6;->j:LBre;

    .line 48
    .line 49
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LRy6;->k:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LRy6;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(LeLj;)LGOb;
    .locals 0

    .line 1
    invoke-static {}, Lkuk;->c()LGOb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(LMga;LVOb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LRy6;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LeLj;LlY7;)LFOb;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, LeLj;->N()LdV3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, LdV3;->g()Lnbg;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, v2, Lnbg;->a:I

    .line 14
    .line 15
    const/16 v4, 0x12

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, Lnbg;->b:Lo17;

    .line 21
    .line 22
    check-cast v2, LNXa;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v5

    .line 26
    :goto_0
    iget-boolean v3, v2, LNXa;->g0:Z

    .line 27
    .line 28
    iget-object v6, v0, LRy6;->j:LBre;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    iget-object v3, v2, LNXa;->Z:LD0j;

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    invoke-static {v3}, LI0j;->W(LD0j;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget-object v3, v0, LRy6;->g:Lake;

    .line 45
    .line 46
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LXSg;

    .line 51
    .line 52
    invoke-interface {v3}, LXSg;->getUserId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v7, v2, LNXa;->e0:LD0j;

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    iget-object v7, v2, LNXa;->f0:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v7, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    const/4 v7, 0x0

    .line 78
    :goto_2
    iget-object v8, v0, LRy6;->k:Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    iget-object v10, v2, LNXa;->e0:LD0j;

    .line 81
    .line 82
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-nez v10, :cond_4

    .line 87
    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    invoke-interface {v1}, LeLj;->w()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    iget-object v3, v2, LNXa;->e0:LD0j;

    .line 99
    .line 100
    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, LRy6;->f:Lake;

    .line 104
    .line 105
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LNpd;

    .line 110
    .line 111
    new-instance v7, LVx6;

    .line 112
    .line 113
    iget-object v8, v2, LNXa;->e0:LD0j;

    .line 114
    .line 115
    invoke-static {v8}, LI0j;->W(LD0j;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-wide v10, v2, LNXa;->t:D

    .line 120
    .line 121
    iget-wide v12, v2, LNXa;->X:D

    .line 122
    .line 123
    iget-object v14, v2, LNXa;->f0:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2}, LNXa;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-direct/range {v7 .. v15}, LVx6;-><init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v7}, LNpd;->a(LVx6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v7, LBc6;

    .line 137
    .line 138
    const/16 v8, 0x14

    .line 139
    .line 140
    invoke-direct {v7, v0, v8, v2}, LBc6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 144
    .line 145
    invoke-direct {v2, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 153
    .line 154
    invoke-direct {v7, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 158
    .line 159
    invoke-direct {v2, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 167
    .line 168
    :goto_3
    iget-object v3, v0, LRy6;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 169
    .line 170
    invoke-static {v2, v3}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, LeLj;->N()LdV3;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, LdV3;->g()Lnbg;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget v3, v2, Lnbg;->a:I

    .line 182
    .line 183
    if-ne v3, v4, :cond_6

    .line 184
    .line 185
    iget-object v2, v2, Lnbg;->b:Lo17;

    .line 186
    .line 187
    check-cast v2, LNXa;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    move-object v2, v5

    .line 191
    :goto_4
    invoke-interface {v1}, LeLj;->X()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_7

    .line 202
    .line 203
    sget-object v3, Lu1;->a:Lu1;

    .line 204
    .line 205
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 206
    .line 207
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    iget-object v4, v0, LRy6;->i:LXfi;

    .line 212
    .line 213
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lib5;

    .line 218
    .line 219
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lib5;

    .line 224
    .line 225
    invoke-interface {v4}, Lib5;->g()LUOi;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, LJBg;

    .line 230
    .line 231
    check-cast v4, LKBg;

    .line 232
    .line 233
    iget-object v4, v4, LKBg;->a0:Lq5b;

    .line 234
    .line 235
    new-instance v7, Lo5b;

    .line 236
    .line 237
    new-instance v8, Lp5b;

    .line 238
    .line 239
    const/4 v9, 0x2

    .line 240
    const/4 v10, 0x0

    .line 241
    invoke-direct {v8, v4, v9, v10}, Lp5b;-><init>(Lq5b;IZ)V

    .line 242
    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    invoke-direct {v7, v4, v3, v8, v9}, Lo5b;-><init>(Lq5b;Ljava/lang/String;LrE9;I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v5, v7}, Lib5;->q(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    sget-object v4, LWU5;->f0:LWU5;

    .line 253
    .line 254
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 255
    .line 256
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, LBre;->k()LF06;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 264
    .line 265
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 266
    .line 267
    .line 268
    :goto_5
    new-instance v3, Lhh6;

    .line 269
    .line 270
    const/4 v5, 0x5

    .line 271
    invoke-direct {v3, v2, v0, v1, v5}, Lhh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 275
    .line 276
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    if-nez v5, :cond_9

    .line 280
    .line 281
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 282
    .line 283
    :cond_9
    sget-object v3, Lcom/snap/map_drop_share/MapDropShareView;->Companion:LQXa;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/snap/map_drop_share/MapDropShareView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    new-instance v4, LRXa;

    .line 293
    .line 294
    iget-wide v6, v2, LNXa;->t:D

    .line 295
    .line 296
    iget-wide v8, v2, LNXa;->X:D

    .line 297
    .line 298
    invoke-direct {v4, v6, v7, v8, v9}, LRXa;-><init>(DD)V

    .line 299
    .line 300
    .line 301
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    iget-wide v6, v2, LNXa;->X:D

    .line 306
    .line 307
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    const-string v16, "DROPS"

    .line 312
    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    const-string v13, "10"

    .line 316
    .line 317
    const-string v14, "100"

    .line 318
    .line 319
    const-string v15, "100"

    .line 320
    .line 321
    const/16 v10, 0xc0

    .line 322
    .line 323
    invoke-static/range {v10 .. v17}, Liyk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v4, v6}, LRXa;->a(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    new-instance v6, LOXa;

    .line 335
    .line 336
    invoke-static {v5}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    iget-object v7, v0, LRy6;->a:Lake;

    .line 341
    .line 342
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    check-cast v7, Lsgd;

    .line 347
    .line 348
    invoke-virtual {v7}, Lsgd;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-static {v7}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-direct {v6, v5, v7}, LOXa;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 361
    .line 362
    .line 363
    iget-object v5, v0, LRy6;->e:LpC3;

    .line 364
    .line 365
    sget-object v7, LcZa;->Z:LcZa;

    .line 366
    .line 367
    invoke-interface {v5, v7}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-static {v5}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v6, v5}, LOXa;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 380
    .line 381
    .line 382
    new-instance v5, Lig6;

    .line 383
    .line 384
    const/4 v7, 0x3

    .line 385
    invoke-direct {v5, v0, v2, v1, v7}, Lig6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v5}, LOXa;->a(Lkotlin/jvm/functions/Function0;)V

    .line 389
    .line 390
    .line 391
    new-instance v1, LFOb;

    .line 392
    .line 393
    invoke-direct {v1, v3, v4, v6}, LFOb;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/b;)V

    .line 394
    .line 395
    .line 396
    return-object v1
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(LeLj;)Lkyb;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final k(LeLj;)LvXc;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final n(LeLj;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final p(LeLj;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final s(LeLj;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
