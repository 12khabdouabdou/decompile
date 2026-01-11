.class public final LTHh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSEh;


# instance fields
.field public final a:Ll63;

.field public final b:LmGc;

.field public final c:LHF8;

.field public final d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public e:LIK0;

.field public final f:Ly45;

.field public final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ll63;LmGc;Liu6;LHF8;Ly45;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTHh;->a:Ll63;

    .line 5
    .line 6
    iput-object p2, p0, LTHh;->b:LmGc;

    .line 7
    .line 8
    iput-object p4, p0, LTHh;->c:LHF8;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LTHh;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    iput-object p5, p0, LTHh;->f:Ly45;

    .line 20
    .line 21
    sget-object p1, LQHh;->Z:LQHh;

    .line 22
    .line 23
    const-string p2, "SpotlightFeatureBadgeStateProvider"

    .line 24
    .line 25
    invoke-static {p1, p1, p2}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, LnJe;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 32
    .line 33
    .line 34
    new-instance p4, LSHh;

    .line 35
    .line 36
    invoke-direct {p4, p0}, LSHh;-><init>(LTHh;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance p5, Lqf;

    .line 44
    .line 45
    const/16 v0, 0x17

    .line 46
    .line 47
    invoke-direct {p5, p0, v0, p4}, Lqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p4, 0x0

    .line 51
    invoke-static {p2, p5, p4}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p3, p1, p2}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "SPOTLIGHT_FEED_SUBSCRIPTION_STORY"

    .line 59
    .line 60
    const-string p2, "SPOTLIGHT_TOP_RANK_STORY"

    .line 61
    .line 62
    const-string p3, "SPOTLIGHT_OPT_IN"

    .line 63
    .line 64
    const-string p4, "SPOTLIGHT_FRIEND_POST"

    .line 65
    .line 66
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, LTHh;->g:Ljava/util/Set;

    .line 75
    .line 76
    return-void
.end method

.method public static final e(LTHh;LL4b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LL4b;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LOHh;->n0:LOHh;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, LTHh;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    sget-object v0, Lxh7;->b:Lxh7;

    .line 2
    .line 3
    iget-object v1, p0, LTHh;->a:Ll63;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ll63;->b(Lxh7;)Lio/reactivex/rxjava3/core/Completable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LzDh;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, LzDh;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final b()LIK0;
    .locals 1

    .line 1
    iget-object v0, p0, LTHh;->e:LIK0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    sget-object v0, Lxh7;->b:Lxh7;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 4
    .line 5
    iget-object v2, p0, LTHh;->a:Ll63;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ll63;->a(Lxh7;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, LTHh;->f:Ly45;

    .line 12
    .line 13
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LOF3;

    .line 18
    .line 19
    sget-object v3, Lwh6;->t1:Lwh6;

    .line 20
    .line 21
    invoke-interface {v2, v3}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LRHh;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, LRHh;-><init>(LTHh;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    invoke-virtual {p0}, LTHh;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LTHh;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LRHh;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, LRHh;-><init>(LTHh;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
