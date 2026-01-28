.class public final Lkc/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/a;


# instance fields
.field public final a:Landroidx/core/widget/NestedScrollView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/core/widget/NestedScrollView;

.field public final e:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

.field public final f:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/NestedScrollView;Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/b0;->a:Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lkc/b0;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lkc/b0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lkc/b0;->d:Landroidx/core/widget/NestedScrollView;

    iput-object p5, p0, Lkc/b0;->e:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    iput-object p6, p0, Lkc/b0;->f:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    iput-object p7, p0, Lkc/b0;->g:Landroid/widget/TextView;

    iput-object p8, p0, Lkc/b0;->h:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lkc/b0;
    .locals 11

    .line 1
    const v0, 0x7f0a01cb

    invoke-static {p0, v0}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a033d

    invoke-static {p0, v0}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    move-object v6, p0

    check-cast v6, Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f0a03bb

    invoke-static {p0, v0}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a03ea

    invoke-static {p0, v0}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a056e

    invoke-static {p0, v0}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a056f

    invoke-static {p0, v0}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    new-instance p0, Lkc/b0;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v10}, Lkc/b0;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/NestedScrollView;Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    :cond_0
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

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/b0;
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
    const v0, 0x7f0d0063

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lkc/b0;->a(Landroid/view/View;)Lkc/b0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/b0;->a:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method public bridge synthetic c()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkc/b0;->b()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    return-object v0
.end method
