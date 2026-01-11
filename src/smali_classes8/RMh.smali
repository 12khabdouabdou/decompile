.class public final LRMh;
.super LWdd;
.source "SourceFile"

# interfaces
.implements Lk9d;


# instance fields
.field public X:Z

.field public Y:LIF2;

.field public final Z:Ljava/lang/String;

.field public final a:Liu6;

.field public final b:Lnp0;

.field public final c:LJp0;

.field public final t:Laug;


# direct methods
.method public constructor <init>(Lt9h;Liu6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LRMh;->a:Liu6;

    .line 5
    .line 6
    sget-object p2, LQHh;->Z:LQHh;

    .line 7
    .line 8
    const-string v0, "SpotlightTabNotificationSuppressPlugin"

    .line 9
    .line 10
    invoke-static {p2, p2, v0}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, LRMh;->b:Lnp0;

    .line 15
    .line 16
    sget-object p2, LJp0;->a:LJp0;

    .line 17
    .line 18
    iput-object p2, p0, LRMh;->c:LJp0;

    .line 19
    .line 20
    sget-object p2, LNJh;->c:LNJh;

    .line 21
    .line 22
    new-instance v1, Laug;

    .line 23
    .line 24
    iget-object p1, p1, Lt9h;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LAh9;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, Laug;-><init>(LAh9;LNJh;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LRMh;->t:Laug;

    .line 32
    .line 33
    iput-object v0, p0, LRMh;->Z:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final E(Lcom/snap/opera/events/ViewerEvents$StopViewer;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LRMh;->X:Z

    .line 3
    .line 4
    return-void
.end method

.method public final G(Lcom/snap/opera/events/ViewerEvents$ResumeViewer;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, LRMh;->X:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, LRMh;->X:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LRMh;->H()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    sget-object v0, LMJh;->b:LMJh;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LRMh;->t:Laug;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Laug;->f(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LQMh;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, LQMh;-><init>(LRMh;I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v1, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LRMh;->Y:LIF2;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v1, v3}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "operaDisposables"

    .line 34
    .line 35
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v3
.end method

.method public final N(Lkdd;)LWdd;
    .locals 0

    .line 1
    iget-object p1, p1, Lkdd;->Y:LIF2;

    .line 2
    .line 3
    iput-object p1, p0, LRMh;->Y:LIF2;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LRMh;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LRMh;->X:Z

    .line 3
    .line 4
    iget-object p1, p0, LRMh;->t:Laug;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, LwDh;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1, p1}, LwDh;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Laug;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LnJe;

    .line 23
    .line 24
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LQMh;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p1, p0, v1}, LQMh;-><init>(LRMh;I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-static {v0, p1, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, LRMh;->b:Lnp0;

    .line 46
    .line 47
    iget-object v1, p0, LRMh;->a:Liu6;

    .line 48
    .line 49
    invoke-virtual {v1, v0, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x(Lcom/snap/opera/events/ViewerEvents$OpenViewer;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LRMh;->X:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LRMh;->H()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
