.class public final Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;
.super Lcom/snap/preview/api/PreviewFragment;
.source "SourceFile"


# static fields
.field public static final synthetic m1:I


# instance fields
.field public A0:LsPd;

.field public B0:LhW4;

.field public C0:Lbt9;

.field public D0:LTqc;

.field public E0:LMU4;

.field public F0:LMxc;

.field public G0:LiW4;

.field public H0:LEPd;

.field public I0:LERd;

.field public J0:LMRd;

.field public K0:LhFh;

.field public L0:LMU4;

.field public M0:Lnwf;

.field public N0:LFDg;

.field public O0:LIIj;

.field public final P0:Lroc;

.field public final Q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final R0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final S0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final T0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final U0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final V0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final W0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final X0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final Y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final Z0:LWm0;

.field public final a1:LXfi;

.field public final b1:Lrn0;

.field public c1:Landroid/widget/FrameLayout;

.field public d1:LE34;

.field public e1:Landroid/widget/FrameLayout;

.field public f1:LPUd;

.field public final g1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final h1:LXfi;

.field public final i1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public x0:LfW4;

.field public y0:LwK;

.field public z0:LOE0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snap/preview/api/PreviewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lroc;->y0:Lroc;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->P0:Lroc;

    .line 7
    .line 8
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 9
    .line 10
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->Q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->W0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    sget-object v0, LiQd;->Z:LiQd;

    .line 70
    .line 71
    const-string v1, "LockScreenPreviewFragmentImpl"

    .line 72
    .line 73
    invoke-static {v0, v0, v1}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->Z0:LWm0;

    .line 78
    .line 79
    new-instance v0, LnCa;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-direct {v0, p0, v1}, LnCa;-><init>(Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LXfi;

    .line 86
    .line 87
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->a1:LXfi;

    .line 91
    .line 92
    sget-object v0, Lrn0;->a:Lrn0;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->b1:Lrn0;

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
    new-instance v0, LnCa;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-direct {v0, p0, v1}, LnCa;-><init>(Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, LXfi;

    .line 110
    .line 111
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->h1:LXfi;

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
.method public final A1(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "onAttach"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->A1(Landroid/content/Context;)V

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
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    sget-object v0, LXRg;->b:Lzhi;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "onCreateView"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

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
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->X1()Lzre;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LBre;

    .line 28
    .line 29
    invoke-virtual {v4}, LBre;->g()LF06;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, LvS8;

    .line 34
    .line 35
    const/16 v6, 0x1b

    .line 36
    .line 37
    invoke-direct {v5, p0, v6, v3}, LvS8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->l1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-static {v4, v5, v3}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    :cond_0
    const v3, 0x7f0e0582

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    iput-object v3, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->c1:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    new-instance v4, LE34;

    .line 57
    .line 58
    new-array v0, v0, [Landroid/view/View;

    .line 59
    .line 60
    aput-object v3, v0, p3

    .line 61
    .line 62
    invoke-direct {v4, v0}, LE34;-><init>([Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->d1:LE34;

    .line 66
    .line 67
    const v0, 0x7f0e058b

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->e1:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->L0:LMU4;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, LMU4;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, LfWd;

    .line 88
    .line 89
    const p3, 0x7f0e0575

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p3}, LfWd;->c(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/snap/preview/tools/view/PreviewBottomToolbarView;

    .line 97
    .line 98
    iget-object p3, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->e1:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    if-eqz p3, :cond_3

    .line 101
    .line 102
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    const-string p1, "onPreviewStarted"

    .line 106
    .line 107
    invoke-virtual {v1, p1}, LWRg;->e(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :try_start_1
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->Z1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    :try_start_2
    invoke-virtual {v1, p1}, LWRg;->h(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->c1:Landroid/widget/FrameLayout;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_1
    :try_start_3
    const-string p1, "rootView"

    .line 126
    .line 127
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    goto :goto_0

    .line 133
    :catchall_1
    move-exception p2

    .line 134
    sget-object p3, LXRg;->b:Lzhi;

    .line 135
    .line 136
    if-eqz p3, :cond_2

    .line 137
    .line 138
    invoke-virtual {p3, p1}, Lzhi;->o(I)V

    .line 139
    .line 140
    .line 141
    :cond_2
    throw p2

    .line 142
    :cond_3
    const-string p1, "previewActionBarView"

    .line 143
    .line 144
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p2

    .line 148
    :cond_4
    const-string p1, "previewToolInflatorProvider"

    .line 149
    .line 150
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    :goto_0
    sget-object p2, LXRg;->b:Lzhi;

    .line 155
    .line 156
    if-eqz p2, :cond_5

    .line 157
    .line 158
    invoke-virtual {p2, v2}, Lzhi;->o(I)V

    .line 159
    .line 160
    .line 161
    :cond_5
    throw p1
.end method

.method public final J1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    sget-object p1, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string p2, "onViewCreated"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LWRg;->e(Ljava/lang/String;)I

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
    new-instance v2, LpQd;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->X1()Lzre;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, LBG;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-direct {v4, v1, v5}, LBG;-><init>(Ljava/lang/ref/WeakReference;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3, v0, v4}, LpQd;-><init>(Lzre;Landroid/view/ViewTreeObserver;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, LWRg;->h(I)V

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
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

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
    sget-object v0, LXRg;->b:Lzhi;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Lzhi;->o(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    throw p1
.end method

.method public final U1()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->P0:Lroc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V1(Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    new-instance v0, LE42;

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
    invoke-direct/range {v0 .. v5}, LE42;-><init>(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Boolean;ZLjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->D0:LTqc;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move-object v4, v0

    .line 17
    new-instance v0, LwEd;

    .line 18
    .line 19
    sget-object v1, LiQd;->e0:LcSa;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, LTqc;->H(LOpc;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p1, "navigationHost"

    .line 33
    .line 34
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final W1()LEPd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->H0:LEPd;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final X1()Lzre;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->a1:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzre;

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
    sget-object v2, LXRg;->a:LWRg;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    instance-of v3, p1, LKI8;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast p1, LKI8;

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
    instance-of v3, p1, LKI8;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    check-cast p1, LKI8;

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
    invoke-interface {p1}, LKI8;->androidInjector()LtQ;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, p0}, LtQ;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_3
    invoke-virtual {v2, v1}, LWRg;->h(I)V
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
    sget-object v2, LXRg;->b:Lzhi;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

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
    invoke-static {v0}, Lztk;->u(Landroid/os/Bundle;)LPUd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->f1:LPUd;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->W1()LEPd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->f1:LPUd;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LEPd;->E(LPUd;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->I0:LERd;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->l1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 30
    .line 31
    .line 32
    sget-object v0, LiQd;->e0:LcSa;

    .line 33
    .line 34
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v3, v0, LcSa;->j0:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->X1()Lzre;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LBre;

    .line 43
    .line 44
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v3, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->T0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v3, LoCa;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v3, p0, v4}, LoCa;-><init>(Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->X1()Lzre;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LBre;

    .line 68
    .line 69
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v3, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->S0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, LoCa;

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-direct {v3, p0, v4}, LoCa;-><init>(Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->K0:LhFh;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0}, LhFh;->g()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    const-string v0, "previewStateManager"

    .line 97
    .line 98
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_1
    const-string v0, "previewMediaReaderManager"

    .line 103
    .line 104
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_2
    const-string v0, "previewStartUpConfig"

    .line 109
    .line 110
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v2
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->z0:LOE0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LOE0;->onBackPressed()Z

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public final h(LQqc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->h(LQqc;)V

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->K0:LhFh;

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
    new-instance v3, LrOd;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v3, v4}, LrOd;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, LhFh;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Li7j;->a:Li7j;

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
    iget-object v0, p0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->K0:LhFh;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LhFh;->a()V

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
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public final w(LQqc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->w(LQqc;)V

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

.method public final w0(LPpc;)V
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
    invoke-super/range {p0 .. p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->w0(LPpc;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, LXRg;->a:LWRg;

    .line 11
    .line 12
    const-string v4, "onFirstEnter"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    :try_start_0
    instance-of v5, v0, LyQd;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v5, :cond_a

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, LyQd;

    .line 25
    .line 26
    invoke-virtual {v5}, LyQd;->D()Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v7, Ltwa;

    .line 31
    .line 32
    const/4 v8, 0x5

    .line 33
    invoke-direct {v7, v8, v1}, Ltwa;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 40
    .line 41
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->X1()Lzre;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LBre;

    .line 49
    .line 50
    invoke-virtual {v5}, LBre;->g()LF06;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 55
    .line 56
    invoke-direct {v7, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, LR19;

    .line 60
    .line 61
    const/16 v8, 0x1c

    .line 62
    .line 63
    invoke-direct {v5, v1, v8, v0}, LR19;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 67
    .line 68
    invoke-direct {v0, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->X1()Lzre;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LBre;

    .line 76
    .line 77
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 82
    .line 83
    invoke-direct {v7, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LGga;

    .line 87
    .line 88
    const/16 v5, 0x14

    .line 89
    .line 90
    invoke-direct {v0, v5, v1}, LGga;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    invoke-static {v7, v0, v6, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v5, LLwf;->e0:LLwf;

    .line 99
    .line 100
    iget-object v7, v1, LOwf;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v0, v5, v7}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->B0:LhW4;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    iget-object v5, v1, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->f1:LPUd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    const-string v7, "previewStartUpConfig"

    .line 112
    .line 113
    if-eqz v5, :cond_8

    .line 114
    .line 115
    :try_start_1
    invoke-virtual {v0, v5}, LhW4;->a(LPUd;)LlSg;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    iget-object v8, v1, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->x0:LfW4;

    .line 120
    .line 121
    if-eqz v8, :cond_7

    .line 122
    .line 123
    iget-object v9, v1, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->c1:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    if-eqz v9, :cond_6

    .line 126
    .line 127
    iget-object v0, v1, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->V0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 133
    .line 134
    invoke-direct {v11, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 135
    .line 136
    .line 137
    iget-object v12, v1, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->f1:LPUd;

    .line 138
    .line 139
    if-eqz v12, :cond_5

    .line 140
    .line 141
    iget-object v0, v1, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->A0:LsPd;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0}, LsPd;->a()LbU7;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    iget-object v14, v1, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->d1:LE34;

    .line 150
    .line 151
    if-eqz v14, :cond_3

    .line 152
    .line 153
    iget-object v0, v1, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->L0:LMU4;

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-virtual {v0}, LMU4;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v15, v0

    .line 162
    check-cast v15, LfWd;

    .line 163
    .line 164
    iget-object v0, v1, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->h1:LXfi;

    .line 165
    .line 166
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object/from16 v16, v0

    .line 171
    .line 172
    check-cast v16, LJQd;

    .line 173
    .line 174
    iget-object v0, v1, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->e1:Landroid/widget/FrameLayout;

    .line 175
    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    iget-object v5, v1, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->T0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 179
    .line 180
    iget-object v7, v1, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->S0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 181
    .line 182
    move-object/from16 v25, v6

    .line 183
    .line 184
    iget-object v6, v1, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->W0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 185
    .line 186
    move-object/from16 v17, v0

    .line 187
    .line 188
    iget-object v0, v1, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->X0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-object/from16 v18, v5

    .line 194
    .line 195
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 196
    .line 197
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v1, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->X0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 201
    .line 202
    move-object/from16 v22, v0

    .line 203
    .line 204
    iget-object v0, v1, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->Y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-object/from16 v21, v5

    .line 210
    .line 211
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 212
    .line 213
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->Y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 217
    .line 218
    move-object/from16 v24, v0

    .line 219
    .line 220
    move-object/from16 v23, v5

    .line 221
    .line 222
    move-object/from16 v20, v6

    .line 223
    .line 224
    move-object/from16 v19, v7

    .line 225
    .line 226
    invoke-virtual/range {v8 .. v24}, LfW4;->a(Landroid/widget/FrameLayout;LlSg;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LPUd;LbU7;LE34;LfWd;LJQd;Landroid/view/ViewGroup;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observer;)LgW4;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, LgW4;->a()LLM1;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, LLM1;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 239
    .line 240
    .line 241
    new-instance v0, LJ8;

    .line 242
    .line 243
    const/4 v5, 0x7

    .line 244
    invoke-direct {v0, v5, v1}, LJ8;-><init>(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v5, v1, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->D0:LTqc;

    .line 248
    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    invoke-virtual {v5, v0}, LTqc;->d(Lxrc;)V

    .line 252
    .line 253
    .line 254
    new-instance v5, LJK9;

    .line 255
    .line 256
    const/16 v6, 0xb

    .line 257
    .line 258
    invoke-direct {v5, v1, v6, v0}, LJK9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v5}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    goto :goto_1

    .line 271
    :cond_0
    const-string v0, "navigationHost"

    .line 272
    .line 273
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v25

    .line 277
    :cond_1
    move-object/from16 v25, v6

    .line 278
    .line 279
    const-string v0, "previewActionBarView"

    .line 280
    .line 281
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v25

    .line 285
    :cond_2
    move-object/from16 v25, v6

    .line 286
    .line 287
    const-string v0, "previewToolInflatorProvider"

    .line 288
    .line 289
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v25

    .line 293
    :cond_3
    move-object/from16 v25, v6

    .line 294
    .line 295
    const-string v0, "viewFinder"

    .line 296
    .line 297
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v25

    .line 301
    :cond_4
    move-object/from16 v25, v6

    .line 302
    .line 303
    const-string v0, "configPreloader"

    .line 304
    .line 305
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v25

    .line 309
    :cond_5
    move-object/from16 v25, v6

    .line 310
    .line 311
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v25

    .line 315
    :cond_6
    move-object/from16 v25, v6

    .line 316
    .line 317
    const-string v0, "rootView"

    .line 318
    .line 319
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v25

    .line 323
    :cond_7
    move-object/from16 v25, v6

    .line 324
    .line 325
    const-string v0, "activationComponentFactory"

    .line 326
    .line 327
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v25

    .line 331
    :cond_8
    move-object/from16 v25, v6

    .line 332
    .line 333
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v25

    .line 337
    :cond_9
    move-object/from16 v25, v6

    .line 338
    .line 339
    const-string v0, "coreComponentFactory"

    .line 340
    .line 341
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v25
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    :cond_a
    move-object/from16 v25, v6

    .line 346
    .line 347
    :goto_0
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v1, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->J0:LMRd;

    .line 351
    .line 352
    if-eqz v0, :cond_b

    .line 353
    .line 354
    invoke-virtual {v0}, LMRd;->g()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_b
    const-string v0, "previewMetricsPlugin"

    .line 359
    .line 360
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v25

    .line 364
    :goto_1
    sget-object v2, LXRg;->b:Lzhi;

    .line 365
    .line 366
    if-eqz v2, :cond_c

    .line 367
    .line 368
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 369
    .line 370
    .line 371
    :cond_c
    throw v0
.end method

.method public final x1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;->x1()V

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

.method public final y1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/snapchat/deck/fragment/MainPageFragment;->T1(LQqc;)V

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
