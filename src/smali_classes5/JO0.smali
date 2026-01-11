.class public abstract LJO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfQa;


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LOF3;

.field public final c:LFPa;

.field public final d:LCPa;

.field public final e:LOPa;

.field public final f:LJp0;

.field public final g:LnJe;

.field public final h:LWYe;

.field public final i:I


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LOF3;LFPa;LCPa;LOPa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJO0;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LJO0;->b:LOF3;

    .line 7
    .line 8
    iput-object p3, p0, LJO0;->c:LFPa;

    .line 9
    .line 10
    iput-object p4, p0, LJO0;->d:LCPa;

    .line 11
    .line 12
    iput-object p5, p0, LJO0;->e:LOPa;

    .line 13
    .line 14
    sget-object p1, LPPa;->Z:LPPa;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "BaseLockscreenSystemServiceImpl"

    .line 20
    .line 21
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p3, LJp0;->a:LJp0;

    .line 25
    .line 26
    iput-object p3, p0, LJO0;->f:LJp0;

    .line 27
    .line 28
    new-instance p3, Lnp0;

    .line 29
    .line 30
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LnJe;

    .line 34
    .line 35
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LJO0;->g:LnJe;

    .line 39
    .line 40
    invoke-virtual {p1}, LnJe;->n()LWYe;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LJO0;->h:LWYe;

    .line 45
    .line 46
    const/16 p1, 0x200

    .line 47
    .line 48
    iput p1, p0, LJO0;->i:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LJO0;->b:LOF3;

    .line 2
    .line 3
    sget-object v1, LALd;->r1:LALd;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Led0;

    .line 10
    .line 11
    const/16 v2, 0x1b

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, Led0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public final c()Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object v0, p0, LJO0;->d:LCPa;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, LBPa;

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-direct {v1, v0, v2}, LBPa;-><init>(LCPa;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LVu0;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v1, v3, v0}, LVu0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 22
    .line 23
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    iget-object v0, p0, LJO0;->h:LWYe;

    .line 28
    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v1
.end method

.method public final d()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, LAo0;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LAo0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "BaseLockscreenSystemServiceImpl:queryLockScreenModeEnabledState"

    .line 9
    .line 10
    invoke-static {v1, v0}, LZcj;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final e()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LJO0;->c:LFPa;

    .line 2
    .line 3
    check-cast v0, LGPa;

    .line 4
    .line 5
    invoke-virtual {v0}, LGPa;->b()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lrj0;

    .line 10
    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, Lrj0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LJO0;->g:LnJe;

    .line 25
    .line 26
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final f()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    new-instance v0, LIO0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, LIO0;-><init>(LJO0;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LIJ0;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v0, v2, p0}, LIJ0;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public final g()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    new-instance v0, LIO0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LIO0;-><init>(LJO0;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 13
    .line 14
    iget-object v2, p0, LJO0;->h:LWYe;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public abstract h()Lio/reactivex/rxjava3/core/Single;
.end method

.method public abstract i()Lio/reactivex/rxjava3/core/Single;
.end method
