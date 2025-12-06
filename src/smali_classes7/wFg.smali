.class public final LwFg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/snap_editor_metrics/SnapEditorMetricsBridge;


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final Z:Lcom/snap/composer/bridge_observables/BridgeObservable;

.field public final a:LB73;

.field public final b:LMRd;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:Lrn0;


# direct methods
.method public constructor <init>(LB73;Lnwf;LMRd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwFg;->a:LB73;

    .line 5
    .line 6
    iput-object p3, p0, LwFg;->b:LMRd;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LwFg;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    sget-object p3, LiQd;->Z:LiQd;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v0, "SnapEditorMetricsBridgeImpl"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lrn0;->a:Lrn0;

    .line 26
    .line 27
    iput-object v1, p0, LwFg;->t:Lrn0;

    .line 28
    .line 29
    check-cast p2, LIP5;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p3, v0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, LwFg;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LwFg;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    invoke-static {v0}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LwFg;->Z:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 55
    .line 56
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 61
    .line 62
    invoke-direct {v0, p3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, LTyg;

    .line 66
    .line 67
    const/16 p3, 0xd

    .line 68
    .line 69
    invoke-direct {p2, p3, p0}, LTyg;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p3, Lpzg;->f0:Lpzg;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {v0, p2, v2, p3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LwFg;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, LvFg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LvFg;-><init>(LwFg;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LwFg;->a(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, LvFg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LvFg;-><init>(LwFg;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LwFg;->a(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    new-instance v0, LuTb;

    .line 2
    .line 3
    sget-object v1, Lcom/snap/modules/snap_editor_metrics/MetricsEventType;->PREVIEW_START:Lcom/snap/modules/snap_editor_metrics/MetricsEventType;

    .line 4
    .line 5
    iget-object v2, p0, LwFg;->a:LB73;

    .line 6
    .line 7
    check-cast v2, LOze;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-string v4, "BIG_ENDIAN"

    .line 17
    .line 18
    invoke-static {v4}, Lla3;->h(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->reverseBytes(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    :cond_0
    new-instance v4, Lcom/snap/composer/foundation/Long;

    .line 29
    .line 30
    const-wide v5, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v5, v2

    .line 36
    long-to-double v5, v5

    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    shr-long/2addr v2, v7

    .line 40
    long-to-double v2, v2

    .line 41
    invoke-direct {v4, v5, v6, v2, v3}, Lcom/snap/composer/foundation/Long;-><init>(DD)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v4}, LuTb;-><init>(Lcom/snap/modules/snap_editor_metrics/MetricsEventType;Lcom/snap/composer/foundation/Long;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LwFg;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LvFg;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-direct {v0, p0, v1}, LvFg;-><init>(LwFg;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, LwFg;->a(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final getEventObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, LwFg;->Z:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onPreviewUiVisible()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSendToVisible()V
    .locals 2

    .line 1
    new-instance v0, LvFg;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, LvFg;-><init>(LwFg;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LwFg;->a(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/snap_editor_metrics/SnapEditorMetricsBridge;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final timeCounterMs()Lcom/snap/composer/foundation/Long;
    .locals 6

    .line 1
    iget-object v0, p0, LwFg;->a:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-string v2, "BIG_ENDIAN"

    .line 13
    .line 14
    invoke-static {v2}, Lla3;->h(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :cond_0
    new-instance v2, Lcom/snap/composer/foundation/Long;

    .line 25
    .line 26
    const-wide v3, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v3, v0

    .line 32
    long-to-double v3, v3

    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    shr-long/2addr v0, v5

    .line 36
    long-to-double v0, v0

    .line 37
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/snap/composer/foundation/Long;-><init>(DD)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method
