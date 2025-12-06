.class public final LLD7;
.super LNe;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LLD7;->c:I

    invoke-direct {p0}, LNe;-><init>()V

    iput-object p2, p0, LLD7;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 1
    iget v0, p0, LLD7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLD7;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LbZ;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    sget-object v6, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 16
    .line 17
    const-wide/16 v1, 0x1388

    .line 18
    .line 19
    move-wide v3, v1

    .line 20
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, LbZ;->e:LBre;

    .line 25
    .line 26
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, LRpe;->A0:LRpe;

    .line 31
    .line 32
    invoke-static {v1, v3, v4}, LzP2;->s0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Lvx9;

    .line 37
    .line 38
    const/16 v4, 0x17

    .line 39
    .line 40
    invoke-direct {v3, v4, v0}, Lvx9;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 44
    .line 45
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ll0;->w0:Ll0;

    .line 49
    .line 50
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 51
    .line 52
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LQy;->m:LQy;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_0
    iget-object v0, p0, LLD7;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LDxa;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, LDxa;->h:LhV4;

    .line 87
    .line 88
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lctj;

    .line 93
    .line 94
    iget-object v3, v2, Lctj;->e:LBJd;

    .line 95
    .line 96
    invoke-virtual {v3}, LBJd;->a()LvJd;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v4, LLp9;->b:LLp9;

    .line 101
    .line 102
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v3, v4, v5}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, LMzi;

    .line 112
    .line 113
    const/16 v5, 0xa

    .line 114
    .line 115
    invoke-direct {v4, v2, v5, v3}, LMzi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 119
    .line 120
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v2, Lctj;->f:LBre;

    .line 124
    .line 125
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 130
    .line 131
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v2, Lctj;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 135
    .line 136
    invoke-static {v5, v3}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 137
    .line 138
    .line 139
    new-instance v3, LVsj;

    .line 140
    .line 141
    const/4 v4, 0x2

    .line 142
    invoke-direct {v3, v4, v2}, LVsj;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, LDxa;->f:LYi4;

    .line 153
    .line 154
    sget-object v3, Lbya;->Z:Lbya;

    .line 155
    .line 156
    const-string v4, "LocationActivityObserverDelegateImpl"

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v5, LWm0;

    .line 162
    .line 163
    invoke-direct {v5, v3, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v5}, LYi4;->i(LWm0;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v0, LDxa;->j:Lqch;

    .line 170
    .line 171
    iget-object v3, v2, Lqch;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Lyya;

    .line 174
    .line 175
    iget-object v3, v3, Lyya;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 176
    .line 177
    iget-object v4, v2, Lqch;->e0:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, LBre;

    .line 180
    .line 181
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-instance v4, LRK2;

    .line 190
    .line 191
    const/16 v5, 0x9

    .line 192
    .line 193
    invoke-direct {v4, v5, v2}, LRK2;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 197
    .line 198
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v1}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 202
    .line 203
    .line 204
    iget-object v2, v0, LDxa;->l:LQxa;

    .line 205
    .line 206
    sget-object v3, Li7j;->a:Li7j;

    .line 207
    .line 208
    iget-object v2, v2, LQxa;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v0, LDxa;->p:LzEa;

    .line 214
    .line 215
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 216
    .line 217
    iget-object v2, v2, LzEa;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v0, LDxa;->i:Landroid/app/Activity;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v3, v0, LDxa;->u:LBxa;

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v0, LDxa;->t:Ljava/lang/Object;

    .line 242
    .line 243
    monitor-enter v2

    .line 244
    :try_start_0
    iget-boolean v3, v0, LDxa;->s:Z

    .line 245
    .line 246
    if-eqz v3, :cond_0

    .line 247
    .line 248
    iget-object v3, v0, LDxa;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 249
    .line 250
    sget-object v4, LIe;->a:LIe;

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    goto :goto_1

    .line 258
    :cond_0
    :goto_0
    sget-object v3, Landroidx/lifecycle/c;->ON_RESUME:Landroidx/lifecycle/c;

    .line 259
    .line 260
    iput-object v3, v0, LDxa;->r:Landroidx/lifecycle/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .line 262
    monitor-exit v2

    .line 263
    new-instance v2, LCxa;

    .line 264
    .line 265
    invoke-direct {v2, v1, v0}, LCxa;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDxa;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :goto_1
    monitor-exit v2

    .line 274
    throw v0

    .line 275
    :pswitch_1
    iget-object v0, p0, LLD7;->t:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LNM5;

    .line 278
    .line 279
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 280
    .line 281
    iget-object v2, v0, LNM5;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 282
    .line 283
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, LVW3;

    .line 287
    .line 288
    const/16 v2, 0x16

    .line 289
    .line 290
    invoke-direct {v1, v2, v0}, LVW3;-><init>(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 9

    .line 1
    iget v0, p0, LLD7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LNe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LLD7;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LDxa;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lbya;->Z:Lbya;

    .line 24
    .line 25
    const-string v2, "LocationActivityObserverDelegateImpl"

    .line 26
    .line 27
    invoke-static {v1, v1, v2}, Lsv7;->i(Lbya;Lbya;Ljava/lang/String;)LWm0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v0, LDxa;->g:Lnwf;

    .line 32
    .line 33
    check-cast v2, LIP5;

    .line 34
    .line 35
    invoke-static {v2, v1}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v1, v0, LDxa;->b:Lbke;

    .line 40
    .line 41
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lgya;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lgya;->k:LBre;

    .line 56
    .line 57
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v5, v1, Lgya;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v5, LR19;

    .line 68
    .line 69
    const/16 v6, 0x18

    .line 70
    .line 71
    invoke-direct {v5, v1, v6, v2}, LR19;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v5, LGga;

    .line 79
    .line 80
    const/16 v6, 0x8

    .line 81
    .line 82
    invoke-direct {v5, v6, v1}, LGga;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static {v3, v5, v6, v6, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, LDxa;->l:LQxa;

    .line 98
    .line 99
    iget-object v1, v2, LQxa;->b:LpC3;

    .line 100
    .line 101
    sget-object v3, LPxa;->t0:LPxa;

    .line 102
    .line 103
    invoke-interface {v1, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v3, v2, LQxa;->d:LBre;

    .line 108
    .line 109
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 114
    .line 115
    invoke-direct {v8, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, LDc6;

    .line 119
    .line 120
    iget-object v3, v0, LDxa;->m:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 121
    .line 122
    iget-object v5, v0, LDxa;->i:Landroid/app/Activity;

    .line 123
    .line 124
    const/16 v6, 0x13

    .line 125
    .line 126
    invoke-direct/range {v1 .. v6}, LDc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, LDxa;->d:LJsj;

    .line 137
    .line 138
    iget-object v2, v1, LJsj;->a:LXSg;

    .line 139
    .line 140
    invoke-interface {v2}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-wide/16 v5, 0x1

    .line 145
    .line 146
    invoke-virtual {v2, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v3, LHsj;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-direct {v3, v1, v5}, LHsj;-><init>(LJsj;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3, v4}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 157
    .line 158
    .line 159
    new-instance v2, Lj6j;

    .line 160
    .line 161
    const/16 v3, 0xb

    .line 162
    .line 163
    invoke-direct {v2, v3, v1}, Lj6j;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v1, LJsj;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 167
    .line 168
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v3, LHsj;

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    invoke-direct {v3, v1, v5}, LHsj;-><init>(LJsj;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 183
    .line 184
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v1, LJsj;->l:LXfi;

    .line 188
    .line 189
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lzre;

    .line 194
    .line 195
    check-cast v1, LBre;

    .line 196
    .line 197
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 202
    .line 203
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v4}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, LDxa;->n:LWI3;

    .line 210
    .line 211
    iget-object v2, v1, LWI3;->m:Ldwc;

    .line 212
    .line 213
    iget-object v2, v2, Ldwc;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 214
    .line 215
    new-instance v3, LJx3;

    .line 216
    .line 217
    const/4 v5, 0x7

    .line 218
    invoke-direct {v3, v5, v1}, LJx3;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 225
    .line 226
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, LzA3;

    .line 230
    .line 231
    const/4 v3, 0x5

    .line 232
    invoke-direct {v2, v3, v1}, LzA3;-><init>(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v2, Lx19;->l:Lx19;

    .line 240
    .line 241
    sget-object v3, LwL9;->l0:LwL9;

    .line 242
    .line 243
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, LDxa;->c:LhV4;

    .line 247
    .line 248
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LXSg;

    .line 253
    .line 254
    invoke-interface {v1}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 263
    .line 264
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7}, LBre;->i()Lgn0;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 272
    .line 273
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 274
    .line 275
    .line 276
    new-instance v1, LCxa;

    .line 277
    .line 278
    const/4 v2, 0x1

    .line 279
    invoke-direct {v1, v0, v4, v2}, LCxa;-><init>(LDxa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v1, v4}, LLZj;->m0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 283
    .line 284
    .line 285
    new-instance v1, LCxa;

    .line 286
    .line 287
    const/4 v2, 0x2

    .line 288
    invoke-direct {v1, v0, v4, v2}, LCxa;-><init>(LDxa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
