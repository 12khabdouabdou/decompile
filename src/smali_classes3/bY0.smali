.class public final LbY0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEt4;

.field public final b:LEt4;

.field public final c:LEt4;

.field public final d:LnJe;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:LEt4;


# direct methods
.method public constructor <init>(LEt4;LEt4;LEt4;LEt4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbY0;->a:LEt4;

    .line 5
    .line 6
    iput-object p3, p0, LbY0;->b:LEt4;

    .line 7
    .line 8
    iput-object p2, p0, LbY0;->c:LEt4;

    .line 9
    .line 10
    sget-object p1, LB01;->Z:LB01;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lnp0;

    .line 16
    .line 17
    const-string p3, "BillboardCampaignFullScreenTakeoverManagerImpl"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LJp0;->a:LJp0;

    .line 23
    .line 24
    new-instance p1, LnJe;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LbY0;->d:LnJe;

    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LbY0;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    iput-object p4, p0, LbY0;->f:LEt4;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lt78;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 4

    .line 1
    iget-object v0, p0, LbY0;->c:LEt4;

    .line 2
    .line 3
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LCZ0;

    .line 8
    .line 9
    sget-object v1, LSX0;->b:LSX0;

    .line 10
    .line 11
    sget-object v2, LcY0;->a:Ly01;

    .line 12
    .line 13
    iget-object v3, p1, Lt78;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, LCZ0;->c(Ljava/lang/String;LSX0;Ly01;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LbY0;->b:LEt4;

    .line 19
    .line 20
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LLX0;

    .line 25
    .line 26
    iget-object v1, p1, Lt78;->f:LIzi;

    .line 27
    .line 28
    iget-object v2, p1, Lt78;->m:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1, v2}, LLX0;->c(Ljava/lang/String;LIzi;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, LbY0;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-static {v0, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LbY0;->a:LEt4;

    .line 40
    .line 41
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LE01;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    iget-object p1, p1, Lt78;->e:LX7;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1, v3}, LE01;->a(LX7;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, LbY0;->d:LnJe;

    .line 55
    .line 56
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 61
    .line 62
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public final b(Lt78;)V
    .locals 4

    .line 1
    iget-object v0, p0, LbY0;->c:LEt4;

    .line 2
    .line 3
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LCZ0;

    .line 8
    .line 9
    sget-object v1, LSX0;->c:LSX0;

    .line 10
    .line 11
    sget-object v2, LcY0;->a:Ly01;

    .line 12
    .line 13
    iget-object v3, p1, Lt78;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, LCZ0;->c(Ljava/lang/String;LSX0;Ly01;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LbY0;->b:LEt4;

    .line 19
    .line 20
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LLX0;

    .line 25
    .line 26
    iget-object v1, p1, Lt78;->f:LIzi;

    .line 27
    .line 28
    iget-object p1, p1, Lt78;->m:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1, p1}, LLX0;->d(Ljava/lang/String;LIzi;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, LbY0;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-static {p1, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c(Lt78;)V
    .locals 4

    .line 1
    iget-object v0, p0, LbY0;->c:LEt4;

    .line 2
    .line 3
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LCZ0;

    .line 8
    .line 9
    sget-object v1, LSX0;->t:LSX0;

    .line 10
    .line 11
    sget-object v2, LcY0;->a:Ly01;

    .line 12
    .line 13
    iget-object v3, p1, Lt78;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, LCZ0;->c(Ljava/lang/String;LSX0;Ly01;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LbY0;->b:LEt4;

    .line 19
    .line 20
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LLX0;

    .line 25
    .line 26
    iget-object v1, p1, Lt78;->f:LIzi;

    .line 27
    .line 28
    iget-object p1, p1, Lt78;->m:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1, p1}, LLX0;->e(Ljava/lang/String;LIzi;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, LbY0;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-static {p1, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LbY0;->f:LEt4;

    .line 40
    .line 41
    invoke-virtual {p1}, LEt4;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LoJi;

    .line 46
    .line 47
    sget-object v0, LzJi;->c:LzJi;

    .line 48
    .line 49
    check-cast p1, LpJi;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object p1, LpJi;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-virtual {p1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final d(Lt78;)V
    .locals 3

    .line 1
    iget-object v0, p0, LbY0;->c:LEt4;

    .line 2
    .line 3
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LCZ0;

    .line 8
    .line 9
    invoke-virtual {v0}, LCZ0;->a()LcH8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LqY0;->a:LqY0;

    .line 14
    .line 15
    iget-object p1, p1, Lt78;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, LG01;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v2, "campaign_id"

    .line 22
    .line 23
    invoke-static {v1, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "surface"

    .line 28
    .line 29
    const-string v2, "FULL_SCREEN_TAKEOVER"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "action"

    .line 35
    .line 36
    const-string v2, "VISIBLE"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
