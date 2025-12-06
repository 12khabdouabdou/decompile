.class public final LjQ2;
.super LaV3;
.source "SourceFile"


# instance fields
.field public final Y:Lcom/snap/mushroom/app/MushroomApplication;

.field public final Z:LqZ8;

.field public final e0:Lmz3;

.field public final f0:LaQ2;

.field public final g0:LYP2;

.field public final h0:LZP2;

.field public final i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j0:LWge;

.field public final k0:LJlc;

.field public final l0:LBre;

.field public m0:LgQ2;

.field public final n0:LXfi;

.field public final o0:LXfi;

.field public p0:Lcom/snap/composer/chat_wallpapers/MediaItem;

.field public q0:Lgg1;

.field public final r0:LXfi;

.field public s0:I

.field public t0:LSlb;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LqZ8;LPm9;Lnwf;Lmz3;LaQ2;LYP2;LZP2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LWge;LJlc;)V
    .locals 3

    .line 1
    sget-object v0, LUP2;->e0:LcSa;

    .line 2
    .line 3
    new-instance v1, Lkqc;

    .line 4
    .line 5
    invoke-direct {v1}, Lkqc;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, LUP2;->g0:LZpc;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljqc;->c(Ldqc;)Ljqc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lkqc;

    .line 15
    .line 16
    invoke-virtual {v1}, Lkqc;->d()LrK5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v0, v1, p3}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LjQ2;->Y:Lcom/snap/mushroom/app/MushroomApplication;

    .line 24
    .line 25
    iput-object p2, p0, LjQ2;->Z:LqZ8;

    .line 26
    .line 27
    iput-object p5, p0, LjQ2;->e0:Lmz3;

    .line 28
    .line 29
    iput-object p6, p0, LjQ2;->f0:LaQ2;

    .line 30
    .line 31
    iput-object p7, p0, LjQ2;->g0:LYP2;

    .line 32
    .line 33
    iput-object p8, p0, LjQ2;->h0:LZP2;

    .line 34
    .line 35
    iput-object p9, p0, LjQ2;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    iput-object p10, p0, LjQ2;->j0:LWge;

    .line 38
    .line 39
    iput-object p11, p0, LjQ2;->k0:LJlc;

    .line 40
    .line 41
    sget-object p1, LUP2;->Z:LUP2;

    .line 42
    .line 43
    check-cast p4, LIP5;

    .line 44
    .line 45
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string p2, "ChatWallpaperPreviewController"

    .line 49
    .line 50
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LjQ2;->l0:LBre;

    .line 55
    .line 56
    new-instance p1, LiQ2;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-direct {p1, p0, p2}, LiQ2;-><init>(LjQ2;I)V

    .line 60
    .line 61
    .line 62
    new-instance p2, LXfi;

    .line 63
    .line 64
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LjQ2;->n0:LXfi;

    .line 68
    .line 69
    new-instance p1, LiQ2;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-direct {p1, p0, p2}, LiQ2;-><init>(LjQ2;I)V

    .line 73
    .line 74
    .line 75
    new-instance p2, LXfi;

    .line 76
    .line 77
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, LjQ2;->o0:LXfi;

    .line 81
    .line 82
    new-instance p1, LiQ2;

    .line 83
    .line 84
    const/4 p2, 0x2

    .line 85
    invoke-direct {p1, p0, p2}, LiQ2;-><init>(LjQ2;I)V

    .line 86
    .line 87
    .line 88
    new-instance p2, LXfi;

    .line 89
    .line 90
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, LjQ2;->r0:LXfi;

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    iput p1, p0, LjQ2;->s0:I

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LjQ2;->r0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LjQ2;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LaV3;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    invoke-super {p0}, LaV3;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LjQ2;->r0:LXfi;

    .line 5
    .line 6
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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
    iget-object v3, p0, LjQ2;->p0:Lcom/snap/composer/chat_wallpapers/MediaItem;

    .line 23
    .line 24
    iget-object v0, p0, LjQ2;->q0:Lgg1;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lgg1;->a:Ljava/lang/String;

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
    new-instance v1, LuCb;

    .line 39
    .line 40
    const/16 v6, 0xc

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    invoke-direct/range {v1 .. v6}, LuCb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    iget-object v1, v2, LjQ2;->l0:LBre;

    .line 56
    .line 57
    invoke-virtual {v1}, LBre;->i()Lgn0;

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
    sget-object v0, Ld72;->y:Ld72;

    .line 67
    .line 68
    sget-object v1, LaN2;->j0:LaN2;

    .line 69
    .line 70
    iget-object v4, v2, LjQ2;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    return-void
.end method
