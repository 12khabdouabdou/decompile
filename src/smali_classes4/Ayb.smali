.class public final LAyb;
.super LpK0;
.source "SourceFile"


# instance fields
.field public final Z:Landroid/content/Context;

.field public final e0:LkAb;

.field public final f0:LVFb;

.field public final g0:LBre;

.field public final h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i0:LXfi;

.field public final j0:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;LyT8;LkAb;LVFb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LpK0;-><init>(LyT8;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAyb;->Z:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LAyb;->e0:LkAb;

    .line 7
    .line 8
    iput-object p4, p0, LAyb;->f0:LVFb;

    .line 9
    .line 10
    sget-object p1, LlW3;->Z:LlW3;

    .line 11
    .line 12
    const-string p2, "MemoriesCtaBinder"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, Lmmi;->d(LlW3;LlW3;Ljava/lang/String;)LWm0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LBre;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LAyb;->g0:LBre;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LAyb;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    new-instance p1, Lufb;

    .line 33
    .line 34
    const/16 p2, 0x13

    .line 35
    .line 36
    invoke-direct {p1, p2, p0}, Lufb;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LXfi;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LAyb;->i0:LXfi;

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    new-array p1, p1, [LOh4;

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
    invoke-static {p1}, LL3g;->j0([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LAyb;->j0:Ljava/util/HashSet;

    .line 60
    .line 61
    return-void
.end method

.method public static final r(LAyb;Lr7;)LAb;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, LAb;

    .line 5
    .line 6
    new-instance v0, LqW3;

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
    invoke-direct/range {v0 .. v5}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, LAb;-><init>(LqW3;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final g()Ljava/util/HashSet;
    .locals 1

    .line 1
    iget-object v0, p0, LAyb;->j0:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()LqW3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v1, p0, LAyb;->e0:LkAb;

    .line 4
    .line 5
    invoke-virtual {v1}, LkAb;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LAyb;->f0:LVFb;

    .line 10
    .line 11
    invoke-virtual {v2}, LVFb;->e()Lio/reactivex/rxjava3/core/Observable;

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
    iget-object v1, p0, LAyb;->g0:LBre;

    .line 23
    .line 24
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LAVa;

    .line 33
    .line 34
    const/16 v2, 0x17

    .line 35
    .line 36
    invoke-direct {v1, v2, p0}, LAVa;-><init>(ILjava/lang/Object;)V

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

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, LAyb;->e0:LkAb;

    .line 2
    .line 3
    invoke-virtual {v0}, LkAb;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAyb;->f0:LVFb;

    .line 7
    .line 8
    invoke-virtual {v0}, LVFb;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LAyb;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
