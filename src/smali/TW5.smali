.class public final LTW5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTlh;


# instance fields
.field public final a:LPL4;

.field public final b:LWo2;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final d:LJp0;

.field public final e:LnJe;

.field public f:Ljava/lang/String;

.field public g:LSlh;


# direct methods
.method public constructor <init>(LPL4;LWo2;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTW5;->a:LPL4;

    .line 5
    .line 6
    iput-object p2, p0, LTW5;->b:LWo2;

    .line 7
    .line 8
    iput-object p3, p0, LTW5;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    sget-object p1, LVZ1;->Z:LVZ1;

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
    sget-object p3, LJp0;->a:LJp0;

    .line 21
    .line 22
    iput-object p3, p0, LTW5;->d:LJp0;

    .line 23
    .line 24
    new-instance p3, Lnp0;

    .line 25
    .line 26
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LnJe;

    .line 30
    .line 31
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LTW5;->e:LnJe;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LNpc;Lcom/snap/music/core/composer/MusicPickerDeeplinkInfo;Ljava/util/Map;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
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
    new-instance p1, LUU2;

    .line 10
    .line 11
    iget-object v0, p0, LTW5;->a:LPL4;

    .line 12
    .line 13
    iget-object v0, v0, LPL4;->a:LRL4;

    .line 14
    .line 15
    invoke-direct {p1, v0}, LUU2;-><init>(LRL4;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LUU2;->d()LSlh;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, LTW5;->g:LSlh;

    .line 23
    .line 24
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 25
    .line 26
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, LTW5;->e:LnJe;

    .line 50
    .line 51
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 56
    .line 57
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lhq;

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    move-object v4, p0

    .line 64
    move-object v3, p4

    .line 65
    move-object v5, p5

    .line 66
    move-object v1, p6

    .line 67
    invoke-direct/range {v0 .. v7}, Lhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, LtK5;

    .line 71
    .line 72
    const/16 p2, 0x17

    .line 73
    .line 74
    invoke-direct {p1, p2, p0}, LtK5;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p3, v0, p1, v6}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 78
    .line 79
    .line 80
    return-object v6
.end method

.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, LTW5;->g:LSlh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LSlh;->e()Lio/reactivex/rxjava3/core/Completable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 11
    .line 12
    return-object v0
.end method

.method public final c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LClh;LClh;)V
    .locals 11

    .line 1
    new-instance v0, LSW5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LSW5;-><init>(LTW5;I)V

    .line 5
    .line 6
    .line 7
    new-instance v4, LSW5;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-direct {v4, p0, v5}, LSW5;-><init>(LTW5;I)V

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
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 20
    .line 21
    .line 22
    sget-object v0, LRp5;->s0:LRp5;

    .line 23
    .line 24
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 25
    .line 26
    invoke-direct {v4, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LLM0;->c:LLM0;

    .line 30
    .line 31
    iget-object v8, p0, LTW5;->b:LWo2;

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v9, Lzd0;

    .line 37
    .line 38
    const/4 v10, 0x4

    .line 39
    invoke-direct {v9, v10, v0}, Lzd0;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v8, LWo2;->H0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 48
    .line 49
    invoke-direct {v8, v0, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LRp5;->v0:LRp5;

    .line 53
    .line 54
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 55
    .line 56
    invoke-direct {v9, v8, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lk72;->s0:Lk72;

    .line 60
    .line 61
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 62
    .line 63
    invoke-direct {v8, v9, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 64
    .line 65
    .line 66
    new-array v0, v7, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 67
    .line 68
    aput-object v4, v0, v1

    .line 69
    .line 70
    aput-object v8, v0, v5

    .line 71
    .line 72
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;

    .line 73
    .line 74
    invoke-direct {v4, v0, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;-><init>([Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Iterable;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lk72;->r0:Lk72;

    .line 78
    .line 79
    iget-object v8, p0, LTW5;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 85
    .line 86
    invoke-direct {v9, v8, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LTW5;->e:LnJe;

    .line 90
    .line 91
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v9, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v8, LRp5;->t0:LRp5;

    .line 100
    .line 101
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 102
    .line 103
    invoke-direct {v9, v0, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    new-array v0, v7, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 107
    .line 108
    aput-object v4, v0, v1

    .line 109
    .line 110
    aput-object v9, v0, v5

    .line 111
    .line 112
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;

    .line 113
    .line 114
    invoke-direct {v1, v0, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;-><init>([Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Iterable;)V

    .line 115
    .line 116
    .line 117
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 118
    .line 119
    invoke-direct {v8, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LRoh;

    .line 123
    .line 124
    const/16 v6, 0xa

    .line 125
    .line 126
    move-object v2, p0

    .line 127
    move-object v3, p3

    .line 128
    move-object v1, p4

    .line 129
    move-object/from16 v4, p5

    .line 130
    .line 131
    move-object/from16 v5, p6

    .line 132
    .line 133
    invoke-direct/range {v0 .. v6}, LRoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 137
    .line 138
    invoke-direct {v1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, LSW5;

    .line 142
    .line 143
    invoke-direct {v0, p0, v7}, LSW5;-><init>(LTW5;I)V

    .line 144
    .line 145
    .line 146
    new-instance v4, LSW5;

    .line 147
    .line 148
    const/4 v5, 0x3

    .line 149
    invoke-direct {v4, p0, v5}, LSW5;-><init>(LTW5;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0, v4, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->i(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final d(Lloc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LClh;LClh;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lloc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LRp5;->u0:LRp5;

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
    new-instance v2, LRoh;

    .line 16
    .line 17
    const/16 v8, 0xb

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
    invoke-direct/range {v2 .. v8}, LRoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    new-instance p2, LSW5;

    .line 33
    .line 34
    const/4 p3, 0x4

    .line 35
    invoke-direct {p2, p0, p3}, LSW5;-><init>(LTW5;I)V

    .line 36
    .line 37
    .line 38
    new-instance p3, LSW5;

    .line 39
    .line 40
    const/4 p4, 0x5

    .line 41
    invoke-direct {p3, p0, p4}, LSW5;-><init>(LTW5;I)V

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
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
