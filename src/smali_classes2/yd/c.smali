.class public Lyd/c;
.super Lhe/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhe/b<",
        "Lcom/video_cloud/viewmodel/VideoActionViewModel;",
        "Lkc/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final w0:Lyd/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhe/b;-><init>()V

    new-instance v0, Lyd/r;

    invoke-direct {v0, p0}, Lyd/r;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lyd/c;->w0:Lyd/r;

    return-void
.end method


# virtual methods
.method public C1()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyd/c;->w0:Lyd/r;

    invoke-virtual {v0}, Lyd/r;->w()V

    return-void
.end method

.method public bridge synthetic D1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ld4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyd/c;->L1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkc/k0;

    move-result-object p1

    return-object p1
.end method

.method public E1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/video_cloud/viewmodel/VideoActionViewModel;

    return-object v0
.end method

.method public F1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhe/b;->F1()V

    invoke-virtual {p0}, Lyd/c;->J1()Z

    iget-object v0, p0, Lyd/c;->w0:Lyd/r;

    invoke-virtual {v0}, Lyd/r;->y()V

    return-void
.end method

.method public H1()V
    .locals 8

    .line 1
    const-string v0, "MoviePage"

    invoke-static {v0}, Lcom/video_cloud/utils/x0;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lyd/c;->w0:Lyd/r;

    iget-object v0, p0, Lhe/b;->q0:Lcom/video_cloud/viewmodel/a;

    move-object v2, v0

    check-cast v2, Lcom/video_cloud/viewmodel/VideoActionViewModel;

    const/4 v3, 0x2

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    move-object v4, v0

    check-cast v4, Lkc/k0;

    iget-object v4, v4, Lkc/k0;->b:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    check-cast v0, Lkc/k0;

    iget-object v5, v0, Lkc/k0;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p0, Lhe/b;->s0:Lcd/j;

    iget-object v7, p0, Lhe/b;->t0:Lcd/k;

    invoke-virtual/range {v1 .. v7}, Lyd/r;->x(Lcom/video_cloud/viewmodel/VideoActionViewModel;ILcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Lcd/j;Lcd/k;)V

    return-void
.end method

.method public I1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhe/b;->I1()V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/k0;

    iget-object v0, v0, Lkc/k0;->b:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->B()Z

    return-void
.end method

.method public J1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/c;->w0:Lyd/r;

    invoke-virtual {v0}, Lyd/r;->M()V

    const/4 v0, 0x1

    return v0
.end method

.method public L1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkc/k0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lkc/k0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/k0;

    move-result-object p1

    return-object p1
.end method
