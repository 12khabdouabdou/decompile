.class public final Lc5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh7;


# instance fields
.field public final X:Lio/reactivex/rxjava3/core/Observable;

.field public final Y:LQ26;

.field public final Z:Landroidx/fragment/app/FragmentManager;

.field public final a:Landroid/view/ViewGroup;

.field public final b:LdH2;

.field public final c:LGi9;

.field public e0:Le5a;

.field public f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g0:LnJe;

.field public final h0:Z

.field public final i0:LREi;

.field public final j0:LREi;

.field public final k0:LREi;

.field public final l0:LREi;

.field public final m0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

.field public final n0:Lio/reactivex/rxjava3/core/Observable;

.field public final t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LdH2;LGi9;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/core/Observable;LQ26;Landroidx/fragment/app/FragmentManager;LOF3;Lb30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc5a;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lc5a;->b:LdH2;

    .line 7
    .line 8
    iput-object p3, p0, Lc5a;->c:LGi9;

    .line 9
    .line 10
    iput-object p4, p0, Lc5a;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 11
    .line 12
    iput-object p5, p0, Lc5a;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iput-object p6, p0, Lc5a;->Y:LQ26;

    .line 15
    .line 16
    iput-object p7, p0, Lc5a;->Z:Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    sget-object p1, LYI2;->Z:LYI2;

    .line 19
    .line 20
    const-string p2, "LensExplorerChatDrawerActivator"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LnJe;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lc5a;->g0:LnJe;

    .line 32
    .line 33
    sget-object p1, Lh4c;->b1:Lh4c;

    .line 34
    .line 35
    invoke-interface {p9, p1}, Lb30;->a(LcM3;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Lc5a;->h0:Z

    .line 40
    .line 41
    new-instance p1, Lb5a;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p0, p2}, Lb5a;-><init>(Lc5a;I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, LREi;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lc5a;->i0:LREi;

    .line 53
    .line 54
    new-instance p1, Lb5a;

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    invoke-direct {p1, p0, p2}, Lb5a;-><init>(Lc5a;I)V

    .line 58
    .line 59
    .line 60
    new-instance p2, LREi;

    .line 61
    .line 62
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lc5a;->j0:LREi;

    .line 66
    .line 67
    new-instance p1, Lb5a;

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    invoke-direct {p1, p0, p2}, Lb5a;-><init>(Lc5a;I)V

    .line 71
    .line 72
    .line 73
    new-instance p2, LREi;

    .line 74
    .line 75
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lc5a;->k0:LREi;

    .line 79
    .line 80
    new-instance p1, Lb5a;

    .line 81
    .line 82
    const/4 p2, 0x3

    .line 83
    invoke-direct {p1, p0, p2}, Lb5a;-><init>(Lc5a;I)V

    .line 84
    .line 85
    .line 86
    new-instance p2, LREi;

    .line 87
    .line 88
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lc5a;->l0:LREi;

    .line 92
    .line 93
    sget-object p1, Lh4c;->c1:Lh4c;

    .line 94
    .line 95
    invoke-interface {p8, p1}, LOF3;->B(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/16 p2, 0x10

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lc5a;->m0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 106
    .line 107
    sget-object p1, Lh4c;->d1:Lh4c;

    .line 108
    .line 109
    invoke-interface {p8, p1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lc5a;->n0:Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    return-void
.end method

.method public static final b(Lc5a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc5a;->l0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v1, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, LUF7;

    .line 26
    .line 27
    const/16 v2, 0x14

    .line 28
    .line 29
    invoke-direct {v1, v2, p0}, LUF7;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v1, LDA1;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-direct {v1, v2, p0}, LDA1;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc5a;->h0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc5a;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lc5a;->m0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 18
    .line 19
    iget-object v1, p0, Lc5a;->n0:Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lc5a;->g0:LnJe;

    .line 26
    .line 27
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LGc9;

    .line 36
    .line 37
    const/16 v2, 0x1d

    .line 38
    .line 39
    invoke-direct {v1, v2, p0}, LGc9;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lc5a;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const-string v4, "disposable"

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lyh9;

    .line 53
    .line 54
    const/16 v1, 0x14

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Lyh9;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lc5a;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lc5a;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_0
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v3

    .line 79
    :cond_1
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v3

    .line 83
    :cond_2
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v3

    .line 87
    :cond_3
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 88
    .line 89
    return-object v0
.end method
