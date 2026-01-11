.class public final LA5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh7;
.implements Lg52;


# instance fields
.field public final X:LDBe;

.field public final Y:LDBe;

.field public final Z:LiAi;

.field public final a:Ly0e;

.field public final b:Lj07;

.field public final c:Ls6f;

.field public final e0:LnJe;

.field public f0:LI6f;

.field public final g0:I

.field public final t:Ldzg;


# direct methods
.method public constructor <init>(Ly0e;Lj07;Ls6f;Ldzg;LDBe;LDBe;LiAi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA5f;->a:Ly0e;

    .line 5
    .line 6
    iput-object p2, p0, LA5f;->b:Lj07;

    .line 7
    .line 8
    iput-object p3, p0, LA5f;->c:Ls6f;

    .line 9
    .line 10
    iput-object p4, p0, LA5f;->t:Ldzg;

    .line 11
    .line 12
    iput-object p5, p0, LA5f;->X:LDBe;

    .line 13
    .line 14
    iput-object p6, p0, LA5f;->Y:LDBe;

    .line 15
    .line 16
    iput-object p7, p0, LA5f;->Z:LiAi;

    .line 17
    .line 18
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 19
    .line 20
    const-string p2, "RemixActivator"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, LJp0;->a:LJp0;

    .line 27
    .line 28
    new-instance p2, LnJe;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LA5f;->e0:LnJe;

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    iput p1, p0, LA5f;->g0:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LA5f;->g0:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LA5f;->f0:LI6f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LI6f;->c:LR6f;

    .line 6
    .line 7
    iget-object v0, v0, LR6f;->d:LIl;

    .line 8
    .line 9
    invoke-virtual {v0}, LIl;->q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final getType()Loh7;
    .locals 1

    .line 1
    sget-object v0, Loh7;->Z0:Loh7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 8

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
    new-array v3, v2, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v0, v3, v4

    .line 13
    .line 14
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LA5f;->c:Ls6f;

    .line 18
    .line 19
    iget-object v3, v3, Ls6f;->a:Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    iget-object v5, p0, LA5f;->e0:LnJe;

    .line 22
    .line 23
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v3, v3, v6}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v6, LcKe;->n0:LcKe;

    .line 32
    .line 33
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 34
    .line 35
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LYQe;

    .line 39
    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    invoke-direct {v3, v6, p0}, LYQe;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 46
    .line 47
    invoke-direct {v6, v7, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "RemixActivator: remixModeConfig"

    .line 51
    .line 52
    invoke-static {v6, v3}, LZcj;->b(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 60
    .line 61
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 69
    .line 70
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lz5f;

    .line 74
    .line 75
    invoke-direct {v3, p0, v0, v1, v4}, Lz5f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v3, v1}, LOIc;->N(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LXWe;

    .line 82
    .line 83
    invoke-direct {v0, v2, p0}, LXWe;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 91
    .line 92
    .line 93
    return-object v1
.end method
