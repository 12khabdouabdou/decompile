.class public final Lsmg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfKi;

.field public final b:LeKi;

.field public final c:LpS1;

.field public final d:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final e:Landroid/os/Handler;

.field public final f:Lio/reactivex/rxjava3/subjects/Subject;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:Lvlg;

.field public final i:Lio/reactivex/rxjava3/subjects/Subject;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k:LYH0;

.field public final l:LcKi;

.field public final m:LKQf;

.field public final n:Letf;

.field public o:I

.field public final p:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public q:Lcom/snap/talkcore/CallingSessionState;

.field public final r:Lio/reactivex/rxjava3/subjects/Subject;

.field public final s:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public t:LBda;

.field public final u:Z


# direct methods
.method public constructor <init>(Lcf9;LfKi;LeKi;LpS1;Lio/reactivex/rxjava3/subjects/PublishSubject;Landroid/os/Handler;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lvlg;LMd;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LYH0;LcKi;LKQf;Letf;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move-object/from16 v10, p10

    .line 8
    .line 9
    move-object/from16 v11, p13

    .line 10
    .line 11
    move-object/from16 v12, p15

    .line 12
    .line 13
    move-object/from16 v13, p16

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p2

    .line 19
    .line 20
    iput-object v0, v2, Lsmg;->a:LfKi;

    .line 21
    .line 22
    move-object/from16 v0, p3

    .line 23
    .line 24
    iput-object v0, v2, Lsmg;->b:LeKi;

    .line 25
    .line 26
    move-object/from16 v0, p4

    .line 27
    .line 28
    iput-object v0, v2, Lsmg;->c:LpS1;

    .line 29
    .line 30
    move-object/from16 v1, p5

    .line 31
    .line 32
    iput-object v1, v2, Lsmg;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    move-object/from16 v3, p6

    .line 35
    .line 36
    iput-object v3, v2, Lsmg;->e:Landroid/os/Handler;

    .line 37
    .line 38
    iput-object v9, v2, Lsmg;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 39
    .line 40
    move-object/from16 v3, p9

    .line 41
    .line 42
    iput-object v3, v2, Lsmg;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    iput-object v10, v2, Lsmg;->h:Lvlg;

    .line 45
    .line 46
    move-object/from16 v3, p12

    .line 47
    .line 48
    iput-object v3, v2, Lsmg;->i:Lio/reactivex/rxjava3/subjects/Subject;

    .line 49
    .line 50
    iput-object v11, v2, Lsmg;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    move-object/from16 v3, p14

    .line 53
    .line 54
    iput-object v3, v2, Lsmg;->k:LYH0;

    .line 55
    .line 56
    iput-object v12, v2, Lsmg;->l:LcKi;

    .line 57
    .line 58
    iput-object v13, v2, Lsmg;->m:LKQf;

    .line 59
    .line 60
    move-object/from16 v3, p17

    .line 61
    .line 62
    iput-object v3, v2, Lsmg;->n:Letf;

    .line 63
    .line 64
    new-instance v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 65
    .line 66
    invoke-direct {v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v3, v2, Lsmg;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 70
    .line 71
    invoke-virtual {v0}, LpS1;->b()Lcom/snap/talkcore/CallingSessionState;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, v2, Lsmg;->q:Lcom/snap/talkcore/CallingSessionState;

    .line 76
    .line 77
    iput-object v9, v2, Lsmg;->r:Lio/reactivex/rxjava3/subjects/Subject;

    .line 78
    .line 79
    iput-object v3, v2, Lsmg;->s:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 80
    .line 81
    sget-object v3, Lyda;->a:Lyda;

    .line 82
    .line 83
    iput-object v3, v2, Lsmg;->t:LBda;

    .line 84
    .line 85
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->d1()Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, LpS1;->c()Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LCC2;->p(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    new-instance v0, LPHf;

    .line 101
    .line 102
    const-class v3, Lsmg;

    .line 103
    .line 104
    const-string v4, "handleStateUpdate"

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    const-string v5, "handleStateUpdate(Lcom/snap/talkcore/CallingSessionStateUpdate;)V"

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x6

    .line 111
    invoke-direct/range {v0 .. v7}, LPHf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lgdg;->x0:Lgdg;

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    const/4 v2, 0x2

    .line 118
    invoke-static {v14, v1, v15, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v11, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 123
    .line 124
    .line 125
    if-eqz v12, :cond_0

    .line 126
    .line 127
    invoke-interface {v12, v9}, LcKi;->c(Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    if-eqz v9, :cond_0

    .line 132
    .line 133
    new-instance v0, LPHf;

    .line 134
    .line 135
    const-class v3, Lsmg;

    .line 136
    .line 137
    const-string v4, "handleTelecomAction"

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    const-string v5, "handleTelecomAction(Lcom/snap/talk/core/telecom/TalkConnection$TelecomAction;)V"

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x7

    .line 144
    const/4 v12, 0x2

    .line 145
    move-object/from16 v2, p0

    .line 146
    .line 147
    invoke-direct/range {v0 .. v7}, LPHf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lgdg;->y0:Lgdg;

    .line 151
    .line 152
    invoke-static {v9, v1, v15, v0, v12}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v11, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    const/4 v12, 0x2

    .line 161
    move-object/from16 v2, p0

    .line 162
    .line 163
    :goto_0
    move-object v0, v10

    .line 164
    check-cast v0, LH5c;

    .line 165
    .line 166
    iget-object v0, v0, LH5c;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 167
    .line 168
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, LU9g;

    .line 173
    .line 174
    const/16 v3, 0xf

    .line 175
    .line 176
    invoke-direct {v1, v3, v2}, LU9g;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1, v11}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 180
    .line 181
    .line 182
    iget-object v0, v13, LKQf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, LPHf;

    .line 194
    .line 195
    const-class v3, Lsmg;

    .line 196
    .line 197
    const-string v4, "onScreenCaptureStateChanged"

    .line 198
    .line 199
    const/4 v5, 0x1

    .line 200
    const-string v6, "onScreenCaptureStateChanged(Lcom/snap/talk/internal/ScreenCaptureController$State;)V"

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    const/16 v8, 0x8

    .line 204
    .line 205
    move-object/from16 p2, v1

    .line 206
    .line 207
    move-object/from16 p4, v2

    .line 208
    .line 209
    move-object/from16 p5, v3

    .line 210
    .line 211
    move-object/from16 p6, v4

    .line 212
    .line 213
    move-object/from16 p7, v6

    .line 214
    .line 215
    const/16 p3, 0x1

    .line 216
    .line 217
    const/16 p8, 0x0

    .line 218
    .line 219
    const/16 p9, 0x8

    .line 220
    .line 221
    invoke-direct/range {p2 .. p9}, LPHf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 222
    .line 223
    .line 224
    sget-object v3, Lgdg;->z0:Lgdg;

    .line 225
    .line 226
    invoke-static {v0, v3, v15, v1, v12}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v11, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 231
    .line 232
    .line 233
    new-instance v0, Lo84;

    .line 234
    .line 235
    const/4 v1, 0x4

    .line 236
    invoke-direct {v0, v1}, Lo84;-><init>(I)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Ljava/util/ArrayList;

    .line 240
    .line 241
    const/16 v3, 0xa

    .line 242
    .line 243
    move-object/from16 v4, p1

    .line 244
    .line 245
    invoke-static {v4, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_1

    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, LKQh;

    .line 267
    .line 268
    invoke-interface {v4}, LKQh;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_1
    const/4 v3, 0x0

    .line 277
    new-array v4, v3, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 278
    .line 279
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Lo84;->d(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v2, Lsmg;->h:Lvlg;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lo84;->a(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v1, p11

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lo84;->a(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v1, LDQ1;

    .line 297
    .line 298
    const/4 v4, 0x1

    .line 299
    invoke-direct {v1, v2, v4}, LDQ1;-><init>(Lsmg;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, v1}, Lo84;->a(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v0, Lo84;->b:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 322
    .line 323
    invoke-virtual {v11, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v2, Lsmg;->l:LcKi;

    .line 327
    .line 328
    if-eqz v0, :cond_2

    .line 329
    .line 330
    const/4 v3, 0x1

    .line 331
    :cond_2
    iput-boolean v3, v2, Lsmg;->u:Z

    .line 332
    .line 333
    return-void
.end method

.method public static final a(Lsmg;LFLd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsmg;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lqmg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lqmg;-><init>(Lsmg;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsmg;->e(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lsmg;->o:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsmg;->q:Lcom/snap/talkcore/CallingSessionState;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/snap/talkcore/CallingSessionState;->e()Lcom/snap/talkcore/Participant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/snap/talkcore/Participant;->getCallState()Lcom/snap/talkcore/CallState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/snap/talkcore/CallState;->None:Lcom/snap/talkcore/CallState;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lsmg;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljlg;

    .line 26
    .line 27
    invoke-virtual {p0}, Lsmg;->d()LeKi;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lsmg;->a:LfKi;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Ljlg;-><init>(LfKi;LeKi;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lsmg;->i:Lio/reactivex/rxjava3/subjects/Subject;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lsmg;->l:LcKi;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, LcKi;->dispose()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()LeKi;
    .locals 1

    .line 1
    iget-object v0, p0, Lsmg;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LeKi;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsmg;->b:LeKi;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsmg;->e:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
