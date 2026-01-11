.class public abstract Lcom/snapchat/deck/fragment/DelegateMainPageFragment;
.super Lcom/snapchat/deck/fragment/ScopedMainPageFragment;
.source "SourceFile"

# interfaces
.implements LKmd;


# instance fields
.field public j0:Z

.field public k0:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/ScopedMainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->J1()LKmd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LKmd;->onDestroyView()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E0(LiGc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->J1()LKmd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LKmd;->E0(LiGc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->J1()LKmd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, LKmd;->G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract J1()LKmd;
.end method

.method public P(LiGc;)V
    .locals 2

    .line 1
    sget-object v0, LbQf;->t:LbQf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/deck/fragment/ScopedMainPageFragment;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->J1()LKmd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LKmd;->P(LiGc;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Y()LnP7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->J1()LKmd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LKmd;->Y()LnP7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->J1()LKmd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LKmd;->Z()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->J1()LKmd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LKmd;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public e(LiGc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->J1()LKmd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LKmd;->e(LiGc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->J1()LKmd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LKmd;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->j0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->k0:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "context"

    .line 11
    .line 12
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public i(LiGc;)V
    .locals 2

    .line 1
    sget-object v0, LbQf;->b:LbQf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/deck/fragment/ScopedMainPageFragment;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->J1()LKmd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LKmd;->i(LiGc;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->J1()LKmd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LKmd;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(LiGc;LYnd;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->J1()LKmd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, LKmd;->k(LiGc;LYnd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k0(LiGc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->J1()LKmd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LKmd;->k0(LiGc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l0(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->J1()LKmd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LKmd;->l0(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public m(LiGc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->J1()LKmd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LKmd;->m(LiGc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Lwmd;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->J1()LKmd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LKmd;->n(Lwmd;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public o(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->J1()LKmd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LKmd;->o(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->j0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->k0:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-super {p0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    :goto_0
    return-object p1

    .line 25
    :cond_2
    const-string p1, "context"

    .line 26
    .line 27
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->J1()LKmd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LKmd;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(LRGc;Lwmd;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->J1()LKmd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, LKmd;->p(LRGc;Lwmd;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public r(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->J1()LKmd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LKmd;->r(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r0(LiGc;)V
    .locals 2

    .line 1
    sget-object v0, LbQf;->c:LbQf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/deck/fragment/ScopedMainPageFragment;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->J1()LKmd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LKmd;->r0(LiGc;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->J1()LKmd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LKmd;->s()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->J1()LKmd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LKmd;->s0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public u(LkFc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->J1()LKmd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LKmd;->u(LkFc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(LiGc;)V
    .locals 2

    .line 1
    sget-object v0, LbQf;->a:LbQf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/deck/fragment/ScopedMainPageFragment;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->J1()LKmd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LKmd;->v(LiGc;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->J1()LKmd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LKmd;->w()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w0(LkFc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->J1()LKmd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LKmd;->w0(LkFc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->J1()LKmd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, LKmd;->y(Landroid/view/View;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y1(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->s0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->j0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->J1()LKmd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->j0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->l0(Landroid/content/Context;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->k0:Landroid/content/Context;

    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, p1}, LKmd;->onAttach(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
