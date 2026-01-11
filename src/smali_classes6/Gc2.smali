.class public final LGc2;
.super LWGi;
.source "SourceFile"


# instance fields
.field public final d:LAM0;

.field public final e:LOF3;

.field public final f:LnJe;

.field public final g:LCBe;

.field public final h:LDBe;

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LAM0;LOF3;LCBe;LDBe;)V
    .locals 3

    .line 1
    new-instance v0, LgLb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/snap/composer/memories/CameraRollAuthorizationStatus;->NOT_APPLICABLE:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v1, v1}, LgLb;-><init>(ZLcom/snap/composer/memories/CameraRollAuthorizationStatus;ZI)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LWGi;-><init>(LFXb;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LGc2;->d:LAM0;

    .line 13
    .line 14
    iput-object p2, p0, LGc2;->e:LOF3;

    .line 15
    .line 16
    sget-object p1, LTJb;->Z:LTJb;

    .line 17
    .line 18
    const-string p2, "CameraRollTabSource"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LnJe;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LGc2;->f:LnJe;

    .line 30
    .line 31
    iput-object p3, p0, LGc2;->g:LCBe;

    .line 32
    .line 33
    iput-object p4, p0, LGc2;->h:LDBe;

    .line 34
    .line 35
    sget-object p1, Lcom/snap/composer/memories/CameraRollAuthorizationStatus;->NOT_DETERMINED:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 36
    .line 37
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LGc2;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LGc2;->e:LOF3;

    .line 2
    .line 3
    sget-object v1, LALb;->C2:LALb;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LGc2;->f:LnJe;

    .line 10
    .line 11
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LFc2;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, v1}, LFc2;-><init>(LGc2;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LGk1;

    .line 32
    .line 33
    const/16 v2, 0x1c

    .line 34
    .line 35
    invoke-direct {v0, v2, p0}, LGk1;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LCw1;

    .line 44
    .line 45
    const/16 v1, 0x13

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, LCw1;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, LWGi;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final e()LKb2;
    .locals 1

    .line 1
    iget-object v0, p0, LGc2;->g:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKb2;

    .line 8
    .line 9
    return-object v0
.end method
