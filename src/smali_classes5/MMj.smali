.class public final LMMj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJqh;


# instance fields
.field public final a:LSqh;

.field public final b:LLMj;

.field public final c:Lcom/snap/placediscovery/PlacePivot;

.field public final d:Lcom/snap/placediscovery/PlaceFilterType;

.field public final e:LoNj;

.field public final f:Lire;

.field public final g:LMqh;

.field public final h:LAH8;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LSqh;LLMj;Lcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;LoNj;Lire;Lmxc;LAH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMMj;->a:LSqh;

    .line 5
    .line 6
    iput-object p2, p0, LMMj;->b:LLMj;

    .line 7
    .line 8
    iput-object p3, p0, LMMj;->c:Lcom/snap/placediscovery/PlacePivot;

    .line 9
    .line 10
    iput-object p4, p0, LMMj;->d:Lcom/snap/placediscovery/PlaceFilterType;

    .line 11
    .line 12
    iput-object p5, p0, LMMj;->e:LoNj;

    .line 13
    .line 14
    iput-object p6, p0, LMMj;->f:Lire;

    .line 15
    .line 16
    new-instance p1, LMqh;

    .line 17
    .line 18
    const-string p2, "VisualResultsTrayStackTrayPage"

    .line 19
    .line 20
    invoke-direct {p1, p2}, LMqh;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LMMj;->g:LMqh;

    .line 24
    .line 25
    iput-object p8, p0, LMMj;->h:LAH8;

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LMMj;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(LKqh;)V
    .locals 4

    .line 1
    sget-object v0, LKqh;->Z:LKqh;

    .line 2
    .line 3
    iget-object v1, p0, LMMj;->e:LoNj;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LoNj;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, LoNj;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance p1, LFzc;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_0
    sget-object p1, Lsab;->Z:Lsab;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    sget-object p1, Lsab;->e0:Lsab;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_2
    sget-object p1, Lsab;->X:Lsab;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_3
    sget-object p1, Lsab;->t:Lsab;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_4
    sget-object p1, Lsab;->f0:Lsab;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_5
    sget-object p1, Lsab;->b:Lsab;

    .line 51
    .line 52
    :goto_1
    iget-object v0, p0, LMMj;->b:LLMj;

    .line 53
    .line 54
    iget-object v1, v0, LLMj;->z:LsNe;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljud;

    .line 60
    .line 61
    sget-object v3, Lcom/snap/places/visualtray/PlacesVisualTrayEventType;->TrayClosed:Lcom/snap/places/visualtray/PlacesVisualTrayEventType;

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljud;-><init>(Lcom/snap/places/visualtray/PlacesVisualTrayEventType;)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;->CloseMethod:Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, LQtk;->i(Ljava/lang/Enum;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v2, p1}, Ljud;->a(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v1, LsNe;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    iput-object p1, v0, LLMj;->C:LzLj;

    .line 91
    .line 92
    iget-object v1, v0, LLMj;->y:LmNj;

    .line 93
    .line 94
    iput-object p1, v1, LmNj;->a:LOYb;

    .line 95
    .line 96
    sget-object p1, LCBf;->c:LCBf;

    .line 97
    .line 98
    iget-object v1, v0, LLMj;->l:Litd;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Litd;->a(LCBf;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, LLMj;->v:Lcom/snap/places/visualtray/PlacesVisualTrayResultsComponent;

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object p1, p0, LMMj;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 111
    .line 112
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LA78;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v4, v0, LMMj;->b:LLMj;

    .line 5
    .line 6
    iget-boolean v3, v4, LLMj;->B:Z

    .line 7
    .line 8
    iget-object v7, v4, LLMj;->z:LsNe;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget-object v3, v7, LsNe;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LB73;

    .line 15
    .line 16
    check-cast v3, LOze;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget-object v3, v7, LsNe;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LpNj;

    .line 28
    .line 29
    iput-wide v5, v3, LpNj;->d:J

    .line 30
    .line 31
    iget-object v5, v7, LsNe;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-boolean v2, v4, LLMj;->B:Z

    .line 39
    .line 40
    iget-object v3, v4, LLMj;->w:Ltli;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-object/from16 v5, p1

    .line 46
    .line 47
    iget-object v11, v5, LA78;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    new-instance v5, Latj;

    .line 50
    .line 51
    const/16 v6, 0x17

    .line 52
    .line 53
    invoke-direct {v5, v6, v3}, Latj;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, LMMj;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-static {v11, v5, v3}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    iget-object v5, v4, LLMj;->k:LQ6b;

    .line 62
    .line 63
    iget-object v5, v5, LQ6b;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 64
    .line 65
    sget-object v6, LAtj;->m0:LAtj;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 71
    .line 72
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, LuIi;

    .line 76
    .line 77
    const/16 v6, 0x8

    .line 78
    .line 79
    invoke-direct {v5, v6, v4}, LuIi;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 83
    .line 84
    invoke-direct {v6, v8, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 85
    .line 86
    .line 87
    new-instance v5, LnRe;

    .line 88
    .line 89
    iget-object v12, v0, LMMj;->c:Lcom/snap/placediscovery/PlacePivot;

    .line 90
    .line 91
    iget-object v13, v0, LMMj;->d:Lcom/snap/placediscovery/PlaceFilterType;

    .line 92
    .line 93
    invoke-direct {v5, v4, v12, v13, v3}, LnRe;-><init>(LLMj;Lcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5, v3}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    iget-object v9, v4, LLMj;->v:Lcom/snap/places/visualtray/PlacesVisualTrayResultsComponent;

    .line 104
    .line 105
    iget-object v6, v4, LLMj;->y:LmNj;

    .line 106
    .line 107
    iget-object v14, v4, LLMj;->x:Lgfi;

    .line 108
    .line 109
    if-eqz v9, :cond_1

    .line 110
    .line 111
    iget-object v8, v4, LLMj;->h:Lghi;

    .line 112
    .line 113
    iget-object v5, v8, Lghi;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, LBre;

    .line 116
    .line 117
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    iget-object v15, v14, Lgfi;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v15, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 124
    .line 125
    invoke-virtual {v15, v10}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    new-instance v15, Lcgi;

    .line 130
    .line 131
    iget-object v2, v4, LLMj;->j:LYsd;

    .line 132
    .line 133
    const/16 v1, 0x1a

    .line 134
    .line 135
    invoke-direct {v15, v7, v8, v2, v1}, Lcgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 139
    .line 140
    invoke-direct {v1, v10, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v5, LVzb;

    .line 152
    .line 153
    const/16 v10, 0x19

    .line 154
    .line 155
    invoke-direct/range {v5 .. v10}, LVzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    move-object v9, v6

    .line 159
    move-object v2, v7

    .line 160
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 165
    .line 166
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v3}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    move-object v9, v6

    .line 174
    move-object v2, v7

    .line 175
    :goto_0
    iget-object v1, v14, Lgfi;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 178
    .line 179
    move-object v7, v3

    .line 180
    new-instance v3, Lloe;

    .line 181
    .line 182
    const/16 v8, 0x1c

    .line 183
    .line 184
    move-object v5, v12

    .line 185
    move-object v6, v13

    .line 186
    invoke-direct/range {v3 .. v8}, Lloe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1, v7}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 194
    .line 195
    .line 196
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v1, v14, Lgfi;->t:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 204
    .line 205
    invoke-static {v1, v11}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v3, Lohj;

    .line 210
    .line 211
    const/16 v5, 0x16

    .line 212
    .line 213
    invoke-direct {v3, v4, v5, v6}, Lohj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v3, v7}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 217
    .line 218
    .line 219
    iget-object v1, v2, LsNe;->t:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lj7b;

    .line 222
    .line 223
    iget-object v1, v1, Lj7b;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 224
    .line 225
    new-instance v3, LiNj;

    .line 226
    .line 227
    const/4 v5, 0x1

    .line 228
    invoke-direct {v3, v2, v5}, LiNj;-><init>(LsNe;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 236
    .line 237
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, LiNj;

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    invoke-direct {v1, v2, v5}, LiNj;-><init>(LsNe;I)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v2, LsNe;->f0:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 249
    .line 250
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 255
    .line 256
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 257
    .line 258
    .line 259
    const/4 v1, 0x2

    .line 260
    new-array v1, v1, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 261
    .line 262
    aput-object v3, v1, v5

    .line 263
    .line 264
    const/16 v16, 0x1

    .line 265
    .line 266
    aput-object v2, v1, v16

    .line 267
    .line 268
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->o([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1, v7}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 273
    .line 274
    .line 275
    iget-object v1, v4, LLMj;->p:LM3b;

    .line 276
    .line 277
    iget-object v1, v1, LM3b;->p:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 278
    .line 279
    new-instance v2, Lztj;

    .line 280
    .line 281
    const/16 v3, 0x9

    .line 282
    .line 283
    invoke-direct {v2, v3, v4}, Lztj;-><init>(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 290
    .line 291
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v7}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 295
    .line 296
    .line 297
    iget-object v1, v9, LmNj;->a:LOYb;

    .line 298
    .line 299
    if-eqz v1, :cond_2

    .line 300
    .line 301
    iget-object v2, v1, LOYb;->c:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v3, v4, LLMj;->d:LhNj;

    .line 304
    .line 305
    iget-object v1, v1, LOYb;->X:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Lcom/snap/placediscovery/PlaceFilterType;

    .line 308
    .line 309
    invoke-virtual {v3, v2, v1}, LhNj;->a(Ljava/util/List;Lcom/snap/placediscovery/PlaceFilterType;)V

    .line 310
    .line 311
    .line 312
    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LMMj;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    const v0, 0x7f0404b8

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
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
    .locals 2

    .line 1
    instance-of v0, p1, LATi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, LMMj;->a:LSqh;

    .line 7
    .line 8
    invoke-virtual {p1}, LSqh;->a()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    instance-of p1, p1, LBTi;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, LMMj;->a:LSqh;

    .line 17
    .line 18
    iget-object p1, p1, LSqh;->a:LGo;

    .line 19
    .line 20
    iget-boolean v0, p1, LGo;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p1, LGo;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {p1}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LLqh;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, LLqh;->b:LA78;

    .line 38
    .line 39
    iget-object v0, p1, LA78;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p1, LA78;->d:LD78;

    .line 46
    .line 47
    iget-object v0, p1, LD78;->b:LB78;

    .line 48
    .line 49
    invoke-virtual {v0}, LB78;->b()LCTi;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, LD78;->a(LFTi;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return v1

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public final getType()LNqh;
    .locals 1

    .line 1
    sget-object v0, LNqh;->j0:LNqh;

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
    iget-object v0, p0, LMMj;->g:LMqh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/16 v0, 0x50

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, LMMj;->b:LLMj;

    .line 5
    .line 6
    iget-object v3, v2, LLMj;->l:Litd;

    .line 7
    .line 8
    iget-object v4, v3, Litd;->j:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    const v5, 0x7f0b108d

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroid/view/ViewStub;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    new-instance v5, LZ3d;

    .line 24
    .line 25
    const/16 v6, 0xa

    .line 26
    .line 27
    invoke-direct {v5, v6, v3}, LZ3d;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v3, Litd;->b:Ljtd;

    .line 31
    .line 32
    iput-object v4, v6, Ljtd;->b:Landroid/view/ViewStub;

    .line 33
    .line 34
    iput-object v5, v6, Ljtd;->a:LZ3d;

    .line 35
    .line 36
    :cond_0
    const v4, 0x7f132ed2

    .line 37
    .line 38
    .line 39
    iput v4, v3, Litd;->l:I

    .line 40
    .line 41
    iget-object v3, v0, LMMj;->c:Lcom/snap/placediscovery/PlacePivot;

    .line 42
    .line 43
    iget-object v4, v0, LMMj;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    iget-object v5, v0, LMMj;->d:Lcom/snap/placediscovery/PlaceFilterType;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v5, v1, v4}, LLMj;->a(Lcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Completable;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6, v4}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, LMMj;->f:Lire;

    .line 55
    .line 56
    iget-object v6, v4, Lire;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v7, v2, LLMj;->z:LsNe;

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v6, v7, LsNe;->X:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, LB73;

    .line 75
    .line 76
    check-cast v6, LOze;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    :goto_0
    iget-object v6, v7, LsNe;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, LpNj;

    .line 88
    .line 89
    iput-wide v8, v6, LpNj;->b:J

    .line 90
    .line 91
    iget-object v8, v7, LsNe;->Z:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 94
    .line 95
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Ljud;

    .line 99
    .line 100
    sget-object v8, Lcom/snap/places/visualtray/PlacesVisualTrayEventType;->TrayOpen:Lcom/snap/places/visualtray/PlacesVisualTrayEventType;

    .line 101
    .line 102
    invoke-direct {v6, v8}, Ljud;-><init>(Lcom/snap/places/visualtray/PlacesVisualTrayEventType;)V

    .line 103
    .line 104
    .line 105
    sget-object v8, Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;->OpenSource:Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v8}, LQtk;->i(Ljava/lang/Enum;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    new-instance v9, Lhad;

    .line 115
    .line 116
    iget-object v10, v4, Lire;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v10, Lm4b;

    .line 119
    .line 120
    invoke-direct {v9, v8, v10}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v8, Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;->TraySourceSessionId:Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v8}, LQtk;->i(Ljava/lang/Enum;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    new-instance v10, Lhad;

    .line 133
    .line 134
    iget-object v11, v4, Lire;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v11, Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v10, v8, v11}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v8, Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;->FooterActionId:Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v8}, LQtk;->i(Ljava/lang/Enum;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    new-instance v11, Lhad;

    .line 151
    .line 152
    iget-object v4, v4, Lire;->X:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Ljava/lang/Long;

    .line 155
    .line 156
    invoke-direct {v11, v8, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/4 v4, 0x3

    .line 160
    new-array v4, v4, [Lhad;

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    aput-object v9, v4, v8

    .line 164
    .line 165
    aput-object v10, v4, v1

    .line 166
    .line 167
    const/4 v1, 0x2

    .line 168
    aput-object v11, v4, v1

    .line 169
    .line 170
    invoke-static {v4}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v6, v1}, Ljud;->a(Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v7, LsNe;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 180
    .line 181
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v2, LLMj;->i:LuX7;

    .line 185
    .line 186
    iget-object v4, v2, LLMj;->j:LYsd;

    .line 187
    .line 188
    invoke-virtual {v1, v4}, LuX7;->b(LYsd;)LxM5;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    iget-object v7, v2, LLMj;->f:LfNj;

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 198
    .line 199
    iget-object v4, v7, LfNj;->c:LXSg;

    .line 200
    .line 201
    invoke-interface {v4}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-object v6, v7, LfNj;->m:Lpq;

    .line 206
    .line 207
    invoke-virtual {v6}, Lpq;->a()Lio/reactivex/rxjava3/core/Single;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v4, v7, LfNj;->q:LBre;

    .line 219
    .line 220
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 225
    .line 226
    invoke-direct {v6, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 227
    .line 228
    .line 229
    move-object v1, v6

    .line 230
    new-instance v6, Lw4c;

    .line 231
    .line 232
    iget-object v11, v2, LLMj;->z:LsNe;

    .line 233
    .line 234
    iget-object v12, v2, LLMj;->y:LmNj;

    .line 235
    .line 236
    iget-object v9, v2, LLMj;->w:Ltli;

    .line 237
    .line 238
    iget-object v10, v2, LLMj;->x:Lgfi;

    .line 239
    .line 240
    iget-object v13, v2, LLMj;->D:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 241
    .line 242
    iget-object v14, v2, LLMj;->r:LBM7;

    .line 243
    .line 244
    const/16 v15, 0x11

    .line 245
    .line 246
    invoke-direct/range {v6 .. v15}, Lw4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 250
    .line 251
    invoke-direct {v4, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v2, LLMj;->u:LBre;

    .line 255
    .line 256
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 261
    .line 262
    invoke-direct {v6, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Legi;

    .line 266
    .line 267
    const/16 v4, 0x19

    .line 268
    .line 269
    invoke-direct {v1, v2, v3, v5, v4}, Legi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 273
    .line 274
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 275
    .line 276
    .line 277
    return-object v2

    .line 278
    :cond_2
    const-string v1, "rootView"

    .line 279
    .line 280
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    throw v1
.end method

.method public final l(LFTi;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    instance-of v0, p1, LCTi;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, LDTi;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of p1, p1, LBTi;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final m(LFTi;)Li7j;
    .locals 1

    .line 1
    instance-of v0, p1, LCTi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of p1, p1, LDTi;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, LMMj;->a:LSqh;

    .line 10
    .line 11
    invoke-virtual {p1}, LSqh;->a()V

    .line 12
    .line 13
    .line 14
    :cond_1
    sget-object p1, Li7j;->a:Li7j;

    .line 15
    .line 16
    return-object p1
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/16 v0, 0x50

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
    iget-object v0, p0, LMMj;->h:LAH8;

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
