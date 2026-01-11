.class public abstract Lcom/snap/snapworker/api/SnapWorker;
.super Landroidx/work/rxjava3/RxWorker;
.source "SourceFile"


# instance fields
.field public final Z:LGfh;

.field public final e0:Landroidx/work/WorkerParameters;

.field public final f0:LR93;

.field public g0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LGfh;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LHrh;

    .line 3
    .line 4
    iget-object v1, v0, LHrh;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, v0, LHrh;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/work/WorkerParameters;

    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, Landroidx/work/rxjava3/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/snap/snapworker/api/SnapWorker;->Z:LGfh;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, LHrh;

    .line 19
    .line 20
    iget-object v0, v0, LHrh;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/work/WorkerParameters;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/snap/snapworker/api/SnapWorker;->e0:Landroidx/work/WorkerParameters;

    .line 25
    .line 26
    check-cast p1, LHrh;

    .line 27
    .line 28
    iget-object p1, p1, LHrh;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LR93;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/snap/snapworker/api/SnapWorker;->f0:LR93;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()LSAa;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/snapworker/api/SnapWorker;->j()LkJ7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lfog;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LW2;->m(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-super {p0}, Landroidx/work/rxjava3/RxWorker;->a()LSAa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    return-object v1
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/work/rxjava3/RxWorker;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/snapworker/api/SnapWorker;->k()LEfh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/snap/snapworker/api/SnapWorker;->l()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/snap/snapworker/api/SnapWorker;->g0:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v4, p0, Lcom/snap/snapworker/api/SnapWorker;->f0:LR93;

    .line 21
    .line 22
    check-cast v4, LFRe;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sub-long/2addr v4, v2

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    sget-object v3, LRLd;->Y2:LRLd;

    .line 39
    .line 40
    invoke-static {v1}, LEfh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v4, "WORKER_TAG"

    .line 45
    .line 46
    invoke-static {v3, v4, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, LEfh;->a:LcH8;

    .line 51
    .line 52
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-interface {v0, v1, v2, v3}, LcH8;->l(LV7c;J)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/snap/snapworker/api/SnapWorker;->m()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final g()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LXAa;->b:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget v0, v0, Landroidx/work/WorkerParameters;->c:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snap/snapworker/api/SnapWorker;->e0:Landroidx/work/WorkerParameters;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:LTd5;

    .line 8
    .line 9
    iget-object v1, v1, LTd5;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const-string v2, "max_retries"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v1, 0x7fffffff

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v2, 0x0

    .line 32
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-le v0, v1, :cond_1

    .line 37
    .line 38
    new-instance v0, LVAa;

    .line 39
    .line 40
    sget-object v1, LTd5;->b:LTd5;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LVAa;-><init>(LTd5;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/snap/snapworker/api/SnapWorker;->i()Lio/reactivex/rxjava3/core/Completable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LCfh;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, p0, v2}, LCfh;-><init>(Lcom/snap/snapworker/api/SnapWorker;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LCfh;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v1, p0, v2}, LCfh;-><init>(Lcom/snap/snapworker/api/SnapWorker;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, LpBc;

    .line 76
    .line 77
    const/16 v2, 0xc

    .line 78
    .line 79
    invoke-direct {v1, v2, p0}, LpBc;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, LDfh;->a:LDfh;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public abstract i()Lio/reactivex/rxjava3/core/Completable;
.end method

.method public j()LkJ7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k()LEfh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/snapworker/api/SnapWorker;->Z:LGfh;

    .line 2
    .line 3
    check-cast v0, LHrh;

    .line 4
    .line 5
    iget-object v0, v0, LHrh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ly45;

    .line 8
    .line 9
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LEfh;

    .line 14
    .line 15
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/snapworker/api/SnapWorker;->e0:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:LTd5;

    .line 4
    .line 5
    const-string v1, "unique_worker_name"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LTd5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method
