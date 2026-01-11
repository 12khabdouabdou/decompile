.class public final LGw6;
.super LuZ3;
.source "SourceFile"


# static fields
.field public static final m0:LL4b;


# instance fields
.field public final Y:LZ69;

.field public final Z:LIv9;

.field public final e0:LeRf;

.field public final f0:LmGc;

.field public final g0:LtE;

.field public final h0:LnJe;

.field public final i0:Lcom/snap/component/tray/SnapTray;

.field public final j0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final k0:Lcom/snap/component/tray/SnapTray;

.field public final l0:LREi;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, Lcr;->Z:Lcr;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v2, "DpaCollectionBottomSheetPageController"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x7ff4

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LGw6;->m0:LL4b;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LZ69;LIv9;LyPf;LeRf;LZdh;LmGc;LtE;)V
    .locals 3

    .line 1
    sget-object v0, LGw6;->m0:LL4b;

    .line 2
    .line 3
    new-instance v1, LFFc;

    .line 4
    .line 5
    invoke-direct {v1}, LFFc;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p6, p1, v0, v2}, LZdh;->b(LZdh;Landroid/content/Context;LL4b;I)LxFc;

    .line 10
    .line 11
    .line 12
    move-result-object p6

    .line 13
    invoke-virtual {p6}, LxFc;->p()LuFc;

    .line 14
    .line 15
    .line 16
    move-result-object p6

    .line 17
    invoke-virtual {v1, p6}, LEFc;->c(LyFc;)LEFc;

    .line 18
    .line 19
    .line 20
    move-result-object p6

    .line 21
    check-cast p6, LFFc;

    .line 22
    .line 23
    invoke-virtual {p6}, LFFc;->d()LJO5;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, v0, p6, v1}, LuZ3;-><init>(LL4b;LHFc;LIv9;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LGw6;->Y:LZ69;

    .line 32
    .line 33
    iput-object p3, p0, LGw6;->Z:LIv9;

    .line 34
    .line 35
    iput-object p5, p0, LGw6;->e0:LeRf;

    .line 36
    .line 37
    iput-object p7, p0, LGw6;->f0:LmGc;

    .line 38
    .line 39
    iput-object p8, p0, LGw6;->g0:LtE;

    .line 40
    .line 41
    sget-object p2, Lcr;->Z:Lcr;

    .line 42
    .line 43
    check-cast p4, LTT5;

    .line 44
    .line 45
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string p3, "DpaCollectionBottomSheetPageController"

    .line 49
    .line 50
    invoke-static {p2, p3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, LGw6;->h0:LnJe;

    .line 55
    .line 56
    new-instance p2, Lcom/snap/component/tray/SnapTray;

    .line 57
    .line 58
    const/4 p3, 0x2

    .line 59
    invoke-direct {p2, p1, v1, p3, v1}, Lcom/snap/component/tray/SnapTray;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILex5;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, LGw6;->i0:Lcom/snap/component/tray/SnapTray;

    .line 63
    .line 64
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 65
    .line 66
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LGw6;->j0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 70
    .line 71
    iput-object p2, p0, LGw6;->k0:Lcom/snap/component/tray/SnapTray;

    .line 72
    .line 73
    new-instance p1, LEw6;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-direct {p1, p0, p2}, LEw6;-><init>(LGw6;I)V

    .line 77
    .line 78
    .line 79
    new-instance p2, LREi;

    .line 80
    .line 81
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, LGw6;->l0:LREi;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LGw6;->k0:Lcom/snap/component/tray/SnapTray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-super {p0}, LuZ3;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LGw6;->l0:LREi;

    .line 5
    .line 6
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/snap/dpa/DpaComposerBottomSheetView;

    .line 11
    .line 12
    iget-object v1, p0, LGw6;->i0:Lcom/snap/component/tray/SnapTray;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/snap/component/tray/SnapTray;->a(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LEw6;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, p0, v2}, LEw6;-><init>(LGw6;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, Lcom/snap/component/tray/SnapTray;->c:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 26
    .line 27
    iget-object v1, p0, LGw6;->Z:LIv9;

    .line 28
    .line 29
    invoke-interface {v1}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, LGw6;->e0:LeRf;

    .line 34
    .line 35
    invoke-virtual {v2}, LeRf;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, LGw6;->h0:LnJe;

    .line 47
    .line 48
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 53
    .line 54
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, LIt6;->X:LIt6;

    .line 66
    .line 67
    new-instance v2, LFw6;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v2, p0, v3}, LFw6;-><init>(LGw6;I)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {v0, v1, v4, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final u(LkFc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(LiGc;)V
    .locals 2

    .line 1
    iget-object p1, p0, LGw6;->l0:LREi;

    .line 2
    .line 3
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/snap/dpa/DpaComposerBottomSheetView;

    .line 8
    .line 9
    new-instance v0, LFw6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, LFw6;-><init>(LGw6;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
