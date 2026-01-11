.class public final LH86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final X:[F

.field public final Y:[F

.field public final Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LJp0;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH86;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "DeviceHeadingObservableProvider"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LJp0;->a:LJp0;

    .line 17
    .line 18
    iput-object p1, p0, LH86;->b:LJp0;

    .line 19
    .line 20
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LH86;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LH86;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/16 p1, 0x9

    .line 35
    .line 36
    new-array p1, p1, [F

    .line 37
    .line 38
    iput-object p1, p0, LH86;->X:[F

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    new-array p1, p1, [F

    .line 42
    .line 43
    iput-object p1, p0, LH86;->Y:[F

    .line 44
    .line 45
    new-instance p1, LuJ5;

    .line 46
    .line 47
    const/16 v0, 0x1d

    .line 48
    .line 49
    invoke-direct {p1, v0, p0}, LuJ5;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LH86;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, LH86;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, LH86;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 11
    .line 12
    const-string v1, "sensor"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/hardware/SensorManager;

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 38
    .line 39
    iget-object v0, p0, LH86;->X:[F

    .line 40
    .line 41
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LH86;->Y:[F

    .line 45
    .line 46
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 47
    .line 48
    .line 49
    :try_start_1
    aget p1, p1, v2

    .line 50
    .line 51
    float-to-double v0, p1

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, LbS2;->J(D)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    const/4 p1, 0x0

    .line 66
    :goto_0
    invoke-static {p1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, LH86;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :catch_1
    :cond_1
    return-void
.end method
