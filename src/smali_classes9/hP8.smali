.class public final LhP8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LeO8;

.field public final b:Landroid/content/Context;

.field public final c:LqZ8;

.field public final d:LQO8;

.field public final e:LPUa;

.field public final f:LXSg;

.field public final g:Lrn0;

.field public final h:LBre;

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LeO8;Landroid/content/Context;LqZ8;LQO8;LPUa;LXSg;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhP8;->a:LeO8;

    .line 5
    .line 6
    iput-object p2, p0, LhP8;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LhP8;->c:LqZ8;

    .line 9
    .line 10
    iput-object p4, p0, LhP8;->d:LQO8;

    .line 11
    .line 12
    iput-object p5, p0, LhP8;->e:LPUa;

    .line 13
    .line 14
    iput-object p6, p0, LhP8;->f:LXSg;

    .line 15
    .line 16
    sget-object p1, LEO8;->Z:LEO8;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p2, "HomesComposerViewFactory"

    .line 22
    .line 23
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p3, Lrn0;->a:Lrn0;

    .line 27
    .line 28
    iput-object p3, p0, LhP8;->g:Lrn0;

    .line 29
    .line 30
    check-cast p7, LIP5;

    .line 31
    .line 32
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LhP8;->h:LBre;

    .line 40
    .line 41
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LhP8;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LhP8;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LhP8;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Lrxf;
    .locals 4

    .line 1
    iget-object v0, p0, LhP8;->c:LqZ8;

    .line 2
    .line 3
    invoke-static {v0}, LH3k;->n(LqZ8;)Lrxf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LlZ7;

    .line 8
    .line 9
    const/16 v2, 0x18

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, LlZ7;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LGS;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v2, v3}, LGS;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-class v3, Lcom/snap/maps/external/composermap/api/ComposerMapView;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1, v2}, Lrxf;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lxn0;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final b(Ljava/lang/String;ILio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    new-instance v0, LWZ;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p4}, LWZ;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    iget-object p4, p0, LhP8;->e:LPUa;

    .line 9
    .line 10
    sget-object v1, LdV5;->t0:LdV5;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object p4, p4, LPUa;->v:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    invoke-virtual {p4, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    iget-object v1, p0, LhP8;->h:LBre;

    .line 20
    .line 21
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p4, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    new-instance v2, LdP8;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, LdP8;-><init>(LhP8;LWZ;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LeP8;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v0, p0, v3}, LeP8;-><init>(LhP8;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p4, v2, v0, p3}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2, p3}, LhP8;->c(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, LhP8;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    iget-object p4, p0, LhP8;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    invoke-static {p2, p4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance p4, LfP8;

    .line 68
    .line 69
    invoke-direct {p4, p0, p1}, LfP8;-><init>(LhP8;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, LeP8;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-direct {p1, p0, v0}, LeP8;-><init>(LhP8;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p4, p1, p3}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final c(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LhP8;->e:LPUa;

    .line 2
    .line 3
    iget-object v0, v0, LPUa;->v:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LeV5;->t0:LeV5;

    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LhP8;->h:LBre;

    .line 17
    .line 18
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LWA0;

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    invoke-direct {v0, p0, p1, v2}, LWA0;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LeP8;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {p1, p0, v2}, LeP8;-><init>(LhP8;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    return-void
.end method
