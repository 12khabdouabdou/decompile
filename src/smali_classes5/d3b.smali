.class public final Ld3b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTqc;

.field public final b:LeK9;

.field public final c:LXB5;

.field public final d:LI4b;

.field public final e:LiI9;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:Lbke;

.field public final h:LPpa;

.field public final i:LJ7d;

.field public final j:LwWa;

.field public final k:LBre;

.field public l:Z

.field public final m:Lov3;

.field public final n:Ly3j;


# direct methods
.method public constructor <init>(LTqc;LeK9;LXB5;LI4b;LiI9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lbke;LPpa;LJ7d;LwWa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3b;->a:LTqc;

    .line 5
    .line 6
    iput-object p2, p0, Ld3b;->b:LeK9;

    .line 7
    .line 8
    iput-object p3, p0, Ld3b;->c:LXB5;

    .line 9
    .line 10
    iput-object p4, p0, Ld3b;->d:LI4b;

    .line 11
    .line 12
    iput-object p5, p0, Ld3b;->e:LiI9;

    .line 13
    .line 14
    iput-object p6, p0, Ld3b;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iput-object p7, p0, Ld3b;->g:Lbke;

    .line 17
    .line 18
    iput-object p8, p0, Ld3b;->h:LPpa;

    .line 19
    .line 20
    iput-object p9, p0, Ld3b;->i:LJ7d;

    .line 21
    .line 22
    iput-object p10, p0, Ld3b;->j:LwWa;

    .line 23
    .line 24
    sget-object p1, LpYa;->Z:LpYa;

    .line 25
    .line 26
    const-string p2, "MapNavigationController"

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, LBre;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Ld3b;->k:LBre;

    .line 38
    .line 39
    new-instance p1, Lov3;

    .line 40
    .line 41
    invoke-direct {p1}, Lov3;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ld3b;->m:Lov3;

    .line 45
    .line 46
    new-instance p1, Ly3j;

    .line 47
    .line 48
    const/16 p2, 0x1b

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ly3j;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ld3b;->n:Ly3j;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld3b;->d:LI4b;

    .line 2
    .line 3
    invoke-virtual {v0}, LI4b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Ld3b;->l:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LI4b;->a()Z

    .line 14
    .line 15
    .line 16
    sget-object v0, LoYa;->n0:LoYa;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, Ld3b;->a:LTqc;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v0, v3, v3, v1}, LTqc;->D(LcSa;ZZLPpc;)V

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
    iget-object v1, p0, Ld3b;->a:LTqc;

    .line 7
    .line 8
    iget-object v2, p0, Ld3b;->m:Lov3;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LTqc;->d(Lxrc;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, Lov3;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    invoke-static {v1, v1}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lb3b;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Lb3b;-><init>(Ld3b;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ld3b;->n:Ly3j;

    .line 29
    .line 30
    iget-object v2, p0, Ld3b;->j:LwWa;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, LwWa;->a(LvWa;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lc3b;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, v2}, Lc3b;-><init>(Ld3b;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final c(Lv7b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld3b;->e:LiI9;

    .line 2
    .line 3
    sget-object v1, Lv1b;->c:Lv1b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LiI9;->u(Lv1b;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ld3b;->k:LBre;

    .line 10
    .line 11
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LRPa;

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    invoke-direct {v0, p0, v1, p1}, LRPa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 28
    .line 29
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ld3b;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-static {p1, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    return-void
.end method
