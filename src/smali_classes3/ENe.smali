.class public final LENe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc7;
.implements LE12;


# instance fields
.field public final X:Lbke;

.field public final Y:Lbke;

.field public final Z:Lobi;

.field public final a:LVZj;

.field public final b:LUV6;

.field public final c:LwOe;

.field public final e0:LBre;

.field public f0:LOOe;

.field public final g0:I

.field public final t:Lleg;


# direct methods
.method public constructor <init>(LVZj;LUV6;LwOe;Lleg;Lbke;Lbke;Lobi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LENe;->a:LVZj;

    .line 5
    .line 6
    iput-object p2, p0, LENe;->b:LUV6;

    .line 7
    .line 8
    iput-object p3, p0, LENe;->c:LwOe;

    .line 9
    .line 10
    iput-object p4, p0, LENe;->t:Lleg;

    .line 11
    .line 12
    iput-object p5, p0, LENe;->X:Lbke;

    .line 13
    .line 14
    iput-object p6, p0, LENe;->Y:Lbke;

    .line 15
    .line 16
    iput-object p7, p0, LENe;->Z:Lobi;

    .line 17
    .line 18
    sget-object p1, LtW1;->Z:LtW1;

    .line 19
    .line 20
    const-string p2, "RemixActivator"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lrn0;->a:Lrn0;

    .line 27
    .line 28
    new-instance p2, LBre;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LENe;->e0:LBre;

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    iput p1, p0, LENe;->g0:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LENe;->g0:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LENe;->f0:LOOe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LOOe;->c:LXOe;

    .line 6
    .line 7
    iget-object v0, v0, LXOe;->d:LSO0;

    .line 8
    .line 9
    invoke-virtual {v0}, LSO0;->q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final getType()Lzc7;
    .locals 1

    .line 1
    sget-object v0, Lzc7;->Z0:Lzc7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v0, v2, v3

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LENe;->c:LwOe;

    .line 18
    .line 19
    iget-object v2, v2, LwOe;->a:Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    iget-object v3, p0, LENe;->e0:LBre;

    .line 22
    .line 23
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v2, v2, v4}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v4, LhBe;->m0:LhBe;

    .line 32
    .line 33
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 34
    .line 35
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LRAe;

    .line 39
    .line 40
    const/4 v4, 0x7

    .line 41
    invoke-direct {v2, v4, p0}, LRAe;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 45
    .line 46
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "RemixActivator: remixModeConfig"

    .line 50
    .line 51
    invoke-static {v4, v2}, LANi;->b(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 59
    .line 60
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 68
    .line 69
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ltqe;

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-direct {v2, p0, v0, v1, v4}, Ltqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v2, v1}, LLZj;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LWee;

    .line 82
    .line 83
    const/16 v2, 0x13

    .line 84
    .line 85
    invoke-direct {v0, v2, p0}, LWee;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 93
    .line 94
    .line 95
    return-object v1
.end method
