.class public final LLS2;
.super LuZ3;
.source "SourceFile"


# instance fields
.field public final Y:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final Z:LZ69;

.field public final e0:LAC3;

.field public final f0:LCS2;

.field public final g0:LAS2;

.field public final h0:LBS2;

.field public final i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j0:Laug;

.field public final k0:LaBc;

.field public final l0:LnJe;

.field public m0:LIS2;

.field public final n0:LREi;

.field public final o0:LREi;

.field public p0:Lcom/snap/composer/chat_wallpapers/MediaItem;

.field public q0:LEj1;

.field public final r0:LREi;

.field public s0:I

.field public t0:Luzb;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LZ69;LIv9;LyPf;LAC3;LCS2;LAS2;LBS2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Laug;LaBc;)V
    .locals 3

    .line 1
    sget-object v0, LwS2;->e0:LL4b;

    .line 2
    .line 3
    new-instance v1, LFFc;

    .line 4
    .line 5
    invoke-direct {v1}, LFFc;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, LwS2;->g0:LuFc;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LEFc;->c(LyFc;)LEFc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LFFc;

    .line 15
    .line 16
    invoke-virtual {v1}, LFFc;->d()LJO5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v0, v1, p3}, LuZ3;-><init>(LL4b;LHFc;LIv9;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LLS2;->Y:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 24
    .line 25
    iput-object p2, p0, LLS2;->Z:LZ69;

    .line 26
    .line 27
    iput-object p5, p0, LLS2;->e0:LAC3;

    .line 28
    .line 29
    iput-object p6, p0, LLS2;->f0:LCS2;

    .line 30
    .line 31
    iput-object p7, p0, LLS2;->g0:LAS2;

    .line 32
    .line 33
    iput-object p8, p0, LLS2;->h0:LBS2;

    .line 34
    .line 35
    iput-object p9, p0, LLS2;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    iput-object p10, p0, LLS2;->j0:Laug;

    .line 38
    .line 39
    iput-object p11, p0, LLS2;->k0:LaBc;

    .line 40
    .line 41
    sget-object p1, LwS2;->Z:LwS2;

    .line 42
    .line 43
    check-cast p4, LTT5;

    .line 44
    .line 45
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string p2, "ChatWallpaperPreviewController"

    .line 49
    .line 50
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LLS2;->l0:LnJe;

    .line 55
    .line 56
    new-instance p1, LKS2;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-direct {p1, p0, p2}, LKS2;-><init>(LLS2;I)V

    .line 60
    .line 61
    .line 62
    new-instance p2, LREi;

    .line 63
    .line 64
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LLS2;->n0:LREi;

    .line 68
    .line 69
    new-instance p1, LKS2;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-direct {p1, p0, p2}, LKS2;-><init>(LLS2;I)V

    .line 73
    .line 74
    .line 75
    new-instance p2, LREi;

    .line 76
    .line 77
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, LLS2;->o0:LREi;

    .line 81
    .line 82
    new-instance p1, LKS2;

    .line 83
    .line 84
    const/4 p2, 0x2

    .line 85
    invoke-direct {p1, p0, p2}, LKS2;-><init>(LLS2;I)V

    .line 86
    .line 87
    .line 88
    new-instance p2, LREi;

    .line 89
    .line 90
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, LLS2;->r0:LREi;

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    iput p1, p0, LLS2;->s0:I

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LLS2;->r0:LREi;

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
    .locals 1

    .line 1
    iget-object v0, p0, LLS2;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LuZ3;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    invoke-super {p0}, LuZ3;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LLS2;->r0:LREi;

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
    move-object v5, v0

    .line 20
    check-cast v5, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iget-object v3, p0, LLS2;->p0:Lcom/snap/composer/chat_wallpapers/MediaItem;

    .line 23
    .line 24
    iget-object v0, p0, LLS2;->q0:LEj1;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, LEj1;->a:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    move-object v4, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    if-eqz v3, :cond_1

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    new-instance v1, LdQb;

    .line 39
    .line 40
    const/16 v6, 0xc

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    invoke-direct/range {v1 .. v6}, LdQb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move-object v2, p0

    .line 53
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 54
    .line 55
    :goto_2
    iget-object v1, v2, LLS2;->l0:LnJe;

    .line 56
    .line 57
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 62
    .line 63
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Ldx2;->w:Ldx2;

    .line 67
    .line 68
    sget-object v1, LlP2;->l0:LlP2;

    .line 69
    .line 70
    iget-object v4, v2, LLS2;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    return-void
.end method
