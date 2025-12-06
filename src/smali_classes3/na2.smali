.class public final Lna2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja2;


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:Lpg4;

.field public final b:Lrn0;

.field public final c:LlHe;

.field public t:Lda2;


# direct methods
.method public constructor <init>(Lpg4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna2;->a:Lpg4;

    .line 5
    .line 6
    sget-object p1, LtW1;->Z:LtW1;

    .line 7
    .line 8
    const-string v0, "CameraSettingsManagerImpl"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lrn0;->a:Lrn0;

    .line 15
    .line 16
    iput-object v0, p0, Lna2;->b:Lrn0;

    .line 17
    .line 18
    new-instance v0, LBre;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {v0, p1}, LBre;->a(I)LlHe;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lna2;->c:LlHe;

    .line 29
    .line 30
    new-instance p1, Lda2;

    .line 31
    .line 32
    invoke-direct {p1}, Lda2;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lna2;->t:Lda2;

    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lna2;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final D1()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    new-instance v0, Lm72;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lm72;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 13
    .line 14
    iget-object v2, p0, Lna2;->c:LlHe;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final G(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, Lla2;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lla2;-><init>(Lna2;Ljava/lang/Integer;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "setFlashMode"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lna2;->Q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final I2(Ltof;)V
    .locals 2

    .line 1
    new-instance v0, LUZ1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1, p1}, LUZ1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "setCameraApi"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lna2;->Q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final J2(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, Lla2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lla2;-><init>(Lna2;Ljava/lang/Integer;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "setControlAfTrigger"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lna2;->Q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final L(Lr1f;)V
    .locals 2

    .line 1
    new-instance v0, Lma2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lma2;-><init>(Lna2;Lr1f;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "setViewFinderResolution"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lna2;->Q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final L1(LJV1;)V
    .locals 2

    .line 1
    new-instance v0, LUZ1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1, p1}, LUZ1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "setCameraDirection"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lna2;->Q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final N1(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, LUZ1;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1, p1}, LUZ1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "setCameraModes"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lna2;->Q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final O1(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, Lla2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lla2;-><init>(Lna2;Ljava/lang/Integer;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "setControlAeMode"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lna2;->Q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final P2(Lp22;)V
    .locals 2

    .line 1
    new-instance v0, LUZ1;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LUZ1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "setCameraNavigationType"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lna2;->Q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lna2;->a:Lpg4;

    .line 3
    .line 4
    iget-object v2, p0, Lna2;->c:LlHe;

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, Lpg4;->h(Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LRB1;

    .line 11
    .line 12
    invoke-direct {v1, p0, p2, p1}, LRB1;-><init>(Lna2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 16
    .line 17
    invoke-direct {p2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "CameraSettingsManagerImpl."

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-string v0, "<*>"

    .line 26
    .line 27
    invoke-static {p2, v0}, LANi;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lka2;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lka2;-><init>(Lna2;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    invoke-static {p2, v0, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lna2;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final Q0(LDc2;)V
    .locals 2

    .line 1
    new-instance v0, LUZ1;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LUZ1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "setCameraUsageType"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lna2;->Q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final T(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, Lla2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lla2;-><init>(Lna2;Ljava/lang/Integer;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "setControlAwbMode"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lna2;->Q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final U(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, Lla2;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lla2;-><init>(Lna2;Ljava/lang/Integer;I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "setLensOpticalStabilizationMode"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lna2;->Q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Y(I)V
    .locals 2

    .line 1
    new-instance v0, LfR;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, LfR;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    const-string p1, "setCameraSdk"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lna2;->Q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Y2(Landroid/util/Range;)V
    .locals 2

    .line 1
    new-instance v0, LUZ1;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LUZ1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "setControlAeTargetFpsRange"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lna2;->Q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b2(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, Lla2;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lla2;-><init>(Lna2;Ljava/lang/Integer;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "setControlVideoStabilizationMode"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lna2;->Q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lna2;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, Lna2;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g0(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, Lla2;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lla2;-><init>(Lna2;Ljava/lang/Integer;I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "setStatisticsFaceDetectMode"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lna2;->Q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k0(Lr1f;)V
    .locals 2

    .line 1
    new-instance v0, Lma2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lma2;-><init>(Lna2;Lr1f;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "setPictureResolution"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lna2;->Q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k2(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, Lla2;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lla2;-><init>(Lna2;Ljava/lang/Integer;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "setControlSceneMode"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lna2;->Q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m1(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    new-instance v0, LUZ1;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LUZ1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "setScalerCropRegion"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lna2;->Q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r1(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, Lla2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lla2;-><init>(Lna2;Ljava/lang/Integer;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "setControlAfMode"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lna2;->Q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    new-instance v0, Lka2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lka2;-><init>(Lna2;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "reset"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lna2;->Q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s2(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, Lla2;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lla2;-><init>(Lna2;Ljava/lang/Integer;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "setControlMode"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lna2;->Q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t1(Ljava/lang/Double;)V
    .locals 2

    .line 1
    new-instance v0, LUZ1;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LUZ1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "setZoomRatio"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lna2;->Q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w0(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, LUZ1;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1, p1}, LUZ1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "setCameraIds"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lna2;->Q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
