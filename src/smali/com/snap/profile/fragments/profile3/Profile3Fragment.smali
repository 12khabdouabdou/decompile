.class public abstract Lcom/snap/profile/fragments/profile3/Profile3Fragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LY2d;
.implements LDke;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TPageSessionModel:",
        "Lkvj;",
        ">",
        "Lcom/snapchat/deck/fragment/MainPageFragment;",
        "LY2d;",
        "LDke;"
    }
.end annotation


# instance fields
.field public w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public x0:LCke;

.field public y0:Lrp0;

.field public z0:Lrp0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LXPf;->Y:LF10;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->z0:Lrp0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->V1()LCke;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "disposables"

    .line 13
    .line 14
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final D1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->V1()LCke;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LCke;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->V1()LCke;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LCke;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->V1()LCke;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LCke;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->V1()LCke;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2, p1}, LCke;->m(Landroid/widget/FrameLayout;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final G1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->V1()LCke;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LCke;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->V1()LCke;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, LCke;->k(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final U1()Lkvj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "launchParams"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    check-cast v0, Lkvj;

    .line 16
    .line 17
    return-object v0
.end method

.method public final V1()LCke;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->x0:LCke;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->V1()LCke;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LCke;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e(LiGc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->e(LiGc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->V1()LCke;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, LCke;->e(LiGc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->V1()LCke;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LCke;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(LiGc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->i(LiGc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->V1()LCke;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, LCke;->i(LiGc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->V1()LCke;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LCke;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p1()Lrp0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->z0:Lrp0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->V1()LCke;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LCke;->q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final v(LiGc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->v(LiGc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->V1()LCke;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, LCke;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->y1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LKi5;->H(Landroidx/fragment/app/g;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->y0:Lrp0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->z0:Lrp0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->V1()LCke;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p0}, LCke;->l(Lcom/snap/profile/fragments/profile3/Profile3Fragment;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "profileFeature"

    .line 22
    .line 23
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method
