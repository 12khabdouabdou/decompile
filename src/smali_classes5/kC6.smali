.class public final LkC6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3c;


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LOF3;

.field public final f:LCBe;

.field public final g:LCBe;

.field public final h:Landroid/content/res/Resources;

.field public final i:LREi;

.field public final j:LnJe;

.field public final k:Ljava/util/LinkedHashSet;

.field public final l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LCBe;LCBe;LyPf;LCBe;LCBe;LOF3;LCBe;LCBe;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkC6;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LkC6;->b:LCBe;

    .line 7
    .line 8
    iput-object p4, p0, LkC6;->c:LCBe;

    .line 9
    .line 10
    iput-object p5, p0, LkC6;->d:LCBe;

    .line 11
    .line 12
    iput-object p6, p0, LkC6;->e:LOF3;

    .line 13
    .line 14
    iput-object p7, p0, LkC6;->f:LCBe;

    .line 15
    .line 16
    iput-object p8, p0, LkC6;->g:LCBe;

    .line 17
    .line 18
    iput-object p9, p0, LkC6;->h:Landroid/content/res/Resources;

    .line 19
    .line 20
    new-instance p1, Lie6;

    .line 21
    .line 22
    const/16 p2, 0x1c

    .line 23
    .line 24
    invoke-direct {p1, p2, p0}, Lie6;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LREi;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LkC6;->i:LREi;

    .line 33
    .line 34
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 35
    .line 36
    check-cast p3, LTT5;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p2, "DropsShareMessageRenderingPlugin"

    .line 42
    .line 43
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LkC6;->j:LnJe;

    .line 48
    .line 49
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LkC6;->k:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LkC6;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final b(LIak;)LX2c;
    .locals 0

    .line 1
    invoke-static {}, LETk;->h()LX2c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lqnb;Lr3c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LkC6;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LIak;Lk48;)LW2c;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, LIak;->O()LxZ3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, LxZ3;->g()LXvg;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, LXvg;->g()LRab;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean v3, v2, LRab;->g0:Z

    .line 18
    .line 19
    iget-object v4, v0, LkC6;->j:LnJe;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    iget-object v3, v2, LRab;->Z:Laqj;

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    invoke-static {v3}, Lfqj;->R(Laqj;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v3, v0, LkC6;->g:LCBe;

    .line 36
    .line 37
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LQeh;

    .line 42
    .line 43
    invoke-interface {v3}, LQeh;->getUserId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v5, v2, LRab;->e0:Laqj;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    iget-object v5, v2, LRab;->f0:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v5, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 69
    :goto_1
    iget-object v6, v0, LkC6;->k:Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    iget-object v8, v2, LRab;->e0:Laqj;

    .line 72
    .line 73
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_3

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-interface {v1}, LIak;->x()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    iget-object v3, v2, LRab;->e0:Laqj;

    .line 90
    .line 91
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, LkC6;->f:LCBe;

    .line 95
    .line 96
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LWFd;

    .line 101
    .line 102
    new-instance v5, LpB6;

    .line 103
    .line 104
    iget-object v6, v2, LRab;->e0:Laqj;

    .line 105
    .line 106
    invoke-static {v6}, Lfqj;->R(Laqj;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-wide v8, v2, LRab;->t:D

    .line 111
    .line 112
    iget-wide v10, v2, LRab;->X:D

    .line 113
    .line 114
    iget-object v12, v2, LRab;->f0:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2}, LRab;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-direct/range {v5 .. v13}, LpB6;-><init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v5}, LWFd;->a(LpB6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v5, Lnn6;

    .line 128
    .line 129
    const/16 v6, 0xa

    .line 130
    .line 131
    invoke-direct {v5, v0, v6, v2}, Lnn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 135
    .line 136
    invoke-direct {v2, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 144
    .line 145
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 149
    .line 150
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 158
    .line 159
    :goto_2
    iget-object v3, v0, LkC6;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 160
    .line 161
    invoke-static {v2, v3}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, LIak;->O()LxZ3;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, LxZ3;->g()LXvg;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, LXvg;->g()LRab;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v1}, LIak;->Y()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_5

    .line 187
    .line 188
    sget-object v3, LN1;->a:LN1;

    .line 189
    .line 190
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 191
    .line 192
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    iget-object v5, v0, LkC6;->i:LREi;

    .line 197
    .line 198
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lzh5;

    .line 203
    .line 204
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lzh5;

    .line 209
    .line 210
    invoke-interface {v5}, Lzh5;->h()Luej;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, LVWg;

    .line 215
    .line 216
    check-cast v5, LWWg;

    .line 217
    .line 218
    iget-object v5, v5, LWWg;->b0:LLib;

    .line 219
    .line 220
    new-instance v7, LIib;

    .line 221
    .line 222
    new-instance v8, LJib;

    .line 223
    .line 224
    const/4 v9, 0x2

    .line 225
    invoke-direct {v8, v5, v9}, LJib;-><init>(LLib;I)V

    .line 226
    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    invoke-direct {v7, v5, v3, v8, v9}, LIib;-><init>(LLib;Ljava/lang/String;LJP9;I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v6, v7}, Lzh5;->r(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sget-object v5, LvX3;->w0:LvX3;

    .line 237
    .line 238
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 239
    .line 240
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, LnJe;->k()LA36;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 248
    .line 249
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 250
    .line 251
    .line 252
    :goto_3
    new-instance v3, Lza6;

    .line 253
    .line 254
    const/16 v5, 0xa

    .line 255
    .line 256
    invoke-direct {v3, v2, v0, v1, v5}, Lza6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 260
    .line 261
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_6
    const/4 v5, 0x0

    .line 266
    :goto_4
    if-nez v5, :cond_7

    .line 267
    .line 268
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 269
    .line 270
    :cond_7
    sget-object v3, Lcom/snap/map_drop_share/MapDropShareView;->Companion:LVab;

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/snap/map_drop_share/MapDropShareView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    new-instance v4, LWab;

    .line 280
    .line 281
    iget-wide v6, v2, LRab;->t:D

    .line 282
    .line 283
    iget-wide v8, v2, LRab;->X:D

    .line 284
    .line 285
    invoke-direct {v4, v6, v7, v8, v9}, LWab;-><init>(DD)V

    .line 286
    .line 287
    .line 288
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    iget-wide v6, v2, LRab;->X:D

    .line 293
    .line 294
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    const-string v16, "DROPS"

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const-string v13, "10"

    .line 303
    .line 304
    const-string v14, "100"

    .line 305
    .line 306
    const-string v15, "100"

    .line 307
    .line 308
    const/16 v10, 0xc0

    .line 309
    .line 310
    invoke-static/range {v10 .. v17}, LrXk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v4, v6}, LWab;->a(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    new-instance v6, LTab;

    .line 322
    .line 323
    invoke-static {v5}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    iget-object v7, v0, LkC6;->a:LCBe;

    .line 328
    .line 329
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    check-cast v7, Lzwd;

    .line 334
    .line 335
    invoke-virtual {v7}, Lzwd;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-static {v7}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-direct {v6, v5, v7}, LTab;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 348
    .line 349
    .line 350
    iget-object v5, v0, LkC6;->e:LOF3;

    .line 351
    .line 352
    sget-object v7, Lfcb;->Z:Lfcb;

    .line 353
    .line 354
    invoke-interface {v5, v7}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-static {v5}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v6, v5}, LTab;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 367
    .line 368
    .line 369
    new-instance v5, LV46;

    .line 370
    .line 371
    const/4 v7, 0x5

    .line 372
    invoke-direct {v5, v0, v2, v1, v7}, LV46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v5}, LTab;->a(Lkotlin/jvm/functions/Function0;)V

    .line 376
    .line 377
    .line 378
    new-instance v1, LW2c;

    .line 379
    .line 380
    invoke-direct {v1, v3, v4, v6}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

    .line 381
    .line 382
    .line 383
    return-object v1
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(LIak;)LjEd;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final k(LIak;)Lz34;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final n(LIak;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final p(LIak;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final s(LIak;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
