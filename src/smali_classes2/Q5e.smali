.class public final LQ5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFs0;


# instance fields
.field public final X:Lio/reactivex/rxjava3/core/Scheduler;

.field public Y:LKKg;

.field public Z:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final a:Landroid/content/Context;

.field public final b:LgOf;

.field public final c:LUvf;

.field public final t:LTM0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LgOf;LUvf;LTM0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ5e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LQ5e;->b:LgOf;

    .line 7
    .line 8
    iput-object p3, p0, LQ5e;->c:LUvf;

    .line 9
    .line 10
    iput-object p4, p0, LQ5e;->t:LTM0;

    .line 11
    .line 12
    iget-object p1, p3, LUvf;->m0:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    iput-object p1, p0, LQ5e;->X:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lapp/aifactory/base/models/dto/ReenactmentKey;)V
    .locals 1

    .line 1
    iget-object p1, p0, LQ5e;->Y:LKKg;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, LKKg;->G0(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object p1, p0, LQ5e;->Z:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c(Lapp/aifactory/base/models/dto/ReenactmentKey;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LQ5e;->b:LgOf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LCNf;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p1, v2, v0}, LCNf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 15
    .line 16
    .line 17
    const-string v0, " full preview scenario settings is null"

    .line 18
    .line 19
    invoke-static {v0}, Lm8f;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LQ5e;->c:LUvf;

    .line 29
    .line 30
    iget-object p1, p1, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 31
    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LQ5e;->X:Lio/reactivex/rxjava3/core/Scheduler;

    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 40
    .line 41
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lr89;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p1, p0, p2, v0}, Lr89;-><init>(Ljava/lang/Object;ZI)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method public final declared-synchronized clear()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LQ5e;->Y:LKKg;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, LKKg;->G0(Z)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, LQ5e;->Y:LKKg;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0}, LKKg;->r0()V

    .line 17
    .line 18
    .line 19
    :goto_1
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LQ5e;->Y:LKKg;

    .line 21
    .line 22
    iget-object v0, p0, LQ5e;->Z:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_2
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final d(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method
