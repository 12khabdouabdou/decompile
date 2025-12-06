.class public final Lxt6;
.super LaV3;
.source "SourceFile"


# static fields
.field public static final m0:LcSa;


# instance fields
.field public final Y:LqZ8;

.field public final Z:LPm9;

.field public final e0:LWxf;

.field public final f0:LTqc;

.field public final g0:LJC;

.field public final h0:LBre;

.field public final i0:Lcom/snap/component/tray/SnapTray;

.field public final j0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final k0:Lcom/snap/component/tray/SnapTray;

.field public final l0:LXfi;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LcSa;

    .line 2
    .line 3
    sget-object v1, Lyp;->Z:Lyp;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

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
    const/16 v10, 0x3ff4

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lxt6;->m0:LcSa;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LqZ8;LPm9;Lnwf;LWxf;LiSg;LTqc;LJC;)V
    .locals 3

    .line 1
    sget-object v0, Lxt6;->m0:LcSa;

    .line 2
    .line 3
    new-instance v1, Lkqc;

    .line 4
    .line 5
    invoke-direct {v1}, Lkqc;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p6, p1, v0, v2}, LiSg;->b(LiSg;Landroid/content/Context;LcSa;I)Lcqc;

    .line 10
    .line 11
    .line 12
    move-result-object p6

    .line 13
    invoke-virtual {p6}, Lcqc;->p()LZpc;

    .line 14
    .line 15
    .line 16
    move-result-object p6

    .line 17
    invoke-virtual {v1, p6}, Ljqc;->c(Ldqc;)Ljqc;

    .line 18
    .line 19
    .line 20
    move-result-object p6

    .line 21
    check-cast p6, Lkqc;

    .line 22
    .line 23
    invoke-virtual {p6}, Lkqc;->d()LrK5;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, v0, p6, v1}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lxt6;->Y:LqZ8;

    .line 32
    .line 33
    iput-object p3, p0, Lxt6;->Z:LPm9;

    .line 34
    .line 35
    iput-object p5, p0, Lxt6;->e0:LWxf;

    .line 36
    .line 37
    iput-object p7, p0, Lxt6;->f0:LTqc;

    .line 38
    .line 39
    iput-object p8, p0, Lxt6;->g0:LJC;

    .line 40
    .line 41
    sget-object p2, Lyp;->Z:Lyp;

    .line 42
    .line 43
    check-cast p4, LIP5;

    .line 44
    .line 45
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string p3, "DpaCollectionBottomSheetPageController"

    .line 49
    .line 50
    invoke-static {p2, p3}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lxt6;->h0:LBre;

    .line 55
    .line 56
    new-instance p2, Lcom/snap/component/tray/SnapTray;

    .line 57
    .line 58
    const/4 p3, 0x2

    .line 59
    invoke-direct {p2, p1, v1, p3, v1}, Lcom/snap/component/tray/SnapTray;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILHr5;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lxt6;->i0:Lcom/snap/component/tray/SnapTray;

    .line 63
    .line 64
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 65
    .line 66
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lxt6;->j0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 70
    .line 71
    iput-object p2, p0, Lxt6;->k0:Lcom/snap/component/tray/SnapTray;

    .line 72
    .line 73
    new-instance p1, Lvt6;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-direct {p1, p0, p2}, Lvt6;-><init>(Lxt6;I)V

    .line 77
    .line 78
    .line 79
    new-instance p2, LXfi;

    .line 80
    .line 81
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lxt6;->l0:LXfi;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final e(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxt6;->k0:Lcom/snap/component/tray/SnapTray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-super {p0}, LaV3;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxt6;->l0:LXfi;

    .line 5
    .line 6
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/snap/dpa/DpaComposerBottomSheetView;

    .line 11
    .line 12
    iget-object v1, p0, Lxt6;->i0:Lcom/snap/component/tray/SnapTray;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/snap/component/tray/SnapTray;->a(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lvt6;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, p0, v2}, Lvt6;-><init>(Lxt6;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, Lcom/snap/component/tray/SnapTray;->c:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 26
    .line 27
    iget-object v1, p0, Lxt6;->Z:LPm9;

    .line 28
    .line 29
    invoke-interface {v1}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lxt6;->e0:LWxf;

    .line 34
    .line 35
    invoke-virtual {v2}, LWxf;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

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
    iget-object v1, p0, Lxt6;->h0:LBre;

    .line 47
    .line 48
    invoke-virtual {v1}, LBre;->d()LF06;

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
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Luq6;->X:Luq6;

    .line 66
    .line 67
    new-instance v2, Lwt6;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v2, p0, v3}, Lwt6;-><init>(Lxt6;I)V

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
    iget-object v1, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final v(LPpc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(LQqc;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxt6;->l0:LXfi;

    .line 2
    .line 3
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/snap/dpa/DpaComposerBottomSheetView;

    .line 8
    .line 9
    new-instance v0, Lwt6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lwt6;-><init>(Lxt6;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
