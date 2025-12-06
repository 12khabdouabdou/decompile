.class public final LrQ2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXF4;

.field public final b:LXF4;

.field public final c:LXF4;

.field public final d:LXF4;

.field public final e:LLPb;

.field public final f:LXF4;

.field public final g:LXF4;

.field public final h:LXF4;

.field public final i:LXF4;

.field public final j:LXF4;

.field public final k:LXF4;

.field public final l:LXF4;

.field public final m:LBre;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Loj4;

.field public t:Ljava/util/List;

.field public final u:LXfi;


# direct methods
.method public constructor <init>(Lnwf;LXF4;LXF4;LXF4;LXF4;LLPb;LXF4;LXF4;LXF4;LXF4;LXF4;LXF4;LXF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LrQ2;->a:LXF4;

    .line 5
    .line 6
    iput-object p3, p0, LrQ2;->b:LXF4;

    .line 7
    .line 8
    iput-object p4, p0, LrQ2;->c:LXF4;

    .line 9
    .line 10
    iput-object p5, p0, LrQ2;->d:LXF4;

    .line 11
    .line 12
    iput-object p6, p0, LrQ2;->e:LLPb;

    .line 13
    .line 14
    iput-object p7, p0, LrQ2;->f:LXF4;

    .line 15
    .line 16
    iput-object p8, p0, LrQ2;->g:LXF4;

    .line 17
    .line 18
    iput-object p9, p0, LrQ2;->h:LXF4;

    .line 19
    .line 20
    iput-object p10, p0, LrQ2;->i:LXF4;

    .line 21
    .line 22
    iput-object p11, p0, LrQ2;->j:LXF4;

    .line 23
    .line 24
    iput-object p12, p0, LrQ2;->k:LXF4;

    .line 25
    .line 26
    iput-object p13, p0, LrQ2;->l:LXF4;

    .line 27
    .line 28
    sget-object p2, LUP2;->Z:LUP2;

    .line 29
    .line 30
    check-cast p1, LIP5;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p1, "ChatWallpaperSectionDelegate"

    .line 36
    .line 37
    invoke-static {p2, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LrQ2;->m:LBre;

    .line 42
    .line 43
    new-instance p1, LkO2;

    .line 44
    .line 45
    const/4 p2, 0x5

    .line 46
    invoke-direct {p1, p2, p0}, LkO2;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LXfi;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LrQ2;->u:LXfi;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 6

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, LrQ2;->e:LLPb;

    .line 4
    .line 5
    iget-object v0, v0, LLPb;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 6
    .line 7
    iget-object v1, p0, LrQ2;->h:LXF4;

    .line 8
    .line 9
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LPLg;

    .line 14
    .line 15
    sget-object v2, LVAd;->Z:LVAd;

    .line 16
    .line 17
    invoke-interface {v1, v2}, LPLg;->c(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, LrQ2;->k:LXF4;

    .line 26
    .line 27
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LWd8;

    .line 32
    .line 33
    iget-object v2, v2, LWd8;->d:LRS4;

    .line 34
    .line 35
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LId8;

    .line 40
    .line 41
    iget-object v2, v2, LId8;->a:Lake;

    .line 42
    .line 43
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Le03;

    .line 48
    .line 49
    sget-object v3, LXd8;->e0:LXd8;

    .line 50
    .line 51
    sget-object v4, LJ03;->a:LQd7;

    .line 52
    .line 53
    invoke-interface {v2, v3, v4}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, LrQ2;->l:LXF4;

    .line 58
    .line 59
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LpC3;

    .line 64
    .line 65
    sget-object v4, Ls80;->W0:Ls80;

    .line 66
    .line 67
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, LpG2;

    .line 72
    .line 73
    const/4 v5, 0x6

    .line 74
    invoke-direct {v4, v5, p0}, LpG2;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public final b(Ljava/lang/String;Lcom/snap/composer/chat_wallpapers/MediaItem;ZILSlb;)V
    .locals 3

    .line 1
    iget-object v0, p0, LrQ2;->b:LXF4;

    .line 2
    .line 3
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LjQ2;

    .line 8
    .line 9
    new-instance v1, Lgg1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, p3, v2, v2}, Lgg1;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, LjQ2;->q0:Lgg1;

    .line 16
    .line 17
    iput-object p2, v0, LjQ2;->p0:Lcom/snap/composer/chat_wallpapers/MediaItem;

    .line 18
    .line 19
    iput p4, v0, LjQ2;->s0:I

    .line 20
    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    iput-object p5, v0, LjQ2;->t0:LSlb;

    .line 24
    .line 25
    :cond_0
    new-instance p1, LfNd;

    .line 26
    .line 27
    iget-object p2, p0, LrQ2;->c:LXF4;

    .line 28
    .line 29
    invoke-virtual {p2}, LXF4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, LTqc;

    .line 34
    .line 35
    sget-object p4, LUP2;->f0:Lcqc;

    .line 36
    .line 37
    invoke-direct {p1, p3, v0, p4, v2}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, LXF4;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, LTqc;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, LTqc;->H(LOpc;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c(Lgg1;Lq0h;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0}, LrQ2;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p1, Lgg1;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 12
    .line 13
    iget-object v5, p0, LrQ2;->d:LXF4;

    .line 14
    .line 15
    invoke-virtual {v5}, LXF4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lp24;

    .line 20
    .line 21
    invoke-interface {v5, v3, v2}, Lp24;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, LrQ2;->u:LXfi;

    .line 30
    .line 31
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, LVF2;

    .line 45
    .line 46
    invoke-direct {v3, v0, p0}, LVF2;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 50
    .line 51
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 55
    .line 56
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    if-nez v2, :cond_1

    .line 60
    .line 61
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 62
    .line 63
    :cond_1
    const/4 v3, 0x2

    .line 64
    new-array v3, v3, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    aput-object v1, v3, v4

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    aput-object v2, v3, v1

    .line 71
    .line 72
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->o([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, LrQ2;->m:LBre;

    .line 77
    .line 78
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v1, v1, v3}, LJV0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LF06;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 91
    .line 92
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LeGb;

    .line 96
    .line 97
    const/16 v2, 0x19

    .line 98
    .line 99
    invoke-direct {v1, p0, p1, p2, v2}, LeGb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 103
    .line 104
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 108
    .line 109
    invoke-direct {p2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, LUG0;

    .line 113
    .line 114
    invoke-direct {p1, v0}, LUG0;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method
