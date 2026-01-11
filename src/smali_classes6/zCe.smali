.class public final LzCe;
.super LuZ3;
.source "SourceFile"


# instance fields
.field public final Y:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final Z:Ljava/lang/String;

.field public final e0:Ljy3;

.field public final f0:LZ69;

.field public final g0:LsQe;

.field public final h0:LAC3;

.field public final i0:LH50;

.field public final j0:LT75;

.field public final k0:LT75;

.field public final l0:LT75;

.field public final m0:LT75;

.field public final n0:Lkmh;

.field public final o0:LT75;

.field public final p0:LnJe;

.field public final q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final r0:LREi;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Ljava/lang/String;LIv9;LyPf;Ljy3;LZ69;LsQe;LAC3;LH50;LT75;LT75;LT75;LT75;Lkmh;LT75;)V
    .locals 3

    .line 1
    sget-object v0, LGCe;->a:LL4b;

    .line 2
    .line 3
    new-instance v1, LFFc;

    .line 4
    .line 5
    invoke-direct {v1}, LFFc;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, LGCe;->b:LxFc;

    .line 9
    .line 10
    invoke-virtual {v2}, LxFc;->p()LuFc;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, LEFc;->c(LyFc;)LEFc;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LFFc;

    .line 19
    .line 20
    invoke-virtual {v1}, LFFc;->d()LJO5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v0, v1, p3}, LuZ3;-><init>(LL4b;LHFc;LIv9;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LzCe;->Y:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 28
    .line 29
    iput-object p2, p0, LzCe;->Z:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p5, p0, LzCe;->e0:Ljy3;

    .line 32
    .line 33
    iput-object p6, p0, LzCe;->f0:LZ69;

    .line 34
    .line 35
    iput-object p7, p0, LzCe;->g0:LsQe;

    .line 36
    .line 37
    iput-object p8, p0, LzCe;->h0:LAC3;

    .line 38
    .line 39
    iput-object p9, p0, LzCe;->i0:LH50;

    .line 40
    .line 41
    iput-object p10, p0, LzCe;->j0:LT75;

    .line 42
    .line 43
    iput-object p11, p0, LzCe;->k0:LT75;

    .line 44
    .line 45
    iput-object p12, p0, LzCe;->l0:LT75;

    .line 46
    .line 47
    move-object/from16 p1, p13

    .line 48
    .line 49
    iput-object p1, p0, LzCe;->m0:LT75;

    .line 50
    .line 51
    move-object/from16 p1, p14

    .line 52
    .line 53
    iput-object p1, p0, LzCe;->n0:Lkmh;

    .line 54
    .line 55
    move-object/from16 p1, p15

    .line 56
    .line 57
    iput-object p1, p0, LzCe;->o0:LT75;

    .line 58
    .line 59
    sget-object p1, LFCe;->Z:LFCe;

    .line 60
    .line 61
    check-cast p4, LTT5;

    .line 62
    .line 63
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string p2, "PublicConversationPageController"

    .line 67
    .line 68
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, LzCe;->p0:LnJe;

    .line 73
    .line 74
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, LzCe;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    new-instance p1, LyCe;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-direct {p1, p0, p2}, LyCe;-><init>(LzCe;I)V

    .line 85
    .line 86
    .line 87
    new-instance p2, LREi;

    .line 88
    .line 89
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, LzCe;->r0:LREi;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LzCe;->r0:LREi;

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

.method public final f()V
    .locals 2

    .line 1
    invoke-super {p0}, LuZ3;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LzCe;->h0:LAC3;

    .line 5
    .line 6
    iget-object v1, v0, LAC3;->i0:LaC3;

    .line 7
    .line 8
    iget-object v1, v1, LaC3;->c:LSd;

    .line 9
    .line 10
    iget-object v0, v0, LAC3;->X:LmGc;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LmGc;->J(LTZd;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LzCe;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, LzCe;->r0:LREi;

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
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljee;

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Ljee;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LzCe;->p0:LnJe;

    .line 25
    .line 26
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ls4b;

    .line 36
    .line 37
    const/16 v1, 0xe

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ls4b;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lfse;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-direct {v1, v3}, Lfse;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, LzCe;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    return-void
.end method
