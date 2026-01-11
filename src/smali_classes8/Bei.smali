.class public final LBei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKmd;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LBei;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final E0(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final P(LiGc;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LAei;->t:LAei;

    .line 4
    .line 5
    iget-object v0, p0, LBei;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Y()LnP7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LiGc;)V
    .locals 1

    .line 1
    sget-object p1, LAei;->b:LAei;

    .line 2
    .line 3
    iget-object v0, p0, LBei;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(LiGc;LYnd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l0(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final m(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lwmd;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(LRGc;Lwmd;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0(LiGc;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LAei;->c:LAei;

    .line 4
    .line 5
    iget-object v0, p0, LBei;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u(LkFc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(LiGc;)V
    .locals 1

    .line 1
    sget-object p1, LAei;->a:LAei;

    .line 2
    .line 3
    iget-object v0, p0, LBei;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    sget-object v0, LAei;->X:LAei;

    .line 2
    .line 3
    iget-object v1, p0, LBei;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w0(LkFc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
