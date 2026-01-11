.class public final LMui;
.super LZD7;
.source "SourceFile"


# instance fields
.field public final j0:LQ9h;

.field public final k0:Landroid/view/View;

.field public final l0:Lcom/snap/component/button/SnapButtonView;

.field public m0:LSri;

.field public final n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final o0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQ9h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LZD7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LMui;->j0:LQ9h;

    .line 5
    .line 6
    sget-object p2, LQHh;->Z:LQHh;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p2, "SubsFeedNoContentLayerViewController"

    .line 12
    .line 13
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p2, LJp0;->a:LJp0;

    .line 17
    .line 18
    const p2, 0x7f0e0786

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LMui;->k0:Landroid/view/View;

    .line 27
    .line 28
    const p2, 0x7f0b0983

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/snap/component/button/SnapButtonView;

    .line 36
    .line 37
    iput-object p2, p0, LMui;->l0:Lcom/snap/component/button/SnapButtonView;

    .line 38
    .line 39
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LMui;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    iput-object p1, p0, LMui;->o0:Landroid/view/View;

    .line 47
    .line 48
    return-void
.end method

.method public static final M0(LMui;)V
    .locals 5

    .line 1
    iget-object v0, p0, LMui;->m0:LSri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewModel"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v3, Lcom/snap/discover/playback/opera/plugin/MixedFeedScrollToFeedEvent;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v3, v4}, Lcom/snap/discover/playback/opera/plugin/MixedFeedScrollToFeedEvent;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LSri;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LTV6;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, LTV6;->c(LxV6;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    iget-object v3, p0, LMui;->o0:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, LMui;->m0:LSri;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    sget-object v0, LUi6;->r4:LUi6;

    .line 33
    .line 34
    iget-object p0, p0, LSri;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, LcH8;

    .line 37
    .line 38
    invoke-static {p0, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method


# virtual methods
.method public final C0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LZD7;->t0()LTV6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LSri;

    .line 6
    .line 7
    iget-object v2, p0, LMui;->j0:LQ9h;

    .line 8
    .line 9
    iget-object v3, v2, LQ9h;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lmwi;

    .line 12
    .line 13
    iget-object v4, v2, LQ9h;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LcH8;

    .line 16
    .line 17
    iget-object v2, v2, LQ9h;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lnbc;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v0, v4}, LSri;-><init>(Lnbc;Lmwi;LTV6;LcH8;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LMui;->m0:LSri;

    .line 25
    .line 26
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 27
    .line 28
    iget-object v0, v2, Lnbc;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    invoke-static {v0, v0}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, LYL7;->w0:LYL7;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3}, Lmwi;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, LFFd;->A0:LFFd;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 50
    .line 51
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LfTf;

    .line 55
    .line 56
    const/16 v2, 0x19

    .line 57
    .line 58
    invoke-direct {v1, v2}, LfTf;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, LO8i;

    .line 84
    .line 85
    const/16 v2, 0x18

    .line 86
    .line 87
    invoke-direct {v1, v2, p0}, LO8i;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, LMui;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final J()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LMui;->o0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()V
    .locals 1

    .line 1
    invoke-super {p0}, LZD7;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LMui;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    new-instance v0, LKb;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LKb;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LMui;->o0:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lhdi;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lhdi;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LMui;->l0:Lcom/snap/component/button/SnapButtonView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
