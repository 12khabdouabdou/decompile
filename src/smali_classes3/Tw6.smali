.class public final LTw6;
.super LAV9;
.source "SourceFile"


# instance fields
.field public final A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final C0:LnJe;

.field public D0:LUw6;

.field public final E0:Ljava/util/ArrayList;

.field public final F0:Ljava/util/ArrayList;

.field public final G0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final H0:LZB2;

.field public I0:Ljava/util/List;

.field public final J0:LREi;

.field public final K0:LREi;

.field public final q0:Landroid/content/Context;

.field public final r0:LZ69;

.field public final s0:Lxm4;

.field public final t0:LhH8;

.field public final u0:LtE;

.field public final v0:LOF3;

.field public final w0:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

.field public final x0:Lcom/snap/modules/ad_common_api/IAdFormatEventLogger;

.field public final y0:Lnp0;

.field public final z0:LJp0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZ69;Lxm4;LhH8;LtE;LOF3;Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;Lcom/snap/modules/ad_common_api/IAdFormatEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LAV9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTw6;->q0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LTw6;->r0:LZ69;

    .line 7
    .line 8
    iput-object p3, p0, LTw6;->s0:Lxm4;

    .line 9
    .line 10
    iput-object p4, p0, LTw6;->t0:LhH8;

    .line 11
    .line 12
    iput-object p5, p0, LTw6;->u0:LtE;

    .line 13
    .line 14
    iput-object p6, p0, LTw6;->v0:LOF3;

    .line 15
    .line 16
    iput-object p7, p0, LTw6;->w0:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

    .line 17
    .line 18
    iput-object p8, p0, LTw6;->x0:Lcom/snap/modules/ad_common_api/IAdFormatEventLogger;

    .line 19
    .line 20
    sget-object p2, Lcr;->Z:Lcr;

    .line 21
    .line 22
    const-string p4, "DpaComposerTemplateLayerViewController"

    .line 23
    .line 24
    invoke-static {p2, p2, p4}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    iput-object p5, p0, LTw6;->y0:Lnp0;

    .line 29
    .line 30
    sget-object p5, LJp0;->a:LJp0;

    .line 31
    .line 32
    iput-object p5, p0, LTw6;->z0:LJp0;

    .line 33
    .line 34
    iget-object p5, p3, Lxm4;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    iput-object p5, p0, LTw6;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    new-instance p5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-direct {p5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p5, p0, LTw6;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    iget-object p3, p3, Lxm4;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p3, LyPf;

    .line 50
    .line 51
    check-cast p3, LTT5;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p4}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, LTw6;->C0:LnJe;

    .line 61
    .line 62
    new-instance p2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LTw6;->E0:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance p2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, LTw6;->F0:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 77
    .line 78
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, LTw6;->G0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 82
    .line 83
    new-instance p2, LZB2;

    .line 84
    .line 85
    invoke-direct {p2, p1}, LZB2;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, LTw6;->H0:LZB2;

    .line 89
    .line 90
    new-instance p1, LIqd;

    .line 91
    .line 92
    invoke-direct {p1}, LIqd;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance p1, LRw6;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-direct {p1, p0, p2}, LRw6;-><init>(LTw6;I)V

    .line 99
    .line 100
    .line 101
    new-instance p2, LREi;

    .line 102
    .line 103
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, LTw6;->J0:LREi;

    .line 107
    .line 108
    new-instance p1, LRw6;

    .line 109
    .line 110
    const/4 p2, 0x1

    .line 111
    invoke-direct {p1, p0, p2}, LRw6;-><init>(LTw6;I)V

    .line 112
    .line 113
    .line 114
    new-instance p2, LREi;

    .line 115
    .line 116
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, LTw6;->K0:LREi;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final J()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LTw6;->K0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Q0()V
    .locals 3

    .line 1
    const-class v0, LYw6;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LTw6;->u0:LtE;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LtE;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LTw6;->C0:LnJe;

    .line 14
    .line 15
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LSw6;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, LSw6;-><init>(LTw6;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, LTw6;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final S0(LIqd;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Llbd;->w()LGv9;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LTw6;->K0:LREi;

    .line 10
    .line 11
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iget v1, p1, LGv9;->b:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget p1, p1, LGv9;->a:I

    .line 21
    .line 22
    invoke-virtual {v0, v2, p1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    invoke-super {p0}, Lqbd;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LTw6;->J0:LREi;

    .line 5
    .line 6
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/snap/dpa/DpaComposerEntryPointView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LTw6;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final X0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 2
    .line 3
    sget-object v1, LIm;->M:LGqd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LIqd;->C(LGqd;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, LTw6;->H0:LZB2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LQad;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LZB2;->b(LQad;)LgMc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LgMc;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 29
    .line 30
    sget-object v1, LIm;->Y:LGqd;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LIqd;->C(LGqd;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LQad;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LQad;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, v2, LZB2;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v2, v1}, LKVk;->f(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static {v2, v1}, LKVk;->f(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    add-int/lit8 v10, v4, 0x1

    .line 95
    .line 96
    if-ltz v4, :cond_1

    .line 97
    .line 98
    check-cast v2, LPad;

    .line 99
    .line 100
    new-instance v3, LhMc;

    .line 101
    .line 102
    iget-object v5, v2, LPad;->a:LDbd;

    .line 103
    .line 104
    invoke-static {v2}, LZB2;->a(LPad;)Lby9;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v9, v2, LPad;->n:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-direct/range {v3 .. v9}, LhMc;-><init>(ILDbd;Lby9;IILjava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move v4, v10

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-static {}, Lmh3;->c3()V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    throw v0

    .line 123
    :cond_2
    move-object v0, v1

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    sget-object v0, LgP6;->a:LgP6;

    .line 126
    .line 127
    :goto_1
    iput-object v0, p0, LTw6;->I0:Ljava/util/List;

    .line 128
    .line 129
    return-void
.end method

.method public final Z()V
    .locals 6

    .line 1
    iget-object v0, p0, LTw6;->D0:LUw6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTrackInfoEvent;

    .line 10
    .line 11
    iget-object v3, p0, Lqbd;->i0:LYbd;

    .line 12
    .line 13
    iget-object v4, p0, LTw6;->E0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v4}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, LTw6;->F0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v5}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-direct {v2, v3, v0, v4, v5}, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTrackInfoEvent;-><init>(LYbd;LUw6;Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Llbd;->w()LGv9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LTw6;->K0:LREi;

    .line 10
    .line 11
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iget v2, v0, LGv9;->b:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iget v0, v0, LGv9;->a:I

    .line 21
    .line 22
    invoke-virtual {v1, v3, v0, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget-object v0, p0, LTw6;->J0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/dpa/DpaComposerEntryPointView;

    .line 8
    .line 9
    new-instance v1, Luk6;

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, Luk6;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g0(LQM9;)V
    .locals 1

    .line 1
    iget-object p1, p0, LTw6;->G0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    sget-object v0, Lcom/snap/dpa/DpaPageState;->viewDidFullyDisappear:Lcom/snap/dpa/DpaPageState;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LTw6;->E0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LTw6;->F0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i0(LIqd;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LBm;->r:LGqd;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final i1(Lnx6;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    iget-object v3, v0, LTw6;->J0:LREi;

    .line 7
    .line 8
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/snap/dpa/DpaComposerEntryPointView;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lnx6;->a()D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const/4 v5, 0x0

    .line 22
    aget v6, v2, v5

    .line 23
    .line 24
    int-to-double v6, v6

    .line 25
    add-double v18, v3, v6

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lnx6;->b()D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const/4 v6, 0x1

    .line 32
    aget v7, v2, v6

    .line 33
    .line 34
    int-to-double v7, v7

    .line 35
    add-double v20, v3, v7

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lnx6;->c()D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    aget v5, v2, v5

    .line 42
    .line 43
    int-to-double v7, v5

    .line 44
    add-double/2addr v3, v7

    .line 45
    iget-object v5, v0, LTw6;->q0:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v5}, LTVd;->T(Landroid/content/Context;)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    float-to-double v7, v7

    .line 52
    div-double v14, v3, v7

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lnx6;->d()D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    aget v2, v2, v6

    .line 59
    .line 60
    int-to-double v7, v2

    .line 61
    add-double/2addr v3, v7

    .line 62
    invoke-static {v5}, LTVd;->Q(Landroid/content/Context;)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    float-to-double v7, v2

    .line 67
    div-double v16, v3, v7

    .line 68
    .line 69
    iget-object v2, v0, LTw6;->E0:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lnx6;->g()Lcom/snap/dpa_api/TopSnapInteractionEventSource;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, LQIc;->v(Ljava/lang/Enum;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    packed-switch v3, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    goto :goto_0

    .line 87
    :pswitch_0
    const/16 v1, 0xa

    .line 88
    .line 89
    const/16 v9, 0xa

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    const/16 v1, 0x9

    .line 93
    .line 94
    const/16 v9, 0x9

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_2
    const/4 v1, 0x6

    .line 98
    const/4 v9, 0x6

    .line 99
    goto :goto_0

    .line 100
    :pswitch_3
    const/4 v1, 0x5

    .line 101
    const/4 v9, 0x5

    .line 102
    goto :goto_0

    .line 103
    :pswitch_4
    const/4 v1, 0x4

    .line 104
    const/4 v9, 0x4

    .line 105
    goto :goto_0

    .line 106
    :pswitch_5
    const/4 v1, 0x3

    .line 107
    const/4 v9, 0x3

    .line 108
    goto :goto_0

    .line 109
    :pswitch_6
    const/4 v9, 0x2

    .line 110
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lnx6;->h()D

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    invoke-virtual/range {p1 .. p1}, Lnx6;->i()D

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v22

    .line 122
    invoke-virtual/range {p1 .. p1}, Lnx6;->j()Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v24

    .line 126
    invoke-virtual/range {p1 .. p1}, Lnx6;->e()Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v25

    .line 130
    invoke-virtual/range {p1 .. p1}, Lnx6;->e()Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v3, 0x0

    .line 135
    if-eqz v1, :cond_0

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    iget-object v1, v0, LTw6;->I0:Ljava/util/List;

    .line 142
    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    double-to-int v4, v4

    .line 146
    sub-int/2addr v4, v6

    .line 147
    invoke-static {v4, v1}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LhMc;

    .line 152
    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    iget-object v3, v1, LhMc;->f:Ljava/lang/Long;

    .line 156
    .line 157
    :cond_0
    move-object/from16 v26, v3

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    const-string v1, "collectionAdItemViewModels"

    .line 161
    .line 162
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v3

    .line 166
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lnx6;->f()Z

    .line 167
    .line 168
    .line 169
    move-result v27

    .line 170
    new-instance v8, Lb9j;

    .line 171
    .line 172
    invoke-direct/range {v8 .. v27}, Lb9j;-><init>(IDDDDDDJLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Lnx6;->f()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v8, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTopSnapClickedEvent;

    .line 189
    .line 190
    iget-object v9, v0, Lqbd;->i0:LYbd;

    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Lnx6;->e()Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_2

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    :goto_2
    move/from16 v16, p2

    .line 203
    .line 204
    move-wide v14, v2

    .line 205
    move-wide/from16 v10, v18

    .line 206
    .line 207
    move-wide/from16 v12, v20

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_2
    const-wide/16 v2, 0x0

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :goto_3
    invoke-direct/range {v8 .. v16}, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTopSnapClickedEvent;-><init>(LYbd;DDDI)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v8}, LTV6;->c(LxV6;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    return-void

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
