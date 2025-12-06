.class public final LIt1;
.super LRxh;
.source "SourceFile"

# interfaces
.implements Lgu1;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final Z:LGt1;

.field public final e0:LXfi;

.field public f0:Z

.field public g0:Z

.field public final h0:LGt1;

.field public final i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j0:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LGt1;LQ1j;)V
    .locals 3

    .line 1
    sget-object v0, LbEh;->t0:LbEh;

    .line 2
    .line 3
    invoke-virtual {p1}, Luyh;->C()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {p0, v0, p2, v1, v2}, LRxh;-><init>(LLu;LQ1j;J)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LIt1;->Z:LGt1;

    .line 11
    .line 12
    new-instance p2, Loq1;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-direct {p2, v0, p0}, Loq1;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LXfi;

    .line 20
    .line 21
    invoke-direct {v0, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LIt1;->e0:LXfi;

    .line 25
    .line 26
    iput-object p1, p0, LIt1;->h0:LGt1;

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LIt1;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LIt1;->j0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, LIt1;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRxh;->Y:LZxh;

    .line 7
    .line 8
    check-cast v0, Lcom/snap/stickers/ui/views/BloopsTeaserVideoView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/snap/stickers/ui/views/BloopsTeaserVideoView;->stop()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LRxh;->Y:LZxh;

    .line 16
    .line 17
    check-cast v0, Lcom/snap/stickers/ui/views/BloopsTeaserVideoView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LRxh;->Y:LZxh;

    .line 26
    .line 27
    return-void
.end method

.method public final C(LZxh;LXzh;)V
    .locals 11

    .line 1
    check-cast p1, Lcom/snap/stickers/ui/views/BloopsTeaserVideoView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LRxh;->C(LZxh;LXzh;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LMfb;

    .line 7
    .line 8
    iget-object v1, p0, LIt1;->h0:LGt1;

    .line 9
    .line 10
    iget-object v1, v1, LGt1;->w:Landroid/net/Uri;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v10, 0x1fe

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-direct/range {v0 .. v10}, LMfb;-><init>(Landroid/net/Uri;LSRb;LE3i;Ljava/util/List;LRN;Lr73;LjN6;ZLok1;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Ldkk;->k(Lh0d;LMfb;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->g(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->start()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LYg1;

    .line 39
    .line 40
    const/16 v1, 0x19

    .line 41
    .line 42
    invoke-direct {p1, v1, p2}, LYg1;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lgj1;->i0:Lgj1;

    .line 46
    .line 47
    iget-object v1, p0, LIt1;->j0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    iget-object p2, p0, LIt1;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 58
    .line 59
    .line 60
    iput-boolean v0, p0, LIt1;->g0:Z

    .line 61
    .line 62
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LIt1;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, LIt1;->g0:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LRxh;->Y:LZxh;

    .line 12
    .line 13
    check-cast v0, Lcom/snap/stickers/ui/views/BloopsTeaserVideoView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, LWt1;

    .line 24
    .line 25
    iget-object v2, p0, LIt1;->e0:LXfi;

    .line 26
    .line 27
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LWt1;-><init>(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LIt1;->j0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-boolean v1, p0, LIt1;->f0:Z

    .line 42
    .line 43
    return-void
.end method

.method public final i()Luyh;
    .locals 1

    .line 1
    iget-object v0, p0, LIt1;->h0:LGt1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, LIt1;->f0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, LWt1;

    .line 6
    .line 7
    iget-object v0, p0, LIt1;->e0:LXfi;

    .line 8
    .line 9
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p1, v0, v1}, LWt1;-><init>(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LIt1;->j0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-object v0, p0, LIt1;->Z:LGt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyh;->C()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
