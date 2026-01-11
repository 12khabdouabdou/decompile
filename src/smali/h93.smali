.class public final Lh93;
.super LtGi;
.source "SourceFile"


# instance fields
.field public k:Z

.field public final l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final m:Lg93;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LtGi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh93;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v0, Lg93;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lg93;-><init>(Lh93;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh93;->m:Lg93;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, LtGi;->d:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lh93;->t(Lcom/snapchat/client/profiling/TraceSdk;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh93;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh93;->m:Lg93;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lh93;->t(Lcom/snapchat/client/profiling/TraceSdk;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LtGi;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CLEINT_TRACE_PRODUCER"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lncj;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, LtGi;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lh93;->m:Lg93;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lh93;->t(Lcom/snapchat/client/profiling/TraceSdk;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final t(Lcom/snapchat/client/profiling/TraceSdk;)V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lh93;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/snapchat/client/profiling/TraceSdkProvider;->initialize(Lcom/snapchat/client/profiling/TraceSdk;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lh93;->k:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Lcom/snapchat/client/profiling/TraceSdkProvider;->initialize(Lcom/snapchat/client/profiling/TraceSdk;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lh93;->k:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :catch_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromObservable;

    .line 27
    .line 28
    sget-object v1, LOAc;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromObservable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LVC;->u0:LVC;

    .line 34
    .line 35
    new-instance v2, LPT1;

    .line 36
    .line 37
    const/16 v3, 0x1d

    .line 38
    .line 39
    invoke-direct {v2, v3, p1}, LPT1;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lh93;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
