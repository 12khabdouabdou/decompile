.class public final LjUe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LsUe;

.field public final b:Lu09;

.field public final c:LR93;

.field public final d:LQS9;

.field public final e:LSZ7;

.field public final f:LI23;

.field public final g:Lyzi;

.field public final h:Landroid/content/Context;

.field public final i:LOF3;

.field public final j:LJp0;

.field public final k:LnJe;


# direct methods
.method public constructor <init>(LsUe;Lu09;LR93;LQS9;LSZ7;LI23;Lyzi;Landroid/content/Context;LOF3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjUe;->a:LsUe;

    .line 5
    .line 6
    iput-object p2, p0, LjUe;->b:Lu09;

    .line 7
    .line 8
    iput-object p3, p0, LjUe;->c:LR93;

    .line 9
    .line 10
    iput-object p4, p0, LjUe;->d:LQS9;

    .line 11
    .line 12
    iput-object p5, p0, LjUe;->e:LSZ7;

    .line 13
    .line 14
    iput-object p6, p0, LjUe;->f:LI23;

    .line 15
    .line 16
    iput-object p7, p0, LjUe;->g:Lyzi;

    .line 17
    .line 18
    iput-object p8, p0, LjUe;->h:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p9, p0, LjUe;->i:LOF3;

    .line 21
    .line 22
    sget-object p1, Lc08;->Z:Lc08;

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
    sget-object p3, LJp0;->a:LJp0;

    .line 33
    .line 34
    iput-object p3, p0, LjUe;->j:LJp0;

    .line 35
    .line 36
    new-instance p3, Lnp0;

    .line 37
    .line 38
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LnJe;

    .line 42
    .line 43
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LjUe;->k:LnJe;

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
    sget-object v1, Lb08;->M0:Lb08;

    .line 4
    .line 5
    new-instance v2, LbUe;

    .line 6
    .line 7
    invoke-direct {v2}, LbUe;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lk33;->a:LQi7;

    .line 11
    .line 12
    iget-object v4, p0, LjUe;->f:LI23;

    .line 13
    .line 14
    invoke-interface {v4, v1, v2, v3}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lb08;->P0:Lb08;

    .line 19
    .line 20
    invoke-interface {v4, v2, v3}, LI23;->l(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

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
    new-instance v1, LMue;

    .line 32
    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    invoke-direct {v1, p0, v2, p1}, LMue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iget-object v0, p0, LjUe;->k:LnJe;

    .line 44
    .line 45
    invoke-virtual {v0}, LnJe;->d()LA36;

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
    iget-object v0, p0, LjUe;->i:LOF3;

    .line 2
    .line 3
    sget-object v1, Lb08;->T0:Lb08;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LjUe;->k:LnJe;

    .line 10
    .line 11
    invoke-virtual {v1}, LnJe;->d()LA36;

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
    new-instance v0, LMTe;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1, p0}, LMTe;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
