.class public final LRD3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnF3;


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LRMg;

.field public c:LmF3;

.field public d:F

.field public e:F

.field public f:F

.field public g:J

.field public final h:LPD3;


# direct methods
.method public constructor <init>(LQMg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LRD3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-interface {p1}, LQMg;->a()LRMg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LRD3;->b:LRMg;

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput p1, p0, LRD3;->d:F

    .line 15
    .line 16
    new-instance p1, LPD3;

    .line 17
    .line 18
    invoke-direct {p1, p0}, LPD3;-><init>(LRD3;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LRD3;->h:LPD3;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LRD3;->b:LRMg;

    .line 2
    .line 3
    check-cast v0, LSff;

    .line 4
    .line 5
    iget-object v0, v0, LSff;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(LmF3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LRD3;->c:LmF3;

    .line 2
    .line 3
    iput-object p1, p0, LRD3;->c:LmF3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v2, p1, LmF3;->e:Lcom/snap/composer/callable/ComposerFunction;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, LRD3;->h:LPD3;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LRD3;->b:LRMg;

    .line 17
    .line 18
    check-cast v2, LSff;

    .line 19
    .line 20
    iget-object v2, v2, LSff;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, LmF3;->e:Lcom/snap/composer/callable/ComposerFunction;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object p1, v1

    .line 33
    :goto_1
    if-eqz p1, :cond_5

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object p1, v0, LmF3;->e:Lcom/snap/composer/callable/ComposerFunction;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object p1, v1

    .line 41
    :goto_2
    if-nez p1, :cond_5

    .line 42
    .line 43
    iget-object p1, p0, LRD3;->c:LmF3;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object v1, p1, LmF3;->e:Lcom/snap/composer/callable/ComposerFunction;

    .line 48
    .line 49
    :cond_4
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object p1, p0, LRD3;->b:LRMg;

    .line 52
    .line 53
    check-cast p1, LSff;

    .line 54
    .line 55
    iget-object p1, p1, LSff;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    const-wide/16 v0, 0x12c

    .line 60
    .line 61
    invoke-virtual {p1, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    :cond_5
    return-void
.end method

.method public final c(F)V
    .locals 5

    .line 1
    iput p1, p0, LRD3;->f:F

    .line 2
    .line 3
    float-to-double v0, p1

    .line 4
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 5
    .line 6
    iget-object p1, p0, LRD3;->b:LRMg;

    .line 7
    .line 8
    cmpl-double v4, v0, v2

    .line 9
    .line 10
    if-lez v4, :cond_0

    .line 11
    .line 12
    check-cast p1, LSff;

    .line 13
    .line 14
    invoke-virtual {p1}, LSff;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast p1, LSff;

    .line 19
    .line 20
    invoke-virtual {p1}, LSff;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LUMg;

    .line 2
    .line 3
    iget-object v0, p0, LRD3;->b:LRMg;

    .line 4
    .line 5
    check-cast v0, LSff;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LSff;->d(LUMg;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, LSff;->m0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    new-instance v0, LQD3;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, LQD3;-><init>(LRD3;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LQD3;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p0, v2}, LQD3;-><init>(LRD3;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LRD3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, LRD3;->e:F

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LRD3;->e(F)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, LRD3;->f:F

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LRD3;->c(F)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, LRD3;->d:F

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LRD3;->f(F)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e(F)V
    .locals 5

    .line 1
    iput p1, p0, LRD3;->e:F

    .line 2
    .line 3
    float-to-long v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long p1, v0, v2

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    move-wide v0, v2

    .line 11
    :cond_0
    iget-object p1, p0, LRD3;->b:LRMg;

    .line 12
    .line 13
    check-cast p1, LSff;

    .line 14
    .line 15
    iget-object v2, p1, LSff;->h0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LeW3;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, v2, Lqbd;->i0:LYbd;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, v2, v0, v1, v4}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;-><init>(LYbd;JLcZf;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, LSff;->i0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LXV6;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, LXV6;->c(LxV6;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(F)V
    .locals 4

    .line 1
    iput p1, p0, LRD3;->d:F

    .line 2
    .line 3
    iget-object v0, p0, LRD3;->b:LRMg;

    .line 4
    .line 5
    check-cast v0, LSff;

    .line 6
    .line 7
    iget-object v1, v0, LSff;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LnJe;

    .line 10
    .line 11
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LjZ6;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, p1, v3, v0}, LjZ6;-><init>(FILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, LSff;->l0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-static {v1, v2, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    return-void
.end method
