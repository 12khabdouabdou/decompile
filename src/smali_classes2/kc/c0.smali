.class public final Lkc/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/a;


# instance fields
.field public final a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

.field public final b:Landroidx/core/widget/NestedScrollView;

.field public final c:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;Landroidx/core/widget/NestedScrollView;Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/c0;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iput-object p2, p0, Lkc/c0;->b:Landroidx/core/widget/NestedScrollView;

    iput-object p3, p0, Lkc/c0;->c:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iput-object p4, p0, Lkc/c0;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lkc/c0;
    .locals 4

    .line 1
    const v0, 0x7f0a0345

    invoke-static {p0, v0}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    const v2, 0x7f0a03cb

    invoke-static {p0, v2}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    new-instance p0, Lkc/c0;

    invoke-direct {p0, v0, v1, v0, v3}, Lkc/c0;-><init>(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;Landroidx/core/widget/NestedScrollView;Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object p0

    :cond_0
    const v0, 0x7f0a03cb

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/c0;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const v0, 0x7f0d0064

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lkc/c0;->a(Landroid/view/View;)Lkc/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/c0;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    return-object v0
.end method

.method public bridge synthetic c()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkc/c0;->b()Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method
