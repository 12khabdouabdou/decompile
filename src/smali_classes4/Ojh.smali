.class public final LOjh;
.super Lkjh;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/ViewGroup;

.field public final f:LPjh;

.field public final g:Lbke;

.field public final h:LkJe;

.field public final i:Z

.field public final j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach;

.field public k:Landroid/view/View;

.field public l:Lcom/snap/imageloading/view/SnapImageView;

.field public m:Lcom/snap/ui/view/notification/SnapNotificationBadge;

.field public n:Landroid/view/View;

.field public o:Lcom/snap/ui/view/SnapFontTextView;

.field public p:LeBe;

.field public q:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Lnwf;Landroid/view/ViewGroup;LPjh;Lbke;LkJe;Z)V
    .locals 0

    .line 1
    const-string p1, "SpotlightContextIconActionView"

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Lkjh;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LOjh;->e:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, LOjh;->f:LPjh;

    .line 9
    .line 10
    iput-object p4, p0, LOjh;->g:Lbke;

    .line 11
    .line 12
    iput-object p5, p0, LOjh;->h:LkJe;

    .line 13
    .line 14
    iput-boolean p6, p0, LOjh;->i:Z

    .line 15
    .line 16
    invoke-interface {p3}, LAih;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->e1(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LOjh;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LOjh;->f:LPjh;

    .line 2
    .line 3
    invoke-interface {v0}, LAih;->destroy()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lkjh;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, LOjh;->k:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, LOjh;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0e0192

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LOjh;->f:LPjh;

    .line 14
    .line 15
    invoke-interface {v0}, LAih;->getType()Lyih;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lyih;->X:Lyih;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const v0, 0x7f0e018e

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const v0, 0x7f0e0191

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, LOjh;->e:Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget-object v2, p0, LOjh;->h:LkJe;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LkJe;->e(ILandroid/view/ViewGroup;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LJih;

    .line 39
    .line 40
    const-class v4, Lrn0;

    .line 41
    .line 42
    const-string v5, "err"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iget-object v3, p0, Lkjh;->c:Lrn0;

    .line 46
    .line 47
    const-string v6, "err(Ljava/lang/Throwable;)V"

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/16 v8, 0x11

    .line 51
    .line 52
    invoke-direct/range {v1 .. v8}, LJih;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    new-instance v2, LV8h;

    .line 56
    .line 57
    const/16 v3, 0x17

    .line 58
    .line 59
    invoke-direct {v2, v3, p0}, LV8h;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lkjh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p0}, LOjh;->h()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LOjh;->f:LPjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, v0, Lckh;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lckh;

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
    sget-object v1, Lu1;->a:Lu1;

    .line 18
    .line 19
    iget-object v0, v0, Lckh;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LOjh;->p:LeBe;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v0, LeBe;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LXfi;

    .line 31
    .line 32
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lxih;

    .line 37
    .line 38
    iget-object v1, v0, Lxih;->b:Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-object v2, v0, Lxih;->b:Landroid/view/ViewGroup;

    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, LMjh;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, LMjh;-><init>(LOjh;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LOjh;->g(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkjh;->b:LBre;

    .line 2
    .line 3
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LOjh;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LQih;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, LQih;-><init>(LOjh;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, LJih;

    .line 23
    .line 24
    const-class v3, Lrn0;

    .line 25
    .line 26
    const-string v4, "err"

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iget-object v2, p0, Lkjh;->c:Lrn0;

    .line 30
    .line 31
    const-string v5, "err(Ljava/lang/Throwable;)V"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x12

    .line 35
    .line 36
    invoke-direct/range {v0 .. v7}, LJih;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

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
    iget-object v0, p0, Lkjh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, LMjh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LMjh;-><init>(LOjh;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LOjh;->g(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LMjh;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, v1}, LMjh;-><init>(LOjh;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LOjh;->g(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LOjh;->k:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, LNjh;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2, p0}, LNjh;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LMjh;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, LMjh;-><init>(LOjh;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, LOjh;->g(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v0, "actionView"

    .line 43
    .line 44
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
.end method
