.class public final LzUe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyUe;


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final a:LPH6;

.field public final b:LWm0;

.field public final c:LBre;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LPH6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzUe;->a:LPH6;

    .line 5
    .line 6
    sget-object p1, LiQd;->Z:LiQd;

    .line 7
    .line 8
    const-string v0, "RenderingOrchestratorImpl"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LzUe;->b:LWm0;

    .line 15
    .line 16
    new-instance v0, LBre;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LzUe;->c:LBre;

    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LzUe;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LzUe;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LzUe;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final N()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LzUe;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T2()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LzUe;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LzUe;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0(Ljava/util/List;ZZZLL07;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, LzUe;->a:LPH6;

    .line 4
    .line 5
    invoke-interface {p3}, LPH6;->init()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v6, p0, LzUe;->b:LWm0;

    .line 9
    .line 10
    iget-object v0, p0, LzUe;->a:LPH6;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move v2, p2

    .line 14
    move v4, p4

    .line 15
    move-object v3, p5

    .line 16
    move v5, p6

    .line 17
    invoke-interface/range {v0 .. v6}, LPH6;->D0(Ljava/util/List;ZLL07;ZZLWm0;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final f3()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LzUe;->a:LPH6;

    .line 2
    .line 3
    invoke-interface {v0}, LPH6;->l2()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o(Lr1f;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LzUe;->a:LPH6;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LPH6;->o(Lr1f;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LzUe;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    iget-object v0, p0, LzUe;->a:LPH6;

    .line 2
    .line 3
    invoke-interface {v0}, LPH6;->p()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lmh0;

    .line 8
    .line 9
    iget-object v3, p0, LzUe;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    const/16 v4, 0x1a

    .line 12
    .line 13
    invoke-direct {v2, v4, v3}, Lmh0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LzUe;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-static {v1, v2, v4}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    const-class v1, LdI6;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, LIJe;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v2, v3, p0}, LIJe;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lmh0;

    .line 39
    .line 40
    iget-object v2, p0, LzUe;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    const/16 v5, 0x1b

    .line 43
    .line 44
    invoke-direct {v1, v5, v2}, Lmh0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v1, v4}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, LPH6;->d3()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
