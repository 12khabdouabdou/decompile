.class public final LQih;
.super Lqbd;
.source "SourceFile"


# instance fields
.field public final o0:LOih;

.field public final p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final q0:Lcom/snap/snapshots/opera/SnapshotsOperaOverlayView;

.field public r0:Lio/reactivex/rxjava3/core/Observable;

.field public final s0:Lcom/snap/snapshots/opera/SnapshotsOperaOverlayView;


# direct methods
.method public constructor <init>(LPa5;LOih;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lqbd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LQih;->o0:LOih;

    .line 5
    .line 6
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LQih;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    sget-object p2, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayView;->Companion:LUih;

    .line 14
    .line 15
    invoke-virtual {p1}, LPa5;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, LZ69;

    .line 21
    .line 22
    new-instance v3, LVih;

    .line 23
    .line 24
    new-instance p1, Lcom/snap/snapshots/opera/SnapshotsSnapchatterBitmojiInfo;

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lcom/snap/snapshots/opera/SnapshotsSnapchatterBitmojiInfo;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v1, p1}, LVih;-><init>(Ljava/lang/String;Lcom/snap/snapshots/opera/SnapshotsSnapchatterBitmojiInfo;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, LSih;

    .line 35
    .line 36
    invoke-direct {v4}, LSih;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v5, LNgh;

    .line 40
    .line 41
    const-class v8, LQih;

    .line 42
    .line 43
    const-string v9, "onDismiss"

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const-string v10, "onDismiss()V"

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x4

    .line 50
    move-object v7, p0

    .line 51
    invoke-direct/range {v5 .. v12}, LNgh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    move-object p1, v7

    .line 55
    invoke-virtual {v4, v5}, LSih;->a(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayView;

    .line 62
    .line 63
    invoke-interface {v0}, LZ69;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {v1, p2}, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayView;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-interface/range {v0 .. v7}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p1, LQih;->q0:Lcom/snap/snapshots/opera/SnapshotsOperaOverlayView;

    .line 81
    .line 82
    iput-object v1, p1, LQih;->s0:Lcom/snap/snapshots/opera/SnapshotsOperaOverlayView;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final J()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LQih;->s0:Lcom/snap/snapshots/opera/SnapshotsOperaOverlayView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()V
    .locals 1

    .line 1
    invoke-super {p0}, Lqbd;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQih;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LQih;->r0:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iget-object v0, p0, LQih;->q0:Lcom/snap/snapshots/opera/SnapshotsOperaOverlayView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d0()V
    .locals 12

    .line 1
    iget-object v0, p0, LQih;->r0:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LvTg;

    .line 6
    .line 7
    new-instance v2, LPih;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v2, p0, v0}, LPih;-><init>(LQih;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, LPih;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {v3, p0, v0}, LPih;-><init>(LQih;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, LF11;

    .line 24
    .line 25
    const-class v8, LQih;

    .line 26
    .line 27
    const-string v10, "isBound"

    .line 28
    .line 29
    const-string v11, "isBound()Z"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v7, 0xf

    .line 33
    .line 34
    move-object v9, p0

    .line 35
    invoke-direct/range {v5 .. v11}, LF11;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, v9, LQih;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, LvTg;-><init>(LPih;LPih;LTV6;LF11;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v9, LQih;->o0:LOih;

    .line 44
    .line 45
    invoke-interface {v0, v1}, LOih;->a(LvTg;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LOYg;

    .line 50
    .line 51
    const/16 v2, 0x17

    .line 52
    .line 53
    invoke-direct {v1, v2, p0}, LOYg;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lsdh;->t:Lsdh;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    iget-object v2, v9, LQih;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 67
    .line 68
    .line 69
    iput-object v0, v9, LQih;->r0:Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    move-object v9, p0

    .line 73
    return-void
.end method
