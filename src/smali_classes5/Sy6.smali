.class public final LSy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJqh;


# instance fields
.field public final a:LKy6;

.field public final b:LMqh;

.field public final c:LAH8;

.field public final d:LaYa;

.field public e:Lcom/snap/map_drops/MapDropsTrayView;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic g:LzL4;


# direct methods
.method public constructor <init>(LzL4;LKy6;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSy6;->g:LzL4;

    .line 5
    .line 6
    iput-object p2, p0, LSy6;->a:LKy6;

    .line 7
    .line 8
    new-instance v0, LMqh;

    .line 9
    .line 10
    const-string v1, "DropsStackTrayPageFactory"

    .line 11
    .line 12
    invoke-direct {v0, v1}, LMqh;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LSy6;->b:LMqh;

    .line 16
    .line 17
    iget-object v0, p1, LzL4;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LlW4;

    .line 20
    .line 21
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LAH8;

    .line 26
    .line 27
    iput-object v0, p0, LSy6;->c:LAH8;

    .line 28
    .line 29
    new-instance v1, LaYa;

    .line 30
    .line 31
    iget-object v7, p2, LKy6;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v4, p2, LKy6;->d:D

    .line 34
    .line 35
    iget-boolean v6, p2, LKy6;->e:Z

    .line 36
    .line 37
    iget-wide v2, p2, LKy6;->c:D

    .line 38
    .line 39
    invoke-direct/range {v1 .. v7}, LaYa;-><init>(DDZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, LzL4;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LYi4;

    .line 45
    .line 46
    invoke-interface {v0}, LYi4;->h()Landroid/location/Location;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v2, v3

    .line 63
    :goto_0
    invoke-virtual {v1, v2}, LaYa;->d(Ljava/lang/Double;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, LYi4;->h()Landroid/location/Location;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v0, v3

    .line 82
    :goto_1
    invoke-virtual {v1, v0}, LaYa;->e(Ljava/lang/Double;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p2, LKy6;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LaYa;->c(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p2, LKy6;->m:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LaYa;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    sget-object v0, LDdb;->H0:LDdb;

    .line 98
    .line 99
    iget-object p1, p1, LzL4;->r:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Le5b;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Le5b;->a(LDdb;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    iget p1, p2, LKy6;->i:I

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    if-ne p1, v0, :cond_3

    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 v0, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    :goto_2
    new-instance v2, Lcom/snap/map_drops/MapDropsV2InfoModel;

    .line 119
    .line 120
    iget-object v5, p2, LKy6;->h:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v6, p2, LKy6;->n:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p2, LKy6;->f:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v4, p2, LKy6;->g:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct/range {v2 .. v7}, Lcom/snap/map_drops/MapDropsV2InfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    move-object v3, v2

    .line 132
    :cond_4
    invoke-virtual {v1, v3}, LaYa;->f(Lcom/snap/map_drops/MapDropsV2InfoModel;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, LSy6;->d:LaYa;

    .line 136
    .line 137
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 138
    .line 139
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, LSy6;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final a(LKqh;)V
    .locals 1

    .line 1
    iget-object p1, p0, LSy6;->g:LzL4;

    .line 2
    .line 3
    iget-object p1, p1, LzL4;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LIy6;

    .line 6
    .line 7
    sget-object v0, LWy6;->a:LWy6;

    .line 8
    .line 9
    iget-object p1, p1, LIy6;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LSy6;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(LA78;)V
    .locals 2

    .line 1
    iget-object p1, p0, LSy6;->g:LzL4;

    .line 2
    .line 3
    iget-object p1, p1, LzL4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LEy6;

    .line 6
    .line 7
    iget-object p1, p1, LEy6;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    new-instance v0, Lcf6;

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lcf6;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LSy6;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LSy6;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final g(LFTi;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getType()LNqh;
    .locals 1

    .line 1
    sget-object v0, LNqh;->b:LNqh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()LMqh;
    .locals 1

    .line 1
    iget-object v0, p0, LSy6;->b:LMqh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/16 v0, 0x8f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/core/Single;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/snap/map_drops/MapDropsTrayView;->Companion:LXXa;

    .line 4
    .line 5
    iget-object v2, v0, LSy6;->g:LzL4;

    .line 6
    .line 7
    iget-object v3, v2, LzL4;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LlW4;

    .line 10
    .line 11
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, LqZ8;

    .line 17
    .line 18
    new-instance v8, LYXa;

    .line 19
    .line 20
    iget-object v3, v2, LzL4;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LuX7;

    .line 23
    .line 24
    iget-object v5, v2, LzL4;->n:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Ll2d;

    .line 27
    .line 28
    iget-object v5, v5, Ll2d;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LYsd;

    .line 31
    .line 32
    invoke-virtual {v3, v5}, LuX7;->b(LYsd;)LxM5;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v8, v3}, LYXa;-><init>(LxM5;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, LzL4;->o:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v10, v3

    .line 42
    check-cast v10, LIt6;

    .line 43
    .line 44
    new-instance v12, Lvg6;

    .line 45
    .line 46
    const/16 v3, 0x17

    .line 47
    .line 48
    invoke-direct {v12, v3, v2}, Lvg6;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v9, LUy6;

    .line 52
    .line 53
    iget-object v3, v2, LzL4;->a:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v13, v3

    .line 56
    check-cast v13, LSqh;

    .line 57
    .line 58
    iget-object v3, v2, LzL4;->q:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v15, v3

    .line 61
    check-cast v15, LSO0;

    .line 62
    .line 63
    iget-object v11, v0, LSy6;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    iget-object v3, v2, LzL4;->c:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v14, v3

    .line 68
    check-cast v14, LRWa;

    .line 69
    .line 70
    invoke-direct/range {v9 .. v15}, LUy6;-><init>(LIt6;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lvg6;LSqh;LRWa;LSO0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v9}, LYXa;->d(LUy6;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v2, LzL4;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lsgd;

    .line 79
    .line 80
    invoke-virtual {v3}, Lsgd;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v8, v3}, LYXa;->h(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v2, LzL4;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lmcc;

    .line 98
    .line 99
    new-instance v5, LLGb;

    .line 100
    .line 101
    const/16 v6, 0x17

    .line 102
    .line 103
    invoke-direct {v5, v6, v3}, LLGb;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 107
    .line 108
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v3, Lmcc;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, LBre;

    .line 114
    .line 115
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 120
    .line 121
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v8, v3}, LYXa;->e(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v2, LzL4;->k:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, LoGa;

    .line 138
    .line 139
    invoke-virtual {v8, v3}, LYXa;->a(Lcom/snap/composer/blizzard/Logging;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v0, LSy6;->c:LAH8;

    .line 143
    .line 144
    iget-object v3, v3, LAH8;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 145
    .line 146
    new-instance v5, Lp76;

    .line 147
    .line 148
    const/16 v6, 0x15

    .line 149
    .line 150
    invoke-direct {v5, v6, v2}, Lp76;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 157
    .line 158
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v8, v3}, LYXa;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 166
    .line 167
    .line 168
    sget-object v3, LcZa;->Z:LcZa;

    .line 169
    .line 170
    iget-object v5, v2, LzL4;->l:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, LpC3;

    .line 173
    .line 174
    invoke-interface {v5, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v8, v3}, LYXa;->i(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v0, LSy6;->a:LKy6;

    .line 190
    .line 191
    iget-wide v5, v3, LKy6;->c:D

    .line 192
    .line 193
    iget-object v2, v2, LzL4;->p:Ljava/lang/Object;

    .line 194
    .line 195
    move-object/from16 v17, v2

    .line 196
    .line 197
    check-cast v17, LIt6;

    .line 198
    .line 199
    new-instance v16, LXy6;

    .line 200
    .line 201
    iget-object v2, v0, LSy6;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 202
    .line 203
    iget-object v7, v3, LKy6;->a:Ljava/lang/String;

    .line 204
    .line 205
    iget-wide v9, v3, LKy6;->d:D

    .line 206
    .line 207
    move-object/from16 v23, v2

    .line 208
    .line 209
    move-wide/from16 v19, v5

    .line 210
    .line 211
    move-object/from16 v18, v7

    .line 212
    .line 213
    move-wide/from16 v21, v9

    .line 214
    .line 215
    invoke-direct/range {v16 .. v23}, LXy6;-><init>(LIt6;Ljava/lang/String;DDLio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v5, v16

    .line 219
    .line 220
    move-object/from16 v2, v17

    .line 221
    .line 222
    invoke-virtual {v8, v5}, LYXa;->f(LXy6;)V

    .line 223
    .line 224
    .line 225
    new-instance v5, Landroid/location/Location;

    .line 226
    .line 227
    const-string v6, ""

    .line 228
    .line 229
    invoke-direct {v5, v6}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-wide v6, v3, LKy6;->c:D

    .line 233
    .line 234
    invoke-virtual {v5, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 235
    .line 236
    .line 237
    iget-wide v6, v3, LKy6;->d:D

    .line 238
    .line 239
    invoke-virtual {v5, v6, v7}, Landroid/location/Location;->setLongitude(D)V

    .line 240
    .line 241
    .line 242
    const/16 v3, 0xa

    .line 243
    .line 244
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-object v6, v2, LIt6;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v6, Llyj;

    .line 251
    .line 252
    const/4 v7, 0x2

    .line 253
    const/4 v9, 0x5

    .line 254
    invoke-virtual {v6, v5, v9, v3, v7}, Llyj;->f(Landroid/location/Location;ILjava/lang/Integer;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    new-instance v5, LO36;

    .line 259
    .line 260
    const/16 v6, 0x16

    .line 261
    .line 262
    invoke-direct {v5, v6, v2}, LO36;-><init>(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 266
    .line 267
    invoke-direct {v2, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v8, v2}, LYXa;->g(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v15, LSO0;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 284
    .line 285
    invoke-static {v2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v8, v2}, LYXa;->c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v5, Lcom/snap/map_drops/MapDropsTrayView;

    .line 296
    .line 297
    invoke-interface {v4}, LqZ8;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v5, v1}, Lcom/snap/map_drops/MapDropsTrayView;-><init>(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lcom/snap/map_drops/MapDropsTrayView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    const/4 v11, 0x0

    .line 309
    const/4 v10, 0x0

    .line 310
    iget-object v7, v0, LSy6;->d:LaYa;

    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    invoke-interface/range {v4 .. v11}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 314
    .line 315
    .line 316
    iput-object v5, v0, LSy6;->e:Lcom/snap/map_drops/MapDropsTrayView;

    .line 317
    .line 318
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 319
    .line 320
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-object v1
.end method

.method public final l(LFTi;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    instance-of p1, p1, LATi;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final m(LFTi;)Li7j;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()LAH8;
    .locals 1

    .line 1
    iget-object v0, p0, LSy6;->c:LAH8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
