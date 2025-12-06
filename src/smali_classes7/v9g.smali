.class public final Lv9g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LbEe;

.field public final b:LrH9;

.field public final c:Lj30;

.field public final d:Lake;

.field public final e:LBre;

.field public f:I

.field public g:Ljava/lang/ref/WeakReference;

.field public h:Ljava/lang/ref/WeakReference;

.field public i:Landroid/hardware/SensorManager;

.field public j:Lu9g;

.field public k:Laag;

.field public l:LlHe;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LbEe;LrH9;Lj30;Lake;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv9g;->a:LbEe;

    .line 5
    .line 6
    iput-object p3, p0, Lv9g;->b:LrH9;

    .line 7
    .line 8
    iput-object p4, p0, Lv9g;->c:Lj30;

    .line 9
    .line 10
    iput-object p5, p0, Lv9g;->d:Lake;

    .line 11
    .line 12
    sget-object p1, Lw9g;->Z:Lw9g;

    .line 13
    .line 14
    check-cast p6, LIP5;

    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "MushroomShake2ReportDetector"

    .line 20
    .line 21
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lv9g;->e:LBre;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lv9g;->g:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lv9g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lv9g;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv9g;->l:LlHe;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lv9g;->e:LBre;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, LBre;->a(I)LlHe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lv9g;->l:LlHe;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lv9g;->l:LlHe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv9g;->k:Laag;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Laag;->X:Landroid/hardware/Sensor;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :goto_0
    iget-object v1, v0, Laag;->b:LYj;

    .line 10
    .line 11
    iget-object v2, v1, LYj;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LFA5;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, v2, LFA5;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LFA5;

    .line 20
    .line 21
    iput-object v3, v1, LYj;->X:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, LYj;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LEnf;

    .line 26
    .line 27
    iget-object v3, v1, LEnf;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LFA5;

    .line 30
    .line 31
    iput-object v3, v2, LFA5;->t:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v2, v1, LEnf;->b:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    iput-object v2, v1, LYj;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    iput v3, v1, LYj;->b:I

    .line 41
    .line 42
    iput v3, v1, LYj;->c:I

    .line 43
    .line 44
    iget-object v1, v0, Laag;->t:Landroid/hardware/SensorManager;

    .line 45
    .line 46
    iget-object v3, v0, Laag;->X:Landroid/hardware/Sensor;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, Laag;->t:Landroid/hardware/SensorManager;

    .line 52
    .line 53
    iput-object v2, v0, Laag;->X:Landroid/hardware/Sensor;

    .line 54
    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lv9g;->k:Laag;

    .line 57
    .line 58
    iput-object v0, p0, Lv9g;->j:Lu9g;

    .line 59
    .line 60
    iput-object v0, p0, Lv9g;->i:Landroid/hardware/SensorManager;

    .line 61
    .line 62
    return-void
.end method
