.class public final LlJ7;
.super LIf;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LlJ7;->c:I

    invoke-direct {p0}, LIf;-><init>()V

    iput-object p2, p0, LlJ7;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 1
    iget v0, p0, LlJ7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LlJ7;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LE10;

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
    iget-wide v1, v0, LE10;->i:J

    .line 18
    .line 19
    move-wide v3, v1

    .line 20
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->l0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, LE10;->e:LnJe;

    .line 25
    .line 26
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lfxb;->B0:Lfxb;

    .line 31
    .line 32
    invoke-static {v1, v3, v4}, LTVd;->l0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, LPrf;

    .line 37
    .line 38
    const/16 v4, 0x16

    .line 39
    .line 40
    invoke-direct {v3, v4, v0}, LPrf;-><init>(ILjava/lang/Object;)V

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
    sget-object v1, Ly0;->w0:Ly0;

    .line 49
    .line 50
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 51
    .line 52
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LrB;->l:LrB;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

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
    iget-object v0, p0, LlJ7;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LVJa;

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
    iget-object v2, v0, LVJa;->h:LYY4;

    .line 87
    .line 88
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LkSj;

    .line 93
    .line 94
    iget-object v3, v2, LkSj;->e:LR0e;

    .line 95
    .line 96
    invoke-virtual {v3}, LR0e;->a()LL0e;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v4, LOy9;->b:LOy9;

    .line 101
    .line 102
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v3, v4, v5}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, LJci;

    .line 112
    .line 113
    const/16 v5, 0xf

    .line 114
    .line 115
    invoke-direct {v4, v2, v5, v3}, LJci;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iget-object v4, v2, LkSj;->f:LnJe;

    .line 124
    .line 125
    invoke-virtual {v4}, LnJe;->d()LA36;

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
    iget-object v3, v2, LkSj;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 135
    .line 136
    invoke-static {v5, v3}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 137
    .line 138
    .line 139
    new-instance v3, LTxj;

    .line 140
    .line 141
    const/16 v4, 0xe

    .line 142
    .line 143
    invoke-direct {v3, v4, v2}, LTxj;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, LVJa;->f:Lvn4;

    .line 154
    .line 155
    sget-object v3, LrKa;->Z:LrKa;

    .line 156
    .line 157
    const-string v4, "LocationActivityObserverDelegateImpl"

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v5, Lnp0;

    .line 163
    .line 164
    invoke-direct {v5, v3, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v5}, Lvn4;->i(Lnp0;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, LVJa;->j:LWk2;

    .line 171
    .line 172
    iget-object v3, v2, LWk2;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, LPKa;

    .line 175
    .line 176
    iget-object v3, v3, LPKa;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 177
    .line 178
    iget-object v4, v2, LWk2;->Z:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, LnJe;

    .line 181
    .line 182
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v4, LaJ2;

    .line 191
    .line 192
    const/16 v5, 0xd

    .line 193
    .line 194
    invoke-direct {v4, v5, v2}, LaJ2;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 198
    .line 199
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v1}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, LVJa;->n:LIQa;

    .line 206
    .line 207
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    iget-object v2, v2, LIQa;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v0, LVJa;->i:Landroid/app/Activity;

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v3, v0, LVJa;->t:LeO9;

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v0, LVJa;->s:Ljava/lang/Object;

    .line 234
    .line 235
    monitor-enter v2

    .line 236
    :try_start_0
    iget-boolean v3, v0, LVJa;->r:Z

    .line 237
    .line 238
    if-eqz v3, :cond_0

    .line 239
    .line 240
    iget-object v3, v0, LVJa;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 241
    .line 242
    sget-object v4, Lzf;->a:Lzf;

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    goto :goto_1

    .line 250
    :cond_0
    :goto_0
    sget-object v3, Landroidx/lifecycle/c;->ON_RESUME:Landroidx/lifecycle/c;

    .line 251
    .line 252
    iput-object v3, v0, LVJa;->q:Landroidx/lifecycle/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .line 254
    monitor-exit v2

    .line 255
    new-instance v2, LUJa;

    .line 256
    .line 257
    invoke-direct {v2, v1, v0}, LUJa;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LVJa;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :goto_1
    monitor-exit v2

    .line 266
    throw v0

    .line 267
    :pswitch_1
    iget-object v0, p0, LlJ7;->t:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, LaR5;

    .line 270
    .line 271
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 272
    .line 273
    iget-object v2, v0, LaR5;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 274
    .line 275
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance v1, LZV3;

    .line 279
    .line 280
    const/16 v2, 0x1c

    .line 281
    .line 282
    invoke-direct {v1, v2, v0}, LZV3;-><init>(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 8

    .line 1
    iget v0, p0, LlJ7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LIf;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LlJ7;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LVJa;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, LrKa;->Z:LrKa;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v3, Lnp0;

    .line 29
    .line 30
    const-string v4, "LocationActivityObserverDelegateImpl"

    .line 31
    .line 32
    invoke-direct {v3, v2, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, LVJa;->g:LyPf;

    .line 36
    .line 37
    check-cast v2, LTT5;

    .line 38
    .line 39
    invoke-static {v2, v3}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, v0, LVJa;->b:LDBe;

    .line 44
    .line 45
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LxKa;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v3, LxKa;->g:LnJe;

    .line 60
    .line 61
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, v3, LxKa;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v6, LoO9;

    .line 72
    .line 73
    const/16 v7, 0xd

    .line 74
    .line 75
    invoke-direct {v6, v3, v7, v4}, LoO9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v6, Lj5a;

    .line 83
    .line 84
    const/16 v7, 0x1b

    .line 85
    .line 86
    invoke-direct {v6, v7, v3}, Lj5a;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x6

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-static {v5, v6, v7, v7, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, LVJa;->p:LzFi;

    .line 102
    .line 103
    sget-object v4, LzFi;->b:Landroid/content/IntentFilter;

    .line 104
    .line 105
    const/4 v5, 0x4

    .line 106
    iget-object v6, v0, LVJa;->i:Landroid/app/Activity;

    .line 107
    .line 108
    invoke-static {v6, v3, v4, v5}, LV14;->j(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, LVJa;->d:LTRj;

    .line 112
    .line 113
    iget-object v4, v3, LTRj;->a:LQeh;

    .line 114
    .line 115
    invoke-interface {v4}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-wide/16 v5, 0x1

    .line 120
    .line 121
    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v5, LSRj;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-direct {v5, v3, v6}, LSRj;-><init>(LTRj;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v5, v1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 132
    .line 133
    .line 134
    new-instance v4, Lc8b;

    .line 135
    .line 136
    invoke-direct {v4, v3}, Lc8b;-><init>(LTRj;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v3, LTRj;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v5, LSRj;

    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    invoke-direct {v5, v3, v6}, LSRj;-><init>(LTRj;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 156
    .line 157
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v3, LTRj;->l:LREi;

    .line 161
    .line 162
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LlJe;

    .line 167
    .line 168
    check-cast v3, LnJe;

    .line 169
    .line 170
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 175
    .line 176
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 180
    .line 181
    .line 182
    iget-object v3, v0, LVJa;->l:LzM3;

    .line 183
    .line 184
    iget-object v4, v3, LzM3;->m:LYKc;

    .line 185
    .line 186
    iget-object v4, v4, LYKc;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 187
    .line 188
    new-instance v5, LXL2;

    .line 189
    .line 190
    const/16 v6, 0x19

    .line 191
    .line 192
    invoke-direct {v5, v6, v3}, LXL2;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 199
    .line 200
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 201
    .line 202
    .line 203
    new-instance v4, LDQ2;

    .line 204
    .line 205
    const/16 v5, 0x17

    .line 206
    .line 207
    invoke-direct {v4, v5, v3}, LDQ2;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    sget-object v4, Lgt9;->i:Lgt9;

    .line 215
    .line 216
    sget-object v5, LlW9;->l0:LlW9;

    .line 217
    .line 218
    invoke-virtual {v3, v4, v5, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 219
    .line 220
    .line 221
    iget-object v3, v0, LVJa;->c:LYY4;

    .line 222
    .line 223
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, LQeh;

    .line 228
    .line 229
    invoke-interface {v3}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 238
    .line 239
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 247
    .line 248
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 249
    .line 250
    .line 251
    new-instance v2, LUJa;

    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    invoke-direct {v2, v0, v1, v4}, LUJa;-><init>(LVJa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v2, v1}, LOIc;->F(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 258
    .line 259
    .line 260
    new-instance v2, LUJa;

    .line 261
    .line 262
    const/4 v3, 0x2

    .line 263
    invoke-direct {v2, v0, v1, v3}, LUJa;-><init>(LVJa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
