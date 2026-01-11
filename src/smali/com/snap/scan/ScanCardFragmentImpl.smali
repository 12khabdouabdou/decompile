.class public Lcom/snap/scan/ScanCardFragmentImpl;
.super Lcom/snap/scan/ScanCardFragment;
.source "SourceFile"


# static fields
.field public static final synthetic b1:I


# instance fields
.field public final A0:LxD5;

.field public final B0:LUn8;

.field public C0:LnJe;

.field public D0:Landroid/view/View;

.field public E0:Lcom/snap/scan/ui/view/CardsView;

.field public F0:Landroid/view/View;

.field public G0:LwKf;

.field public H0:LnT5;

.field public I0:LQS9;

.field public J0:Lhn3;

.field public K0:Lefa;

.field public L0:LRu5;

.field public M0:Lpi;

.field public N0:LmGc;

.field public O0:Lnl5;

.field public P0:LkT5;

.field public Q0:LqT5;

.field public R0:LR0e;

.field public S0:Lzvi;

.field public T0:LYmd;

.field public U0:LMo5;

.field public V0:LZh4;

.field public W0:LnX7;

.field public X0:LLe3;

.field public Y0:LsD8;

.field public Z0:LR93;

.field public a1:LyPf;

.field public final w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final x0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public final y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final z0:LgKg;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/snap/scan/ScanCardFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v3, LxD5;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {v3, v0}, LxD5;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v3, p0, Lcom/snap/scan/ScanCardFragmentImpl;->A0:LxD5;

    .line 11
    .line 12
    new-instance v0, LUn8;

    .line 13
    .line 14
    sget-object v1, LuLf;->e0:LL4b;

    .line 15
    .line 16
    const-string v4, "ScanCardFragmentImpl"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, LUn8;-><init>(LL4b;LL4b;LTZd;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/snap/scan/ScanCardFragmentImpl;->B0:LUn8;

    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/snap/scan/ScanCardFragmentImpl;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    new-instance v0, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 33
    .line 34
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/snap/scan/ScanCardFragmentImpl;->x0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 38
    .line 39
    new-instance v0, LgKg;

    .line 40
    .line 41
    invoke-direct {v0}, LgKg;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/snap/scan/ScanCardFragmentImpl;->z0:LgKg;

    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 47
    .line 48
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/snap/scan/ScanCardFragmentImpl;->y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic V1(Lcom/snap/scan/ScanCardFragmentImpl;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->d()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->B1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/scan/ScanCardFragmentImpl;->N0:LmGc;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/snap/scan/ScanCardFragmentImpl;->A0:LxD5;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LmGc;->J(LTZd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/scan/ScanCardFragmentImpl;->E0:Lcom/snap/scan/ui/view/CardsView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/scan/ScanCardFragmentImpl;->y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->f1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/snap/scan/ScanCardFragmentImpl;->y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onComplete()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/snap/scan/ScanCardFragmentImpl;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/snap/scan/ScanCardFragmentImpl;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/snap/scan/ScanCardFragmentImpl;->x0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/snap/scan/ScanCardFragmentImpl;->C0:LnJe;

    .line 34
    .line 35
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, LiKf;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct {v3, p0, v4}, LiKf;-><init>(Lcom/snap/scan/ScanCardFragmentImpl;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0641

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b04ad

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/snap/scan/ScanCardFragmentImpl;->D0:Landroid/view/View;

    .line 17
    .line 18
    const p2, 0x7f0b0185

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/snap/scan/ui/view/CardsView;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/snap/scan/ScanCardFragmentImpl;->E0:Lcom/snap/scan/ui/view/CardsView;

    .line 28
    .line 29
    const p2, 0x7f0b08ab

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/snap/scan/ScanCardFragmentImpl;->F0:Landroid/view/View;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/snap/scan/ScanCardFragmentImpl;->N0:LmGc;

    .line 39
    .line 40
    iget-object p3, p0, Lcom/snap/scan/ScanCardFragmentImpl;->B0:LUn8;

    .line 41
    .line 42
    invoke-virtual {p2, p3}, LmGc;->b(LUn8;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final U1()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/scan/ScanCardFragmentImpl;->y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    sget-object v0, LWJf;->a:LWJf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/scan/ScanCardFragmentImpl;->y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LXJf;

    .line 5
    .line 6
    invoke-direct {v0}, LXJf;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/snap/scan/ScanCardFragmentImpl;->y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(LiGc;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->i(LiGc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/scan/ScanCardFragmentImpl;->C0:LnJe;

    .line 5
    .line 6
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, LiKf;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, v1}, LiKf;-><init>(Lcom/snap/scan/ScanCardFragmentImpl;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v0, v1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/snap/scan/ScanCardFragmentImpl;->x0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onScanCardDismissEvent(LTJf;)V
    .locals 1
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance p1, LXJf;

    .line 2
    .line 3
    invoke-direct {p1}, LXJf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snap/scan/ScanCardFragmentImpl;->y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/32 v0, 0x1d4c0

    return-wide v0
.end method

.method public final u(LkFc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->u(LkFc;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LwKf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LwKf;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/snap/scan/ScanCardFragmentImpl;->G0:LwKf;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/snap/scan/ScanCardFragmentImpl;->H0:LnT5;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LnT5;->b(LwKf;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final w0(LkFc;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x7

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    invoke-super/range {p0 .. p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->w0(LkFc;)V

    .line 11
    .line 12
    .line 13
    instance-of v8, v1, LwKf;

    .line 14
    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    move-object v8, v1

    .line 18
    check-cast v8, LwKf;

    .line 19
    .line 20
    iput-object v8, v0, Lcom/snap/scan/ScanCardFragmentImpl;->G0:LwKf;

    .line 21
    .line 22
    iget-object v9, v0, Lcom/snap/scan/ScanCardFragmentImpl;->H0:LnT5;

    .line 23
    .line 24
    invoke-virtual {v9, v8}, LnT5;->b(LwKf;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v8, v0, Lcom/snap/scan/ScanCardFragmentImpl;->E0:Lcom/snap/scan/ui/view/CardsView;

    .line 28
    .line 29
    new-instance v9, LP90;

    .line 30
    .line 31
    invoke-direct {v9, v5, v0}, LP90;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v9}, Lcom/snap/scan/ui/view/CardsView;->Q0(LP90;)V

    .line 35
    .line 36
    .line 37
    iget-object v8, v0, Lcom/snap/scan/ScanCardFragmentImpl;->z0:LgKg;

    .line 38
    .line 39
    invoke-virtual {v8, v0}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    new-array v10, v4, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    aput-object v8, v10, v7

    .line 46
    .line 47
    aput-object v9, v10, v6

    .line 48
    .line 49
    iget-object v9, v0, Lcom/snap/scan/ScanCardFragmentImpl;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 52
    .line 53
    .line 54
    new-instance v11, LEJf;

    .line 55
    .line 56
    iget-object v13, v0, Lcom/snap/scan/ScanCardFragmentImpl;->C0:LnJe;

    .line 57
    .line 58
    iget-object v14, v0, Lcom/snap/scan/ScanCardFragmentImpl;->K0:Lefa;

    .line 59
    .line 60
    new-instance v15, LGYe;

    .line 61
    .line 62
    iget-object v10, v0, Lcom/snap/scan/ScanCardFragmentImpl;->y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 63
    .line 64
    invoke-direct {v15, v3, v10}, LGYe;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v12, v0, Lcom/snap/scan/ScanCardFragmentImpl;->J0:Lhn3;

    .line 68
    .line 69
    iget-object v5, v0, Lcom/snap/scan/ScanCardFragmentImpl;->L0:LRu5;

    .line 70
    .line 71
    iget-object v4, v0, Lcom/snap/scan/ScanCardFragmentImpl;->M0:Lpi;

    .line 72
    .line 73
    iget-object v3, v0, Lcom/snap/scan/ScanCardFragmentImpl;->R0:LR0e;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/snap/scan/ScanCardFragmentImpl;->S0:Lzvi;

    .line 76
    .line 77
    iget-object v7, v0, Lcom/snap/scan/ScanCardFragmentImpl;->T0:LYmd;

    .line 78
    .line 79
    iget-object v6, v0, Lcom/snap/scan/ScanCardFragmentImpl;->U0:LMo5;

    .line 80
    .line 81
    move-object/from16 v20, v2

    .line 82
    .line 83
    iget-object v2, v0, Lcom/snap/scan/ScanCardFragmentImpl;->V0:LZh4;

    .line 84
    .line 85
    move-object/from16 v23, v2

    .line 86
    .line 87
    iget-object v2, v0, Lcom/snap/scan/ScanCardFragmentImpl;->W0:LnX7;

    .line 88
    .line 89
    move-object/from16 v24, v2

    .line 90
    .line 91
    iget-object v2, v0, Lcom/snap/scan/ScanCardFragmentImpl;->O0:Lnl5;

    .line 92
    .line 93
    move-object/from16 v25, v2

    .line 94
    .line 95
    iget-object v2, v0, Lcom/snap/scan/ScanCardFragmentImpl;->Y0:LsD8;

    .line 96
    .line 97
    move-object/from16 v26, v2

    .line 98
    .line 99
    iget-object v2, v0, Lcom/snap/scan/ScanCardFragmentImpl;->X0:LLe3;

    .line 100
    .line 101
    iget-object v8, v8, LgKg;->c:LfKg;

    .line 102
    .line 103
    move-object/from16 v27, v2

    .line 104
    .line 105
    move-object/from16 v19, v3

    .line 106
    .line 107
    move-object/from16 v18, v4

    .line 108
    .line 109
    move-object/from16 v17, v5

    .line 110
    .line 111
    move-object/from16 v22, v6

    .line 112
    .line 113
    move-object/from16 v21, v7

    .line 114
    .line 115
    move-object/from16 v16, v12

    .line 116
    .line 117
    move-object v12, v8

    .line 118
    invoke-direct/range {v11 .. v27}, LEJf;-><init>(LfKg;LnJe;Lefa;LGYe;Lhn3;LRu5;Lpi;LR0e;Lzvi;LYmd;LMo5;LZh4;LnX7;Lnl5;LsD8;LLe3;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lw8k;

    .line 122
    .line 123
    const-class v2, LHKf;

    .line 124
    .line 125
    invoke-direct {v3, v11, v2}, Lw8k;-><init>(Lk11;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    const-class v2, LYJf;

    .line 129
    .line 130
    invoke-virtual {v10, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v4, Lzvd;

    .line 135
    .line 136
    const/16 v5, 0xc

    .line 137
    .line 138
    invoke-direct {v4, v5, v0}, Lzvd;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 142
    .line 143
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, LHUa;

    .line 147
    .line 148
    iget-object v4, v0, Lcom/snap/scan/ScanCardFragmentImpl;->T0:LYmd;

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    invoke-direct {v2, v4, v10, v6}, LHUa;-><init>(LYmd;Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 152
    .line 153
    .line 154
    new-instance v6, LHUa;

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-direct {v6, v4, v10, v7}, LHUa;-><init>(LYmd;Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 158
    .line 159
    .line 160
    new-instance v4, LeC0;

    .line 161
    .line 162
    invoke-direct {v4, v7, v10}, LeC0;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v8, v0, Lcom/snap/scan/ScanCardFragmentImpl;->H0:LnT5;

    .line 166
    .line 167
    invoke-virtual {v8}, LnT5;->a()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    new-instance v12, LhKf;

    .line 172
    .line 173
    invoke-direct {v12, v0, v7}, LhKf;-><init>(Lcom/snap/scan/ScanCardFragmentImpl;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v12}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v4, LhKf;

    .line 193
    .line 194
    const/4 v6, 0x1

    .line 195
    invoke-direct {v4, v0, v6}, LhKf;-><init>(Lcom/snap/scan/ScanCardFragmentImpl;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v4, v0, Lcom/snap/scan/ScanCardFragmentImpl;->C0:LnJe;

    .line 203
    .line 204
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v4, LeC0;

    .line 213
    .line 214
    iget-object v6, v0, Lcom/snap/scan/ScanCardFragmentImpl;->I0:LQS9;

    .line 215
    .line 216
    const/4 v7, 0x3

    .line 217
    invoke-direct {v4, v7, v6}, LeC0;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v4, LfZc;

    .line 229
    .line 230
    invoke-virtual {v11}, LEJf;->c()LSV6;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget-object v6, v0, Lcom/snap/scan/ScanCardFragmentImpl;->C0:LnJe;

    .line 235
    .line 236
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    iget-object v7, v0, Lcom/snap/scan/ScanCardFragmentImpl;->C0:LnJe;

    .line 241
    .line 242
    invoke-virtual {v7}, LnJe;->i()Lxp0;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    iget-object v8, v0, Lcom/snap/scan/ScanCardFragmentImpl;->P0:LkT5;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    iget-object v12, v0, Lcom/snap/scan/ScanCardFragmentImpl;->G0:LwKf;

    .line 253
    .line 254
    invoke-virtual {v8, v11, v12, v2}, LkT5;->a(Landroid/content/Context;LwKf;Lio/reactivex/rxjava3/core/Observable;)LjT5;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2}, LBe9;->C(Ljava/lang/Object;)Lr4f;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move-object/from16 v28, v7

    .line 263
    .line 264
    move-object v7, v2

    .line 265
    move-object v2, v4

    .line 266
    move-object v4, v5

    .line 267
    move-object v5, v6

    .line 268
    move-object/from16 v6, v28

    .line 269
    .line 270
    invoke-direct/range {v2 .. v7}, LfZc;-><init>(Lw8k;LSV6;LA36;Lxp0;Lr4f;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v0, Lcom/snap/scan/ScanCardFragmentImpl;->E0:Lcom/snap/scan/ui/view/CardsView;

    .line 274
    .line 275
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 276
    .line 277
    .line 278
    new-instance v3, Lbs0;

    .line 279
    .line 280
    const/16 v4, 0x12

    .line 281
    .line 282
    invoke-direct {v3, v4}, Lbs0;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v9, v3}, LfZc;->C(Lio/reactivex/rxjava3/disposables/DisposableContainer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 286
    .line 287
    .line 288
    new-instance v2, LeZe;

    .line 289
    .line 290
    const/4 v3, 0x7

    .line 291
    invoke-direct {v2, v3}, LeZe;-><init>(I)V

    .line 292
    .line 293
    .line 294
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 295
    .line 296
    invoke-direct {v3, v10, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 297
    .line 298
    .line 299
    new-instance v2, LhKf;

    .line 300
    .line 301
    const/4 v4, 0x2

    .line 302
    invoke-direct {v2, v0, v4}, LhKf;-><init>(Lcom/snap/scan/ScanCardFragmentImpl;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 310
    .line 311
    .line 312
    new-instance v2, LhKf;

    .line 313
    .line 314
    const/4 v7, 0x3

    .line 315
    invoke-direct {v2, v0, v7}, LhKf;-><init>(Lcom/snap/scan/ScanCardFragmentImpl;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 323
    .line 324
    .line 325
    new-instance v2, LeZe;

    .line 326
    .line 327
    const/16 v3, 0x8

    .line 328
    .line 329
    invoke-direct {v2, v3}, LeZe;-><init>(I)V

    .line 330
    .line 331
    .line 332
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 333
    .line 334
    invoke-direct {v3, v10, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 335
    .line 336
    .line 337
    new-instance v2, LhKf;

    .line 338
    .line 339
    const/4 v4, 0x4

    .line 340
    invoke-direct {v2, v0, v4}, LhKf;-><init>(Lcom/snap/scan/ScanCardFragmentImpl;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 348
    .line 349
    .line 350
    instance-of v1, v1, LtKf;

    .line 351
    .line 352
    if-eqz v1, :cond_1

    .line 353
    .line 354
    iget-object v1, v0, Lcom/snap/scan/ScanCardFragmentImpl;->x0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 358
    .line 359
    .line 360
    iget-object v1, v0, Lcom/snap/scan/ScanCardFragmentImpl;->Q0:LqT5;

    .line 361
    .line 362
    invoke-virtual {v1}, LqT5;->b()V

    .line 363
    .line 364
    .line 365
    :cond_1
    return-void
.end method

.method public final y1(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->y1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LKi5;->H(Landroidx/fragment/app/g;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/snap/scan/ScanCardFragmentImpl;->a1:LyPf;

    .line 8
    .line 9
    sget-object v0, LuLf;->Z:LuLf;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lnp0;

    .line 15
    .line 16
    const-string v2, "ScanCardFragmentImpl"

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, LTT5;

    .line 22
    .line 23
    invoke-static {p1, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/snap/scan/ScanCardFragmentImpl;->C0:LnJe;

    .line 28
    .line 29
    return-void
.end method
