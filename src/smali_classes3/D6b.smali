.class public final LD6b;
.super LwM0;
.source "SourceFile"


# instance fields
.field public final l0:LDBe;

.field public final m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final n0:LnJe;

.field public final o0:LJp0;

.field public final p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LyPf;LDBe;Liu6;LhZ4;Lyj8;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V
    .locals 0

    .line 1
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lf5g;

    .line 6
    .line 7
    invoke-direct {p0, p1, p3, p4, p5}, LwM0;-><init>(Lf5g;Liu6;LhZ4;Lyj8;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LD6b;->l0:LDBe;

    .line 11
    .line 12
    iput-object p6, p0, LD6b;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    new-instance p1, Lnp0;

    .line 15
    .line 16
    const-string p2, "ManualCameraPreviewPagePresenter"

    .line 17
    .line 18
    invoke-direct {p1, p5, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LnJe;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LD6b;->n0:LnJe;

    .line 27
    .line 28
    sget-object p1, LJp0;->a:LJp0;

    .line 29
    .line 30
    iput-object p1, p0, LD6b;->o0:LJp0;

    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LD6b;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    new-instance p1, LA6b;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2, p2}, LA6b;-><init>(ZZ)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LD6b;->q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final W1()V
    .locals 4

    .line 1
    iget-object v0, p0, LD6b;->q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LA6b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, LA6b;

    .line 12
    .line 13
    iget-boolean v1, v1, LA6b;->a:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v1, v3}, LA6b;-><init>(ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "camera state does not have a default value."

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final Z2(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lnx3;

    .line 2
    .line 3
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LD6b;->n0:LnJe;

    .line 7
    .line 8
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LD6b;->q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, LB6b;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v2, p0, v3}, LB6b;-><init>(LD6b;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, LB6b;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, p0, v1}, LB6b;-><init>(LD6b;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d3()V
    .locals 6

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnx3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LD6b;->l0:LDBe;

    .line 8
    .line 9
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lg7b;

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/RectF;

    .line 16
    .line 17
    const v2, 0x3f733333    # 0.95f

    .line 18
    .line 19
    .line 20
    const v3, 0x3f666666    # 0.9f

    .line 21
    .line 22
    .line 23
    const v4, 0x3d4ccccd    # 0.05f

    .line 24
    .line 25
    .line 26
    const v5, 0x3dcccccd    # 0.1f

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v4, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lg7b;->d(Landroid/graphics/RectF;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, LD6b;->n0:LnJe;

    .line 37
    .line 38
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 43
    .line 44
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LB6b;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, p0, v2}, LB6b;-><init>(LD6b;I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LB6b;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v2, p0, v3}, LB6b;-><init>(LD6b;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, LD6b;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public final x1()V
    .locals 4

    .line 1
    iget-object v0, p0, LD6b;->l0:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg7b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lg7b;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LD6b;->n0:LnJe;

    .line 14
    .line 15
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 29
    .line 30
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LC6b;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, p0, v2}, LC6b;-><init>(LD6b;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LC6b;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, p0, v3}, LC6b;-><init>(LD6b;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, LD6b;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
