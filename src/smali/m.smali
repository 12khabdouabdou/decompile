.class public final Lm;
.super LNe;
.source "SourceFile"


# instance fields
.field public final X:Lake;

.field public final Y:Lrn0;

.field public final Z:Ljava/util/Random;

.field public final c:LpC3;

.field public final e0:LXfi;

.field public final f0:LBre;

.field public final t:Lake;


# direct methods
.method public constructor <init>(LpC3;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm;->c:LpC3;

    .line 5
    .line 6
    iput-object p2, p0, Lm;->t:Lake;

    .line 7
    .line 8
    iput-object p3, p0, Lm;->X:Lake;

    .line 9
    .line 10
    sget-object p1, Li;->Z:Li;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, LWm0;

    .line 16
    .line 17
    const-string p3, "ABPlatformObserver"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lrn0;->a:Lrn0;

    .line 23
    .line 24
    iput-object p1, p0, Lm;->Y:Lrn0;

    .line 25
    .line 26
    new-instance p1, Ljava/util/Random;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lm;->Z:Ljava/util/Random;

    .line 32
    .line 33
    new-instance p1, Lj;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-direct {p1, p3, p0}, Lj;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p3, LXfi;

    .line 40
    .line 41
    invoke-direct {p3, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lm;->e0:LXfi;

    .line 45
    .line 46
    new-instance p1, LBre;

    .line 47
    .line 48
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lm;->f0:LBre;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final f()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, p0}, Lk;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lm;->f0:LBre;

    .line 18
    .line 19
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, LNcf;->i0:LNcf;

    .line 24
    .line 25
    invoke-static {v2, v3, v4}, LzP2;->q0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lm;->t:Lake;

    .line 33
    .line 34
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Le03;

    .line 39
    .line 40
    sget-object v3, LIW6;->b:LIW6;

    .line 41
    .line 42
    new-instance v4, LEF6;

    .line 43
    .line 44
    invoke-direct {v4}, LEF6;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v5, LJ03;->a:LQd7;

    .line 48
    .line 49
    invoke-interface {v2, v3, v4, v5}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v3, LNcf;->h0:LNcf;

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, LzP2;->t0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Ll;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, v3, p0}, Ll;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v0}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
