.class public final LaT5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZZg;


# instance fields
.field public final a:LBG4;

.field public final b:Lkm2;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final d:Lrn0;

.field public final e:LBre;

.field public f:Ljava/lang/String;

.field public g:LYZg;


# direct methods
.method public constructor <init>(LBG4;Lkm2;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaT5;->a:LBG4;

    .line 5
    .line 6
    iput-object p2, p0, LaT5;->b:Lkm2;

    .line 7
    .line 8
    iput-object p3, p0, LaT5;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    sget-object p1, LtW1;->Z:LtW1;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "DefaultSoundsActivateFeatureHandler"

    .line 16
    .line 17
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p3, Lrn0;->a:Lrn0;

    .line 21
    .line 22
    iput-object p3, p0, LaT5;->d:Lrn0;

    .line 23
    .line 24
    new-instance p3, LWm0;

    .line 25
    .line 26
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LBre;

    .line 30
    .line 31
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LaT5;->e:LBre;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(LA9c;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKZg;LKZg;)V
    .locals 9

    .line 1
    invoke-interface {p1}, LA9c;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LYS5;->b:LYS5;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LQx5;

    .line 16
    .line 17
    const/16 v8, 0x10

    .line 18
    .line 19
    move-object v4, p0

    .line 20
    move-object v5, p2

    .line 21
    move-object v3, p3

    .line 22
    move-object v6, p4

    .line 23
    move-object v7, p5

    .line 24
    invoke-direct/range {v2 .. v8}, LQx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LVS5;

    .line 33
    .line 34
    const/4 p3, 0x4

    .line 35
    invoke-direct {p2, p0, p3}, LVS5;-><init>(LaT5;I)V

    .line 36
    .line 37
    .line 38
    new-instance p3, LVS5;

    .line 39
    .line 40
    const/4 p4, 0x5

    .line 41
    invoke-direct {p3, p0, p4}, LVS5;-><init>(LaT5;I)V

    .line 42
    .line 43
    .line 44
    const/4 p4, 0x2

    .line 45
    const/4 p5, 0x0

    .line 46
    invoke-static {p1, p2, p5, p3, p4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, LaT5;->g:LYZg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LUZg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, LUZg;-><init>(LYZg;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 18
    .line 19
    return-object v0
.end method

.method public final c(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ldbc;Lcom/snap/music/core/composer/MusicPickerDeeplinkInfo;Ljava/util/Map;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, LVG4;

    .line 10
    .line 11
    iget-object v0, p0, LaT5;->a:LBG4;

    .line 12
    .line 13
    iget-object v0, v0, LBG4;->a:LFG4;

    .line 14
    .line 15
    invoke-direct {p1, v0}, LVG4;-><init>(LFG4;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, LVG4;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lake;

    .line 21
    .line 22
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, LYZg;

    .line 28
    .line 29
    iput-object v2, p0, LaT5;->g:LYZg;

    .line 30
    .line 31
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 32
    .line 33
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, LaT5;->e:LBre;

    .line 57
    .line 58
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 63
    .line 64
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LHo;

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    move-object v4, p0

    .line 71
    move-object v3, p4

    .line 72
    move-object v5, p5

    .line 73
    move-object v1, p6

    .line 74
    invoke-direct/range {v0 .. v7}, LHo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance p1, LSF5;

    .line 78
    .line 79
    const/16 p2, 0x16

    .line 80
    .line 81
    invoke-direct {p1, p2, p0}, LSF5;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p3, v0, p1, v6}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 85
    .line 86
    .line 87
    return-object v6
.end method

.method public final d(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKZg;LKZg;)V
    .locals 11

    .line 1
    new-instance v0, LVS5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LVS5;-><init>(LaT5;I)V

    .line 5
    .line 6
    .line 7
    new-instance v4, LVS5;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-direct {v4, p0, v5}, LVS5;-><init>(LaT5;I)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    invoke-static {p2, v0, v6, v4, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 20
    .line 21
    .line 22
    sget-object v0, LWS5;->b:LWS5;

    .line 23
    .line 24
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 25
    .line 26
    invoke-direct {v4, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LTJ0;->c:LTJ0;

    .line 30
    .line 31
    iget-object v8, p0, LaT5;->b:Lkm2;

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v9, Lq0;

    .line 37
    .line 38
    const/16 v10, 0x1c

    .line 39
    .line 40
    invoke-direct {v9, v10, v0}, Lq0;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v8, Lkm2;->H0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 49
    .line 50
    invoke-direct {v8, v0, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LZS5;->b:LZS5;

    .line 54
    .line 55
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 56
    .line 57
    invoke-direct {v9, v8, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LRK5;->y0:LRK5;

    .line 61
    .line 62
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 63
    .line 64
    invoke-direct {v8, v9, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 65
    .line 66
    .line 67
    new-array v0, v7, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 68
    .line 69
    aput-object v4, v0, v1

    .line 70
    .line 71
    aput-object v8, v0, v5

    .line 72
    .line 73
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;

    .line 74
    .line 75
    invoke-direct {v4, v0, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;-><init>([Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Iterable;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LRK5;->x0:LRK5;

    .line 79
    .line 80
    iget-object v8, p0, LaT5;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 86
    .line 87
    invoke-direct {v9, v8, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LaT5;->e:LBre;

    .line 91
    .line 92
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v9, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v8, LXS5;->b:LXS5;

    .line 101
    .line 102
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 103
    .line 104
    invoke-direct {v9, v0, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    new-array v0, v7, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 108
    .line 109
    aput-object v4, v0, v1

    .line 110
    .line 111
    aput-object v9, v0, v5

    .line 112
    .line 113
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;

    .line 114
    .line 115
    invoke-direct {v1, v0, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;-><init>([Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Iterable;)V

    .line 116
    .line 117
    .line 118
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 119
    .line 120
    invoke-direct {v8, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LIx5;

    .line 124
    .line 125
    const/16 v6, 0x11

    .line 126
    .line 127
    move-object v2, p0

    .line 128
    move-object v3, p3

    .line 129
    move-object v1, p4

    .line 130
    move-object/from16 v4, p5

    .line 131
    .line 132
    move-object/from16 v5, p6

    .line 133
    .line 134
    invoke-direct/range {v0 .. v6}, LIx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 138
    .line 139
    invoke-direct {v1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LVS5;

    .line 143
    .line 144
    invoke-direct {v0, p0, v7}, LVS5;-><init>(LaT5;I)V

    .line 145
    .line 146
    .line 147
    new-instance v4, LVS5;

    .line 148
    .line 149
    const/4 v5, 0x3

    .line 150
    invoke-direct {v4, p0, v5}, LVS5;-><init>(LaT5;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0, v4, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->i(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 158
    .line 159
    .line 160
    return-void
.end method
