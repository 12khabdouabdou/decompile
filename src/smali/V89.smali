.class public final LV89;
.super Lcom/snapchat/client/messaging/IdentityDelegate;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LnJe;

.field public final a:Ly45;

.field public final b:Ly45;

.field public final c:LtO1;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Ly45;Ly45;LtO1;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/messaging/IdentityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV89;->a:Ly45;

    .line 5
    .line 6
    iput-object p2, p0, LV89;->b:Ly45;

    .line 7
    .line 8
    iput-object p3, p0, LV89;->c:LtO1;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LV89;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    sget-object p1, LY18;->Z:LY18;

    .line 18
    .line 19
    const-string p2, "IdentityDelegate"

    .line 20
    .line 21
    invoke-static {p1, p1, p2}, LBv7;->b(LY18;LY18;Ljava/lang/String;)Lnp0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, LnJe;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LV89;->X:LnJe;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LV89;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LV89;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fetchFriendLink(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/IdentityCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, LV89;->b:Ly45;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LdQ3;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v0, LFQ3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LFQ3;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LEz6;

    .line 20
    .line 21
    const/16 v2, 0x19

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, LEz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LQz8;

    .line 27
    .line 28
    const/16 v2, 0x1b

    .line 29
    .line 30
    invoke-direct {p1, v2, p2}, LQz8;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, LV89;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final fetchSnapchatterInfos(Ljava/util/ArrayList;Z)Lcom/snapchat/djinni/Future;
    .locals 4

    .line 1
    new-instance v0, Lcom/snapchat/djinni/Promise;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snapchat/djinni/Promise;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {p1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 38
    .line 39
    invoke-static {v2}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x1

    .line 48
    iget-object v2, p0, LV89;->c:LtO1;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-virtual {v2, v1, v3, p1, p2}, LtO1;->b(Ljava/lang/Iterable;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, LV89;->X:LnJe;

    .line 56
    .line 57
    invoke-virtual {p2}, LnJe;->g()LA36;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 62
    .line 63
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, LU89;

    .line 67
    .line 68
    invoke-direct {p1, v0, p0}, LU89;-><init>(Lcom/snapchat/djinni/Promise;LV89;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, LU89;

    .line 72
    .line 73
    invoke-direct {p2, v0}, LU89;-><init>(Lcom/snapchat/djinni/Promise;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LV89;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    invoke-virtual {v1, p1, p2, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/snapchat/djinni/Promise;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v0}, Lcom/snapchat/djinni/Promise;->getFuture()Lcom/snapchat/djinni/Future;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
