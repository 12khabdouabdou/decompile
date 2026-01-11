.class public final Le5a;
.super Lpy6;
.source "SourceFile"

# interfaces
.implements Letc;


# instance fields
.field public final X:LPjh;

.field public final Y:Lf5a;

.field public final Z:LJzg;

.field public final e0:LvP4;

.field public f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public h0:I

.field public i0:Ljy6;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LPjh;Lf5a;Lio/reactivex/rxjava3/core/Observable;LJzg;LvP4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p1, p4}, Lpy6;-><init>(LJzg;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/core/Observable;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le5a;->X:LPjh;

    .line 5
    .line 6
    iput-object p3, p0, Le5a;->Y:Lf5a;

    .line 7
    .line 8
    iput-object p5, p0, Le5a;->Z:LJzg;

    .line 9
    .line 10
    iput-object p6, p0, Le5a;->e0:LvP4;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Le5a;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Le5a;->h0:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Le5a;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iget-object v0, p0, Le5a;->X:LPjh;

    .line 9
    .line 10
    iget-object v0, v0, LPjh;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, LpW9;->k0:LpW9;

    .line 26
    .line 27
    new-instance v2, Lmy9;

    .line 28
    .line 29
    const/16 v3, 0x1c

    .line 30
    .line 31
    invoke-direct {v2, v3, p0}, Lmy9;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Le5a;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Le5a;->Y:Lf5a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lf5a;->j:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lf5a;->j:Z

    .line 10
    .line 11
    iget-object v2, v0, Lf5a;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 14
    .line 15
    .line 16
    const v3, 0x7f080893

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lf5a;->a:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lf5a;->g:Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->a()Landroidx/fragment/app/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v0, Lf5a;->k:LQM6;

    .line 34
    .line 35
    iget-object v0, v0, LQM6;->b:Landroidx/fragment/app/g;

    .line 36
    .line 37
    new-instance v3, LNH0;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-direct {v3, v4, v0}, LNH0;-><init>(ILandroidx/fragment/app/g;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroidx/fragment/app/a;->b(LNH0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->d(Z)I

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object v0, Ljy6;->c:Ljy6;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Le5a;->o(Ljy6;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Le5a;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string v0, "onHideDisposables"

    .line 63
    .line 64
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Le5a;->Y:Lf5a;

    .line 2
    .line 3
    iget-object v1, v0, Lf5a;->l:Le5a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, v1, Le5a;->h0:I

    .line 8
    .line 9
    iget-object v0, v0, Lf5a;->m:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljy6;->X:Ljy6;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Le5a;->o(Ljy6;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "presenter"

    .line 27
    .line 28
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
.end method

.method public final expandDrawer()V
    .locals 4

    .line 1
    iget-object v0, p0, Le5a;->Y:Lf5a;

    .line 2
    .line 3
    iget-object v1, v0, Lf5a;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LcTk;->a(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Lf5a;->m:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljy6;->t:Ljy6;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Le5a;->o(Ljy6;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final o(Ljy6;)V
    .locals 14

    .line 1
    move-object v2, p1

    .line 2
    iput-object v2, p0, Le5a;->i0:Ljy6;

    .line 3
    .line 4
    iget-object v0, p0, Le5a;->e0:LvP4;

    .line 5
    .line 6
    invoke-virtual {v0}, LvP4;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Liy6;

    .line 11
    .line 12
    sget-object v4, Lkmh;->b:Lkmh;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/16 v13, 0xff0

    .line 25
    .line 26
    invoke-static/range {v0 .. v13}, Liy6;->a(Liy6;ILjy6;Lq0i;Lkmh;Lcl1;Ljava/lang/String;Ljava/lang/Double;LpXh;Ljava/lang/Long;ZLry6;ZI)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Le5a;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpy6;->n()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Le5a;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Le5a;->Y:Lf5a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Lf5a;->l:Le5a;

    .line 23
    .line 24
    new-instance v1, LUF7;

    .line 25
    .line 26
    const/16 v2, 0x15

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, LUF7;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lf5a;->b:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Li67;

    .line 37
    .line 38
    iget-object v2, v0, Lf5a;->k:LQM6;

    .line 39
    .line 40
    iget-object v2, v2, LQM6;->a:LJ4a;

    .line 41
    .line 42
    iget-object v2, v2, LJ4a;->a:LY79;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Li67;-><init>(LY79;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lf5a;->h:LvP4;

    .line 48
    .line 49
    invoke-virtual {v2}, LvP4;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ld67;

    .line 54
    .line 55
    invoke-interface {v2, v1}, Ld67;->f(Li67;)LZ57;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-class v3, LX57;

    .line 60
    .line 61
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "LensExplorerChatDrawerView"

    .line 66
    .line 67
    invoke-interface {v2, v4, v3, v1}, LZ57;->a(Ljava/lang/String;Lm43;Li67;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, LAl8;

    .line 72
    .line 73
    const/16 v3, 0x1d

    .line 74
    .line 75
    invoke-direct {v2, v3, v0}, LAl8;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 79
    .line 80
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lf5a;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    invoke-static {v3, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Le5a;->Z:LJzg;

    .line 89
    .line 90
    const/4 v1, 0x4

    .line 91
    invoke-interface {v0, v1}, LJzg;->h(I)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-interface {v0, v2, v1}, LJzg;->z(IZ)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Ld5a;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {v0, p0, v1}, Ld5a;-><init>(Le5a;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Le5a;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 112
    .line 113
    .line 114
    new-instance v0, Ld5a;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-direct {v0, p0, v1}, Ld5a;-><init>(Le5a;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Le5a;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 127
    .line 128
    .line 129
    new-instance v0, Ld5a;

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    invoke-direct {v0, p0, v1}, Ld5a;-><init>(Le5a;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Le5a;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Le5a;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 145
    .line 146
    return-object v0
.end method
