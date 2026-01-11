.class public final LCIb;
.super LJx9;
.source "SourceFile"


# instance fields
.field public final u0:LnJe;

.field public final v0:Landroid/view/View;

.field public final w0:Landroid/widget/ImageView;

.field public final x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public y0:Z

.field public final z0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LnJe;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, LJx9;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LCIb;->u0:LnJe;

    .line 5
    .line 6
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LCIb;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    const p2, 0x7f0e0243

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, LCIb;->v0:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f0b0953

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, LCIb;->w0:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v1, 0x7f070067

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v2, 0x7f070066

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const v3, 0x7f070068

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v0, v1}, LDz9;->h0(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    mul-int/lit8 v2, v2, 0x2

    .line 63
    .line 64
    add-int/2addr v2, p1

    .line 65
    invoke-static {v0, v2}, LDz9;->a0(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    const p1, 0x7f080819

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, LCIb;->z0:Landroid/view/View;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final J()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LCIb;->z0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()V
    .locals 1

    .line 1
    invoke-super {p0}, LJx9;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LCIb;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final X0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LJx9;->q0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LCIb;->J()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LIx9;

    .line 16
    .line 17
    iget-boolean v1, v0, LIx9;->a:Z

    .line 18
    .line 19
    iget-object v2, p0, LJx9;->p0:Lx0h;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean v0, v0, LIx9;->b:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LvP6;->a:LvP6;

    .line 28
    .line 29
    invoke-virtual {v2}, Lx0h;->f()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, Lx0h;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, LCgc;->a:LDgc;

    .line 46
    .line 47
    new-instance v1, LnZi;

    .line 48
    .line 49
    iget-object v2, v2, Lx0h;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LMxi;

    .line 52
    .line 53
    invoke-direct {v1, v2}, LnZi;-><init>(LMxi;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, LDgc;->d(LJgc;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v2}, Lx0h;->f()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object v0, p0, LCIb;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LBIb;

    .line 71
    .line 72
    iget-object v1, v1, LBIb;->c:LYIb;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-interface {v1}, LYIb;->getCallbacks()Lcom/snap/composer/memtwo/opera/IPlaylistItemCallback;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/snap/composer/memtwo/opera/IPlaylistItemCallback;->c()Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 94
    .line 95
    invoke-static {v1}, LCC2;->p(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, LCIb;->u0:LnJe;

    .line 100
    .line 101
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 106
    .line 107
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v2, LXHb;->X:LXHb;

    .line 134
    .line 135
    new-instance v3, Lmjb;

    .line 136
    .line 137
    const/16 v4, 0x15

    .line 138
    .line 139
    invoke-direct {v3, v4, p0}, Lmjb;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x2

    .line 144
    invoke-static {v1, v2, v4, v3, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_1
    return-void
.end method

.method public final j1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LCIb;->w0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, LeGa;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-direct {p1, v1, p0}, LeGa;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
