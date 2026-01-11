.class public final Lvfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Y:LiS1;

.field public final Z:Lbcf;

.field public final a:Lsmg;

.field public final b:Lyd2;

.field public final c:LKQf;

.field public final e0:Lio/reactivex/rxjava3/core/Observable;

.field public final f0:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final g0:LDUh;

.field public final h0:Ljava/lang/ref/WeakReference;

.field public final i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j0:Lio/reactivex/rxjava3/core/Observable;

.field public final k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final t:Ldva;


# direct methods
.method public constructor <init>(Lsmg;Lyd2;LKQf;Ldva;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LiS1;Lbcf;Lio/reactivex/rxjava3/core/Observable;Lwgk;Lb65;Lcom/snap/core/application/SnapResourcesContextWrapper;LDUh;Ljava/lang/ref/WeakReference;La43;LsP4;LsP4;Lqo6;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    move-object/from16 v6, p17

    .line 14
    .line 15
    move-object/from16 v7, p19

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lvfc;->a:Lsmg;

    .line 21
    .line 22
    move-object/from16 v8, p2

    .line 23
    .line 24
    iput-object v8, v0, Lvfc;->b:Lyd2;

    .line 25
    .line 26
    iput-object v2, v0, Lvfc;->c:LKQf;

    .line 27
    .line 28
    iput-object v3, v0, Lvfc;->t:Ldva;

    .line 29
    .line 30
    iput-object v4, v0, Lvfc;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    move-object/from16 v8, p6

    .line 33
    .line 34
    iput-object v8, v0, Lvfc;->Y:LiS1;

    .line 35
    .line 36
    move-object/from16 v8, p7

    .line 37
    .line 38
    iput-object v8, v0, Lvfc;->Z:Lbcf;

    .line 39
    .line 40
    iput-object v5, v0, Lvfc;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    move-object/from16 v8, p11

    .line 43
    .line 44
    iput-object v8, v0, Lvfc;->f0:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 45
    .line 46
    move-object/from16 v8, p12

    .line 47
    .line 48
    iput-object v8, v0, Lvfc;->g0:LDUh;

    .line 49
    .line 50
    move-object/from16 v8, p13

    .line 51
    .line 52
    iput-object v8, v0, Lvfc;->h0:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    move-object/from16 v8, p18

    .line 55
    .line 56
    iput-object v8, v0, Lvfc;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    iput-object v7, v0, Lvfc;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    iget-object v8, v6, Lqo6;->X:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 63
    .line 64
    iput-object v8, v0, Lvfc;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 65
    .line 66
    iget v8, v1, Lsmg;->o:I

    .line 67
    .line 68
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    new-array v10, v9, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v10}, LMIc;->i([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput v8, v1, Lsmg;->o:I

    .line 77
    .line 78
    new-instance v8, LDQ1;

    .line 79
    .line 80
    const/4 v10, 0x2

    .line 81
    invoke-direct {v8, v1, v10}, LDQ1;-><init>(Lsmg;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v8}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v4, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 89
    .line 90
    .line 91
    new-instance v8, LO0f;

    .line 92
    .line 93
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lsmg;->d()LeKi;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    iget-boolean v10, v10, LeKi;->b:Z

    .line 101
    .line 102
    if-nez v10, :cond_1

    .line 103
    .line 104
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v11, 0x1f

    .line 107
    .line 108
    if-lt v10, v11, :cond_0

    .line 109
    .line 110
    invoke-virtual/range {p15 .. p15}, LsP4;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ls2k;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual/range {p16 .. p16}, LsP4;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Ls2k;

    .line 122
    .line 123
    :goto_0
    sget-object v11, LhR7;->v0:LhR7;

    .line 124
    .line 125
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 126
    .line 127
    invoke-direct {v12, v5, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    new-instance v5, LYJi;

    .line 131
    .line 132
    move-object/from16 v11, p10

    .line 133
    .line 134
    iget-object v11, v11, Lb65;->a:LsP4;

    .line 135
    .line 136
    iget-object v13, v11, LsP4;->t:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v13, LJK2;

    .line 139
    .line 140
    iget-object v13, v13, LJK2;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v13, LsP4;

    .line 143
    .line 144
    invoke-virtual {v13}, LsP4;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    check-cast v13, Ldva;

    .line 149
    .line 150
    iget-object v11, v11, LsP4;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v11, Lc65;

    .line 153
    .line 154
    iget-object v14, v11, Lc65;->z:LQ26;

    .line 155
    .line 156
    invoke-virtual {v14}, LQ26;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    check-cast v14, Lsmg;

    .line 161
    .line 162
    iget-object v15, v11, Lc65;->i:Lz45;

    .line 163
    .line 164
    invoke-virtual {v15}, Lz45;->H()Liu6;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    iget-object v11, v11, Lc65;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 169
    .line 170
    move-object/from16 p10, v5

    .line 171
    .line 172
    move-object/from16 p12, v10

    .line 173
    .line 174
    move-object/from16 p15, v11

    .line 175
    .line 176
    move-object/from16 p13, v12

    .line 177
    .line 178
    move-object/from16 p11, v13

    .line 179
    .line 180
    move-object/from16 p14, v14

    .line 181
    .line 182
    move-object/from16 p16, v15

    .line 183
    .line 184
    invoke-direct/range {p10 .. p16}, LYJi;-><init>(Ldva;Ls2k;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lsmg;Lio/reactivex/rxjava3/core/Scheduler;Liu6;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 188
    .line 189
    .line 190
    iput-object v5, v8, LO0f;->a:Ljava/lang/Object;

    .line 191
    .line 192
    :cond_1
    invoke-virtual {v1}, Lsmg;->d()LeKi;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 204
    .line 205
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v5, LLCb;

    .line 210
    .line 211
    const/16 v7, 0x19

    .line 212
    .line 213
    invoke-direct {v5, v8, v7, v0}, LLCb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/4 v7, 0x3

    .line 217
    const/4 v8, 0x0

    .line 218
    invoke-static {v1, v8, v8, v5, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 223
    .line 224
    .line 225
    move-object v1, v3

    .line 226
    check-cast v1, LrL5;

    .line 227
    .line 228
    iget-object v1, v1, LrL5;->m:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 229
    .line 230
    sget-object v3, LD5c;->t0:LD5c;

    .line 231
    .line 232
    new-instance v5, Lufc;

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    invoke-direct {v5, v0, v7}, Lufc;-><init>(Lvfc;I)V

    .line 236
    .line 237
    .line 238
    const/4 v7, 0x2

    .line 239
    invoke-static {v1, v3, v8, v5, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 244
    .line 245
    .line 246
    move-object/from16 v1, p9

    .line 247
    .line 248
    iget-object v1, v1, Lwgk;->d:LREi;

    .line 249
    .line 250
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 255
    .line 256
    invoke-static {v1, v4}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 257
    .line 258
    .line 259
    iget-object v1, v2, LKQf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 260
    .line 261
    sget-object v2, Lf3c;->j0:Lf3c;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 267
    .line 268
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 269
    .line 270
    .line 271
    sget-object v1, LD5c;->u0:LD5c;

    .line 272
    .line 273
    new-instance v2, Lufc;

    .line 274
    .line 275
    const/4 v5, 0x1

    .line 276
    invoke-direct {v2, v0, v5}, Lufc;-><init>(Lvfc;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v1, v8, v2, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 284
    .line 285
    .line 286
    sget-object v1, LLj9;->b:LLj9;

    .line 287
    .line 288
    iget-object v2, v6, Lqo6;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 296
    .line 297
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 298
    .line 299
    .line 300
    new-instance v1, LMh8;

    .line 301
    .line 302
    const/16 v2, 0x16

    .line 303
    .line 304
    invoke-direct {v1, v2, v6}, LMh8;-><init>(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v1, v9}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v2, Lyh9;

    .line 312
    .line 313
    const/4 v3, 0x4

    .line 314
    invoke-direct {v2, v3, v6}, Lyh9;-><init>(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sget-object v2, Lcd9;->v0:Lcd9;

    .line 322
    .line 323
    new-instance v3, LsK8;

    .line 324
    .line 325
    const/16 v5, 0x14

    .line 326
    .line 327
    invoke-direct {v3, v5, v6}, LsK8;-><init>(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v2, v8, v3, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 335
    .line 336
    .line 337
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-string v0, "scr"

    .line 2
    .line 3
    invoke-static {v0}, Ljak;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Lrh3;->g3(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length v0, v1

    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lvfc;->f0:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 35
    .line 36
    const v1, 0x7f133a8a

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/snap/talk/NotificationType;->ERROR:Lcom/snap/talk/NotificationType;

    .line 44
    .line 45
    iget-object v2, p0, Lvfc;->g0:LDUh;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LDUh;->emitNotification(Ljava/lang/String;Lcom/snap/talk/NotificationType;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b(Lrrj;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1}, LMIc;->i([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lvfc;->a:Lsmg;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lprj;->a:Lprj;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcom/snap/talkcore/UIState;->Hidden:Lcom/snap/talkcore/UIState;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v2, Lorj;->a:Lorj;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Lcom/snap/talkcore/UIState;->Fullscreen:Lcom/snap/talkcore/UIState;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v2, Lorj;->b:Lorj;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    sget-object v2, Lcom/snap/talkcore/UIState;->OutOfAppPictureInPicture:Lcom/snap/talkcore/UIState;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v2, p1, Lqrj;

    .line 49
    .line 50
    if-eqz v2, :cond_8

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    check-cast v2, Lqrj;

    .line 54
    .line 55
    iget-boolean v2, v2, Lqrj;->a:Z

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    sget-object v2, Lcom/snap/talkcore/UIState;->Hidden:Lcom/snap/talkcore/UIState;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object v2, Lcom/snap/talkcore/UIState;->InAppPictureInPicture:Lcom/snap/talkcore/UIState;

    .line 63
    .line 64
    :goto_0
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    new-array v3, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v3}, LMIc;->i([Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, LSOf;

    .line 73
    .line 74
    const/16 v4, 0xd

    .line 75
    .line 76
    invoke-direct {v3, v1, v4, v2}, LSOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lsmg;->e(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lvfc;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 83
    .line 84
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    instance-of v3, v3, Lprj;

    .line 89
    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    instance-of v3, p1, Lprj;

    .line 93
    .line 94
    if-nez v3, :cond_7

    .line 95
    .line 96
    new-array v3, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v3}, LMIc;->i([Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v1, Lsmg;->t:LBda;

    .line 102
    .line 103
    instance-of v4, v3, Lzda;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    check-cast v3, Lzda;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object v3, v5

    .line 112
    :goto_1
    if-eqz v3, :cond_7

    .line 113
    .line 114
    iget-object v1, v1, Lsmg;->q:Lcom/snap/talkcore/CallingSessionState;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/snap/talkcore/CallingSessionState;->e()Lcom/snap/talkcore/Participant;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Lcom/snap/talkcore/Participant;->getMediaPublishStatus()Lcom/snap/talkcore/MediaPublishStatus;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-interface {v1}, Lcom/snap/talkcore/MediaPublishStatus;->getVideo()Lcom/snap/talkcore/VideoPublishStatus;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object v1, v5

    .line 132
    :goto_2
    if-eqz v1, :cond_6

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    :cond_6
    new-instance v1, Lcom/snap/talk/SelectedLens;

    .line 136
    .line 137
    iget-object v3, v3, Lzda;->a:Ljava/lang/String;

    .line 138
    .line 139
    const/16 v4, 0xd

    .line 140
    .line 141
    invoke-direct {v1, v5, v3, v5, v4}, Lcom/snap/talk/SelectedLens;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/talk/SponsoredLensDetails;I)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lvfc;->t:Ldva;

    .line 145
    .line 146
    check-cast v3, LrL5;

    .line 147
    .line 148
    invoke-virtual {v3, v1, v0}, LrL5;->d(Lcom/snap/talk/SelectedLens;Z)V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_8
    new-instance p1, LwOc;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvfc;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LMIc;->i([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvfc;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
