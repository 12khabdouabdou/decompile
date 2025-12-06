.class public final Lbbc;
.super LaV3;
.source "SourceFile"

# interfaces
.implements LhG9;
.implements LcOc;


# instance fields
.field public final Y:LBre;

.field public final Z:LTqc;

.field public final e0:LcSa;

.field public final f0:Lake;

.field public final g0:Lcom/snap/composer/views/ComposerGeneratedRootView;

.field public final h0:LS9;

.field public final i0:Z

.field public final j0:LPm9;

.field public final k0:LrK5;

.field public l0:Z

.field public final m0:Landroid/view/LayoutInflater;

.field public final n0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o0:I

.field public final p0:F

.field public final q0:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LBre;LTqc;LcSa;Lake;Lcom/snap/composer/views/ComposerGeneratedRootView;LS9;ZLPm9;Z)V
    .locals 1

    .line 1
    sget-object v0, Lr9c;->f0:LcSa;

    .line 2
    .line 3
    iput-boolean p10, v0, LcSa;->i0:Z

    .line 4
    .line 5
    const/4 p10, 0x0

    .line 6
    invoke-direct {p0, v0, p10, p10}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lbbc;->Y:LBre;

    .line 10
    .line 11
    iput-object p3, p0, Lbbc;->Z:LTqc;

    .line 12
    .line 13
    iput-object p4, p0, Lbbc;->e0:LcSa;

    .line 14
    .line 15
    iput-object p5, p0, Lbbc;->f0:Lake;

    .line 16
    .line 17
    iput-object p6, p0, Lbbc;->g0:Lcom/snap/composer/views/ComposerGeneratedRootView;

    .line 18
    .line 19
    iput-object p7, p0, Lbbc;->h0:LS9;

    .line 20
    .line 21
    iput-boolean p8, p0, Lbbc;->i0:Z

    .line 22
    .line 23
    iput-object p9, p0, Lbbc;->j0:LPm9;

    .line 24
    .line 25
    new-instance p2, Lkqc;

    .line 26
    .line 27
    invoke-direct {p2}, Lkqc;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object p3, Lr9c;->g0:Lcqc;

    .line 31
    .line 32
    invoke-virtual {p3}, Lcqc;->p()LZpc;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p2, p3}, Ljqc;->c(Ldqc;)Ljqc;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lkqc;

    .line 41
    .line 42
    invoke-virtual {p2}, Lkqc;->d()LrK5;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lbbc;->k0:LrK5;

    .line 47
    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lbbc;->m0:Landroid/view/LayoutInflater;

    .line 53
    .line 54
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lbbc;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const p3, 0x7f070bd9

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, p0, Lbbc;->o0:I

    .line 73
    .line 74
    const/4 p2, 0x5

    .line 75
    int-to-float p2, p2

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 85
    .line 86
    mul-float p2, p2, p1

    .line 87
    .line 88
    iput p2, p0, Lbbc;->p0:F

    .line 89
    .line 90
    new-instance p1, Lg1c;

    .line 91
    .line 92
    const/16 p2, 0x11

    .line 93
    .line 94
    invoke-direct {p1, p2, p0}, Lg1c;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, LXfi;

    .line 98
    .line 99
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lbbc;->q0:LXfi;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final T0()Lmqc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbc;->k0:LrK5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbbc;->g0:Lcom/snap/composer/views/ComposerGeneratedRootView;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/snap/music/core/composer/EditorView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lobc;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Lobc;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lbbc;->h0:LS9;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LS9;->d(LF9;)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbc;->q0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-super {p0}, LaV3;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbc;->g0:Lcom/snap/composer/views/ComposerGeneratedRootView;

    .line 5
    .line 6
    instance-of v0, v0, Lcom/snap/music/core/composer/EditorView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lbbc;->l0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lobc;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Lobc;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lbbc;->h0:LS9;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LS9;->d(LF9;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-super {p0}, LaV3;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbc;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lbbc;->f()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v2, 0x7f0b0e2d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, LbJe;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, LRV5;

    .line 33
    .line 34
    const/4 v4, 0x6

    .line 35
    invoke-direct {v3, v2, v4, p0}, LRV5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LZac;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, v0, v3}, LZac;-><init>(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lbbc;->f()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v2, 0x7f0b0e31

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/view/ViewGroup;

    .line 66
    .line 67
    iget-boolean v2, p0, Lbbc;->i0:Z

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v3, 0x7f070bdf

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v0, v2}, LLZj;->e0(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v2, p0, Lbbc;->g0:Lcom/snap/composer/views/ComposerGeneratedRootView;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, Lbbc;->f0:Lake;

    .line 95
    .line 96
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LIzf;

    .line 101
    .line 102
    const-string v2, "UNDEFINED_SESSION"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, LIzf;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v2, p0, Lbbc;->Y:LBre;

    .line 109
    .line 110
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v3, Labc;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-direct {v3, p0, v4}, Labc;-><init>(Lbbc;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v3, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lbbc;->j0:LPm9;

    .line 128
    .line 129
    invoke-interface {v0}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v2, Labc;

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    invoke-direct {v2, p0, v3}, Labc;-><init>(Lbbc;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v2, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final k0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(LQqc;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lbbc;->l0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w(LQqc;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbbc;->g0:Lcom/snap/composer/views/ComposerGeneratedRootView;

    .line 2
    .line 3
    instance-of p1, p1, Lcom/snap/music/core/composer/EditorView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lpbc;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, Lubc;-><init>(LRG1;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbbc;->h0:LS9;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LS9;->d(LF9;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    new-instance v0, Ljbc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lubc;-><init>(LRG1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbbc;->h0:LS9;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LS9;->d(LF9;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
