.class public final LzXa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/List;


# instance fields
.field public final a:LYY4;

.field public final b:LYY4;

.field public final c:LREi;

.field public final d:LnJe;

.field public final e:LJp0;

.field public final f:LYY4;

.field public g:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "https://aws.api.snapchat.com/bq/network_ping"

    .line 2
    .line 3
    const-string v1, "https://us-east4-gcp.api.snapchat.com/bq/network_ping"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LzXa;->i:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LYY4;LYY4;LYY4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzXa;->a:LYY4;

    .line 5
    .line 6
    iput-object p3, p0, LzXa;->b:LYY4;

    .line 7
    .line 8
    new-instance p1, LKua;

    .line 9
    .line 10
    const/16 p3, 0xb

    .line 11
    .line 12
    invoke-direct {p1, p3, p0}, LKua;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p3, LREi;

    .line 16
    .line 17
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, LzXa;->c:LREi;

    .line 21
    .line 22
    sget-object p1, LtXa;->Z:LtXa;

    .line 23
    .line 24
    const-string p3, "LoginSignup.HostWarmupManager"

    .line 25
    .line 26
    invoke-static {p1, p1, p3}, LzHa;->l(LtXa;LtXa;Ljava/lang/String;)Lnp0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, LnJe;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LzXa;->d:LnJe;

    .line 36
    .line 37
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    sget-object p1, LJp0;->a:LJp0;

    .line 41
    .line 42
    iput-object p1, p0, LzXa;->e:LJp0;

    .line 43
    .line 44
    iput-object p2, p0, LzXa;->f:LYY4;

    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LzXa;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LzXa;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, LzXa;->f:LYY4;

    .line 15
    .line 16
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LOF3;

    .line 21
    .line 22
    sget-object v1, LHWa;->Y1:LHWa;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, LzXa;->d:LnJe;

    .line 29
    .line 30
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LrCa;

    .line 40
    .line 41
    const/16 v1, 0xe

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, LrCa;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LzXa;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    return-void
.end method

.method public final b(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LzXa;->a:LYY4;

    .line 10
    .line 11
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LTEc;

    .line 16
    .line 17
    sget-object v1, Lcom/snapchat/client/warmup_manager/WarmupUseCase;->GATEWAYMETADATA:Lcom/snapchat/client/warmup_manager/WarmupUseCase;

    .line 18
    .line 19
    invoke-virtual {v0, p2, v1}, LTEc;->a(Ljava/lang/String;Lcom/snapchat/client/warmup_manager/WarmupUseCase;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, LjO5;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p1, v1}, LjO5;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LKC5;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, p1, v2}, LKC5;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LzXa;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
