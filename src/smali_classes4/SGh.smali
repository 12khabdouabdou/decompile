.class public final LSGh;
.super LoGh;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/ViewGroup;

.field public final f:LTGh;

.field public final g:LCBe;

.field public final h:Lk1h;

.field public final i:LPGh;

.field public final j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach;

.field public k:Landroid/view/View;

.field public l:Lcom/snap/imageloading/view/SnapImageView;

.field public m:Lcom/snap/ui/view/notification/SnapNotificationBadge;

.field public n:Landroid/view/View;

.field public o:Lcom/snap/ui/view/SnapFontTextView;

.field public p:Lx0h;

.field public q:Landroid/animation/Animator;

.field public r:Landroid/widget/FrameLayout;

.field public final s:LIt9;


# direct methods
.method public constructor <init>(LyPf;Landroid/view/ViewGroup;LTGh;LCBe;Lk1h;LPGh;)V
    .locals 0

    .line 1
    const-string p1, "SpotlightContextIconActionView"

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, LoGh;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LSGh;->e:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, LSGh;->f:LTGh;

    .line 9
    .line 10
    iput-object p4, p0, LSGh;->g:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, LSGh;->h:Lk1h;

    .line 13
    .line 14
    iput-object p6, p0, LSGh;->i:LPGh;

    .line 15
    .line 16
    invoke-interface {p3}, LFFh;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->h1(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach;

    .line 30
    .line 31
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, LSGh;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p3, LxDh;->f0:LxDh;

    .line 41
    .line 42
    new-instance p4, LIt9;

    .line 43
    .line 44
    invoke-direct {p4, p1, p3}, LIt9;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    iput-object p4, p0, LSGh;->s:LIt9;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const p2, 0x7f07115a

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LSGh;->f:LTGh;

    .line 2
    .line 3
    invoke-interface {v0}, LFFh;->destroy()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LoGh;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, LSGh;->k:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LSGh;->i:LPGh;

    .line 6
    .line 7
    iget-boolean v0, v0, LPGh;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0e019d

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LSGh;->f:LTGh;

    .line 16
    .line 17
    invoke-interface {v0}, LFFh;->getType()LDFh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LDFh;->X:LDFh;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    const v0, 0x7f0e0199

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const v0, 0x7f0e019c

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, LSGh;->e:Landroid/view/ViewGroup;

    .line 33
    .line 34
    iget-object v2, p0, LSGh;->h:Lk1h;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lk1h;->e(ILandroid/view/ViewGroup;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LVFh;

    .line 41
    .line 42
    const-class v4, LJp0;

    .line 43
    .line 44
    const-string v5, "err"

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iget-object v3, p0, LoGh;->c:LJp0;

    .line 48
    .line 49
    const-string v6, "err(Ljava/lang/Throwable;)V"

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/16 v8, 0xc

    .line 53
    .line 54
    invoke-direct/range {v1 .. v8}, LVFh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    new-instance v2, LsFh;

    .line 58
    .line 59
    const/16 v3, 0x9

    .line 60
    .line 61
    invoke-direct {v2, v3, p0}, LsFh;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, LoGh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {p0}, LSGh;->h()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LSGh;->f:LTGh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, v0, LzFh;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, LzFh;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v2

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, LzFh;->onCancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LSGh;->p:Lx0h;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v0, Lx0h;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LREi;

    .line 27
    .line 28
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LCFh;

    .line 33
    .line 34
    iget-object v1, v0, LCFh;->b:Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-object v2, v0, LCFh;->b:Landroid/view/ViewGroup;

    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, LRGh;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, LRGh;-><init>(LSGh;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LSGh;->g(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    iget-object v0, p0, LoGh;->b:LnJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LSGh;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LJkh;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, LJkh;-><init>(LSGh;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, LVFh;

    .line 23
    .line 24
    const-class v3, LJp0;

    .line 25
    .line 26
    const-string v4, "err"

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iget-object v2, p0, LoGh;->c:LJp0;

    .line 30
    .line 31
    const-string v5, "err(Ljava/lang/Throwable;)V"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0xd

    .line 35
    .line 36
    invoke-direct/range {v0 .. v7}, LVFh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {p1, v0, v2, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, LoGh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, LRGh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LRGh;-><init>(LSGh;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LSGh;->g(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LRGh;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, v1}, LRGh;-><init>(LSGh;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LSGh;->g(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LSGh;->k:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, LGuh;

    .line 24
    .line 25
    const/16 v2, 0xb

    .line 26
    .line 27
    invoke-direct {v1, v2, p0}, LGuh;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LSGh;->f:LTGh;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, LRGh;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, v1}, LRGh;-><init>(LSGh;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, LSGh;->g(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v0, "actionView"

    .line 49
    .line 50
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0
.end method
