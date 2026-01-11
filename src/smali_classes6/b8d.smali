.class public final Lb8d;
.super LAV9;
.source "SourceFile"


# instance fields
.field public final q0:Landroid/content/Context;

.field public final r0:Lcom/snap/opera/view/FitWidthImageView;

.field public final s0:LQk6;

.field public final t0:LQk6;

.field public final u0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public v0:Landroid/animation/ObjectAnimator;

.field public final w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final x0:La8d;

.field public y0:Z

.field public final z0:Lcom/snap/opera/view/FitWidthImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/snap/opera/view/FitWidthImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/snap/opera/view/FitWidthImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LQk6;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, v2}, LQk6;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LQk6;

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    invoke-direct {v2, v3}, LQk6;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, LAV9;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lb8d;->q0:Landroid/content/Context;

    .line 24
    .line 25
    iput-object v0, p0, Lb8d;->r0:Lcom/snap/opera/view/FitWidthImageView;

    .line 26
    .line 27
    iput-object v1, p0, Lb8d;->s0:LQk6;

    .line 28
    .line 29
    iput-object v2, p0, Lb8d;->t0:LQk6;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lb8d;->u0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lb8d;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    new-instance p1, La8d;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lb8d;->x0:La8d;

    .line 51
    .line 52
    iput-object v0, p0, Lb8d;->z0:Lcom/snap/opera/view/FitWidthImageView;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final J()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8d;->z0:Lcom/snap/opera/view/FitWidthImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb8d;->x0:La8d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, La8d;->c:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lb8d;->m1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb8d;->x0:La8d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, La8d;->c:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lb8d;->m1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    invoke-super {p0}, Lqbd;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb8d;->s0:LQk6;

    .line 5
    .line 6
    invoke-virtual {v0}, LQk6;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lb8d;->t0:LQk6;

    .line 10
    .line 11
    invoke-virtual {v0}, LQk6;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lb8d;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lb8d;->k1()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lb8d;->y0:Z

    .line 24
    .line 25
    iget-object v1, p0, Lb8d;->x0:La8d;

    .line 26
    .line 27
    iput-boolean v0, v1, La8d;->a:Z

    .line 28
    .line 29
    iput-boolean v0, v1, La8d;->b:Z

    .line 30
    .line 31
    iput-boolean v0, v1, La8d;->c:Z

    .line 32
    .line 33
    iput-boolean v0, v1, La8d;->d:Z

    .line 34
    .line 35
    return-void
.end method

