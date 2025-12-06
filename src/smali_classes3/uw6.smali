.class public final Luw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvzb;


# instance fields
.field public final a:Lbke;

.field public final b:LnR4;

.field public final c:LB73;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Lpx6;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g:LBre;

.field public final h:Lcom/snap/composer/dreams/DreamsTabAnalyticsContext;


# direct methods
.method public constructor <init>(LnR4;Lbke;LnR4;LB73;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lpx6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luw6;->a:Lbke;

    .line 5
    .line 6
    iput-object p3, p0, Luw6;->b:LnR4;

    .line 7
    .line 8
    iput-object p4, p0, Luw6;->c:LB73;

    .line 9
    .line 10
    iput-object p5, p0, Luw6;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p6, p0, Luw6;->e:Lpx6;

    .line 13
    .line 14
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    const-string p3, ""

    .line 17
    .line 18
    invoke-direct {p2, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Luw6;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    sget-object p3, LXv6;->Z:LXv6;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p4, LWm0;

    .line 29
    .line 30
    const-string p5, "DreamsMemoriesTabAnalyticsManagerImpl"

    .line 31
    .line 32
    invoke-direct {p4, p3, p5}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p3, LBre;

    .line 36
    .line 37
    invoke-direct {p3, p4}, LBre;-><init>(LWm0;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Luw6;->g:LBre;

    .line 41
    .line 42
    new-instance p3, Lcom/snap/composer/dreams/DreamsTabAnalyticsContext;

    .line 43
    .line 44
    invoke-virtual {p1}, LnR4;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/snap/composer/blizzard/Logging;

    .line 49
    .line 50
    invoke-direct {p3, p1}, Lcom/snap/composer/dreams/DreamsTabAnalyticsContext;-><init>(Lcom/snap/composer/blizzard/Logging;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p3, p1}, Lcom/snap/composer/dreams/DreamsTabAnalyticsContext;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Luw6;->h:Lcom/snap/composer/dreams/DreamsTabAnalyticsContext;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luw6;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Luw6;->e:Lpx6;

    .line 6
    .line 7
    iget-object v1, v1, Lpx6;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Luw6;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Luw6;->c()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/CharSequence;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Luw6;->c()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    const-string p1, ""

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Luw6;->a:Lbke;

    .line 55
    .line 56
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, LPw6;

    .line 61
    .line 62
    sget-object v0, Lu1;->a:Lu1;

    .line 63
    .line 64
    iget-object p1, p1, LPw6;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Luw6;->b:LnR4;

    .line 2
    .line 3
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSv6;

    .line 8
    .line 9
    iget-object v1, p0, Luw6;->c:LB73;

    .line 10
    .line 11
    check-cast v1, LOze;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v0, v0, LSv6;->b:LDS4;

    .line 21
    .line 22
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LXai;

    .line 27
    .line 28
    sget-object v3, Lwx6;->q0:Lwx6;

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v3, v1}, LXai;->q(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Luw6;->g:LBre;

    .line 39
    .line 40
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lrp6;->f:Lrp6;

    .line 50
    .line 51
    new-instance v1, Lcf6;

    .line 52
    .line 53
    const/16 v3, 0x10

    .line 54
    .line 55
    invoke-direct {v1, v3, p0}, Lcf6;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Luw6;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    return-void
.end method
