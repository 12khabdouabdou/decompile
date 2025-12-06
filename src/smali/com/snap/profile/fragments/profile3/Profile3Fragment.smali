.class public abstract Lcom/snap/profile/fragments/profile3/Profile3Fragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LcOc;
.implements LZ2e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TPageSessionModel:",
        "Ls6j;",
        ">",
        "Lcom/snapchat/deck/fragment/MainPageFragment;",
        "LcOc;",
        "LZ2e;"
    }
.end annotation


# instance fields
.field public w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public x0:LX2e;

.field public y0:Lan0;

.field public z0:Lan0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LOwf;->Y:LcZ;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->z0:Lan0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->A1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LOtc;->z(Landroidx/fragment/app/g;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->y0:Lan0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->z0:Lan0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->V1()LX2e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p0}, LX2e;->k(Lcom/snap/profile/fragments/profile3/Profile3Fragment;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "profileFeature"

    .line 22
    .line 23
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final E1()V
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
    invoke-virtual {p0}, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->V1()LX2e;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "disposables"

    .line 13
    .line 14
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final F1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->V1()LX2e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LX2e;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->V1()LX2e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LX2e;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->V1()LX2e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LX2e;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->V1()LX2e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LX2e;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    invoke-virtual {p0}, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->V1()LX2e;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2, p1}, LX2e;->m(Landroid/widget/FrameLayout;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final J1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->V1()LX2e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, LX2e;->f(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final U1()Ls6j;
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
    check-cast v0, Ls6j;

    .line 16
    .line 17
    return-object v0
.end method

.method public final V1()LX2e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->x0:LX2e;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->V1()LX2e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LX2e;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e(LQqc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->e(LQqc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->V1()LX2e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, LX2e;->e(LQqc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->V1()LX2e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX2e;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(LQqc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->h(LQqc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->V1()LX2e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, LX2e;->h(LQqc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->V1()LX2e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX2e;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->V1()LX2e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LX2e;->q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final r1()Lan0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->z0:Lan0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(LQqc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->w(LQqc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->V1()LX2e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, LX2e;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
