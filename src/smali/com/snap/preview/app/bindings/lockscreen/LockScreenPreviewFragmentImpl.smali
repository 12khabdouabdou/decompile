.class public final Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;
.super Lcom/snap/preview/api/PreviewFragment;
.source "SourceFile"


# static fields
.field public static final synthetic m1:I


# instance fields
.field public A0:LH6e;

.field public B0:LV15;

.field public C0:LeC9;

.field public D0:LmGc;

.field public E0:LB15;

.field public F0:LEMc;

.field public G0:LX15;

.field public H0:LU6e;

.field public I0:LQ8e;

.field public J0:Lc9e;

.field public K0:Ly3i;

.field public L0:LB15;

.field public M0:LyPf;

.field public N0:LUYg;

.field public O0:Lg8k;

.field public final P0:Lvzc;

.field public final Q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final R0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final S0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final T0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final U0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final V0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final W0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final X0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final Y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final Z0:Lnp0;

.field public final a1:LREi;

.field public final b1:LJp0;

.field public c1:Landroid/widget/FrameLayout;

.field public d1:Lo84;

.field public e1:Landroid/widget/FrameLayout;

.field public f1:Lhce;

.field public final g1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final h1:LREi;

.field public final i1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public x0:LT15;

.field public y0:LtM;

.field public z0:LJH0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snap/preview/api/PreviewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvzc;->u0:Lvzc;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->P0:Lvzc;

    .line 7
    .line 8
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 9
    .line 10
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->Q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->R0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->S0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    .line 29
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->T0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->U0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 42
    .line 43
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 44
    .line 45
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->V0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 49
    .line 50
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->W0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->X0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 61
    .line 62
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 63
    .line 64
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->Y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 68
    .line 69
    sget-object v0, Lz7e;->Z:Lz7e;

    .line 70
    .line 71
    const-string v1, "LockScreenPreviewFragmentImpl"

    .line 72
    .line 73
    invoke-static {v0, v0, v1}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->Z0:Lnp0;

    .line 78
    .line 79
    new-instance v0, LCOa;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-direct {v0, p0, v1}, LCOa;-><init>(Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LREi;

    .line 86
    .line 87
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->a1:LREi;

    .line 91
    .line 92
    sget-object v0, LJp0;->a:LJp0;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->b1:LJp0;

    .line 95
    .line 96
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 97
    .line 98
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->g1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 102
    .line 103
    new-instance v0, LCOa;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-direct {v0, p0, v1}, LCOa;-><init>(Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, LREi;

    .line 110
    .line 111
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->h1:LREi;

    .line 115
    .line 116
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->i1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->j1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 132
    .line 133
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->k1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 137
    .line 138
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 139
    .line 140
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->l1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v2, "onCreateView"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->j1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->X1()LlJe;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LnJe;

    .line 28
    .line 29
    invoke-virtual {v4}, LnJe;->g()LA36;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Luna;

    .line 34
    .line 35
    const/4 v6, 0x7

    .line 36
    invoke-direct {v5, p0, v6, v3}, Luna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->l1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-static {v4, v5, v3}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    :cond_0
    const v3, 0x7f0e05a4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    iput-object v3, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->c1:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    new-instance v4, Lo84;

    .line 56
    .line 57
    new-array v0, v0, [Landroid/view/View;

    .line 58
    .line 59
    aput-object v3, v0, p3

    .line 60
    .line 61
    invoke-direct {v4, v0}, Lo84;-><init>([Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->d1:Lo84;

    .line 65
    .line 66
    const v0, 0x7f0e05ad

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->e1:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->L0:LB15;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, LB15;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, LEde;

    .line 87
    .line 88
    const p3, 0x7f0e0598

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p3}, LEde;->c(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/snap/preview/tools/view/PreviewBottomToolbarView;

    .line 96
    .line 97
    iget-object p3, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->e1:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    if-eqz p3, :cond_3

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    const-string p1, "onPreviewStarted"

    .line 105
    .line 106
    invoke-virtual {v1, p1}, LNdh;->e(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :try_start_1
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->Z1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    :try_start_2
    invoke-virtual {v1, p1}, LNdh;->h(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->c1:Landroid/widget/FrameLayout;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_1
    :try_start_3
    const-string p1, "rootView"

    .line 125
    .line 126
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_0

    .line 132
    :catchall_1
    move-exception p2

    .line 133
    sget-object p3, LOdh;->b:LtGi;

    .line 134
    .line 135
    if-eqz p3, :cond_2

    .line 136
    .line 137
    invoke-virtual {p3, p1}, LtGi;->o(I)V

    .line 138
    .line 139
    .line 140
    :cond_2
    throw p2

    .line 141
    :cond_3
    const-string p1, "previewActionBarView"

    .line 142
    .line 143
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p2

    .line 147
    :cond_4
    const-string p1, "previewToolInflatorProvider"

    .line 148
    .line 149
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    :goto_0
    sget-object p2, LOdh;->b:LtGi;

    .line 154
    .line 155
    if-eqz p2, :cond_5

    .line 156
    .line 157
    invoke-virtual {p2, v2}, LtGi;->o(I)V

    .line 158
    .line 159
    .line 160
    :cond_5
    throw p1
.end method

.method public final H1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    sget-object p1, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string p2, "onViewCreated"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->c1:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LG7e;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->X1()LlJe;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, LyI;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-direct {v4, v1, v5}, LyI;-><init>(Ljava/lang/ref/WeakReference;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3, v0, v4}, LG7e;-><init>(LlJe;Landroid/view/ViewTreeObserver;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, LNdh;->h(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    :try_start_1
    const-string p1, "rootView"

    .line 45
    .line 46
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    sget-object v0, LOdh;->b:LtGi;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, p2}, LtGi;->o(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    throw p1
.end method

.method public final U1()Lvzc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->P0:Lvzc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V1(Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    new-instance v0, Li82;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v5, 0x1d

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Li82;-><init>(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Boolean;ZLjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->D0:LmGc;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move-object v4, v0

    .line 17
    new-instance v0, LcWd;

    .line 18
    .line 19
    sget-object v1, Lz7e;->e0:LL4b;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, LmGc;->G(LjFc;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p1, "navigationHost"

    .line 33
    .line 34
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final W1()LU6e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->H0:LU6e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "previewDataSource"

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

.method public final X1()LlJe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->a1:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LlJe;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Y1(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->i1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->i1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    const-string v1, "injection"

    .line 16
    .line 17
    sget-object v2, LOdh;->a:LNdh;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    instance-of v3, p1, LfQ8;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast p1, LfQ8;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of v3, p1, LfQ8;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    check-cast p1, LfQ8;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    :goto_0
    if-eqz p1, :cond_3

    .line 43
    .line 44
    :goto_1
    invoke-interface {p1}, LfQ8;->androidInjector()LyS;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, p0}, LyS;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_3
    invoke-virtual {v2, v1}, LNdh;->h(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :try_start_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v2, "No injector was found"

    .line 63
    .line 64
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    :goto_2
    :try_start_5
    sget-object v2, LOdh;->b:LtGi;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 76
    :goto_3
    monitor-exit v0

    .line 77
    throw p1
.end method

.method public final Z1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LGSk;->m(Landroid/os/Bundle;)Lhce;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->f1:Lhce;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->W1()LU6e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->f1:Lhce;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LU6e;->F(Lhce;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->I0:LQ8e;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->l1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 30
    .line 31
    .line 32
    sget-object v0, Lz7e;->e0:LL4b;

    .line 33
    .line 34
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v3, v0, LL4b;->j0:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->X1()LlJe;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LnJe;

    .line 43
    .line 44
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v3, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->T0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v3, LDOa;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v3, p0, v4}, LDOa;-><init>(Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3, v1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->X1()LlJe;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LnJe;

    .line 68
    .line 69
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v3, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->S0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, LDOa;

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-direct {v3, p0, v4}, LDOa;-><init>(Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3, v1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->K0:Ly3i;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0}, Ly3i;->g()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    const-string v0, "previewStateManager"

    .line 97
    .line 98
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_1
    const-string v0, "previewMediaReaderManager"

    .line 103
    .line 104
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_2
    const-string v0, "previewStartUpConfig"

    .line 109
    .line 110
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v2
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->z0:LJH0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LJH0;->onBackPressed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->V1(Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    const-string v0, "backPressHandler"

    .line 19
    .line 20
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public final i(LiGc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->i(LiGc;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->g1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->K0:Ly3i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "previewStateManager"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v3, LH5e;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v3, v4}, LH5e;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ly3i;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lewj;->a:Lewj;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->V0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->k1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->K0:Ly3i;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ly3i;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->l1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

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

.method public final v(LiGc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->v(LiGc;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->g1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;->v1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->R0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w0(LkFc;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->l1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-super/range {p0 .. p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->w0(LkFc;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, LOdh;->a:LNdh;

    .line 11
    .line 12
    const-string v4, "onFirstEnter"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    :try_start_0
    instance-of v5, v0, LM7e;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v5, :cond_a

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, LM7e;

    .line 25
    .line 26
    invoke-virtual {v5}, LM7e;->F()Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v7, LxQ9;

    .line 31
    .line 32
    const/16 v8, 0x14

    .line 33
    .line 34
    invoke-direct {v7, v8, v1}, LxQ9;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 41
    .line 42
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->X1()LlJe;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LnJe;

    .line 50
    .line 51
    invoke-virtual {v5}, LnJe;->g()LA36;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 56
    .line 57
    invoke-direct {v7, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, LoO9;

    .line 61
    .line 62
    const/16 v8, 0x11

    .line 63
    .line 64
    invoke-direct {v5, v1, v8, v0}, LoO9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 68
    .line 69
    invoke-direct {v0, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->X1()LlJe;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, LnJe;

    .line 77
    .line 78
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 83
    .line 84
    invoke-direct {v7, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LOLa;

    .line 88
    .line 89
    const/16 v5, 0x9

    .line 90
    .line 91
    invoke-direct {v0, v5, v1}, LOLa;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x2

    .line 95
    invoke-static {v7, v0, v6, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v5, LUPf;->e0:LUPf;

    .line 100
    .line 101
    iget-object v7, v1, LXPf;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v0, v5, v7}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->B0:LV15;

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    iget-object v5, v1, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->f1:Lhce;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    const-string v7, "previewStartUpConfig"

    .line 113
    .line 114
    if-eqz v5, :cond_8

    .line 115
    .line 116
    :try_start_1
    invoke-virtual {v0, v5}, LV15;->a(Lhce;)LGi9;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iget-object v8, v1, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->x0:LT15;

    .line 121
    .line 122
    if-eqz v8, :cond_7

    .line 123
    .line 124
    iget-object v9, v1, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->c1:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    if-eqz v9, :cond_6

    .line 127
    .line 128
    iget-object v0, v1, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->V0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 134
    .line 135
    invoke-direct {v11, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 136
    .line 137
    .line 138
    iget-object v12, v1, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->f1:Lhce;

    .line 139
    .line 140
    if-eqz v12, :cond_5

    .line 141
    .line 142
    iget-object v0, v1, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->A0:LH6e;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0}, LH6e;->a()LxVb;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    iget-object v14, v1, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->d1:Lo84;

    .line 151
    .line 152
    if-eqz v14, :cond_3

    .line 153
    .line 154
    iget-object v0, v1, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->L0:LB15;

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v15, v0

    .line 163
    check-cast v15, LEde;

    .line 164
    .line 165
    iget-object v0, v1, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->h1:LREi;

    .line 166
    .line 167
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object/from16 v16, v0

    .line 172
    .line 173
    check-cast v16, LU7e;

    .line 174
    .line 175
    iget-object v0, v1, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->e1:Landroid/widget/FrameLayout;

    .line 176
    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    iget-object v5, v1, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->T0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 180
    .line 181
    iget-object v7, v1, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->S0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 182
    .line 183
    move-object/from16 v25, v6

    .line 184
    .line 185
    iget-object v6, v1, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->W0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 186
    .line 187
    move-object/from16 v17, v0

    .line 188
    .line 189
    iget-object v0, v1, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->X0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-object/from16 v18, v5

    .line 195
    .line 196
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 197
    .line 198
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->X0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 202
    .line 203
    move-object/from16 v22, v0

    .line 204
    .line 205
    iget-object v0, v1, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->Y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-object/from16 v21, v5

    .line 211
    .line 212
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 213
    .line 214
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v1, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->Y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 218
    .line 219
    move-object/from16 v24, v0

    .line 220
    .line 221
    move-object/from16 v23, v5

    .line 222
    .line 223
    move-object/from16 v20, v6

    .line 224
    .line 225
    move-object/from16 v19, v7

    .line 226
    .line 227
    invoke-virtual/range {v8 .. v24}, LT15;->a(Landroid/widget/FrameLayout;LGi9;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lhce;LxVb;Lo84;LEde;LU7e;Landroid/view/ViewGroup;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observer;)LU15;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, LU15;->d()LmQ1;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, LmQ1;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 240
    .line 241
    .line 242
    new-instance v0, Lr9;

    .line 243
    .line 244
    const/4 v5, 0x7

    .line 245
    invoke-direct {v0, v5, v1}, Lr9;-><init>(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v5, v1, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->D0:LmGc;

    .line 249
    .line 250
    if-eqz v5, :cond_0

    .line 251
    .line 252
    invoke-virtual {v5, v0}, LmGc;->d(LQGc;)V

    .line 253
    .line 254
    .line 255
    new-instance v5, LEA9;

    .line 256
    .line 257
    const/16 v6, 0x15

    .line 258
    .line 259
    invoke-direct {v5, v1, v6, v0}, LEA9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v5}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    goto :goto_1

    .line 272
    :cond_0
    const-string v0, "navigationHost"

    .line 273
    .line 274
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v25

    .line 278
    :cond_1
    move-object/from16 v25, v6

    .line 279
    .line 280
    const-string v0, "previewActionBarView"

    .line 281
    .line 282
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v25

    .line 286
    :cond_2
    move-object/from16 v25, v6

    .line 287
    .line 288
    const-string v0, "previewToolInflatorProvider"

    .line 289
    .line 290
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v25

    .line 294
    :cond_3
    move-object/from16 v25, v6

    .line 295
    .line 296
    const-string v0, "viewFinder"

    .line 297
    .line 298
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v25

    .line 302
    :cond_4
    move-object/from16 v25, v6

    .line 303
    .line 304
    const-string v0, "configPreloader"

    .line 305
    .line 306
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v25

    .line 310
    :cond_5
    move-object/from16 v25, v6

    .line 311
    .line 312
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v25

    .line 316
    :cond_6
    move-object/from16 v25, v6

    .line 317
    .line 318
    const-string v0, "rootView"

    .line 319
    .line 320
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v25

    .line 324
    :cond_7
    move-object/from16 v25, v6

    .line 325
    .line 326
    const-string v0, "activationComponentFactory"

    .line 327
    .line 328
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v25

    .line 332
    :cond_8
    move-object/from16 v25, v6

    .line 333
    .line 334
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v25

    .line 338
    :cond_9
    move-object/from16 v25, v6

    .line 339
    .line 340
    const-string v0, "coreComponentFactory"

    .line 341
    .line 342
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v25
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    :cond_a
    move-object/from16 v25, v6

    .line 347
    .line 348
    :goto_0
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v1, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->J0:Lc9e;

    .line 352
    .line 353
    if-eqz v0, :cond_b

    .line 354
    .line 355
    invoke-virtual {v0}, Lc9e;->g()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_b
    const-string v0, "previewMetricsPlugin"

    .line 360
    .line 361
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v25

    .line 365
    :goto_1
    sget-object v2, LOdh;->b:LtGi;

    .line 366
    .line 367
    if-eqz v2, :cond_c

    .line 368
    .line 369
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 370
    .line 371
    .line 372
    :cond_c
    throw v0
.end method

.method public final w1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/snapchat/deck/fragment/MainPageFragment;->T1(LiGc;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->R0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y1(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "onAttach"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->y1(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->Y1(Landroidx/fragment/app/FragmentActivity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    sget-object v0, LOdh;->b:LtGi;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method
