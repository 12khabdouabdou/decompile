.class public final LRUi;
.super LuZ3;
.source "SourceFile"


# instance fields
.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final e0:Landroid/content/Context;

.field public final f0:LZ69;

.field public final g0:LmGc;

.field public final h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i0:LyFc;

.field public final j0:LREi;

.field public final k0:LnJe;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LIv9;LZ69;LyPf;LmGc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v2, Lvu9;->b:Lvu9;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v1, v1, [Luld;

    .line 6
    .line 7
    sget-object v3, Luld;->O:LtOc;

    .line 8
    .line 9
    aput-object v3, v1, v0

    .line 10
    .line 11
    new-instance v3, LKV1;

    .line 12
    .line 13
    const/16 v4, 0x15

    .line 14
    .line 15
    invoke-direct {v3, v4, v1}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LxFc;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v10, 0xc0

    .line 26
    .line 27
    move-object/from16 v5, p9

    .line 28
    .line 29
    invoke-direct/range {v1 .. v10}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LFFc;

    .line 33
    .line 34
    invoke-direct {v2}, LFFc;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LxFc;->p()LuFc;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, LEFc;->c(LyFc;)LEFc;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LFFc;

    .line 46
    .line 47
    invoke-virtual {v2}, LFFc;->d()LJO5;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object/from16 v5, p9

    .line 52
    .line 53
    invoke-direct {p0, v5, v2, p4}, LuZ3;-><init>(LL4b;LHFc;LIv9;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LRUi;->Y:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, p0, LRUi;->Z:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p3, p0, LRUi;->e0:Landroid/content/Context;

    .line 61
    .line 62
    move-object/from16 p1, p5

    .line 63
    .line 64
    iput-object p1, p0, LRUi;->f0:LZ69;

    .line 65
    .line 66
    move-object/from16 p1, p7

    .line 67
    .line 68
    iput-object p1, p0, LRUi;->g0:LmGc;

    .line 69
    .line 70
    move-object/from16 p1, p8

    .line 71
    .line 72
    iput-object p1, p0, LRUi;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    iput-object v1, p0, LRUi;->i0:LyFc;

    .line 75
    .line 76
    new-instance p1, LQUi;

    .line 77
    .line 78
    invoke-direct {p1, p0, v0}, LQUi;-><init>(LRUi;I)V

    .line 79
    .line 80
    .line 81
    new-instance p2, LREi;

    .line 82
    .line 83
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, LRUi;->j0:LREi;

    .line 87
    .line 88
    sget-object p1, LPUi;->Z:LPUi;

    .line 89
    .line 90
    move-object/from16 p2, p6

    .line 91
    .line 92
    check-cast p2, LTT5;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string p2, "ThankYouPageFragmentController"

    .line 98
    .line 99
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, LRUi;->k0:LnJe;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LRUi;->j0:LREi;

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

.method public final j()V
    .locals 4

    .line 1
    invoke-super {p0}, LuZ3;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LRUi;->j0:LREi;

    .line 5
    .line 6
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    new-instance v1, Lffi;

    .line 22
    .line 23
    const/16 v2, 0x17

    .line 24
    .line 25
    invoke-direct {v1, p0, v2, v0}, Lffi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LRUi;->k0:LnJe;

    .line 34
    .line 35
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LWki;->v:LWki;

    .line 45
    .line 46
    sget-object v1, LOti;->l0:LOti;

    .line 47
    .line 48
    iget-object v3, p0, LRUi;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    return-void
.end method
