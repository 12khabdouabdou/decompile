.class public final LmPi;
.super LrP0;
.source "SourceFile"

# interfaces
.implements Lyxa;


# instance fields
.field public final Z:Lq05;

.field public final e0:LkD8;

.field public final f0:Lq05;


# direct methods
.method public constructor <init>(Lq05;LkD8;Lq05;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmPi;->Z:Lq05;

    .line 5
    .line 6
    iput-object p2, p0, LmPi;->e0:LkD8;

    .line 7
    .line 8
    iput-object p3, p0, LmPi;->f0:Lq05;

    .line 9
    .line 10
    sget-object p1, LiW9;->Z:LiW9;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lnp0;

    .line 16
    .line 17
    const-string p3, "TermsOfServicePresenter"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p4, LTT5;

    .line 23
    .line 24
    invoke-virtual {p4, p2}, LTT5;->a(Lnp0;)LnJe;

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    invoke-super {p0}, LrP0;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LnPi;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lyxa;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LnPi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LmPi;->c3(LnPi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3(LnPi;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lyxa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onTargetPause()V
    .locals 3
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_PAUSE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LnPi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/snap/identity/ui/legal/pages/terms/ServerDrivenTermsOfServiceFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/identity/ui/legal/pages/terms/ServerDrivenTermsOfServiceFragment;->U1()Lcom/snap/component/button/SnapButtonView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/snap/identity/ui/legal/pages/terms/ServerDrivenTermsOfServiceFragment;->V1()Lcom/snap/component/button/SnapButtonView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onTargetResume()V
    .locals 5
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_RESUME:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LnPi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/snap/identity/ui/legal/pages/terms/ServerDrivenTermsOfServiceFragment;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/snap/identity/ui/legal/pages/terms/ServerDrivenTermsOfServiceFragment;->U1()Lcom/snap/component/button/SnapButtonView;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, LlPi;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, p0, v0, v4}, LlPi;-><init>(LmPi;LnPi;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/snap/identity/ui/legal/pages/terms/ServerDrivenTermsOfServiceFragment;->V1()Lcom/snap/component/button/SnapButtonView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, LlPi;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, p0, v0, v3}, LlPi;-><init>(LmPi;LnPi;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
