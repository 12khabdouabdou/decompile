.class public final LaXg;
.super LvWc;
.source "SourceFile"


# instance fields
.field public final n0:LYWg;

.field public final o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final p0:Lcom/snap/snapshots/opera/SnapshotsOperaOverlayView;

.field public q0:Lio/reactivex/rxjava3/core/Observable;

.field public final r0:Lcom/snap/snapshots/opera/SnapshotsOperaOverlayView;


# direct methods
.method public constructor <init>(LI45;LYWg;)V
    .locals 13

    .line 1
    invoke-direct {p0}, LvWc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LaXg;->n0:LYWg;

    .line 5
    .line 6
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LaXg;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    sget-object p2, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayView;->Companion:LeXg;

    .line 14
    .line 15
    invoke-virtual {p1}, LI45;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, LqZ8;

    .line 21
    .line 22
    new-instance v3, LfXg;

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
    invoke-direct {v3, v1, p1}, LfXg;-><init>(Ljava/lang/String;Lcom/snap/snapshots/opera/SnapshotsSnapchatterBitmojiInfo;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, LcXg;

    .line 35
    .line 36
    invoke-direct {v4}, LcXg;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v5, LUUg;

    .line 40
    .line 41
    const-class v8, LaXg;

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
    const/16 v12, 0x8

    .line 50
    .line 51
    move-object v7, p0

    .line 52
    invoke-direct/range {v5 .. v12}, LUUg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    move-object p1, v7

    .line 56
    invoke-virtual {v4, v5}, LcXg;->a(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayView;

    .line 63
    .line 64
    invoke-interface {v0}, LqZ8;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {v1, p2}, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayView;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-interface/range {v0 .. v7}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p1, LaXg;->p0:Lcom/snap/snapshots/opera/SnapshotsOperaOverlayView;

    .line 82
    .line 83
    iput-object v1, p1, LaXg;->r0:Lcom/snap/snapshots/opera/SnapshotsOperaOverlayView;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LaXg;->r0:Lcom/snap/snapshots/opera/SnapshotsOperaOverlayView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, LvWc;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LaXg;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LaXg;->q0:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iget-object v0, p0, LaXg;->p0:Lcom/snap/snapshots/opera/SnapshotsOperaOverlayView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g0()V
    .locals 12

    .line 1
    iget-object v0, p0, LaXg;->q0:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lnse;

    .line 6
    .line 7
    new-instance v2, LZWg;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v2, p0, v0}, LZWg;-><init>(LaXg;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, LZWg;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {v3, p0, v0}, LZWg;-><init>(LaXg;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, LYX0;

    .line 24
    .line 25
    const-class v8, LaXg;

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
    const/16 v7, 0x11

    .line 33
    .line 34
    move-object v9, p0

    .line 35
    invoke-direct/range {v5 .. v11}, LYX0;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, v9, LaXg;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Lnse;-><init>(LZWg;LZWg;LaS6;LYX0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v9, LaXg;->n0:LYWg;

    .line 44
    .line 45
    invoke-interface {v0, v1}, LYWg;->a(Lnse;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LfHg;

    .line 50
    .line 51
    const/16 v2, 0x11

    .line 52
    .line 53
    invoke-direct {v1, v2, p0}, LfHg;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, LhNg;->i0:LhNg;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    iget-object v2, v9, LaXg;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 67
    .line 68
    .line 69
    iput-object v0, v9, LaXg;->q0:Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    move-object v9, p0

    .line 73
    return-void
.end method
