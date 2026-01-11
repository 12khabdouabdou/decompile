.class public final LIrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPM8;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LJcd;

.field public final c:Lmk6;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcl6;

.field public final g:Lvq6;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:LJp0;

.field public final j:LQx4;

.field public final k:LQx4;

.field public final l:Lio/reactivex/rxjava3/subjects/ReplaySubject;

.field public final m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;


# direct methods
.method public constructor <init>(Ljava/util/List;LJcd;Lmk6;Ljava/lang/String;Ljava/lang/String;Lcl6;Lvq6;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LQx4;LQx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIrd;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LIrd;->b:LJcd;

    .line 7
    .line 8
    iput-object p3, p0, LIrd;->c:Lmk6;

    .line 9
    .line 10
    iput-object p4, p0, LIrd;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LIrd;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LIrd;->f:Lcl6;

    .line 15
    .line 16
    iput-object p7, p0, LIrd;->g:Lvq6;

    .line 17
    .line 18
    iput-object p8, p0, LIrd;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    sget-object p1, LPh6;->Z:LPh6;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p1, "PassivePaginatingDiscoverStoryOperaGroupsProvider"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p1, LJp0;->a:LJp0;

    .line 31
    .line 32
    iput-object p1, p0, LIrd;->i:LJp0;

    .line 33
    .line 34
    iput-object p9, p0, LIrd;->j:LQx4;

    .line 35
    .line 36
    iput-object p10, p0, LIrd;->k:LQx4;

    .line 37
    .line 38
    invoke-static {}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->g1()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LIrd;->l:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 43
    .line 44
    sget-object p3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p3, LAmc;->r:LAmc;

    .line 51
    .line 52
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;

    .line 53
    .line 54
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LIrd;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 63
    .line 64
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 65
    .line 66
    new-instance p2, LHrd;

    .line 67
    .line 68
    const/4 p3, 0x1

    .line 69
    invoke-direct {p2, p0, p3}, LHrd;-><init>(LIrd;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p4, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, LdZc;->h0:LdZc;

    .line 77
    .line 78
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 79
    .line 80
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, LIrd;->n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final b(LJcd;)V
    .locals 1

    .line 1
    iget-object v0, p0, LIrd;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget-object v0, p0, LIrd;->f:Lcl6;

    .line 2
    .line 3
    iget-object v1, p0, LIrd;->c:Lmk6;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcl6;->f(Lmk6;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LOKc;

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    invoke-direct {v1, v2, p0}, LOKc;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LDpd;

    .line 28
    .line 29
    iget-object v1, p0, LIrd;->e:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LHrd;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v1, p0, v4}, LHrd;-><init>(LIrd;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, LdZc;->g0:LdZc;

    .line 46
    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LFxc;

    .line 53
    .line 54
    const/16 v1, 0x17

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, LFxc;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LIrd;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, LCxc;

    .line 71
    .line 72
    const/16 v2, 0x11

    .line 73
    .line 74
    invoke-direct {v1, v2, p0}, LCxc;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 81
    .line 82
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LHgd;

    .line 86
    .line 87
    const/16 v1, 0xd

    .line 88
    .line 89
    invoke-direct {v0, v1, p0}, LHgd;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    invoke-static {v2, v0, v3, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, LIrd;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LIrd;->n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 103
    .line 104
    return-object v0
.end method

.method public final d(LJcd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LJcd;)V
    .locals 1

    .line 1
    iget-object v0, p0, LIrd;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
