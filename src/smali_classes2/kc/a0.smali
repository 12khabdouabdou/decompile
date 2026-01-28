.class public final Lkc/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lpl/droidsonroids/gif/GifImageView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroid/widget/ProgressBar;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

.field public final i:Lcom/video_cloud/view/TriangleView;

.field public final j:Landroid/widget/TextView;

.field public final k:Lcom/video_cloud/view/TriangleView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lpl/droidsonroids/gif/GifImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;Lcom/video_cloud/view/TriangleView;Landroid/widget/TextView;Lcom/video_cloud/view/TriangleView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/a0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lkc/a0;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lkc/a0;->c:Lpl/droidsonroids/gif/GifImageView;

    iput-object p4, p0, Lkc/a0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lkc/a0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lkc/a0;->f:Landroid/widget/ProgressBar;

    iput-object p7, p0, Lkc/a0;->g:Landroid/widget/TextView;

    iput-object p8, p0, Lkc/a0;->h:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    iput-object p9, p0, Lkc/a0;->i:Lcom/video_cloud/view/TriangleView;

    iput-object p10, p0, Lkc/a0;->j:Landroid/widget/TextView;

    iput-object p11, p0, Lkc/a0;->k:Lcom/video_cloud/view/TriangleView;

    iput-object p12, p0, Lkc/a0;->l:Landroid/widget/TextView;

    iput-object p13, p0, Lkc/a0;->m:Landroid/widget/TextView;

    iput-object p14, p0, Lkc/a0;->n:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lkc/a0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    const v1, 0x7f0a0169

    invoke-static {v0, v1}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a01d3

    invoke-static {v0, v1}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lpl/droidsonroids/gif/GifImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a02c5

    invoke-static {v0, v1}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a02dc

    invoke-static {v0, v1}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a036b

    invoke-static {v0, v1}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ProgressBar;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0392

    invoke-static {v0, v1}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a03bd

    invoke-static {v0, v1}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a048d

    invoke-static {v0, v1}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/video_cloud/view/TriangleView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a052d

    invoke-static {v0, v1}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0575

    invoke-static {v0, v1}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/video_cloud/view/TriangleView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0578

    invoke-static {v0, v1}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0579

    invoke-static {v0, v1}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a059a

    invoke-static {v0, v1}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_0

    new-instance v1, Lkc/a0;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lkc/a0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lpl/droidsonroids/gif/GifImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;Lcom/video_cloud/view/TriangleView;Landroid/widget/TextView;Lcom/video_cloud/view/TriangleView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/a0;
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
    const v0, 0x7f0d0062

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lkc/a0;->a(Landroid/view/View;)Lkc/a0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/a0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic c()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkc/a0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
