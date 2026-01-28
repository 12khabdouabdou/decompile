.class public abstract Lhe/b;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BVM:",
        "Lcom/video_cloud/viewmodel/a;",
        "VB::",
        "Ld4/a;",
        ">",
        "Landroidx/fragment/app/Fragment;"
    }
.end annotation


# instance fields
.field public q0:Lcom/video_cloud/viewmodel/a;

.field public r0:Ld4/a;

.field public s0:Lcd/j;

.field public t0:Lcd/k;

.field public u0:Landroid/content/Context;

.field public v0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhe/b;->v0:Z

    return-void
.end method


# virtual methods
.method public C1()V
    .locals 0

    .line 1
    return-void
.end method

.method public D0()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->D0()V

    return-void
.end method

.method public abstract D1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ld4/a;
.end method

.method public abstract E1()Ljava/lang/Class;
.end method

.method public F1()V
    .locals 0

    .line 1
    return-void
.end method

.method public G1()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract H1()V
.end method

.method public I1()V
    .locals 0

    .line 1
    return-void
.end method

.method public J1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public K1(Lcd/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe/b;->s0:Lcd/j;

    return-void
.end method

.method public O0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->O0()V

    iget-boolean v0, p0, Lhe/b;->v0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhe/b;->H1()V

    invoke-virtual {p0}, Lhe/b;->F1()V

    invoke-virtual {p0}, Lhe/b;->G1()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhe/b;->v0:Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance p3, Landroidx/lifecycle/h0;

    invoke-direct {p3, p0}, Landroidx/lifecycle/h0;-><init>(Landroidx/lifecycle/l0;)V

    invoke-virtual {p0}, Lhe/b;->E1()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/lifecycle/h0;->a(Ljava/lang/Class;)Landroidx/lifecycle/g0;

    move-result-object p3

    check-cast p3, Lcom/video_cloud/viewmodel/a;

    iput-object p3, p0, Lhe/b;->q0:Lcom/video_cloud/viewmodel/a;

    invoke-virtual {p0, p1, p2}, Lhe/b;->D1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ld4/a;

    move-result-object p1

    iput-object p1, p0, Lhe/b;->r0:Ld4/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhe/b;->u0:Landroid/content/Context;

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    invoke-interface {p1}, Ld4/a;->c()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public x0(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->x0(Landroid/content/Context;)V

    instance-of v0, p1, Lcd/k;

    if-eqz v0, :cond_0

    check-cast p1, Lcd/k;

    iput-object p1, p0, Lhe/b;->t0:Lcd/k;

    :cond_0
    return-void
.end method
