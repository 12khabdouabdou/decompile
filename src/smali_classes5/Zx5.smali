.class public final LZx5;
.super Lby5;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic Y:Ldy5;

.field public final b:LFkf;

.field public final c:LIIj;

.field public final t:LnJe;


# direct methods
.method public constructor <init>(Ldy5;LFkf;LIIj;LnJe;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZx5;->Y:Ldy5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lby5;-><init>(LFkf;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LZx5;->b:LFkf;

    .line 7
    .line 8
    iput-object p3, p0, LZx5;->c:LIIj;

    .line 9
    .line 10
    iput-object p4, p0, LZx5;->t:LnJe;

    .line 11
    .line 12
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 13
    .line 14
    iput-object p1, p0, LZx5;->X:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LZx5;->X:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized dispose()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LZx5;->X:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LZx5;->t:LnJe;

    .line 11
    .line 12
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LZV3;

    .line 17
    .line 18
    const/16 v0, 0x12

    .line 19
    .line 20
    invoke-direct {v2, v0, p0}, LZV3;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const-wide/16 v3, 0x5

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, LOIc;->B(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LZx5;->X:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method
