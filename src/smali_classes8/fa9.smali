.class public final Lfa9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfF0;

.field public final b:Lha9;

.field public final c:LTqc;

.field public d:LOxk;

.field public e:Lcom/snap/talk/core/CallContainer;

.field public f:Laa9;


# direct methods
.method public constructor <init>(LfF0;Lha9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;Lca9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa9;->a:LfF0;

    .line 5
    .line 6
    iput-object p2, p0, Lfa9;->b:Lha9;

    .line 7
    .line 8
    iput-object p4, p0, Lfa9;->c:LTqc;

    .line 9
    .line 10
    sget-object p1, LTth;->b:LTth;

    .line 11
    .line 12
    iput-object p1, p0, Lfa9;->d:LOxk;

    .line 13
    .line 14
    iget-object p1, p5, Lca9;->a:LPm9;

    .line 15
    .line 16
    invoke-interface {p1}, LPm9;->k()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p5, p2, p1}, Lca9;->a(ILandroid/graphics/Rect;)Laa9;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lfa9;->f:Laa9;

    .line 33
    .line 34
    iget-object p1, p5, Lca9;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, LA59;->q0:LA59;

    .line 46
    .line 47
    new-instance p4, Lda9;

    .line 48
    .line 49
    const/4 p5, 0x0

    .line 50
    invoke-direct {p4, p5, p0}, Lda9;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p5, 0x2

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, p2, v0, p4, p5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;LlT;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p2, LlT;->d:Landroid/graphics/PointF;

    .line 13
    .line 14
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p2, LlT;->a:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p2, LlT;->b:F

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-wide/16 v1, 0x12c

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lea9;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, v2, p0}, Lea9;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LN1;

    .line 55
    .line 56
    const/16 v7, 0x14

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v4, p1

    .line 60
    move-object v2, p0

    .line 61
    move-object v3, p1

    .line 62
    move-object v5, p2

    .line 63
    invoke-direct/range {v1 .. v7}, LN1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final b()Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lfa9;->e:Lcom/snap/talk/core/CallContainer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v2, v1}, LD7j;->f(ILjava/lang/Throwable;)Lhxe;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lhxe;->g([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lfa9;->b()Landroid/widget/FrameLayout;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lfa9;->d:LOxk;

    .line 11
    .line 12
    instance-of v2, v1, LUth;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    sget-object v2, LKth;->b:LKth;

    .line 17
    .line 18
    iput-object v2, p0, Lfa9;->d:LOxk;

    .line 19
    .line 20
    check-cast v1, LUth;

    .line 21
    .line 22
    iget-object v1, v1, LUth;->b:Landroid/util/Size;

    .line 23
    .line 24
    new-instance v2, Landroid/util/Size;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 35
    .line 36
    .line 37
    new-instance v5, LlT;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    div-float v6, v3, v4

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    div-float v7, v1, v2

    .line 62
    .line 63
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    invoke-direct {v8, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    new-instance v9, Landroid/graphics/PointF;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v9, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    sget-object v10, LTth;->b:LTth;

    .line 76
    .line 77
    invoke-direct/range {v5 .. v10}, LlT;-><init>(FFLandroid/widget/FrameLayout$LayoutParams;Landroid/graphics/PointF;LOxk;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, v5}, Lfa9;->a(Landroid/widget/FrameLayout;LlT;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v0, 0x1

    .line 88
    const/4 v1, 0x0

    .line 89
    :try_start_2
    invoke-static {v0, v1}, LD7j;->f(ILjava/lang/Throwable;)Lhxe;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lfa9;->d:LOxk;

    .line 94
    .line 95
    invoke-virtual {v1}, LOxk;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lhxe;->g([Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    throw v0
.end method
