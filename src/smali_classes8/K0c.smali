.class public final LK0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHOc;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Y:LAO1;

.field public final Z:LeUe;

.field public final a:La2g;

.field public final b:LO92;

.field public final c:LAxf;

.field public final e0:Lio/reactivex/rxjava3/core/Observable;

.field public final f0:Lcom/snap/mushroom/app/MushroomApplication;

.field public final g0:LCwh;

.field public final h0:Ljava/lang/ref/WeakReference;

.field public final i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j0:Lio/reactivex/rxjava3/core/Observable;

.field public final k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final t:Ltia;


# direct methods
.method public constructor <init>(La2g;LO92;LAxf;Ltia;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LAO1;LeUe;Lio/reactivex/rxjava3/core/Observable;LPQj;Lp05;Lcom/snap/mushroom/app/MushroomApplication;LCwh;Ljava/lang/ref/WeakReference;Lht1;LyH4;LyH4;Lu78;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    move-object/from16 v4, p17

    .line 10
    .line 11
    move-object/from16 v5, p19

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LK0c;->a:La2g;

    .line 17
    .line 18
    iput-object p2, p0, LK0c;->b:LO92;

    .line 19
    .line 20
    iput-object v0, p0, LK0c;->c:LAxf;

    .line 21
    .line 22
    iput-object v1, p0, LK0c;->t:Ltia;

    .line 23
    .line 24
    iput-object v2, p0, LK0c;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    move-object/from16 v6, p6

    .line 27
    .line 28
    iput-object v6, p0, LK0c;->Y:LAO1;

    .line 29
    .line 30
    move-object/from16 v6, p7

    .line 31
    .line 32
    iput-object v6, p0, LK0c;->Z:LeUe;

    .line 33
    .line 34
    iput-object v3, p0, LK0c;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    move-object/from16 v6, p11

    .line 37
    .line 38
    iput-object v6, p0, LK0c;->f0:Lcom/snap/mushroom/app/MushroomApplication;

    .line 39
    .line 40
    move-object/from16 v6, p12

    .line 41
    .line 42
    iput-object v6, p0, LK0c;->g0:LCwh;

    .line 43
    .line 44
    move-object/from16 v6, p13

    .line 45
    .line 46
    iput-object v6, p0, LK0c;->h0:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    move-object/from16 v6, p18

    .line 49
    .line 50
    iput-object v6, p0, LK0c;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    iput-object v5, p0, LK0c;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    iget-object v6, v4, Lu78;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    iput-object v6, p0, LK0c;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    iget-object v6, p1, La2g;->o:LLSj;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, p0}, LLSj;->d(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v6, LeJe;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, La2g;->d()Llli;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-boolean v7, v7, Llli;->b:Z

    .line 78
    .line 79
    if-nez v7, :cond_1

    .line 80
    .line 81
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v8, 0x1f

    .line 84
    .line 85
    if-lt v7, v8, :cond_0

    .line 86
    .line 87
    invoke-virtual/range {p15 .. p15}, LyH4;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, LZCj;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual/range {p16 .. p16}, LyH4;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, LZCj;

    .line 99
    .line 100
    :goto_0
    sget-object v8, Luha;->m0:Luha;

    .line 101
    .line 102
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 103
    .line 104
    invoke-direct {v9, v3, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lfli;

    .line 108
    .line 109
    move-object/from16 v8, p10

    .line 110
    .line 111
    iget-object v8, v8, Lp05;->a:LyH4;

    .line 112
    .line 113
    iget-object v10, v8, LyH4;->t:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v10, Lqn;

    .line 116
    .line 117
    iget-object v10, v10, Lqn;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v10, LNsb;

    .line 120
    .line 121
    iget-object v8, v8, LyH4;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v8, Lq05;

    .line 124
    .line 125
    iget-object v11, v8, Lq05;->z:LXZ5;

    .line 126
    .line 127
    invoke-virtual {v11}, LXZ5;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, La2g;

    .line 132
    .line 133
    iget-object v12, v8, Lq05;->i:LFY4;

    .line 134
    .line 135
    invoke-virtual {v12}, LFY4;->G()LWq6;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    iget-object v10, v10, LNsb;->t:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v10, Ltia;

    .line 142
    .line 143
    iget-object v8, v8, Lq05;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 144
    .line 145
    move-object/from16 p10, v3

    .line 146
    .line 147
    move-object/from16 p12, v7

    .line 148
    .line 149
    move-object/from16 p15, v8

    .line 150
    .line 151
    move-object/from16 p13, v9

    .line 152
    .line 153
    move-object/from16 p11, v10

    .line 154
    .line 155
    move-object/from16 p14, v11

    .line 156
    .line 157
    move-object/from16 p16, v12

    .line 158
    .line 159
    invoke-direct/range {p10 .. p16}, Lfli;-><init>(Ltia;LZCj;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;La2g;Lio/reactivex/rxjava3/core/Scheduler;LWq6;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 163
    .line 164
    .line 165
    iput-object v3, v6, LeJe;->a:Ljava/lang/Object;

    .line 166
    .line 167
    :cond_1
    invoke-virtual {p1}, La2g;->d()Llli;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v3, Lrmb;

    .line 185
    .line 186
    const/16 v5, 0x1b

    .line 187
    .line 188
    invoke-direct {v3, v6, v5, p0}, Lrmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/4 v5, 0x3

    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-static {p1, v6, v6, v3, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 198
    .line 199
    .line 200
    move-object p1, v1

    .line 201
    check-cast p1, LLG5;

    .line 202
    .line 203
    iget-object p1, p1, LLG5;->m:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 204
    .line 205
    sget-object v1, LuOb;->w0:LuOb;

    .line 206
    .line 207
    new-instance v3, LI0c;

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    invoke-direct {v3, p0, v5}, LI0c;-><init>(LK0c;I)V

    .line 211
    .line 212
    .line 213
    const/4 v5, 0x2

    .line 214
    invoke-static {p1, v1, v6, v3, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 219
    .line 220
    .line 221
    move-object/from16 p1, p9

    .line 222
    .line 223
    iget-object p1, p1, LPQj;->d:LXfi;

    .line 224
    .line 225
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 230
    .line 231
    invoke-static {p1, v2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 232
    .line 233
    .line 234
    new-instance p1, Lusb;

    .line 235
    .line 236
    const/16 v1, 0x13

    .line 237
    .line 238
    invoke-direct {p1, v1, p0}, Lusb;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 246
    .line 247
    .line 248
    iget-object p1, v0, LAxf;->l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 249
    .line 250
    sget-object v0, LJ0c;->b:LJ0c;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 256
    .line 257
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 258
    .line 259
    .line 260
    sget-object p1, LuOb;->x0:LuOb;

    .line 261
    .line 262
    new-instance v0, LI0c;

    .line 263
    .line 264
    const/4 v3, 0x1

    .line 265
    invoke-direct {v0, p0, v3}, LI0c;-><init>(LK0c;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1, p1, v6, v0, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 273
    .line 274
    .line 275
    sget-object p1, LBQ8;->k0:LBQ8;

    .line 276
    .line 277
    iget-object v0, v4, Lu78;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 285
    .line 286
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 287
    .line 288
    .line 289
    new-instance p1, LO98;

    .line 290
    .line 291
    const/16 v0, 0x17

    .line 292
    .line 293
    invoke-direct {p1, v0, v4}, LO98;-><init>(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-instance v0, LJb9;

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    invoke-direct {v0, v1, v4}, LJb9;-><init>(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    sget-object v0, LA59;->A0:LA59;

    .line 312
    .line 313
    new-instance v1, Lda9;

    .line 314
    .line 315
    const/4 v3, 0x2

    .line 316
    invoke-direct {v1, v3, v4}, Lda9;-><init>(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {p1, v0, v6, v1, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 324
    .line 325
    .line 326
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/talkcore/CallingSessionState;Lcom/snap/talkcore/CallEndReason;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK0c;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    const-string v0, "scr"

    .line 2
    .line 3
    invoke-static {v0}, LsMj;->j(Ljava/lang/String;)Ljava/util/ArrayList;

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
    invoke-static {v0}, LAe3;->i0(Ljava/util/List;)V

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
    iget-object v0, p0, LK0c;->f0:Lcom/snap/mushroom/app/MushroomApplication;

    .line 35
    .line 36
    const v1, 0x7f133791

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
    iget-object v2, p0, LK0c;->g0:LCwh;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LCwh;->emitNotification(Ljava/lang/String;Lcom/snap/talk/NotificationType;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LD7j;->i([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LK0c;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Lf2j;)V
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
    invoke-static {v1}, LD7j;->i([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LK0c;->a:La2g;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Ld2j;->a:Ld2j;

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
    sget-object v2, Lc2j;->a:Lc2j;

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
    sget-object v2, Lc2j;->b:Lc2j;

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
    instance-of v2, p1, Le2j;

    .line 49
    .line 50
    if-eqz v2, :cond_8

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    check-cast v2, Le2j;

    .line 54
    .line 55
    iget-boolean v2, v2, Le2j;->a:Z

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
    invoke-static {v3}, LD7j;->i([Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lkpf;

    .line 73
    .line 74
    const/16 v4, 0x16

    .line 75
    .line 76
    invoke-direct {v3, v1, v4, v2}, Lkpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, La2g;->e(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, LK0c;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 83
    .line 84
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    instance-of v3, v3, Ld2j;

    .line 89
    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    instance-of v3, p1, Ld2j;

    .line 93
    .line 94
    if-nez v3, :cond_7

    .line 95
    .line 96
    new-array v3, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v3}, LD7j;->i([Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v1, La2g;->t:LS0a;

    .line 102
    .line 103
    instance-of v4, v3, LQ0a;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    check-cast v3, LQ0a;

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
    iget-object v1, v1, La2g;->q:Lcom/snap/talkcore/CallingSessionState;

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
    iget-object v3, v3, LQ0a;->a:Ljava/lang/String;

    .line 138
    .line 139
    const/16 v4, 0xd

    .line 140
    .line 141
    invoke-direct {v1, v5, v3, v5, v4}, Lcom/snap/talk/SelectedLens;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/talk/SponsoredLensDetails;I)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, LK0c;->t:Ltia;

    .line 145
    .line 146
    check-cast v3, LLG5;

    .line 147
    .line 148
    invoke-virtual {v3, v1, v0}, LLG5;->d(Lcom/snap/talk/SelectedLens;Z)V

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
    new-instance p1, LFzc;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p1
.end method
