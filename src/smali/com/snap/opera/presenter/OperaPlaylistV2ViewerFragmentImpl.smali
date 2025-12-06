.class public Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;
.super Lcom/snap/opera/presenter/OperaFragment;
.source "SourceFile"

# interfaces
.implements LUUc;
.implements LZOc;


# static fields
.field public static final synthetic f1:I


# instance fields
.field public B0:LOf2;

.field public C0:LPm9;

.field public D0:LcYg;

.field public E0:LTqc;

.field public F0:LQ05;

.field public G0:LMxc;

.field public H0:LeNe;

.field public I0:Lnwf;

.field public J0:LHwh;

.field public final K0:Lrn0;

.field public final L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final O0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public P0:Lw0d;

.field public Q0:Landroid/view/View;

.field public final R0:Landroid/widget/FrameLayout$LayoutParams;

.field public S0:F

.field public T0:LXXc;

.field public U0:Z

.field public V0:Z

.field public W0:Ljava/lang/Boolean;

.field public X0:Ljava/lang/Boolean;

.field public Y0:Ljava/lang/String;

.field public Z0:Z

.field public a1:Lio/reactivex/rxjava3/core/Completable;

.field public b1:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final c1:Z

.field public d1:Ljava/lang/Integer;

.field public final e1:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/snap/opera/presenter/OperaFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LIUc;->Z:LIUc;

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
    sget-object v0, Lrn0;->a:Lrn0;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->K0:Lrn0;

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
    iput-object v1, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v2, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->O0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->R0:Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    iput-object v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->Y0:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->a1:Lio/reactivex/rxjava3/core/Completable;

    .line 68
    .line 69
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->b1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->c1:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->e1:Z

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final A1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->A1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LOtc;->z(Landroidx/fragment/app/g;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final B(LVVc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->T0:LXXc;

    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/snap/opera/presenter/OperaFragment;->B(LVVc;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->b1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 8
    .line 9
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->b1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final B1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snap/opera/presenter/OperaFragment;->B1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->T0:LXXc;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LXXc;->d()Z

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
    invoke-static {p1}, Lsc5;->w0(Landroid/content/Context;)Lr1f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lr1f;->h()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    iput-boolean p1, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->U0:Z

    .line 26
    .line 27
    iget-object p1, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LVVc;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->a1:Lio/reactivex/rxjava3/core/Completable;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->m2()LBre;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 45
    .line 46
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LaYc;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p1, p0, v0}, LaYc;-><init>(Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->b1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    sget-object v0, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LVVc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LVVc;->c()LQVc;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->H0:LeNe;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-string v0, "releaseManager"

    .line 19
    .line 20
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public final I0(Z)LhYj;
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
    new-instance v0, LhYj;

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
    invoke-direct/range {v0 .. v5}, LhYj;-><init>(Lew8;LCq9;IZI)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->r2()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->s2()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object p1, LkYj;->t:LkYj;

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
    sget-object p1, LjYj;->t:LjYj;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object p1, LiYj;->t:LiYj;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-boolean p1, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->U0:Z

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    sget-object p1, LoYj;->Z:LoYj;

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
    sget-object p1, LlYj;->Z:LlYj;

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
    iput-boolean p1, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->V0:Z

    .line 70
    .line 71
    invoke-static {}, LDq9;->I()LhYj;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, LhYj;

    .line 76
    .line 77
    const/16 v5, 0x10

    .line 78
    .line 79
    iget-boolean v4, p1, LhYj;->d:Z

    .line 80
    .line 81
    invoke-direct/range {v0 .. v5}, LhYj;-><init>(Lew8;LCq9;IZI)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    iget-object p2, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->P0:Lw0d;

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
    iget-object p3, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->R0:Landroid/widget/FrameLayout$LayoutParams;

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
    invoke-static {p2, p3}, LLZj;->E0(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->Q0:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->p2()V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final J1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->T0:LXXc;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, LXXc;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, LJGc;

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    invoke-direct {p2, v0, p0}, LJGc;-><init>(ILjava/lang/Object;)V

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

.method public final M1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->e1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final U1(Lw0d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->P0:Lw0d;

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
    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->p2()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final V1(Lw0d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y1()LOVc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->O0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOVc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b2(LQVc;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, LQVc;->c()LpYc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LpYc;->f()LDUc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, LDUc;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->Z0:Z

    .line 14
    .line 15
    invoke-static {}, LBek;->j()LOVc;

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
    invoke-static {p1}, Lsc5;->w0(Landroid/content/Context;)Lr1f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/16 v6, 0x7e

    .line 32
    .line 33
    invoke-static/range {v0 .. v6}, LOVc;->a(LOVc;Lr1f;ILNm9;ILjava/util/List;I)LOVc;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->O0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LYXc;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->l2()LPm9;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, LPm9;->f()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    new-instance p1, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_0
    move-object v2, p1

    .line 60
    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->l2()LPm9;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, LPm9;->k()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    new-instance p1, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 73
    .line 74
    .line 75
    :cond_1
    move-object v3, p1

    .line 76
    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->l2()LPm9;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, LPm9;->b()Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    new-instance p1, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_2
    move-object v4, p1

    .line 92
    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->k2()LQVc;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, LQVc;->b()Lb20;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_0
    move-object v6, p1

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_1
    sget-object p1, Lb20;->b:Lb20;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_2
    const/4 v5, 0x0

    .line 111
    invoke-direct/range {v1 .. v6}, LYXc;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILb20;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->j2()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/4 v2, 0x1

    .line 119
    if-ne p1, v2, :cond_5

    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    const/4 p1, 0x0

    .line 124
    :goto_3
    invoke-virtual {p0, v1, v2, p1}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->n2(LYXc;ZZ)V

    .line 125
    .line 126
    .line 127
    iget-boolean p1, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->c1:Z

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_6
    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->m2()LBre;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, LaYc;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-direct {v0, p0, v1}, LaYc;-><init>(Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 160
    .line 161
    invoke-static {p1, v0}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LVVc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, LVVc;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    sget-object v1, LWIj;->g0:LWIj;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LVVc;->v(LWIj;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final d2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->S0:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->q2(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->o2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f2(LQqc;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->s2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LQqc;->o:LPpc;

    .line 8
    .line 9
    instance-of v0, v0, LuU6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LVVc;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LWIj;->v0:LWIj;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LVVc;->y(LWIj;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Lcom/snap/opera/presenter/OperaFragment;->f2(LQqc;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(LQqc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snap/opera/presenter/OperaFragment;->h(LQqc;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->q2(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h2()V
    .locals 7

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->l2()LPm9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->l2()LPm9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LPm9;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->l2()LPm9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LPm9;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->D0:LcYg;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LcYg;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v5, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->G0:LMxc;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v5}, LMxc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, LMgc;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v6, v4}, LMgc;-><init>(I)V

    .line 48
    .line 49
    .line 50
    move-object v4, v0

    .line 51
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lb5c;

    .line 56
    .line 57
    const/16 v2, 0x1b

    .line 58
    .line 59
    invoke-direct {v1, v2, p0}, Lb5c;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LaYc;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {v0, p0, v1}, LaYc;-><init>(Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    .line 79
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    const-string v0, "ngsTranslucentAvailabilityChecker"

    .line 87
    .line 88
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v4

    .line 92
    :cond_1
    const-string v0, "keyboardDetector"

    .line 93
    .line 94
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v4
.end method

.method public final j2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->s2()Z

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
    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->r2()Z

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

.method public final k2()LQVc;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LVVc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LVVc;->c()LQVc;

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
    instance-of v2, v0, LQVc;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    return-object v1
.end method

.method public final l2()LPm9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->C0:LPm9;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final m2()LBre;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->I0:Lnwf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LIUc;->Z:LIUc;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, LWm0;

    .line 11
    .line 12
    const-string v2, "fragment"

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LBre;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LBre;-><init>(LWm0;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "schedulersProvider"

    .line 24
    .line 25
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method public final n2(LYXc;ZZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->r2()Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->s2()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lcom/snap/opera/presenter/OperaFragment;->w0:LVVc;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, LVVc;->f()LXTc;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, LXTc;->a()LH7;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    const/4 v5, 0x1

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, LH7;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v6, 0x0

    .line 37
    :goto_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, LH7;->a()Libd;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    :cond_2
    sget-object v3, Libd;->t:Lebd;

    .line 46
    .line 47
    :cond_3
    invoke-static {}, Lm04;->a()Lfbd;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {}, Lm04;->b()Lfbd;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ljava/lang/Boolean;

    .line 66
    .line 67
    sget-object v9, LH7;->e:Lfbd;

    .line 68
    .line 69
    invoke-static {}, Lolk;->f()Lfbd;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v9, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, LYXc;->d()Lb20;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9}, Lb20;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    if-nez v6, :cond_5

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 v8, 0x0

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_2
    const/4 v8, 0x1

    .line 101
    :goto_3
    invoke-virtual/range {p1 .. p1}, LYXc;->a()Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, LYXc;->e()Landroid/graphics/Rect;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    sub-int/2addr v9, v10

    .line 114
    const/4 v10, 0x2

    .line 115
    const/4 v11, 0x3

    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    const/4 v6, 0x3

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    if-eqz v6, :cond_7

    .line 127
    .line 128
    const/4 v6, 0x2

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    const/4 v6, 0x1

    .line 131
    :goto_4
    invoke-virtual {v0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->j2()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-static {v7}, Llva;->L(I)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_b

    .line 140
    .line 141
    if-eq v7, v5, :cond_a

    .line 142
    .line 143
    if-ne v7, v10, :cond_9

    .line 144
    .line 145
    if-eqz v8, :cond_8

    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, LYXc;->e()Landroid/graphics/Rect;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    add-int/2addr v7, v9

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    invoke-virtual/range {p1 .. p1}, LYXc;->e()Landroid/graphics/Rect;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_9
    new-instance v1, LFzc;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_a
    invoke-virtual/range {p1 .. p1}, LYXc;->e()Landroid/graphics/Rect;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_b
    invoke-virtual/range {p1 .. p1}, LYXc;->b()Landroid/graphics/Rect;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 180
    .line 181
    :goto_5
    if-eqz p3, :cond_c

    .line 182
    .line 183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    iput-object v12, v0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->d1:Ljava/lang/Integer;

    .line 188
    .line 189
    :cond_c
    invoke-virtual {v0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->j2()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    sget-object v13, LZXc;->a:[I

    .line 194
    .line 195
    invoke-static {v12}, Llva;->L(I)I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    aget v12, v13, v12

    .line 200
    .line 201
    iget-object v13, v0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->R0:Landroid/widget/FrameLayout$LayoutParams;

    .line 202
    .line 203
    if-ne v12, v11, :cond_e

    .line 204
    .line 205
    const/16 v11, 0x50

    .line 206
    .line 207
    iput v11, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 208
    .line 209
    invoke-virtual/range {p1 .. p1}, LYXc;->e()Landroid/graphics/Rect;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 214
    .line 215
    iput v11, v13, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 216
    .line 217
    if-eqz v8, :cond_d

    .line 218
    .line 219
    move v11, v9

    .line 220
    goto :goto_6

    .line 221
    :cond_d
    const/4 v11, 0x0

    .line 222
    :goto_6
    iput v11, v13, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_e
    iput v1, v13, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 226
    .line 227
    :goto_7
    iget-object v11, v0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->Q0:Landroid/view/View;

    .line 228
    .line 229
    if-eqz v11, :cond_10

    .line 230
    .line 231
    iget v12, v13, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 232
    .line 233
    if-lez v12, :cond_f

    .line 234
    .line 235
    const/4 v12, 0x1

    .line 236
    goto :goto_8

    .line 237
    :cond_f
    const/4 v12, 0x0

    .line 238
    :goto_8
    invoke-static {v11, v12}, LLZj;->E0(Landroid/view/View;Z)V

    .line 239
    .line 240
    .line 241
    :cond_10
    iget-object v11, v0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->J0:LHwh;

    .line 242
    .line 243
    if-eqz v11, :cond_2d

    .line 244
    .line 245
    invoke-virtual {v11}, LHwh;->a()I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    invoke-virtual/range {p1 .. p1}, LYXc;->b()Landroid/graphics/Rect;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 254
    .line 255
    if-lt v12, v11, :cond_11

    .line 256
    .line 257
    const/4 v13, 0x1

    .line 258
    goto :goto_9

    .line 259
    :cond_11
    const/4 v13, 0x0

    .line 260
    :goto_9
    invoke-virtual {v0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->k2()LQVc;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    if-eqz v14, :cond_12

    .line 265
    .line 266
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_12
    const/4 v14, 0x0

    .line 270
    :goto_a
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-static {v14, v15}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    if-eqz v14, :cond_13

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    goto :goto_b

    .line 280
    :cond_13
    move v14, v12

    .line 281
    :goto_b
    invoke-virtual {v0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->k2()LQVc;

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    if-eqz v16, :cond_14

    .line 286
    .line 287
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 288
    .line 289
    move-object/from16 v4, v16

    .line 290
    .line 291
    :goto_c
    const/16 v16, 0x0

    .line 292
    .line 293
    goto :goto_d

    .line 294
    :cond_14
    const/4 v4, 0x0

    .line 295
    goto :goto_c

    .line 296
    :goto_d
    invoke-static {v4, v15}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_15

    .line 301
    .line 302
    goto :goto_e

    .line 303
    :cond_15
    const/4 v12, 0x0

    .line 304
    :goto_e
    invoke-virtual {v0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->j2()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-static {v4}, Llva;->L(I)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_16

    .line 313
    .line 314
    if-eq v4, v5, :cond_16

    .line 315
    .line 316
    if-ne v4, v10, :cond_18

    .line 317
    .line 318
    if-eqz v8, :cond_17

    .line 319
    .line 320
    :cond_16
    const/4 v4, 0x0

    .line 321
    goto :goto_f

    .line 322
    :cond_17
    invoke-virtual/range {p1 .. p1}, LYXc;->a()Landroid/graphics/Rect;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 327
    .line 328
    invoke-virtual/range {p1 .. p1}, LYXc;->e()Landroid/graphics/Rect;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 333
    .line 334
    sub-int/2addr v4, v10

    .line 335
    goto :goto_f

    .line 336
    :cond_18
    new-instance v1, LFzc;

    .line 337
    .line 338
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :goto_f
    if-eqz p2, :cond_19

    .line 343
    .line 344
    goto :goto_10

    .line 345
    :cond_19
    iget-object v7, v0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->d1:Ljava/lang/Integer;

    .line 346
    .line 347
    if-eqz v7, :cond_1a

    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    goto :goto_10

    .line 354
    :cond_1a
    const/4 v7, 0x0

    .line 355
    :goto_10
    new-instance v10, LNm9;

    .line 356
    .line 357
    const/16 v5, 0xc

    .line 358
    .line 359
    invoke-direct {v10, v14, v7, v5}, LNm9;-><init>(III)V

    .line 360
    .line 361
    .line 362
    new-instance v7, LbYc;

    .line 363
    .line 364
    invoke-direct {v7, v1}, LbYc;-><init>(I)V

    .line 365
    .line 366
    .line 367
    iget-object v14, v0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->B0:LOf2;

    .line 368
    .line 369
    if-eqz v14, :cond_2c

    .line 370
    .line 371
    invoke-virtual {v14}, LOf2;->d()LrC7;

    .line 372
    .line 373
    .line 374
    invoke-static {v6}, Llva;->L(I)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_23

    .line 379
    .line 380
    const/4 v14, 0x1

    .line 381
    if-eq v6, v14, :cond_20

    .line 382
    .line 383
    const/4 v8, 0x2

    .line 384
    if-ne v6, v8, :cond_1f

    .line 385
    .line 386
    invoke-virtual/range {p1 .. p1}, LYXc;->c()I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_1b

    .line 391
    .line 392
    const/4 v6, 0x1

    .line 393
    goto :goto_11

    .line 394
    :cond_1b
    const/4 v6, 0x0

    .line 395
    :goto_11
    invoke-virtual {v0, v10, v6}, Lcom/snap/opera/presenter/OperaFragment;->W1(LNm9;Z)LPSc;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    if-eqz v2, :cond_1d

    .line 400
    .line 401
    iget-boolean v2, v0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->Z0:Z

    .line 402
    .line 403
    if-eqz v2, :cond_1c

    .line 404
    .line 405
    new-instance v7, LbYc;

    .line 406
    .line 407
    invoke-virtual {v6}, LPSc;->a()LNm9;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, LNm9;->b()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    add-int/2addr v2, v9

    .line 416
    invoke-direct {v7, v2, v1}, LbYc;-><init>(II)V

    .line 417
    .line 418
    .line 419
    new-instance v2, LNm9;

    .line 420
    .line 421
    invoke-virtual {v10}, LNm9;->c()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-virtual {v6}, LPSc;->a()LNm9;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-virtual {v8}, LNm9;->c()I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    add-int/2addr v8, v3

    .line 434
    invoke-virtual {v10}, LNm9;->b()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    sub-int/2addr v3, v9

    .line 439
    invoke-direct {v2, v8, v3, v5}, LNm9;-><init>(III)V

    .line 440
    .line 441
    .line 442
    :goto_12
    move-object v10, v2

    .line 443
    goto :goto_13

    .line 444
    :cond_1c
    new-instance v2, LNm9;

    .line 445
    .line 446
    invoke-virtual {v10}, LNm9;->c()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    invoke-virtual {v6}, LPSc;->a()LNm9;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-virtual {v8}, LNm9;->c()I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    add-int/2addr v8, v3

    .line 459
    invoke-virtual {v10}, LNm9;->b()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    invoke-virtual {v6}, LPSc;->a()LNm9;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    invoke-virtual {v9}, LNm9;->b()I

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    add-int/2addr v9, v3

    .line 472
    invoke-direct {v2, v8, v9, v5}, LNm9;-><init>(III)V

    .line 473
    .line 474
    .line 475
    goto :goto_12

    .line 476
    :goto_13
    invoke-virtual {v6}, LPSc;->b()LNm9;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v6}, LPSc;->b()LNm9;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v3}, LNm9;->c()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    invoke-virtual {v6}, LPSc;->b()LNm9;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-virtual {v6}, LNm9;->b()I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    invoke-static {v2, v3, v4, v5}, LNm9;->a(LNm9;III)LNm9;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    goto/16 :goto_19

    .line 509
    .line 510
    :cond_1d
    iget-boolean v2, v0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->Z0:Z

    .line 511
    .line 512
    if-eqz v2, :cond_1e

    .line 513
    .line 514
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_1e

    .line 519
    .line 520
    new-instance v7, LbYc;

    .line 521
    .line 522
    invoke-virtual {v6}, LPSc;->a()LNm9;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v2}, LNm9;->b()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    invoke-direct {v7, v2, v1}, LbYc;-><init>(II)V

    .line 531
    .line 532
    .line 533
    new-instance v2, LNm9;

    .line 534
    .line 535
    invoke-virtual {v10}, LNm9;->c()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    invoke-virtual {v6}, LPSc;->a()LNm9;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-virtual {v8}, LNm9;->c()I

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    add-int/2addr v8, v3

    .line 548
    invoke-virtual {v10}, LNm9;->b()I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    invoke-direct {v2, v8, v3, v5}, LNm9;-><init>(III)V

    .line 553
    .line 554
    .line 555
    :goto_14
    move-object v10, v2

    .line 556
    goto :goto_15

    .line 557
    :cond_1e
    new-instance v2, LNm9;

    .line 558
    .line 559
    invoke-virtual {v10}, LNm9;->c()I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    invoke-virtual {v6}, LPSc;->a()LNm9;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    invoke-virtual {v8}, LNm9;->c()I

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    add-int/2addr v8, v3

    .line 572
    invoke-virtual {v10}, LNm9;->b()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    invoke-virtual {v6}, LPSc;->a()LNm9;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    invoke-virtual {v9}, LNm9;->b()I

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    add-int/2addr v9, v3

    .line 585
    invoke-direct {v2, v8, v9, v5}, LNm9;-><init>(III)V

    .line 586
    .line 587
    .line 588
    goto :goto_14

    .line 589
    :goto_15
    invoke-virtual {v6}, LPSc;->b()LNm9;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v6}, LPSc;->b()LNm9;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v3}, LNm9;->c()I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    invoke-virtual {v6}, LPSc;->b()LNm9;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-virtual {v6}, LNm9;->b()I

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    invoke-static {v2, v3, v4, v5}, LNm9;->a(LNm9;III)LNm9;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    goto/16 :goto_19

    .line 622
    .line 623
    :cond_1f
    new-instance v1, LFzc;

    .line 624
    .line 625
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 626
    .line 627
    .line 628
    throw v1

    .line 629
    :cond_20
    invoke-virtual/range {p1 .. p1}, LYXc;->c()I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_21

    .line 634
    .line 635
    const/4 v2, 0x1

    .line 636
    goto :goto_16

    .line 637
    :cond_21
    const/4 v2, 0x0

    .line 638
    :goto_16
    invoke-virtual {v0, v10, v2}, Lcom/snap/opera/presenter/OperaFragment;->W1(LNm9;Z)LPSc;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    iget-boolean v6, v0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->Z0:Z

    .line 643
    .line 644
    if-eqz v6, :cond_22

    .line 645
    .line 646
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-eqz v3, :cond_22

    .line 651
    .line 652
    new-instance v7, LbYc;

    .line 653
    .line 654
    invoke-virtual {v2}, LPSc;->a()LNm9;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-virtual {v3}, LNm9;->b()I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    invoke-direct {v7, v3, v1}, LbYc;-><init>(II)V

    .line 663
    .line 664
    .line 665
    new-instance v3, LNm9;

    .line 666
    .line 667
    invoke-virtual {v10}, LNm9;->c()I

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    invoke-virtual {v2}, LPSc;->a()LNm9;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    invoke-virtual {v8}, LNm9;->c()I

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    add-int/2addr v8, v6

    .line 680
    invoke-virtual {v10}, LNm9;->b()I

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    invoke-direct {v3, v8, v6, v5}, LNm9;-><init>(III)V

    .line 685
    .line 686
    .line 687
    :goto_17
    move-object v10, v3

    .line 688
    goto :goto_18

    .line 689
    :cond_22
    new-instance v3, LNm9;

    .line 690
    .line 691
    invoke-virtual {v10}, LNm9;->c()I

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    invoke-virtual {v2}, LPSc;->a()LNm9;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    invoke-virtual {v8}, LNm9;->c()I

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    add-int/2addr v8, v6

    .line 704
    invoke-virtual {v10}, LNm9;->b()I

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    invoke-virtual {v2}, LPSc;->a()LNm9;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    invoke-virtual {v9}, LNm9;->b()I

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    add-int/2addr v9, v6

    .line 717
    invoke-direct {v3, v8, v9, v5}, LNm9;-><init>(III)V

    .line 718
    .line 719
    .line 720
    goto :goto_17

    .line 721
    :goto_18
    invoke-virtual {v2}, LPSc;->b()LNm9;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-virtual {v2}, LPSc;->b()LNm9;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    invoke-virtual {v6}, LNm9;->c()I

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    invoke-virtual {v2}, LPSc;->b()LNm9;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v2}, LNm9;->b()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    invoke-static {v3, v6, v2, v5}, LNm9;->a(LNm9;III)LNm9;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    goto :goto_19

    .line 754
    :cond_23
    const/4 v14, 0x1

    .line 755
    if-eqz v2, :cond_25

    .line 756
    .line 757
    if-eqz v8, :cond_25

    .line 758
    .line 759
    iget-boolean v2, v0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->Z0:Z

    .line 760
    .line 761
    const/16 v3, 0xd

    .line 762
    .line 763
    if-eqz v2, :cond_24

    .line 764
    .line 765
    new-instance v7, LbYc;

    .line 766
    .line 767
    invoke-direct {v7, v9, v1}, LbYc;-><init>(II)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v10}, LNm9;->b()I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    sub-int/2addr v2, v9

    .line 775
    invoke-static {v10, v1, v2, v3}, LNm9;->a(LNm9;III)LNm9;

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    new-instance v2, LNm9;

    .line 780
    .line 781
    invoke-direct {v2, v12, v4, v5}, LNm9;-><init>(III)V

    .line 782
    .line 783
    .line 784
    goto :goto_19

    .line 785
    :cond_24
    invoke-virtual {v10}, LNm9;->b()I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    invoke-static {v10, v1, v2, v3}, LNm9;->a(LNm9;III)LNm9;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    new-instance v2, LNm9;

    .line 794
    .line 795
    invoke-direct {v2, v12, v4, v5}, LNm9;-><init>(III)V

    .line 796
    .line 797
    .line 798
    goto :goto_19

    .line 799
    :cond_25
    new-instance v2, LNm9;

    .line 800
    .line 801
    invoke-direct {v2, v12, v4, v5}, LNm9;-><init>(III)V

    .line 802
    .line 803
    .line 804
    :goto_19
    invoke-virtual {v0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->Y1()LOVc;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-virtual {v3}, LOVc;->c()Lr1f;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    new-instance v4, Lr1f;

    .line 813
    .line 814
    invoke-virtual {v10}, LNm9;->c()I

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    invoke-virtual {v10}, LNm9;->b()I

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    add-int/2addr v6, v5

    .line 823
    invoke-virtual {v7}, LbYc;->c()I

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    add-int/2addr v5, v6

    .line 828
    invoke-direct {v4, v1, v5}, Lr1f;-><init>(II)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3, v4}, Lr1f;->i(Lr1f;)Lr1f;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    iget-boolean v4, v0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->V0:Z

    .line 836
    .line 837
    if-nez v4, :cond_28

    .line 838
    .line 839
    invoke-virtual {v3}, Lr1f;->b()D

    .line 840
    .line 841
    .line 842
    move-result-wide v3

    .line 843
    if-nez v13, :cond_27

    .line 844
    .line 845
    const-wide/high16 v5, 0x3fe2000000000000L    # 0.5625

    .line 846
    .line 847
    cmpg-double v8, v3, v5

    .line 848
    .line 849
    if-gez v8, :cond_26

    .line 850
    .line 851
    goto :goto_1a

    .line 852
    :cond_26
    const/4 v5, 0x0

    .line 853
    goto :goto_1b

    .line 854
    :cond_27
    :goto_1a
    const/4 v5, 0x1

    .line 855
    :goto_1b
    iput-boolean v5, v0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->U0:Z

    .line 856
    .line 857
    :cond_28
    iget-boolean v3, v0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->U0:Z

    .line 858
    .line 859
    if-eqz v3, :cond_2a

    .line 860
    .line 861
    invoke-virtual {v0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->k2()LQVc;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    if-eqz v3, :cond_29

    .line 866
    .line 867
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 868
    .line 869
    goto :goto_1c

    .line 870
    :cond_29
    move-object/from16 v4, v16

    .line 871
    .line 872
    :goto_1c
    invoke-static {v4, v15}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    const/16 v4, 0xe

    .line 877
    .line 878
    if-eqz v3, :cond_2b

    .line 879
    .line 880
    invoke-virtual {v2}, LNm9;->c()I

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    invoke-static {v2, v3, v1, v4}, LNm9;->a(LNm9;III)LNm9;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    :cond_2a
    :goto_1d
    move-object/from16 v17, v2

    .line 893
    .line 894
    goto :goto_1e

    .line 895
    :cond_2b
    invoke-virtual {v10}, LNm9;->c()I

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    invoke-static {v10, v3, v1, v4}, LNm9;->a(LNm9;III)LNm9;

    .line 904
    .line 905
    .line 906
    move-result-object v10

    .line 907
    goto :goto_1d

    .line 908
    :goto_1e
    invoke-virtual {v0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->Y1()LOVc;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-virtual {v1}, LOVc;->c()Lr1f;

    .line 913
    .line 914
    .line 915
    move-result-object v14

    .line 916
    invoke-virtual {v10}, LNm9;->c()I

    .line 917
    .line 918
    .line 919
    move-result v15

    .line 920
    invoke-virtual {v10}, LNm9;->b()I

    .line 921
    .line 922
    .line 923
    move-result v16

    .line 924
    invoke-virtual {v7}, LbYc;->c()I

    .line 925
    .line 926
    .line 927
    move-result v18

    .line 928
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 933
    .line 934
    .line 935
    move-result-object v20

    .line 936
    new-instance v13, LOVc;

    .line 937
    .line 938
    const/16 v19, 0x0

    .line 939
    .line 940
    invoke-direct/range {v13 .. v20}, LOVc;-><init>(Lr1f;IILNm9;IILjava/util/List;)V

    .line 941
    .line 942
    .line 943
    iget-object v1, v0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->O0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 944
    .line 945
    invoke-virtual {v1, v13}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :cond_2c
    const-string v1, "capriLayoutParamsProvider"

    .line 950
    .line 951
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    throw v16

    .line 955
    :cond_2d
    const/16 v16, 0x0

    .line 956
    .line 957
    const-string v1, "statusBarUtils"

    .line 958
    .line 959
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    throw v16
.end method

.method public final o2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->E0:LTqc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LwEd;

    .line 6
    .line 7
    sget-object v2, LbJc;->o0:LbJc;

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
    invoke-direct/range {v1 .. v6}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LTqc;->H(LOpc;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "navigationHost"

    .line 22
    .line 23
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LXXc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LXXc;-><init>(Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, LXXc;->e(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p2()V
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
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LVVc;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LVVc;->f()LXTc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LXTc;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->P0:Lw0d;

    .line 22
    .line 23
    const v1, 0x3c23d70a    # 0.01f

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v2, LDIj;->a:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-static {v0, v1}, LtIj;->s(Landroid/view/View;F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->Q0:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v2, LDIj;->a:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-static {v0, v1}, LtIj;->s(Landroid/view/View;F)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final q0()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q2(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->Z0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->s2()Z

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
    iget-object p1, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->F0:LQ05;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, LQ05;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LFwc;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, LFwc;->k(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->Q0:Landroid/view/View;

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
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_3
    iget-boolean p1, p0, Lcom/snap/opera/presenter/OperaFragment;->x0:Z

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget p1, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->S0:F

    .line 53
    .line 54
    const/high16 v4, 0x3f000000    # 0.5f

    .line 55
    .line 56
    cmpg-float p1, p1, v4

    .line 57
    .line 58
    if-gez p1, :cond_5

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/4 v3, 0x0

    .line 62
    :goto_0
    iget-object p1, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->F0:LQ05;

    .line 63
    .line 64
    if-eqz p1, :cond_9

    .line 65
    .line 66
    invoke-virtual {p1}, LQ05;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, LFwc;

    .line 71
    .line 72
    invoke-virtual {p1}, LFwc;->c()LRwc;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, LRwc;->a()LQwc;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v5, LbJc;->o0:LbJc;

    .line 81
    .line 82
    invoke-virtual {p1, v5, v4}, LFwc;->m(LcSa;LQwc;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->F0:LQ05;

    .line 86
    .line 87
    if-eqz p1, :cond_8

    .line 88
    .line 89
    invoke-virtual {p1}, LQ05;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, LFwc;

    .line 94
    .line 95
    invoke-virtual {p1, v3}, LFwc;->k(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->Q0:Landroid/view/View;

    .line 99
    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    if-eqz v3, :cond_7

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    const/4 v2, 0x0

    .line 107
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_8
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_9
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_a
    :goto_2
    return-void
.end method

.method public final r2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->T0:LXXc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LXXc;->b()Z

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
    invoke-static {v1}, Lsc5;->w0(Landroid/content/Context;)Lr1f;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lr1f;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->s2()Z

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
    iput-object v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->W0:Ljava/lang/Boolean;

    .line 50
    .line 51
    return v1
.end method

.method public final s2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->T0:LXXc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LXXc;->c()Z

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
    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->k2()LQVc;

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
    iput-object v1, p0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->X0:Ljava/lang/Boolean;

    .line 31
    .line 32
    return v0
.end method

.method public final w(LQqc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snap/opera/presenter/OperaFragment;->w(LQqc;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->q2(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
