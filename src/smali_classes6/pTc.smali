.class public final LpTc;
.super LWJ9;
.source "SourceFile"


# instance fields
.field public final p0:Landroid/content/Context;

.field public final q0:Lcom/snap/opera/view/FitWidthImageView;

.field public final r0:LBc6;

.field public final s0:LBc6;

.field public final t0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public u0:Landroid/animation/ObjectAnimator;

.field public final v0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final w0:LnTc;

.field public x0:Z

.field public final y0:Lcom/snap/opera/view/FitWidthImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/opera/view/FitWidthImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/snap/opera/view/FitWidthImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LBc6;

    .line 7
    .line 8
    invoke-direct {v1}, LBc6;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LBc6;

    .line 12
    .line 13
    invoke-direct {v2}, LBc6;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LWJ9;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LpTc;->p0:Landroid/content/Context;

    .line 20
    .line 21
    iput-object v0, p0, LpTc;->q0:Lcom/snap/opera/view/FitWidthImageView;

    .line 22
    .line 23
    iput-object v1, p0, LpTc;->r0:LBc6;

    .line 24
    .line 25
    iput-object v2, p0, LpTc;->s0:LBc6;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LpTc;->t0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LpTc;->v0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    new-instance p1, LnTc;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LpTc;->w0:LnTc;

    .line 47
    .line 48
    iput-object v0, p0, LpTc;->y0:Lcom/snap/opera/view/FitWidthImageView;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final B(LfUc;)V
    .locals 1

    .line 1
    iget-object p1, p0, LpTc;->w0:LnTc;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, LnTc;->b:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LpTc;->s1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final F(Lebd;)V
    .locals 1

    .line 1
    iget-object p1, p0, LpTc;->w0:LnTc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, LnTc;->b:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LpTc;->s1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LpTc;->y0:Lcom/snap/opera/view/FitWidthImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, LpTc;->w0:LnTc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LnTc;->c:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LpTc;->s1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, LpTc;->w0:LnTc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LnTc;->c:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LpTc;->s1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-super {p0}, LvWc;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LpTc;->r0:LBc6;

    .line 5
    .line 6
    invoke-virtual {v0}, LBc6;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LpTc;->s0:LBc6;

    .line 10
    .line 11
    invoke-virtual {v0}, LBc6;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LpTc;->v0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LpTc;->q1()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LpTc;->x0:Z

    .line 24
    .line 25
    iget-object v1, p0, LpTc;->w0:LnTc;

    .line 26
    .line 27
    iput-boolean v0, v1, LnTc;->a:Z

    .line 28
    .line 29
    iput-boolean v0, v1, LnTc;->b:Z

    .line 30
    .line 31
    iput-boolean v0, v1, LnTc;->c:Z

    .line 32
    .line 33
    iput-boolean v0, v1, LnTc;->d:Z

    .line 34
    .line 35
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LpTc;->t1(LdXc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g1()V
    .locals 1

    .line 1
    iget-object v0, p0, LQG9;->a:Lc14;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc14;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LpTc;->t1(LdXc;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    iget-object v0, p0, LpTc;->w0:LnTc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LnTc;->c:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LpTc;->s1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o1()Z
    .locals 4

    .line 1
    iget-object v0, p0, LpTc;->t0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v1, p0, LpTc;->s0:LBc6;

    .line 11
    .line 12
    iget-object v1, v1, LBc6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LCZ0;

    .line 15
    .line 16
    instance-of v2, v1, LFZ0;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, LFZ0;

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
    invoke-interface {v1}, LFZ0;->getBitmap()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, LpTc;->q0:Lcom/snap/opera/view/FitWidthImageView;

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
    iput-object v1, p0, LpTc;->u0:Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V
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

.method public final p1(Landroid/graphics/Bitmap;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;
    .locals 5

    .line 1
    new-instance v0, LBc6;

    .line 2
    .line 3
    invoke-direct {v0}, LBc6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LvWc;->x0()LGZ0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, LOPc;

    .line 11
    .line 12
    iget-object v3, p0, LpTc;->p0:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    invoke-direct {v2, v3, v4, v1}, LOPc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LM6c;

    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    invoke-direct {v3, v2, p1, v0, v4}, LM6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 25
    .line 26
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, LAUc;->e:LF06;

    .line 30
    .line 31
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lhic;

    .line 37
    .line 38
    const/16 v2, 0x15

    .line 39
    .line 40
    invoke-direct {p1, p0, v2, v1}, Lhic;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LnKc;

    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-direct {p1, v2, v0}, LnKc;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 55
    .line 56
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final q1()V
    .locals 2

    .line 1
    iget-object v0, p0, LpTc;->u0:Landroid/animation/ObjectAnimator;

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
    iput-object v0, p0, LpTc;->u0:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    invoke-virtual {p0}, LvWc;->x0()LGZ0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LpTc;->q0:Lcom/snap/opera/view/FitWidthImageView;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LGZ0;->c(Landroid/widget/ImageView;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final r1(LFZ0;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1}, LFZ0;->getBitmap()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LpTc;->p1(Landroid/graphics/Bitmap;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LAUc;->d:Lgn0;

    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LoTc;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1, p0}, LoTc;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LnKc;

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-direct {v1, v2, p1}, LnKc;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, LpTc;->v0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "Exception processing \'"

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, "\' bitmap "

    .line 71
    .line 72
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, " ratio 1.0"

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public final s1()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LpTc;->w0:LnTc;

    .line 3
    .line 4
    iget-boolean v2, v1, LnTc;->a:Z

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
    iget-boolean v2, v1, LnTc;->d:Z

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-boolean v2, v1, LnTc;->b:Z

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-boolean v1, v1, LnTc;->c:Z

    .line 25
    .line 26
    if-eqz v1, :cond_c

    .line 27
    .line 28
    :goto_0
    iget-boolean v0, p0, LpTc;->x0:Z

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
    iput-boolean v0, p0, LpTc;->x0:Z

    .line 36
    .line 37
    invoke-virtual {p0}, LpTc;->q1()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LpTc;->o1()Z

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
    invoke-virtual {p0}, LvWc;->K0()LXTc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LXTc;->X:Lr1f;

    .line 53
    .line 54
    iget-object v1, p0, LpTc;->y0:Lcom/snap/opera/view/FitWidthImageView;

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
    invoke-virtual {v0}, Lr1f;->getWidth()I

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
    invoke-virtual {v0}, Lr1f;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_4

    .line 106
    :goto_5
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 107
    .line 108
    sget-object v1, LdXc;->O0:Lgbd;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LIWc;

    .line 115
    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    invoke-virtual {p0}, LvWc;->x0()LGZ0;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v11, Lb5c;

    .line 123
    .line 124
    const/16 v1, 0x1a

    .line 125
    .line 126
    invoke-direct {v11, v1, p0}, Lb5c;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v7, v0, LIWc;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v8, v0, LIWc;->b:LjN6;

    .line 132
    .line 133
    const-string v6, "OperaBlurLayerViewController"

    .line 134
    .line 135
    invoke-interface/range {v5 .. v11}, LGZ0;->h(Ljava/lang/String;Ljava/lang/String;LjN6;IILDZ0;)LCZ0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, LpTc;->r0:LBc6;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LBc6;->e(LCZ0;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_a
    if-lez v9, :cond_d

    .line 146
    .line 147
    if-gtz v10, :cond_b

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_b
    invoke-virtual {p0}, LvWc;->x0()LGZ0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 155
    .line 156
    invoke-interface {v0, v9, v10, v1}, LGZ0;->f(IILandroid/graphics/Bitmap$Config;)LFZ0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    invoke-interface {v0}, LFZ0;->getBitmap()Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v2, v1}, LqWc;->q(Landroid/graphics/Bitmap;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "snapshot"

    .line 174
    .line 175
    invoke-virtual {p0, v0, v1}, LpTc;->r1(LFZ0;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_c
    :goto_6
    iget-boolean v1, p0, LpTc;->x0:Z

    .line 180
    .line 181
    if-nez v1, :cond_e

    .line 182
    .line 183
    :cond_d
    :goto_7
    return-void

    .line 184
    :cond_e
    const/4 v1, 0x0

    .line 185
    iput-boolean v1, p0, LpTc;->x0:Z

    .line 186
    .line 187
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 188
    .line 189
    new-array v2, v0, [F

    .line 190
    .line 191
    fill-array-data v2, :array_0

    .line 192
    .line 193
    .line 194
    iget-object v3, p0, LpTc;->q0:Lcom/snap/opera/view/FitWidthImageView;

    .line 195
    .line 196
    invoke-static {v3, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-wide/16 v2, 0xa7

    .line 201
    .line 202
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 203
    .line 204
    .line 205
    new-instance v2, LvT;

    .line 206
    .line 207
    invoke-direct {v2, v0, p0}, LvT;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 211
    .line 212
    .line 213
    iput-object v1, p0, LpTc;->u0:Landroid/animation/ObjectAnimator;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final t0(Libd;)V
    .locals 2

    .line 1
    sget-object v0, LwLj;->q:LvLj;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Libd;->A(Lgbd;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Libd;->B(Lfbd;)Ljava/lang/Object;

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
    iget-object v0, p0, LpTc;->w0:LnTc;

    .line 20
    .line 21
    iput-boolean p1, v0, LnTc;->d:Z

    .line 22
    .line 23
    invoke-virtual {p0}, LpTc;->s1()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final t1(LdXc;)V
    .locals 5

    .line 1
    iget-object v0, p0, LpTc;->w0:LnTc;

    .line 2
    .line 3
    iget-boolean v1, v0, LnTc;->a:Z

    .line 4
    .line 5
    sget-object v2, LdXc;->h1:Lgbd;

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Libd;->A(Lgbd;)Z

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
    invoke-virtual {v2, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
    iput-boolean p1, v0, LnTc;->a:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p0, LpTc;->x0:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, LpTc;->q1()V

    .line 40
    .line 41
    .line 42
    iput-boolean v4, p0, LpTc;->x0:Z

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, LpTc;->s1()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
