.class public final LrTg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LiP5;

.field public final b:LSK0;

.field public final c:LDBe;

.field public final d:Ly45;

.field public final e:Ly45;

.field public final f:La5f;

.field public final g:LREi;


# direct methods
.method public constructor <init>(LiP5;LSK0;LDBe;Ly45;Ly45;La5f;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrTg;->a:LiP5;

    .line 5
    .line 6
    iput-object p2, p0, LrTg;->b:LSK0;

    .line 7
    .line 8
    iput-object p3, p0, LrTg;->c:LDBe;

    .line 9
    .line 10
    iput-object p4, p0, LrTg;->d:Ly45;

    .line 11
    .line 12
    iput-object p5, p0, LrTg;->e:Ly45;

    .line 13
    .line 14
    iput-object p6, p0, LrTg;->f:La5f;

    .line 15
    .line 16
    new-instance p1, Lytg;

    .line 17
    .line 18
    const/16 p2, 0x1b

    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, Lytg;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LREi;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LrTg;->g:LREi;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()LhIc;
    .locals 2

    .line 1
    iget-object v0, p0, LrTg;->a:LiP5;

    .line 2
    .line 3
    invoke-virtual {v0}, LiP5;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, LhIc;->t:LhIc;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, LiP5;->C()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LhIc;->b:LhIc;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v0, LhIc;->c:LhIc;

    .line 22
    .line 23
    return-object v0
.end method

.method public final b(Ljava/lang/String;LpTg;LWZ;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 10

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "SnapAirCrashReporter:reportCrash"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LrTg;->d:Ly45;

    .line 10
    .line 11
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v8, v2

    .line 16
    check-cast v8, LATg;

    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, Ln60;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v9, 0x12

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    invoke-direct/range {v3 .. v9}, Ln60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 33
    .line 34
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Leyg;

    .line 38
    .line 39
    const/16 p3, 0xa

    .line 40
    .line 41
    invoke-direct {p2, p3, p0}, Leyg;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 45
    .line 46
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LrTg;->e:Ly45;

    .line 50
    .line 51
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LsTg;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 61
    .line 62
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 63
    .line 64
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, LiHg;->e0:LiHg;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    sget-object p2, LOdh;->b:LtGi;

    .line 80
    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    throw p1
.end method
