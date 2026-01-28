.class public final Lkc/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/a;


# instance fields
.field public final a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

.field public final b:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/k0;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iput-object p2, p0, Lkc/k0;->b:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iput-object p3, p0, Lkc/k0;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lkc/k0;
    .locals 3

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    const v1, 0x7f0a03ed

    invoke-static {p0, v1}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    new-instance p0, Lkc/k0;

    invoke-direct {p0, v0, v0, v2}, Lkc/k0;-><init>(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/k0;
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
    const v0, 0x7f0d006e

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lkc/k0;->a(Landroid/view/View;)Lkc/k0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/k0;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    return-object v0
.end method

.method public bridge synthetic c()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkc/k0;->b()Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method
