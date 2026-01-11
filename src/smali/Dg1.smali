.class public final LDg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBF6;


# instance fields
.field public final a:LFi1;

.field public final b:LQ26;


# direct methods
.method public constructor <init>(LFi1;LQ26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDg1;->a:LFi1;

    .line 5
    .line 6
    iput-object p2, p0, LDg1;->b:LQ26;

    .line 7
    .line 8
    sget-object p1, LEe1;->Z:LEe1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "BlizzardPeriodicSchedulerJob"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LJp0;->a:LJp0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LOE6;Ljava/lang/Throwable;)Lupf;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardPeriodicSchedulerJob;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final bridge synthetic b(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardPeriodicSchedulerJob;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic c(LOE6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardPeriodicSchedulerJob;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LOE6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardPeriodicSchedulerJob;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final e()Lrp0;
    .locals 1

    .line 1
    sget-object v0, LEe1;->Z:LEe1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic f(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardPeriodicSchedulerJob;

    .line 2
    .line 3
    return-void
.end method

.method public final g(LOE6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardPeriodicSchedulerJob;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge synthetic h(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardPeriodicSchedulerJob;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LOE6;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    check-cast p1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardPeriodicSchedulerJob;

    .line 2
    .line 3
    iget-object p1, p0, LDg1;->b:LQ26;

    .line 4
    .line 5
    invoke-virtual {p1}, LQ26;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LmF6;

    .line 10
    .line 11
    sget-object v0, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->PERIODIC:Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;

    .line 12
    .line 13
    iget-object v1, p0, LDg1;->a:LFi1;

    .line 14
    .line 15
    invoke-virtual {v1}, LFi1;->g()Lgi1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lgi1;->m:LREi;

    .line 20
    .line 21
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-long v2, v2

    .line 32
    move-object v4, v1

    .line 33
    move-wide v1, v2

    .line 34
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {v4}, LFi1;->g()Lgi1;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v6, LcF6;->a:LcF6;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static/range {v0 .. v6}, LT50;->C(Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;JLjava/util/concurrent/TimeUnit;Lgi1;ZLcF6;)Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJob;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lk1;->g0:Lk1;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final bridge synthetic j(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardPeriodicSchedulerJob;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic l(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardPeriodicSchedulerJob;

    .line 2
    .line 3
    return-void
.end method
