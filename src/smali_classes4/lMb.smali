.class public final LlMb;
.super LlN0;
.source "SourceFile"


# instance fields
.field public final Z:Landroid/content/Context;

.field public final e0:LXNb;

.field public final f0:LbUb;

.field public final g0:LnJe;

.field public final h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i0:LREi;

.field public final j0:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lngb;LXNb;LbUb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LlN0;-><init>(Lngb;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlMb;->Z:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LlMb;->e0:LXNb;

    .line 7
    .line 8
    iput-object p4, p0, LlMb;->f0:LbUb;

    .line 9
    .line 10
    sget-object p1, LJ04;->Z:LJ04;

    .line 11
    .line 12
    const-string p2, "MemoriesCtaBinder"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LbOi;->d(LJ04;LJ04;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LnJe;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LlMb;->g0:LnJe;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LlMb;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    new-instance p1, LItb;

    .line 33
    .line 34
    const/16 p2, 0x10

    .line 35
    .line 36
    invoke-direct {p1, p2, p0}, LItb;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LREi;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LlMb;->i0:LREi;

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    new-array p1, p1, [LAm4;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    aput-object p3, p1, p2

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    aput-object p4, p1, p2

    .line 54
    .line 55
    invoke-static {p1}, Ldog;->i0([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LlMb;->j0:Ljava/util/HashSet;

    .line 60
    .line 61
    return-void
.end method

.method public static final s(LlMb;LZ7;)Lmc;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lmc;

    .line 5
    .line 6
    new-instance v0, LR04;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v5, 0xe

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v5}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lmc;-><init>(LR04;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final g()Ljava/util/HashSet;
    .locals 1

    .line 1
    iget-object v0, p0, LlMb;->j0:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LR04;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final m()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v1, p0, LlMb;->e0:LXNb;

    .line 4
    .line 5
    invoke-virtual {v1}, LXNb;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LlMb;->f0:LbUb;

    .line 10
    .line 11
    invoke-virtual {v2}, LbUb;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LlMb;->g0:LnJe;

    .line 23
    .line 24
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LOnb;

    .line 33
    .line 34
    const/16 v2, 0xb

    .line 35
    .line 36
    invoke-direct {v1, v2, p0}, LOnb;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, LlMb;->e0:LXNb;

    .line 2
    .line 3
    invoke-virtual {v0}, LXNb;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LlMb;->f0:LbUb;

    .line 7
    .line 8
    invoke-virtual {v0}, LbUb;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LlMb;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
