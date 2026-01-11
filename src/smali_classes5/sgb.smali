.class public final Lsgb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmGc;

.field public final b:LJV9;

.field public final c:Lzz5;

.field public final d:LYhb;

.field public final e:Ls57;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:LDBe;

.field public final h:LPc9;

.field public final i:LYmd;

.field public final j:LB9b;

.field public final k:LI23;

.field public final l:LLSj;

.field public final m:LnJe;

.field public n:Z

.field public final o:Lty3;

.field public final p:LCUi;


# direct methods
.method public constructor <init>(LmGc;LJV9;Lzz5;LYhb;Ls57;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDBe;LPc9;LYmd;LB9b;LI23;LLSj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsgb;->a:LmGc;

    .line 5
    .line 6
    iput-object p2, p0, Lsgb;->b:LJV9;

    .line 7
    .line 8
    iput-object p3, p0, Lsgb;->c:Lzz5;

    .line 9
    .line 10
    iput-object p4, p0, Lsgb;->d:LYhb;

    .line 11
    .line 12
    iput-object p5, p0, Lsgb;->e:Ls57;

    .line 13
    .line 14
    iput-object p6, p0, Lsgb;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iput-object p7, p0, Lsgb;->g:LDBe;

    .line 17
    .line 18
    iput-object p8, p0, Lsgb;->h:LPc9;

    .line 19
    .line 20
    iput-object p9, p0, Lsgb;->i:LYmd;

    .line 21
    .line 22
    iput-object p10, p0, Lsgb;->j:LB9b;

    .line 23
    .line 24
    iput-object p11, p0, Lsgb;->k:LI23;

    .line 25
    .line 26
    iput-object p12, p0, Lsgb;->l:LLSj;

    .line 27
    .line 28
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 29
    .line 30
    const-string p2, "MapNavigationController"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, LnJe;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lsgb;->m:LnJe;

    .line 42
    .line 43
    new-instance p1, Lty3;

    .line 44
    .line 45
    invoke-direct {p1}, Lty3;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lsgb;->o:Lty3;

    .line 49
    .line 50
    new-instance p1, LCUi;

    .line 51
    .line 52
    const/16 p2, 0x18

    .line 53
    .line 54
    invoke-direct {p1, p2}, LCUi;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lsgb;->p:LCUi;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsgb;->d:LYhb;

    .line 2
    .line 3
    invoke-virtual {v0}, LYhb;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lsgb;->n:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LYhb;->a()Z

    .line 14
    .line 15
    .line 16
    sget-object v0, Lpbb;->n0:Lpbb;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, Lsgb;->a:LmGc;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v0, v3, v3, v1}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsgb;->a:LmGc;

    .line 7
    .line 8
    iget-object v2, p0, Lsgb;->o:Lty3;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LmGc;->d(LQGc;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, Lty3;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    invoke-static {v1, v1}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lqgb;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Lqgb;-><init>(Lsgb;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsgb;->p:LCUi;

    .line 29
    .line 30
    iget-object v2, p0, Lsgb;->j:LB9b;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, LB9b;->a(LA9b;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lrgb;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, v2}, Lrgb;-><init>(Lsgb;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final c(LYkb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsgb;->l:LLSj;

    .line 2
    .line 3
    iget-object v0, v0, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 4
    .line 5
    sget-object v1, LSI7;->p0:LSI7;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lh3b;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-direct {v0, v2, p0}, Lh3b;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lsgb;->m:LnJe;

    .line 35
    .line 36
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 41
    .line 42
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 50
    .line 51
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ly9b;

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-direct {v0, p0, v2, p1}, Ly9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 61
    .line 62
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lsgb;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    invoke-static {p1, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    return-void
.end method
