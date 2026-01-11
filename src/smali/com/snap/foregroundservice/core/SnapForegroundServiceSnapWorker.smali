.class public final Lcom/snap/foregroundservice/core/SnapForegroundServiceSnapWorker;
.super Lcom/snap/snapworker/api/SnapWorker;
.source "SourceFile"


# instance fields
.field public h0:LE2h;

.field public i0:LP1h;


# direct methods
.method public constructor <init>(LGfh;LoJb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGfh;",
            "LoJb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/snapworker/api/SnapWorker;-><init>(LGfh;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, LoJb;->a(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/foregroundservice/core/SnapForegroundServiceSnapWorker;->i0:LP1h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Liia;->m0:Liia;

    .line 6
    .line 7
    iget-object v0, v0, LP1h;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Liia;->n0:Liia;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LQCc;->r0:LQCc;

    .line 20
    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lfe1;->r:Lfe1;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "SnapForegroundServiceSnapWorker:expedited"

    .line 42
    .line 43
    invoke-static {v0, v1}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    const-string v0, "snapExpeditedWorkManager"

    .line 49
    .line 50
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0
.end method

.method public final j()LkJ7;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/snapworker/api/SnapWorker;->e0:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:LTd5;

    .line 4
    .line 5
    const-string v1, "FGS_TYPE_KEY"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LTd5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LyJ7;->valueOf(Ljava/lang/String;)LyJ7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    const-string v2, "notificationUpdater"

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/snap/foregroundservice/core/SnapForegroundServiceSnapWorker;->h0:LE2h;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    new-instance v1, LkJ7;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LE2h;->a(LyJ7;)Landroid/app/Notification;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    const v3, 0x55504c00

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v3, v0, v2}, LkJ7;-><init>(ILandroid/app/Notification;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/snap/foregroundservice/core/SnapForegroundServiceSnapWorker;->h0:LE2h;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, LE2h;->b()LkJ7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method
