.class public final LgX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDib;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LZdh;

.field public final c:LmGc;

.field public final d:LAG6;

.field public final e:LfX0;

.field public final f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

.field public final g:LnJe;

.field public final h:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZdh;LmGc;LAG6;LfX0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgX0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LgX0;->b:LZdh;

    .line 7
    .line 8
    iput-object p3, p0, LgX0;->c:LmGc;

    .line 9
    .line 10
    iput-object p4, p0, LgX0;->d:LAG6;

    .line 11
    .line 12
    iput-object p5, p0, LgX0;->e:LfX0;

    .line 13
    .line 14
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 15
    .line 16
    iput-object p1, p0, LgX0;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 17
    .line 18
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 19
    .line 20
    const-string p2, "BidirectionalChatUpsellTrayPrompt"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LnJe;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LgX0;->g:LnJe;

    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LgX0;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LgX0;->e:LfX0;

    .line 2
    .line 3
    iget-object v1, v0, LfX0;->a:LOF3;

    .line 4
    .line 5
    sget-object v2, Ljrb;->d2:Ljrb;

    .line 6
    .line 7
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, LfX0;->b:LnJe;

    .line 12
    .line 13
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LYs4;->l0:LYs4;

    .line 23
    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LU5j;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-direct {v0, v2}, LU5j;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lewj;->a:Lewj;

    .line 2
    .line 3
    iget-object v1, p0, LgX0;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LgX0;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    instance-of p2, p1, LeX0;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, LeX0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    iget-object p2, p0, LgX0;->d:LAG6;

    .line 15
    .line 16
    new-instance v0, LzM0;

    .line 17
    .line 18
    iget-object v1, p0, LgX0;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    invoke-direct {v0, p2, p1, v1}, LzM0;-><init>(LAG6;LeX0;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LSv0;

    .line 29
    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    invoke-direct {v0, p2, v2, v1}, LSv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 36
    .line 37
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LgX0;->g:LnJe;

    .line 41
    .line 42
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 47
    .line 48
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LJQ0;

    .line 52
    .line 53
    const/16 p2, 0x9

    .line 54
    .line 55
    invoke-direct {p1, p2, p0}, LJQ0;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 59
    .line 60
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method