.method public final X0()V
    .locals 1

    .line 1
    iget-object v0, p0, LpS9;->a:LI54;

    .line 2
    .line 3
    invoke-virtual {v0}, LI54;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lb8d;->n1(LYbd;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lb8d;->n1(LYbd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb8d;->x0:La8d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, La8d;->c:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lb8d;->m1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb8d;->u0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lb8d;->t0:LQk6;

    .line 11
    .line 12
    iget-object v1, v1, LQk6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ln31;

    .line 15
    .line 16
    instance-of v2, v1, Lq31;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Lq31;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Lq31;->getBitmap()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Lb8d;->r0:Lcom/snap/opera/view/FitWidthImageView;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lcom/snap/opera/view/FitWidthImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    const v1, 0x3f8147ae    # 1.01f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    new-array v2, v2, [F

    .line 59
    .line 60
    fill-array-data v2, :array_0

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-wide/16 v2, 0xa7

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lb8d;->v0:Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    return v0

    .line 86
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    nop

    .line 103
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final j1(Landroid/graphics/Bitmap;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;
    .locals 5

    .line 1
    new-instance v0, LQk6;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, LQk6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LY7d;

    .line 13
    .line 14
    iget-object v3, p0, Lb8d;->q0:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, v1, LK8d;->c:Lr31;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, v3, v4, v1}, LY7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LFTb;

    .line 23
    .line 24
    const/16 v4, 0xa

    .line 25
    .line 26
    invoke-direct {v3, v2, p1, v0, v4}, LFTb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 30
    .line 31
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lm9d;->e:LA36;

    .line 35
    .line 36
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LQ5d;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {p1, p0, v2, v1}, LQ5d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 48
    .line 49
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, LaPc;

    .line 53
    .line 54
    const/16 v2, 0xf

    .line 55
    .line 56
    invoke-direct {p1, v2, v0}, LaPc;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 60
    .line 61
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final k1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb8d;->v0:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lb8d;->v0:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LK8d;->c:Lr31;

    .line 16
    .line 17
    iget-object v1, p0, Lb8d;->r0:Lcom/snap/opera/view/FitWidthImageView;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lr31;->c(Landroid/widget/ImageView;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l1(Lq31;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Lq31;->getBitmap()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lb8d;->j1(Landroid/graphics/Bitmap;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lm9d;->d:Lxp0;

    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LF1d;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, v1, p0}, LF1d;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LaPc;

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    invoke-direct {v1, v2, p1}, LaPc;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lb8d;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "Exception processing \'"

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, "\' bitmap "

    .line 72
    .line 73
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, " ratio 1.0"

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v1
.end method

.method public final m1()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lb8d;->x0:La8d;

    .line 3
    .line 4
    iget-boolean v2, v1, La8d;->a:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    :cond_0
    if-eqz v2, :cond_1

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_1
    iget-boolean v2, v1, La8d;->d:Z

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-boolean v2, v1, La8d;->b:Z

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-boolean v1, v1, La8d;->c:Z

    .line 25
    .line 26
    if-eqz v1, :cond_c

    .line 27
    .line 28
    :goto_0
    iget-boolean v0, p0, Lb8d;->y0:Z

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_4
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lb8d;->y0:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lb8d;->k1()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lb8d;->i1()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_5
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LK8d;->f0:Lujf;

    .line 53
    .line 54
    iget-object v1, p0, Lb8d;->z0:Lcom/snap/opera/view/FitWidthImageView;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x0

    .line 65
    if-lez v2, :cond_6

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    move-object v3, v4

    .line 69
    :goto_1
    if-eqz v3, :cond_7

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_2
    move v9, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_7
    invoke-virtual {v0}, Lujf;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_2

    .line 82
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-lez v1, :cond_8

    .line 91
    .line 92
    move-object v4, v2

    .line 93
    :cond_8
    if-eqz v4, :cond_9

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_4
    move v10, v0

    .line 100
    goto :goto_5

    .line 101
    :cond_9
    invoke-virtual {v0}, Lujf;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_4

    .line 106
    :goto_5
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 107
    .line 108
    sget-object v1, LYbd;->O0:LGqd;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LDbd;

    .line 115
    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v11, LSQc;

    .line 123
    .line 124
    const/16 v2, 0x9

    .line 125
    .line 126
    invoke-direct {v11, v2, p0}, LSQc;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v7, v0, LDbd;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v5, v1, LK8d;->c:Lr31;

    .line 132
    .line 133
    const-string v6, "OperaBlurLayerViewController"

    .line 134
    .line 135
    iget-object v8, v0, LDbd;->b:LUQ6;

    .line 136
    .line 137
    invoke-interface/range {v5 .. v11}, Lr31;->f(Ljava/lang/String;Ljava/lang/String;LUQ6;IILo31;)Ln31;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lb8d;->s0:LQk6;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LQk6;->e(Ln31;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_a
    if-lez v9, :cond_d

    .line 148
    .line 149
    if-gtz v10, :cond_b

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_b
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 157
    .line 158
    iget-object v0, v0, LK8d;->c:Lr31;

    .line 159
    .line 160
    invoke-interface {v0, v9, v10, v1}, Lr31;->d(IILandroid/graphics/Bitmap$Config;)Lq31;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    invoke-interface {v0}, Lq31;->getBitmap()Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2, v1}, Llbd;->p(Landroid/graphics/Bitmap;)V

    .line 175
    .line 176
    .line 177
    const-string v1, "snapshot"

    .line 178
    .line 179
    invoke-virtual {p0, v0, v1}, Lb8d;->l1(Lq31;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_c
    :goto_6
    iget-boolean v1, p0, Lb8d;->y0:Z

    .line 184
    .line 185
    if-nez v1, :cond_e

    .line 186
    .line 187
    :cond_d
    :goto_7
    return-void

    .line 188
    :cond_e
    const/4 v1, 0x0

    .line 189
    iput-boolean v1, p0, Lb8d;->y0:Z

    .line 190
    .line 191
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 192
    .line 193
    new-array v2, v0, [F

    .line 194
    .line 195
    fill-array-data v2, :array_0

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Lb8d;->r0:Lcom/snap/opera/view/FitWidthImageView;

    .line 199
    .line 200
    invoke-static {v3, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-wide/16 v2, 0xa7

    .line 205
    .line 206
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 207
    .line 208
    .line 209
    new-instance v2, LDV;

    .line 210
    .line 211
    invoke-direct {v2, v0, p0}, LDV;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 215
    .line 216
    .line 217
    iput-object v1, p0, Lb8d;->v0:Landroid/animation/ObjectAnimator;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final n1(LYbd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb8d;->x0:La8d;

    .line 2
    .line 3
    iget-boolean v1, v0, La8d;->a:Z

    .line 4
    .line 5
    sget-object v2, LYbd;->h1:LGqd;

    .line 6
    .line 7
    invoke-virtual {p1, v2}, LIqd;->D(LGqd;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-boolean p1, v0, La8d;->a:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p0, Lb8d;->y0:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lb8d;->k1()V

    .line 40
    .line 41
    .line 42
    iput-boolean v4, p0, Lb8d;->y0:Z

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lb8d;->m1()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final p0(LIqd;)V
    .locals 2

    .line 1
    sget-object v0, Lbbk;->q:Labk;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LIqd;->D(LGqd;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LIqd;->F(LFqd;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lb8d;->x0:La8d;

    .line 20
    .line 21
    iput-boolean p1, v0, La8d;->d:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lb8d;->m1()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final y(LR8d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb8d;->x0:La8d;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, La8d;->b:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lb8d;->m1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z(LEqd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb8d;->x0:La8d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, La8d;->b:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lb8d;->m1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
