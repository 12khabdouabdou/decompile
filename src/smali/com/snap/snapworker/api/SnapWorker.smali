.class public abstract Lcom/snap/snapworker/api/SnapWorker;
.super Landroidx/work/rxjava3/RxWorker;
.source "SourceFile"


# instance fields
.field public final Z:LOTg;

.field public final e0:Landroidx/work/WorkerParameters;

.field public final f0:LB73;

.field public g0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LOTg;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lz0g;

    .line 3
    .line 4
    iget-object v1, v0, Lz0g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, v0, Lz0g;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/work/WorkerParameters;

    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, Landroidx/work/rxjava3/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/snap/snapworker/api/SnapWorker;->Z:LOTg;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lz0g;

    .line 19
    .line 20
    iget-object v0, v0, Lz0g;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/work/WorkerParameters;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/snap/snapworker/api/SnapWorker;->e0:Landroidx/work/WorkerParameters;

    .line 25
    .line 26
    check-cast p1, Lz0g;

    .line 27
    .line 28
    iget-object p1, p1, Lz0g;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LB73;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/snap/snapworker/api/SnapWorker;->f0:LB73;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()LEoa;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/snapworker/api/SnapWorker;->j()LKD7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LN3g;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LD2;->m(Ljava/lang/Object;)Z

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
    invoke-super {p0}, Landroidx/work/rxjava3/RxWorker;->a()LEoa;

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
    invoke-virtual {p0}, Lcom/snap/snapworker/api/SnapWorker;->k()LMTg;

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
    iget-object v4, p0, Lcom/snap/snapworker/api/SnapWorker;->f0:LB73;

    .line 21
    .line 22
    check-cast v4, LOze;

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
    sget-object v3, Levd;->V2:Levd;

    .line 39
    .line 40
    invoke-static {v1}, LMTg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v4, "WORKER_TAG"

    .line 45
    .line 46
    invoke-static {v3, v4, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, LMTg;->a:LaA8;

    .line 51
    .line 52
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

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
    invoke-interface {v0, v1, v2, v3}, LaA8;->l(LqTb;J)V

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
    iget-object v0, p0, LJoa;->b:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget v0, v0, Landroidx/work/WorkerParameters;->c:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snap/snapworker/api/SnapWorker;->e0:Landroidx/work/WorkerParameters;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:LH75;

    .line 8
    .line 9
    iget-object v1, v1, LH75;->a:Ljava/util/HashMap;

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
    new-instance v0, LHoa;

    .line 39
    .line 40
    sget-object v1, LH75;->b:LH75;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LHoa;-><init>(LH75;)V

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
    new-instance v1, LJTg;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, p0, v2}, LJTg;-><init>(Lcom/snap/snapworker/api/SnapWorker;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LJTg;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v1, p0, v2}, LJTg;-><init>(Lcom/snap/snapworker/api/SnapWorker;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, LKTg;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v1, v2, p0}, LKTg;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, LLTg;->a:LLTg;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public abstract i()Lio/reactivex/rxjava3/core/Completable;
.end method

.method public j()LKD7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k()LMTg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/snapworker/api/SnapWorker;->Z:LOTg;

    .line 2
    .line 3
    check-cast v0, Lz0g;

    .line 4
    .line 5
    iget-object v0, v0, Lz0g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LC05;

    .line 8
    .line 9
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LMTg;

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
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:LH75;

    .line 4
    .line 5
    const-string v1, "unique_worker_name"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LH75;->b(Ljava/lang/String;)Ljava/lang/String;

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
