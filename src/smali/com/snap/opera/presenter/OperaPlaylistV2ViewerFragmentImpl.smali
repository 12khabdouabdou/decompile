.class public Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;
.super Lcom/snap/opera/presenter/OperaFragment;
.source "SourceFile"

# interfaces
.implements LF9d;
.implements LT3d;


# static fields
.field public static final synthetic c1:I


# instance fields
.field public A0:LmGc;

.field public B0:LR55;

.field public C0:LEMc;

.field public D0:La5f;

.field public E0:LyPf;

.field public F0:LIUh;

.field public final G0:LJp0;

.field public final H0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final I0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final K0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public M0:Lsfd;

.field public N0:Landroid/view/View;

.field public final O0:Landroid/widget/FrameLayout$LayoutParams;

.field public P0:F

.field public Q0:LScd;

.field public R0:Z

.field public S0:Z

.field public T0:Ljava/lang/Boolean;

.field public U0:Ljava/lang/Boolean;

.field public V0:Ljava/lang/String;

.field public W0:Z

.field public X0:Lio/reactivex/rxjava3/core/Completable;

.field public Y0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final Z0:Z

.field public a1:Ljava/lang/Integer;

.field public final b1:Z

.field public x0:Lwi2;

.field public y0:LIv9;

.field public z0:LPjh;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/snap/opera/presenter/OperaFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt9d;->Z:Lt9d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "OperaPlaylistV2ViewerFragmentImpl"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LJp0;->a:LJp0;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->G0:LJp0;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->H0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    new-instance v0, LUcd;

    .line 28
    .line 29
    invoke-direct {v0}, LUcd;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->I0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v2, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->K0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 63
    .line 64
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->O0:Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    iput-object v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->V0:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->X0:Lio/reactivex/rxjava3/core/Completable;

    .line 80
    .line 81
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->Y0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->Z0:Z

    .line 87
    .line 88
    iput-boolean v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->b1:Z

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LI9d;

    .line 2
    .line 3
    invoke-virtual {v0}, LI9d;->b()LOad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LOad;->c()LHad;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->D0:La5f;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string v0, "releaseManager"

    .line 23
    .line 24
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method public final F0(Z)Laok;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance v0, Laok;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v5, 0x1f

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Laok;-><init>(LlFg;LMsi;IZI)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->o2()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->p2()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object p1, Ldok;->j:Ldok;

    .line 42
    .line 43
    :goto_0
    move-object v1, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-eqz p1, :cond_2

    .line 46
    .line 47
    sget-object p1, Lcok;->j:Lcok;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object p1, Lbok;->j:Lbok;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-boolean p1, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->R0:Z

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    sget-object p1, Lhok;->e:Lhok;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    const/4 v3, 0x2

    .line 61
    :goto_2
    move-object v2, p1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    sget-object p1, Leok;->e:Leok;

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    const/4 v3, 0x3

    .line 67
    goto :goto_2

    .line 68
    :goto_3
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->S0:Z

    .line 70
    .line 71
    invoke-static {}, LIjj;->L()Laok;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Laok;

    .line 76
    .line 77
    const/16 v5, 0x10

    .line 78
    .line 79
    iget-boolean v4, p1, Laok;->d:Z

    .line 80
    .line 81
    invoke-direct/range {v0 .. v5}, Laok;-><init>(LlFg;LMsi;IZI)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->M0:Lsfd;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p2, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-direct {p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/high16 p3, -0x1000000

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->O0:Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    iget p3, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 41
    .line 42
    if-lez p3, :cond_1

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p3, 0x0

    .line 47
    :goto_0
    invoke-static {p2, p3}, LDz9;->p0(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->N0:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->m2()V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final H1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->Q0:LScd;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, LScd;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, LGqb;

    .line 12
    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    invoke-direct {p2, v0, p0}, LGqb;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final K1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->b1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final U1(Lsfd;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->M0:Lsfd;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->m2()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final V1(Lsfd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y1()LFad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFad;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Z1(LHad;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, LHad;->b()Lkdd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lkdd;->f()Lp9d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lp9d;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->W0:Z

    .line 14
    .line 15
    invoke-static {}, LgAk;->f()LFad;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, LTVd;->N(Landroid/content/Context;)Lujf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v7, 0xfe

    .line 33
    .line 34
    invoke-static/range {v0 .. v7}, LFad;->a(LFad;Lujf;ILGv9;ILjava/util/List;Ljava/lang/Integer;I)LFad;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LTcd;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->i2()LIv9;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, LIv9;->f()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    new-instance p1, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_0
    move-object v2, p1

    .line 61
    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->i2()LIv9;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, LIv9;->k()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    new-instance p1, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_1
    move-object v3, p1

    .line 77
    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->i2()LIv9;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, LIv9;->b()Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    new-instance p1, Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 90
    .line 91
    .line 92
    :cond_2
    move-object v4, p1

    .line 93
    iget-object p1, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->I0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 94
    .line 95
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object v5, p1

    .line 100
    check-cast v5, LUcd;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->h2()LHad;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, LHad;->a()LG40;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    :goto_0
    move-object v7, p1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    :goto_1
    sget-object p1, LG40;->b:LG40;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_2
    const/4 v6, 0x0

    .line 121
    invoke-direct/range {v1 .. v7}, LTcd;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;LUcd;ILG40;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->g2()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const/4 v2, 0x1

    .line 129
    if-ne p1, v2, :cond_5

    .line 130
    .line 131
    const/4 p1, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    const/4 p1, 0x0

    .line 134
    :goto_3
    invoke-virtual {p0, v1, v2, p1}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->k2(LTcd;ZZ)V

    .line 135
    .line 136
    .line 137
    iget-boolean p1, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->Z0:Z

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_6
    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->j2()LnJe;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, LWcd;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-direct {v0, p0, v1}, LWcd;-><init>(Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 170
    .line 171
    invoke-static {p1, v0}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final a2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->P0:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->n2(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->l2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LI9d;

    .line 2
    .line 3
    invoke-virtual {v0}, LI9d;->b()LOad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LOad;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    sget-object v1, Lu8k;->g0:Lu8k;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LOad;->r(Lu8k;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final d2(LiGc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->p2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, LiGc;->o:LkFc;

    .line 8
    .line 9
    instance-of p1, p1, LIY6;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LI9d;

    .line 14
    .line 15
    invoke-virtual {p1}, LI9d;->b()LOad;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lu8k;->v0:Lu8k;

    .line 22
    .line 23
    invoke-static {p1, v0}, LYzk;->i(LOad;Lu8k;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e2(FLu54;)V
    .locals 1

    .line 1
    new-instance v0, LUcd;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LUcd;-><init>(FLu54;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->I0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f2()V
    .locals 8

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->i2()LIv9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->i2()LIv9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LIv9;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->i2()LIv9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LIv9;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->I0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->z0:LPjh;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, LPjh;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v6, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->C0:LEMc;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-interface {v6}, LEMc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v7, LvQi;

    .line 56
    .line 57
    const/16 v5, 0x1b

    .line 58
    .line 59
    invoke-direct {v7, v5}, LvQi;-><init>(I)V

    .line 60
    .line 61
    .line 62
    move-object v5, v0

    .line 63
    invoke-static/range {v1 .. v7}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, LSQc;

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    invoke-direct {v1, v2, p0}, LSQc;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce;

    .line 75
    .line 76
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LWcd;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-direct {v0, p0, v1}, LWcd;-><init>(Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->K0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 90
    .line 91
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    const-string v0, "ngsTranslucentAvailabilityChecker"

    .line 99
    .line 100
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v5

    .line 104
    :cond_1
    const-string v0, "keyboardDetector"

    .line 105
    .line 106
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v5
.end method

.method public final g2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->p2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->o2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final h2()LHad;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LI9d;

    .line 2
    .line 3
    invoke-virtual {v0}, LI9d;->b()LOad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LOad;->c()LHad;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    instance-of v2, v0, LHad;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    return-object v1
.end method

.method public final i(LiGc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snap/opera/presenter/OperaFragment;->i(LiGc;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->n2(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i2()LIv9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->y0:LIv9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "insetsDetector"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final j2()LnJe;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->E0:LyPf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lt9d;->Z:Lt9d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lnp0;

    .line 11
    .line 12
    const-string v2, "fragment"

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LnJe;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LnJe;-><init>(Lnp0;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "schedulersProvider"

    .line 24
    .line 25
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method public final k2(LTcd;ZZ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->o2()Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->p2()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lcom/snap/opera/presenter/OperaFragment;->w0:LI9d;

    .line 12
    .line 13
    invoke-virtual {v3}, LI9d;->b()LOad;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, LOad;->e()LK8d;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, LK8d;->a()Lp8;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Lp8;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v8, 0x0

    .line 42
    :goto_1
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Lp8;->a()LIqd;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    :cond_2
    sget-object v4, LIqd;->t:LEqd;

    .line 51
    .line 52
    :cond_3
    invoke-static {}, LQ44;->a()LFqd;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v9, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {}, LQ44;->b()LFqd;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v10, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Ljava/lang/Boolean;

    .line 71
    .line 72
    sget-object v11, Lp8;->e:LFqd;

    .line 73
    .line 74
    invoke-static {}, LlMk;->f()LFqd;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v11, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, LTcd;->d()LG40;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v11}, LG40;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_5

    .line 93
    .line 94
    if-nez v8, :cond_5

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v10, 0x0

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_2
    const/4 v10, 0x1

    .line 106
    :goto_3
    invoke-virtual/range {p1 .. p1}, LTcd;->a()Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, LTcd;->e()Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    sub-int/2addr v11, v12

    .line 119
    const/4 v12, 0x3

    .line 120
    if-eqz v8, :cond_6

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_6

    .line 127
    .line 128
    const/4 v8, 0x3

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    if-eqz v8, :cond_7

    .line 131
    .line 132
    const/4 v8, 0x2

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    const/4 v8, 0x1

    .line 135
    :goto_4
    invoke-virtual {v0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->g2()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-static {v9}, LzHa;->L(I)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_b

    .line 144
    .line 145
    if-eq v9, v6, :cond_a

    .line 146
    .line 147
    if-ne v9, v1, :cond_9

    .line 148
    .line 149
    if-eqz v10, :cond_8

    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, LTcd;->e()Landroid/graphics/Rect;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 156
    .line 157
    add-int/2addr v9, v11

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    invoke-virtual/range {p1 .. p1}, LTcd;->e()Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    new-instance v1, LwOc;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_a
    invoke-virtual/range {p1 .. p1}, LTcd;->e()Landroid/graphics/Rect;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_b
    invoke-virtual/range {p1 .. p1}, LTcd;->b()Landroid/graphics/Rect;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 184
    .line 185
    :goto_5
    if-eqz p3, :cond_c

    .line 186
    .line 187
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    iput-object v13, v0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->a1:Ljava/lang/Integer;

    .line 192
    .line 193
    :cond_c
    invoke-virtual {v0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->g2()I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    sget-object v14, LVcd;->a:[I

    .line 198
    .line 199
    invoke-static {v13}, LzHa;->L(I)I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    aget v13, v14, v13

    .line 204
    .line 205
    iget-object v14, v0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->O0:Landroid/widget/FrameLayout$LayoutParams;

    .line 206
    .line 207
    if-ne v13, v12, :cond_e

    .line 208
    .line 209
    const/16 v12, 0x50

    .line 210
    .line 211
    iput v12, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 212
    .line 213
    invoke-virtual/range {p1 .. p1}, LTcd;->e()Landroid/graphics/Rect;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 218
    .line 219
    iput v12, v14, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 220
    .line 221
    if-eqz v10, :cond_d

    .line 222
    .line 223
    move v12, v11

    .line 224
    goto :goto_6

    .line 225
    :cond_d
    const/4 v12, 0x0

    .line 226
    :goto_6
    iput v12, v14, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_e
    iput v7, v14, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 230
    .line 231
    :goto_7
    iget-object v12, v0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->N0:Landroid/view/View;

    .line 232
    .line 233
    if-eqz v12, :cond_10

    .line 234
    .line 235
    iget v13, v14, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 236
    .line 237
    if-lez v13, :cond_f

    .line 238
    .line 239
    const/4 v13, 0x1

    .line 240
    goto :goto_8

    .line 241
    :cond_f
    const/4 v13, 0x0

    .line 242
    :goto_8
    invoke-static {v12, v13}, LDz9;->p0(Landroid/view/View;Z)V

    .line 243
    .line 244
    .line 245
    :cond_10
    iget-object v12, v0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->F0:LIUh;

    .line 246
    .line 247
    if-eqz v12, :cond_2d

    .line 248
    .line 249
    invoke-virtual {v12}, LIUh;->a()I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    invoke-virtual/range {p1 .. p1}, LTcd;->b()Landroid/graphics/Rect;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    iget v13, v13, Landroid/graphics/Rect;->top:I

    .line 258
    .line 259
    if-lt v13, v12, :cond_11

    .line 260
    .line 261
    const/4 v14, 0x1

    .line 262
    goto :goto_9

    .line 263
    :cond_11
    const/4 v14, 0x0

    .line 264
    :goto_9
    invoke-virtual {v0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->h2()LHad;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    if-eqz v15, :cond_12

    .line 269
    .line 270
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 271
    .line 272
    :goto_a
    const/16 v16, 0x0

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_12
    const/4 v15, 0x0

    .line 276
    goto :goto_a

    .line 277
    :goto_b
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-static {v15, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    if-eqz v15, :cond_13

    .line 284
    .line 285
    const/4 v15, 0x0

    .line 286
    goto :goto_c

    .line 287
    :cond_13
    move v15, v13

    .line 288
    :goto_c
    invoke-virtual {v0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->h2()LHad;

    .line 289
    .line 290
    .line 291
    move-result-object v17

    .line 292
    if-eqz v17, :cond_14

    .line 293
    .line 294
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 295
    .line 296
    move-object/from16 v7, v17

    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_14
    move-object/from16 v7, v16

    .line 300
    .line 301
    :goto_d
    invoke-static {v7, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_15

    .line 306
    .line 307
    goto :goto_e

    .line 308
    :cond_15
    const/4 v13, 0x0

    .line 309
    :goto_e
    invoke-virtual {v0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->g2()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    invoke-static {v7}, LzHa;->L(I)I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-eqz v7, :cond_16

    .line 318
    .line 319
    if-eq v7, v6, :cond_16

    .line 320
    .line 321
    if-ne v7, v1, :cond_18

    .line 322
    .line 323
    if-eqz v10, :cond_17

    .line 324
    .line 325
    :cond_16
    const/4 v6, 0x0

    .line 326
    goto :goto_f

    .line 327
    :cond_17
    invoke-virtual/range {p1 .. p1}, LTcd;->a()Landroid/graphics/Rect;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 332
    .line 333
    invoke-virtual/range {p1 .. p1}, LTcd;->e()Landroid/graphics/Rect;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 338
    .line 339
    sub-int v6, v7, v6

    .line 340
    .line 341
    goto :goto_f

    .line 342
    :cond_18
    new-instance v1, LwOc;

    .line 343
    .line 344
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :goto_f
    if-eqz p2, :cond_19

    .line 349
    .line 350
    goto :goto_10

    .line 351
    :cond_19
    iget-object v7, v0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->a1:Ljava/lang/Integer;

    .line 352
    .line 353
    if-eqz v7, :cond_1a

    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    goto :goto_10

    .line 360
    :cond_1a
    const/4 v9, 0x0

    .line 361
    :goto_10
    new-instance v7, LGv9;

    .line 362
    .line 363
    const/16 v1, 0xc

    .line 364
    .line 365
    invoke-direct {v7, v15, v9, v1}, LGv9;-><init>(III)V

    .line 366
    .line 367
    .line 368
    new-instance v9, LtDc;

    .line 369
    .line 370
    const/4 v15, 0x2

    .line 371
    invoke-direct {v9, v15}, LtDc;-><init>(I)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->x0:Lwi2;

    .line 375
    .line 376
    if-eqz v1, :cond_2c

    .line 377
    .line 378
    invoke-virtual {v1}, Lwi2;->d()LDH7;

    .line 379
    .line 380
    .line 381
    invoke-static {v8}, LzHa;->L(I)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_23

    .line 386
    .line 387
    const/4 v8, 0x1

    .line 388
    if-eq v1, v8, :cond_20

    .line 389
    .line 390
    if-ne v1, v15, :cond_1f

    .line 391
    .line 392
    invoke-virtual/range {p1 .. p1}, LTcd;->c()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_1b

    .line 397
    .line 398
    const/4 v1, 0x1

    .line 399
    goto :goto_11

    .line 400
    :cond_1b
    const/4 v1, 0x0

    .line 401
    :goto_11
    invoke-virtual {v3, v7, v1}, LI9d;->a(LGv9;Z)LE7d;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-eqz v2, :cond_1d

    .line 406
    .line 407
    iget-boolean v2, v0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->W0:Z

    .line 408
    .line 409
    if-eqz v2, :cond_1c

    .line 410
    .line 411
    new-instance v9, LtDc;

    .line 412
    .line 413
    invoke-virtual {v1}, LE7d;->a()LGv9;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2}, LGv9;->b()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    add-int/2addr v2, v11

    .line 422
    const/4 v15, 0x2

    .line 423
    invoke-direct {v9, v2, v15}, LtDc;-><init>(II)V

    .line 424
    .line 425
    .line 426
    new-instance v2, LGv9;

    .line 427
    .line 428
    invoke-virtual {v7}, LGv9;->c()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-virtual {v1}, LE7d;->a()LGv9;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v4}, LGv9;->c()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    add-int/2addr v4, v3

    .line 441
    invoke-virtual {v7}, LGv9;->b()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    sub-int/2addr v3, v11

    .line 446
    const/16 v10, 0xc

    .line 447
    .line 448
    invoke-direct {v2, v4, v3, v10}, LGv9;-><init>(III)V

    .line 449
    .line 450
    .line 451
    :goto_12
    move-object v7, v2

    .line 452
    goto :goto_13

    .line 453
    :cond_1c
    const/16 v10, 0xc

    .line 454
    .line 455
    new-instance v2, LGv9;

    .line 456
    .line 457
    invoke-virtual {v7}, LGv9;->c()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-virtual {v1}, LE7d;->a()LGv9;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v4}, LGv9;->c()I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    add-int/2addr v4, v3

    .line 470
    invoke-virtual {v7}, LGv9;->b()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-virtual {v1}, LE7d;->a()LGv9;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-virtual {v7}, LGv9;->b()I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    add-int/2addr v7, v3

    .line 483
    invoke-direct {v2, v4, v7, v10}, LGv9;-><init>(III)V

    .line 484
    .line 485
    .line 486
    goto :goto_12

    .line 487
    :goto_13
    invoke-virtual {v1}, LE7d;->b()LGv9;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v1}, LE7d;->b()LGv9;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v3}, LGv9;->c()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    invoke-virtual {v1}, LE7d;->b()LGv9;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v1}, LGv9;->b()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    invoke-static {v2, v3, v1, v10}, LGv9;->a(LGv9;III)LGv9;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    goto/16 :goto_19

    .line 520
    .line 521
    :cond_1d
    iget-boolean v2, v0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->W0:Z

    .line 522
    .line 523
    if-eqz v2, :cond_1e

    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_1e

    .line 530
    .line 531
    new-instance v9, LtDc;

    .line 532
    .line 533
    invoke-virtual {v1}, LE7d;->a()LGv9;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v2}, LGv9;->b()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    const/4 v15, 0x2

    .line 542
    invoke-direct {v9, v2, v15}, LtDc;-><init>(II)V

    .line 543
    .line 544
    .line 545
    new-instance v2, LGv9;

    .line 546
    .line 547
    invoke-virtual {v7}, LGv9;->c()I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    invoke-virtual {v1}, LE7d;->a()LGv9;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v4}, LGv9;->c()I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    add-int/2addr v4, v3

    .line 560
    invoke-virtual {v7}, LGv9;->b()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    const/16 v10, 0xc

    .line 565
    .line 566
    invoke-direct {v2, v4, v3, v10}, LGv9;-><init>(III)V

    .line 567
    .line 568
    .line 569
    :goto_14
    move-object v7, v2

    .line 570
    goto :goto_15

    .line 571
    :cond_1e
    new-instance v2, LGv9;

    .line 572
    .line 573
    invoke-virtual {v7}, LGv9;->c()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    invoke-virtual {v1}, LE7d;->a()LGv9;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v4}, LGv9;->c()I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    add-int/2addr v4, v3

    .line 586
    invoke-virtual {v7}, LGv9;->b()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    invoke-virtual {v1}, LE7d;->a()LGv9;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    invoke-virtual {v7}, LGv9;->b()I

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    add-int/2addr v7, v3

    .line 599
    const/16 v10, 0xc

    .line 600
    .line 601
    invoke-direct {v2, v4, v7, v10}, LGv9;-><init>(III)V

    .line 602
    .line 603
    .line 604
    goto :goto_14

    .line 605
    :goto_15
    invoke-virtual {v1}, LE7d;->b()LGv9;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v1}, LE7d;->b()LGv9;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v3}, LGv9;->c()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    invoke-virtual {v1}, LE7d;->b()LGv9;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v1}, LGv9;->b()I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    invoke-static {v2, v3, v1, v10}, LGv9;->a(LGv9;III)LGv9;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    goto/16 :goto_19

    .line 638
    .line 639
    :cond_1f
    new-instance v1, LwOc;

    .line 640
    .line 641
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 642
    .line 643
    .line 644
    throw v1

    .line 645
    :cond_20
    invoke-virtual/range {p1 .. p1}, LTcd;->c()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_21

    .line 650
    .line 651
    const/4 v1, 0x1

    .line 652
    goto :goto_16

    .line 653
    :cond_21
    const/4 v1, 0x0

    .line 654
    :goto_16
    invoke-virtual {v3, v7, v1}, LI9d;->a(LGv9;Z)LE7d;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    iget-boolean v2, v0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->W0:Z

    .line 659
    .line 660
    if-eqz v2, :cond_22

    .line 661
    .line 662
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-eqz v2, :cond_22

    .line 667
    .line 668
    new-instance v9, LtDc;

    .line 669
    .line 670
    invoke-virtual {v1}, LE7d;->a()LGv9;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v2}, LGv9;->b()I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    const/4 v15, 0x2

    .line 679
    invoke-direct {v9, v2, v15}, LtDc;-><init>(II)V

    .line 680
    .line 681
    .line 682
    new-instance v2, LGv9;

    .line 683
    .line 684
    invoke-virtual {v7}, LGv9;->c()I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    invoke-virtual {v1}, LE7d;->a()LGv9;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-virtual {v4}, LGv9;->c()I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    add-int/2addr v4, v3

    .line 697
    invoke-virtual {v7}, LGv9;->b()I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    const/16 v10, 0xc

    .line 702
    .line 703
    invoke-direct {v2, v4, v3, v10}, LGv9;-><init>(III)V

    .line 704
    .line 705
    .line 706
    :goto_17
    move-object v7, v2

    .line 707
    goto :goto_18

    .line 708
    :cond_22
    new-instance v2, LGv9;

    .line 709
    .line 710
    invoke-virtual {v7}, LGv9;->c()I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    invoke-virtual {v1}, LE7d;->a()LGv9;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-virtual {v4}, LGv9;->c()I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    add-int/2addr v4, v3

    .line 723
    invoke-virtual {v7}, LGv9;->b()I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    invoke-virtual {v1}, LE7d;->a()LGv9;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    invoke-virtual {v7}, LGv9;->b()I

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    add-int/2addr v7, v3

    .line 736
    const/16 v10, 0xc

    .line 737
    .line 738
    invoke-direct {v2, v4, v7, v10}, LGv9;-><init>(III)V

    .line 739
    .line 740
    .line 741
    goto :goto_17

    .line 742
    :goto_18
    invoke-virtual {v1}, LE7d;->b()LGv9;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {v1}, LE7d;->b()LGv9;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-virtual {v3}, LGv9;->c()I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    invoke-virtual {v1}, LE7d;->b()LGv9;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v1}, LGv9;->b()I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    invoke-static {v2, v3, v1, v10}, LGv9;->a(LGv9;III)LGv9;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    goto :goto_19

    .line 775
    :cond_23
    const/4 v8, 0x1

    .line 776
    if-eqz v2, :cond_25

    .line 777
    .line 778
    if-eqz v10, :cond_25

    .line 779
    .line 780
    iget-boolean v1, v0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->W0:Z

    .line 781
    .line 782
    const/16 v2, 0xd

    .line 783
    .line 784
    if-eqz v1, :cond_24

    .line 785
    .line 786
    new-instance v9, LtDc;

    .line 787
    .line 788
    const/4 v15, 0x2

    .line 789
    invoke-direct {v9, v11, v15}, LtDc;-><init>(II)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v7}, LGv9;->b()I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    sub-int/2addr v1, v11

    .line 797
    const/4 v3, 0x0

    .line 798
    invoke-static {v7, v3, v1, v2}, LGv9;->a(LGv9;III)LGv9;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    new-instance v1, LGv9;

    .line 803
    .line 804
    const/16 v10, 0xc

    .line 805
    .line 806
    invoke-direct {v1, v13, v6, v10}, LGv9;-><init>(III)V

    .line 807
    .line 808
    .line 809
    goto :goto_19

    .line 810
    :cond_24
    const/4 v3, 0x0

    .line 811
    const/16 v10, 0xc

    .line 812
    .line 813
    invoke-virtual {v7}, LGv9;->b()I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    invoke-static {v7, v3, v1, v2}, LGv9;->a(LGv9;III)LGv9;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    new-instance v1, LGv9;

    .line 822
    .line 823
    invoke-direct {v1, v13, v6, v10}, LGv9;-><init>(III)V

    .line 824
    .line 825
    .line 826
    goto :goto_19

    .line 827
    :cond_25
    const/16 v10, 0xc

    .line 828
    .line 829
    new-instance v1, LGv9;

    .line 830
    .line 831
    invoke-direct {v1, v13, v6, v10}, LGv9;-><init>(III)V

    .line 832
    .line 833
    .line 834
    :goto_19
    invoke-virtual {v0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->Y1()LFad;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v2}, LFad;->c()Lujf;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    new-instance v3, Lujf;

    .line 843
    .line 844
    invoke-virtual {v7}, LGv9;->c()I

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    invoke-virtual {v7}, LGv9;->b()I

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    add-int/2addr v6, v4

    .line 853
    invoke-virtual {v9}, LtDc;->f()I

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    add-int/2addr v4, v6

    .line 858
    const/4 v6, 0x0

    .line 859
    invoke-direct {v3, v6, v4}, Lujf;-><init>(II)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v3}, Lujf;->i(Lujf;)Lujf;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    iget-boolean v3, v0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->S0:Z

    .line 867
    .line 868
    if-nez v3, :cond_28

    .line 869
    .line 870
    invoke-virtual {v2}, Lujf;->b()D

    .line 871
    .line 872
    .line 873
    move-result-wide v2

    .line 874
    if-nez v14, :cond_27

    .line 875
    .line 876
    const-wide/high16 v10, 0x3fe2000000000000L    # 0.5625

    .line 877
    .line 878
    cmpg-double v4, v2, v10

    .line 879
    .line 880
    if-gez v4, :cond_26

    .line 881
    .line 882
    goto :goto_1a

    .line 883
    :cond_26
    const/4 v6, 0x0

    .line 884
    goto :goto_1b

    .line 885
    :cond_27
    :goto_1a
    const/4 v6, 0x1

    .line 886
    :goto_1b
    iput-boolean v6, v0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->R0:Z

    .line 887
    .line 888
    :cond_28
    iget-boolean v2, v0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->R0:Z

    .line 889
    .line 890
    if-eqz v2, :cond_2a

    .line 891
    .line 892
    invoke-virtual {v0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->h2()LHad;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    if-eqz v2, :cond_29

    .line 897
    .line 898
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 899
    .line 900
    goto :goto_1c

    .line 901
    :cond_29
    move-object/from16 v2, v16

    .line 902
    .line 903
    :goto_1c
    invoke-static {v2, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    const/16 v3, 0xe

    .line 908
    .line 909
    if-eqz v2, :cond_2b

    .line 910
    .line 911
    invoke-virtual {v1}, LGv9;->c()I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    const/4 v6, 0x0

    .line 920
    invoke-static {v1, v2, v6, v3}, LGv9;->a(LGv9;III)LGv9;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    :cond_2a
    :goto_1d
    move-object/from16 v18, v1

    .line 925
    .line 926
    goto :goto_1e

    .line 927
    :cond_2b
    const/4 v6, 0x0

    .line 928
    invoke-virtual {v7}, LGv9;->c()I

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    invoke-static {v7, v2, v6, v3}, LGv9;->a(LGv9;III)LGv9;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    goto :goto_1d

    .line 941
    :goto_1e
    invoke-virtual {v0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->Y1()LFad;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v1}, LFad;->c()Lujf;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-virtual {v1}, Lujf;->getHeight()I

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    invoke-virtual/range {p1 .. p1}, LTcd;->e()Landroid/graphics/Rect;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 958
    .line 959
    invoke-virtual/range {p1 .. p1}, LTcd;->f()LUcd;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    invoke-virtual {v3}, LUcd;->b()F

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    invoke-virtual/range {p1 .. p1}, LTcd;->f()LUcd;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    invoke-virtual {v4}, LUcd;->a()Lu54;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    invoke-static {v1, v2, v3, v4}, Lcom/snap/opera/presenter/OperaFragment;->X1(IIFLu54;)Ljava/lang/Integer;

    .line 976
    .line 977
    .line 978
    move-result-object v22

    .line 979
    invoke-virtual {v0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->Y1()LFad;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-virtual {v1}, LFad;->c()Lujf;

    .line 984
    .line 985
    .line 986
    move-result-object v15

    .line 987
    invoke-virtual {v7}, LGv9;->c()I

    .line 988
    .line 989
    .line 990
    move-result v16

    .line 991
    invoke-virtual {v7}, LGv9;->b()I

    .line 992
    .line 993
    .line 994
    move-result v17

    .line 995
    invoke-virtual {v9}, LtDc;->f()I

    .line 996
    .line 997
    .line 998
    move-result v19

    .line 999
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v21

    .line 1007
    new-instance v14, LFad;

    .line 1008
    .line 1009
    const/16 v20, 0x0

    .line 1010
    .line 1011
    invoke-direct/range {v14 .. v22}, LFad;-><init>(Lujf;IILGv9;IILjava/util/List;Ljava/lang/Integer;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v1, v0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1015
    .line 1016
    invoke-virtual {v1, v14}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    return-void

    .line 1020
    :cond_2c
    const-string v1, "capriLayoutParamsProvider"

    .line 1021
    .line 1022
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    throw v16

    .line 1026
    :cond_2d
    const/16 v16, 0x0

    .line 1027
    .line 1028
    const-string v1, "statusBarUtils"

    .line 1029
    .line 1030
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    throw v16
.end method

.method public final l2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->A0:LmGc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LcWd;

    .line 6
    .line 7
    sget-object v2, LGXc;->o0:LGXc;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/16 v6, 0x18

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LmGc;->G(LjFc;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "navigationHost"

    .line 22
    .line 23
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method public final m2()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LI9d;

    .line 8
    .line 9
    invoke-virtual {v0}, LI9d;->b()LOad;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LI9d;->b()LOad;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LOad;->e()LK8d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LK8d;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->M0:Lsfd;

    .line 30
    .line 31
    const v1, 0x3c23d70a    # 0.01f

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v2, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-static {v0, v1}, LR7k;->s(Landroid/view/View;F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->N0:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v2, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    invoke-static {v0, v1}, LR7k;->s(Landroid/view/View;F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final n2(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->W0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->p2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    const-string v1, "ngsActionBarController"

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->B0:LR55;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, LR55;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LBLc;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, LBLc;->k(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->N0:Landroid/view/View;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LI9d;

    .line 48
    .line 49
    invoke-virtual {p1}, LI9d;->c()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget p1, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->P0:F

    .line 57
    .line 58
    const/high16 v4, 0x3f000000    # 0.5f

    .line 59
    .line 60
    cmpg-float p1, p1, v4

    .line 61
    .line 62
    if-gez p1, :cond_5

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const/4 v3, 0x0

    .line 66
    :goto_0
    iget-object p1, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->B0:LR55;

    .line 67
    .line 68
    if-eqz p1, :cond_9

    .line 69
    .line 70
    invoke-virtual {p1}, LR55;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, LBLc;

    .line 75
    .line 76
    invoke-virtual {p1}, LBLc;->c()LMLc;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, LMLc;->a()LLLc;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v5, LGXc;->o0:LGXc;

    .line 85
    .line 86
    invoke-virtual {p1, v5, v4}, LBLc;->m(LL4b;LLLc;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->B0:LR55;

    .line 90
    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    invoke-virtual {p1}, LR55;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, LBLc;

    .line 98
    .line 99
    invoke-virtual {p1, v3}, LBLc;->k(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->N0:Landroid/view/View;

    .line 103
    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    if-eqz v3, :cond_7

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    const/4 v2, 0x0

    .line 111
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_8
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_9
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_a
    :goto_2
    return-void
.end method

.method public final o2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->Q0:LScd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LScd;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LTVd;->N(Landroid/content/Context;)Lujf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lujf;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->p2()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 39
    :goto_2
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->T0:Ljava/lang/Boolean;

    .line 50
    .line 51
    return v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LScd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LScd;-><init>(Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, LScd;->e(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p0()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->H0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->Q0:LScd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LScd;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->h2()LHad;

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->U0:Ljava/lang/Boolean;

    .line 31
    .line 32
    return v0
.end method

.method public final v(LiGc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snap/opera/presenter/OperaFragment;->v(LiGc;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->n2(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->y1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LKi5;->H(Landroidx/fragment/app/g;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final z(LOad;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->Q0:LScd;

    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/snap/opera/presenter/OperaFragment;->z(LOad;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->Y0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 8
    .line 9
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->Y0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final z1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snap/opera/presenter/OperaFragment;->z1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->Q0:LScd;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LScd;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, LTVd;->N(Landroid/content/Context;)Lujf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lujf;->h()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    iput-boolean p1, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->R0:Z

    .line 26
    .line 27
    iget-object p1, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LI9d;

    .line 28
    .line 29
    invoke-virtual {p1}, LI9d;->b()LOad;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->X0:Lio/reactivex/rxjava3/core/Completable;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->j2()LnJe;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 49
    .line 50
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LWcd;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p1, p0, v0}, LWcd;-><init>(Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->Y0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    sget-object v0, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method
