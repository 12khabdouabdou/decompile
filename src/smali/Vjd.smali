.class public LVjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxrc;


# instance fields
.field public final X:Lake;

.field public final Y:Lake;

.field public final Z:Lake;

.field public final a:Landroid/content/Context;

.field public final b:Lbke;

.field public final c:Lbke;

.field public e0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public f0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public h0:Landroid/view/View;

.field public i0:Landroid/view/View;

.field public j0:Landroid/view/View;

.field public k0:Landroid/view/View;

.field public l0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public m0:Z

.field public final n0:Ljava/util/LinkedHashSet;

.field public o0:Landroid/widget/LinearLayout;

.field public p0:Landroid/widget/LinearLayout;

.field public q0:Landroid/widget/LinearLayout;

.field public r0:Landroid/view/View;

.field public s0:Landroid/view/View;

.field public final t:Lake;

.field public final t0:Ljava/util/LinkedHashSet;

.field public u0:Z

.field public final v0:LXfi;

.field public final w0:LXfi;

.field public final x0:Z

.field public final y0:Z

.field public final z0:LBre;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lake;Lake;Lbke;Lbke;Lake;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVjd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LVjd;->b:Lbke;

    .line 7
    .line 8
    iput-object p5, p0, LVjd;->c:Lbke;

    .line 9
    .line 10
    iput-object p6, p0, LVjd;->t:Lake;

    .line 11
    .line 12
    iput-object p8, p0, LVjd;->X:Lake;

    .line 13
    .line 14
    iput-object p2, p0, LVjd;->Y:Lake;

    .line 15
    .line 16
    iput-object p7, p0, LVjd;->Z:Lake;

    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 19
    .line 20
    iput-object p1, p0, LVjd;->e0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    iput-object p1, p0, LVjd;->f0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LVjd;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    iput-object p1, p0, LVjd;->l0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LVjd;->n0:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LVjd;->t0:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    new-instance p1, LQjd;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-direct {p1, p0, p2}, LQjd;-><init>(LVjd;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LXfi;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LVjd;->v0:LXfi;

    .line 59
    .line 60
    new-instance p1, LQjd;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-direct {p1, p0, p2}, LQjd;-><init>(LVjd;I)V

    .line 64
    .line 65
    .line 66
    new-instance p2, LXfi;

    .line 67
    .line 68
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, LVjd;->w0:LXfi;

    .line 72
    .line 73
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 p4, 0x21

    .line 76
    .line 77
    const/4 p5, 0x0

    .line 78
    const/4 p6, 0x1

    .line 79
    if-le p1, p4, :cond_0

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 p1, 0x0

    .line 84
    :goto_0
    iput-boolean p1, p0, LVjd;->x0:Z

    .line 85
    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    :cond_1
    const/4 p5, 0x1

    .line 101
    :cond_2
    iput-boolean p5, p0, LVjd;->y0:Z

    .line 102
    .line 103
    invoke-interface {p3}, Lbke;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lnwf;

    .line 108
    .line 109
    sget-object p2, Lg6g;->Z:Lg6g;

    .line 110
    .line 111
    const-string p3, "PermissionsPresenter"

    .line 112
    .line 113
    invoke-static {p2, p2, p3}, Ln9f;->h(Lg6g;Lg6g;Ljava/lang/String;)LWm0;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p1, LIP5;

    .line 118
    .line 119
    invoke-static {p1, p2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, LVjd;->z0:LBre;

    .line 124
    .line 125
    return-void
.end method

.method public static final a(LVjd;Ltjd;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LVjd;->m(Ltjd;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LVjd;->d()Lhjd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, LVjd;->d()Lhjd;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lhjd;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object p1, p1, Lhjd;->n:LBV1;

    .line 19
    .line 20
    iput-boolean p2, p1, LBV1;->b:Z

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, LVjd;->d()Lhjd;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lhjd;->n:LBV1;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, LBV1;->a:Z

    .line 30
    .line 31
    return-void
.end method

.method public static final b(LVjd;Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, LVjd;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, LVjd;->d()Lhjd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lhjd;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, LVjd;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, LVjd;->m0:Z

    .line 30
    .line 31
    invoke-virtual {p0}, LVjd;->d()Lhjd;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lhjd;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, LVjd;->n()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object p1, p0, LVjd;->a:Landroid/content/Context;

    .line 46
    .line 47
    check-cast p1, Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, LVjd;->g(Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LVjd;->l0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LVjd;->c:Lbke;

    .line 58
    .line 59
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LPm9;

    .line 64
    .line 65
    invoke-interface {p1}, LPm9;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, LVjd;->z0:LBre;

    .line 70
    .line 71
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 76
    .line 77
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, LTjd;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-direct {v0, p0, v1}, LTjd;-><init>(LVjd;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, LVjd;->l0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final E(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H0(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I1(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N0(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T1(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ltjd;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, LVjd;->n0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, LVjd;->t0:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final c1(ILPpc;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lhjd;
    .locals 1

    .line 1
    iget-object v0, p0, LVjd;->Y:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhjd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d2(Ldqc;ZLJqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LVjd;->y0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e2(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LVjd;->h0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LVjd;->d()Lhjd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lhjd;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget-object v1, p0, LVjd;->h0:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, LVjd;->o(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, LVjd;->h0:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const v0, 0x7f0b06f8

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/ViewStub;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LVjd;->t:Lake;

    .line 17
    .line 18
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lu00;

    .line 23
    .line 24
    sget-object v1, LPjd;->c:LPjd;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const v0, 0x7f0e01cf

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const v0, 0x7f0e01cd

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LVjd;->o(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PermissionPresenterSubscriber"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LVjd;->d()Lhjd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhjd;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LVjd;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LVjd;->d()Lhjd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhjd;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, LVjd;->d()Lhjd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "android.permission.READ_CONTACTS"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lhjd;->m(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, LVjd;->x0:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LVjd;->d()Lhjd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lhjd;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LVjd;->d()Lhjd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lhjd;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    return v0

    .line 51
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 52
    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LVjd;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LVjd;->a:Landroid/content/Context;

    .line 8
    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    const v1, 0x7f0b06f9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LVjd;->o(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LVjd;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, LVjd;->a:Landroid/content/Context;

    .line 8
    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    sget-object v1, LXRg;->a:LWRg;

    .line 12
    .line 13
    const-string v2, "updateCriticalPermissionPage"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :try_start_0
    invoke-virtual {p0}, LVjd;->d()Lhjd;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lhjd;->s()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, LVjd;->d()Lhjd;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lhjd;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, LVjd;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, LVjd;->g(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    sget-object v1, LXRg;->b:Lzhi;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    throw v0

    .line 74
    :cond_4
    return-void
.end method

.method public final l(Ltjd;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LVjd;->d()Lhjd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lhjd;->r:Lobi;

    .line 9
    .line 10
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    instance-of v0, p1, Ljava/util/Collection;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, LVjd;->a:Landroid/content/Context;

    .line 57
    .line 58
    check-cast v0, Landroid/app/Activity;

    .line 59
    .line 60
    invoke-static {v0, p1}, Lbe;->p(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method public m(Ltjd;)V
    .locals 3

    .line 1
    iget-object v0, p0, LVjd;->a:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v1, p0, LVjd;->e0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    .line 7
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LVjd;->d()Lhjd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v0, p1, v2}, Lhjd;->r(Landroid/app/Activity;Ltjd;LBre;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, LVjd;->z0:LBre;

    .line 20
    .line 21
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 26
    .line 27
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Ll2d;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-direct {v0, v1, p0}, Ll2d;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 46
    .line 47
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkte;->w0:Lkte;

    .line 51
    .line 52
    invoke-static {}, Ler6;->c()Lure;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LVjd;->e0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LVjd;->u0:Z

    .line 2
    .line 3
    sget-object v1, Ltjd;->L0:Ltjd;

    .line 4
    .line 5
    sget-object v2, Ltjd;->F0:Ltjd;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v0, v4

    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, LVjd;->d()Lhjd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lhjd;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Ltjd;->T0:Ltjd;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {p0, v0, v5}, LVjd;->c(Ltjd;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, LVjd;->d()Lhjd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lhjd;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v2, v3}, LVjd;->c(Ltjd;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    move-object v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p0}, LVjd;->d()Lhjd;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lhjd;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    sget-object v0, Ltjd;->Q0:Ltjd;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v3}, LVjd;->c(Ltjd;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v0}, LVjd;->l(Ltjd;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-boolean v0, p0, LVjd;->x0:Z

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, LVjd;->d()Lhjd;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lhjd;->i()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, LVjd;->d()Lhjd;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lhjd;->h()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    sget-object v0, Ltjd;->S0:Ltjd;

    .line 102
    .line 103
    invoke-virtual {p0, v0, v3}, LVjd;->c(Ltjd;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v0}, LVjd;->l(Ltjd;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    invoke-virtual {p0, v1, v3}, LVjd;->c(Ltjd;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    move-object v0, v1

    .line 123
    :goto_0
    if-nez v0, :cond_6

    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    iput-boolean v3, p0, LVjd;->u0:Z

    .line 127
    .line 128
    iget-object v3, p0, LVjd;->f0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 129
    .line 130
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 131
    .line 132
    .line 133
    if-ne v0, v2, :cond_7

    .line 134
    .line 135
    iget-object v2, p0, LVjd;->Z:Lake;

    .line 136
    .line 137
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LaA8;

    .line 142
    .line 143
    sget-object v3, LKEc;->J1:LKEc;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const/16 v6, 0x40

    .line 150
    .line 151
    invoke-static {v6, v5}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const-string v6, "event"

    .line 156
    .line 157
    invoke-static {v3, v6, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    if-ne v0, v1, :cond_8

    .line 165
    .line 166
    iget-object v1, p0, LVjd;->v0:LXfi;

    .line 167
    .line 168
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 173
    .line 174
    new-instance v2, LJrc;

    .line 175
    .line 176
    const/16 v3, 0x19

    .line 177
    .line 178
    invoke-direct {v2, v3, p0}, LJrc;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 185
    .line 186
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_8
    invoke-virtual {p0}, LVjd;->d()Lhjd;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, p0, LVjd;->a:Landroid/content/Context;

    .line 195
    .line 196
    check-cast v2, Landroid/app/Activity;

    .line 197
    .line 198
    invoke-virtual {v1, v2, v0, v4}, Lhjd;->r(Landroid/app/Activity;Ltjd;LBre;)Lio/reactivex/rxjava3/core/Observable;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v2, LNja;->r0:LNja;

    .line 203
    .line 204
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 205
    .line 206
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 207
    .line 208
    .line 209
    :goto_1
    iget-object v1, p0, LVjd;->z0:LBre;

    .line 210
    .line 211
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 216
    .line 217
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, LfGc;

    .line 221
    .line 222
    const/16 v3, 0x17

    .line 223
    .line 224
    invoke-direct {v1, p0, v3, v0}, LfGc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, LTjd;

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    invoke-direct {v0, p0, v3}, LTjd;-><init>(LVjd;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, LVjd;->f0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 238
    .line 239
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, LVjd;->h0:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LVjd;->i0:Landroid/view/View;

    .line 7
    .line 8
    iput-object p1, p0, LVjd;->j0:Landroid/view/View;

    .line 9
    .line 10
    iput-object p1, p0, LVjd;->k0:Landroid/view/View;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, LUjd;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, LUjd;-><init>(LVjd;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LVjd;->t:Lake;

    .line 23
    .line 24
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lu00;

    .line 29
    .line 30
    sget-object v2, LPjd;->c:LPjd;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lu00;->a(LBI3;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {}, LNjd;->a()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lu00;

    .line 47
    .line 48
    sget-object v2, LPjd;->t:LPjd;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Lu00;->d(LBI3;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0, v1}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const v1, 0x7f0b06f7

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 70
    .line 71
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v2, LVD1;->n0:LVD1;

    .line 76
    .line 77
    iget-object v2, v2, LcSa;->a:Lin0;

    .line 78
    .line 79
    iget-object v2, v2, Lin0;->t:Lbwh;

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const v0, 0x7f0b105e

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    iput-object v0, p0, LVjd;->o0:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    const v0, 0x7f0b105c

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    iput-object v0, p0, LVjd;->p0:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    const v0, 0x7f0b105d

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    iput-object v0, p0, LVjd;->q0:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    const v0, 0x7f0b0797

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LVjd;->r0:Landroid/view/View;

    .line 125
    .line 126
    const v0, 0x7f0b0794

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, LVjd;->s0:Landroid/view/View;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    const v0, 0x7f0b03c3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LVjd;->i0:Landroid/view/View;

    .line 144
    .line 145
    const v0, 0x7f0b03e0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LVjd;->j0:Landroid/view/View;

    .line 153
    .line 154
    const v0, 0x7f0b17a8

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, LVjd;->k0:Landroid/view/View;

    .line 162
    .line 163
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    invoke-virtual {p0}, LVjd;->d()Lhjd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhjd;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0}, LVjd;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, LVjd;->j0:Landroid/view/View;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    iget-object v5, p0, LVjd;->k0:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    iget-object v5, p0, LVjd;->i0:Landroid/view/View;

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    xor-int/lit8 v5, v2, 0x1

    .line 30
    .line 31
    and-int/2addr v1, v5

    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LVjd;->k0:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LVjd;->i0:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    and-int v1, v0, v2

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LVjd;->k0:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LVjd;->i0:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LVjd;->k0:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LVjd;->i0:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    iget-object v1, p0, LVjd;->p0:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    iget-object v1, p0, LVjd;->q0:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    iget-object v1, p0, LVjd;->o0:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    iget-object v1, p0, LVjd;->r0:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    iget-object v1, p0, LVjd;->s0:Landroid/view/View;

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-virtual {p0}, LVjd;->d()Lhjd;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lhjd;->g()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v3, 0x1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/4 v5, 0x0

    .line 118
    :goto_1
    if-nez v0, :cond_6

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    const/4 v0, 0x0

    .line 125
    :goto_2
    iget-object v1, p0, LVjd;->q0:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-static {v5}, Ljzk;->i(Z)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LVjd;->p0:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-static {v0}, Ljzk;->i(Z)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LVjd;->o0:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    invoke-static {v2}, Ljzk;->i(Z)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LVjd;->r0:Landroid/view/View;

    .line 153
    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const/4 v5, 0x0

    .line 161
    :goto_3
    invoke-static {v5}, Ljzk;->i(Z)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LVjd;->s0:Landroid/view/View;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    :cond_8
    invoke-static {v4}, Ljzk;->i(Z)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :cond_9
    :goto_4
    return-void
.end method

.method public final r0(LXqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x0(LOpc;Li7d;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, LVjd;->x0:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LVjd;->w0:LXfi;

    .line 6
    .line 7
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object p2, p2, Li7d;->c:LWRa;

    .line 22
    .line 23
    invoke-interface {p2}, LWRa;->S0()LcSa;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p2, p2, LcSa;->a:Lin0;

    .line 28
    .line 29
    iget-object p2, p2, Lin0;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, LOpc;->a()LC30;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lsrc;->d:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ltrc;

    .line 42
    .line 43
    iget-object p1, p1, Ltrc;->a:Ldqc;

    .line 44
    .line 45
    invoke-virtual {p1}, Ldqc;->k()LcSa;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p1, LcSa;->a:Lin0;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p1, Lin0;->b:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object p1, v0

    .line 60
    :goto_0
    invoke-static {}, LXjd;->a()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    const-string p2, "android_under_14_prompt"

    .line 71
    .line 72
    invoke-static {p1, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, LVjd;->d()Lhjd;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lhjd;->i()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, LVjd;->d()Lhjd;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lhjd;->h()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    iget-boolean p1, p0, LVjd;->x0:Z

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    new-instance v1, LcSa;

    .line 103
    .line 104
    sget-object v2, Lcjd;->Z:Lcjd;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const-string v3, "android_under_14_prompt"

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x1

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/16 v11, 0x3ff4

    .line 116
    .line 117
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 118
    .line 119
    .line 120
    new-instance p1, LO76;

    .line 121
    .line 122
    iget-object v2, p0, LVjd;->a:Landroid/content/Context;

    .line 123
    .line 124
    iget-object p2, p0, LVjd;->b:Lbke;

    .line 125
    .line 126
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    move-object v3, p2

    .line 131
    check-cast v3, LTqc;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/16 v7, 0xf8

    .line 136
    .line 137
    move-object v4, v1

    .line 138
    move-object v1, p1

    .line 139
    invoke-direct/range {v1 .. v7}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 140
    .line 141
    .line 142
    const p1, 0x7f131366

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, LO76;->w(I)V

    .line 146
    .line 147
    .line 148
    const p1, 0x7f131365

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1}, LO76;->j(I)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lr4d;

    .line 155
    .line 156
    const/16 p2, 0xf

    .line 157
    .line 158
    invoke-direct {p1, p2, p0}, Lr4d;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/16 p2, 0x8

    .line 162
    .line 163
    const v2, 0x7f132647

    .line 164
    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    invoke-static {v1, v2, p1, v3, p2}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 168
    .line 169
    .line 170
    const p1, 0x7f132370

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const/16 p2, 0x19

    .line 178
    .line 179
    invoke-static {v1, v0, v3, p1, p2}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, LO76;->b()LP76;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p2, p0, LVjd;->b:Lbke;

    .line 187
    .line 188
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, LTqc;

    .line 193
    .line 194
    iget-object p2, p2, LTqc;->p:Lfrc;

    .line 195
    .line 196
    if-eqz p2, :cond_2

    .line 197
    .line 198
    iput-object v0, p2, Lfrc;->k:LOpc;

    .line 199
    .line 200
    iput-object v0, p2, Lfrc;->h:Ldqc;

    .line 201
    .line 202
    iget-object p2, p2, Lfrc;->f:Ljava/util/LinkedList;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, LVjd;->b:Lbke;

    .line 208
    .line 209
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, LTqc;

    .line 214
    .line 215
    invoke-virtual {p1}, LP76;->z()Lcqc;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p2, p1, v1, v0}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_2
    const-string p1, "navigationManager"

    .line 224
    .line 225
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_3
    :goto_1
    return-void
.end method
