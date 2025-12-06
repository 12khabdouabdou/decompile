.class public final Lg92;
.super Lcii;
.source "SourceFile"


# instance fields
.field public final d:LIJ0;

.field public final e:LpC3;

.field public final f:LBre;

.field public final g:Lake;

.field public final h:Lbke;

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LIJ0;LpC3;Lake;Lbke;)V
    .locals 3

    .line 1
    new-instance v0, Lsxb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/snap/composer/memories/CameraRollAuthorizationStatus;->NOT_APPLICABLE:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v1, v1}, Lsxb;-><init>(ZLcom/snap/composer/memories/CameraRollAuthorizationStatus;ZI)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcii;-><init>(LnJb;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lg92;->d:LIJ0;

    .line 13
    .line 14
    iput-object p2, p0, Lg92;->e:LpC3;

    .line 15
    .line 16
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 17
    .line 18
    const-string p2, "CameraRollTabSource"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LBre;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lg92;->f:LBre;

    .line 30
    .line 31
    iput-object p3, p0, Lg92;->g:Lake;

    .line 32
    .line 33
    iput-object p4, p0, Lg92;->h:Lbke;

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
    iput-object p2, p0, Lg92;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg92;->e:LpC3;

    .line 2
    .line 3
    sget-object v1, LNxb;->z2:LNxb;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lg92;->f:LBre;

    .line 10
    .line 11
    invoke-virtual {v1}, LBre;->g()LF06;

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
    new-instance v0, Lf92;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, v1}, Lf92;-><init>(Lg92;I)V

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
    new-instance v0, Ldr1;

    .line 32
    .line 33
    const/16 v2, 0x15

    .line 34
    .line 35
    invoke-direct {v0, v2, p0}, Ldr1;-><init>(ILjava/lang/Object;)V

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
    new-instance v0, LOt1;

    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, LOt1;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-virtual {p0, v0}, Lcii;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final e()Lk82;
    .locals 1

    .line 1
    iget-object v0, p0, Lg92;->g:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk82;

    .line 8
    .line 9
    return-object v0
.end method
