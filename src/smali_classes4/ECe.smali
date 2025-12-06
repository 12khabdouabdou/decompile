.class public final LECe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOCe;

.field public final b:LGS8;

.field public final c:LB73;

.field public final d:LrH9;

.field public final e:LNT7;

.field public final f:Le03;

.field public final g:LXai;

.field public final h:Landroid/content/Context;

.field public final i:LpC3;

.field public final j:Lrn0;

.field public final k:LBre;


# direct methods
.method public constructor <init>(LOCe;LGS8;LB73;LrH9;LNT7;Le03;LXai;Landroid/content/Context;LpC3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LECe;->a:LOCe;

    .line 5
    .line 6
    iput-object p2, p0, LECe;->b:LGS8;

    .line 7
    .line 8
    iput-object p3, p0, LECe;->c:LB73;

    .line 9
    .line 10
    iput-object p4, p0, LECe;->d:LrH9;

    .line 11
    .line 12
    iput-object p5, p0, LECe;->e:LNT7;

    .line 13
    .line 14
    iput-object p6, p0, LECe;->f:Le03;

    .line 15
    .line 16
    iput-object p7, p0, LECe;->g:LXai;

    .line 17
    .line 18
    iput-object p8, p0, LECe;->h:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p9, p0, LECe;->i:LpC3;

    .line 21
    .line 22
    sget-object p1, LXT7;->Z:LXT7;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p2, "RecentlyActiveGrpcClient"

    .line 28
    .line 29
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p3, Lrn0;->a:Lrn0;

    .line 33
    .line 34
    iput-object p3, p0, LECe;->j:Lrn0;

    .line 35
    .line 36
    new-instance p3, LWm0;

    .line 37
    .line 38
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LBre;

    .line 42
    .line 43
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LECe;->k:LBre;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    sget-object v1, LWT7;->N0:LWT7;

    .line 4
    .line 5
    new-instance v2, LrCe;

    .line 6
    .line 7
    invoke-direct {v2}, LrCe;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, LJ03;->a:LQd7;

    .line 11
    .line 12
    iget-object v4, p0, LECe;->f:Le03;

    .line 13
    .line 14
    invoke-interface {v4, v1, v2, v3}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, LWT7;->Q0:LWT7;

    .line 19
    .line 20
    invoke-interface {v4, v2, v3}, Le03;->l(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lsbe;

    .line 32
    .line 33
    const/16 v2, 0x13

    .line 34
    .line 35
    invoke-direct {v1, p0, v2, p1}, Lsbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LECe;->k:LBre;

    .line 44
    .line 45
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 50
    .line 51
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final b()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    iget-object v0, p0, LECe;->i:LpC3;

    .line 2
    .line 3
    sget-object v1, LWT7;->Y0:LWT7;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LECe;->k:LBre;

    .line 10
    .line 11
    invoke-virtual {v1}, LBre;->d()LF06;

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
    new-instance v0, LJke;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, LJke;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
