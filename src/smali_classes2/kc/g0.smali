.class public final Lkc/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/a;


# instance fields
.field public final a:Landroid/widget/HorizontalScrollView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/HorizontalScrollView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

.field public final k:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

.field public final l:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

.field public final m:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/HorizontalScrollView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/HorizontalScrollView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lkc/g0;->a:Landroid/widget/HorizontalScrollView;

    move-object v1, p2

    iput-object v1, v0, Lkc/g0;->b:Landroid/widget/TextView;

    move-object v1, p3

    iput-object v1, v0, Lkc/g0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p4

    iput-object v1, v0, Lkc/g0;->d:Landroid/widget/FrameLayout;

    move-object v1, p5

    iput-object v1, v0, Lkc/g0;->e:Landroid/widget/TextView;

    move-object v1, p6

    iput-object v1, v0, Lkc/g0;->f:Landroid/widget/HorizontalScrollView;

    move-object v1, p7

    iput-object v1, v0, Lkc/g0;->g:Landroid/widget/ImageView;

    move-object v1, p8

    iput-object v1, v0, Lkc/g0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    iput-object v1, v0, Lkc/g0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    iput-object v1, v0, Lkc/g0;->j:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    move-object v1, p11

    iput-object v1, v0, Lkc/g0;->k:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    move-object v1, p12

    iput-object v1, v0, Lkc/g0;->l:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    move-object v1, p13

    iput-object v1, v0, Lkc/g0;->m:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lkc/g0;->n:Landroid/widget/TextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lkc/g0;->o:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lkc/g0;->p:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lkc/g0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    const v1, 0x7f0a0098

    invoke-static {v0, v1}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a010d

    invoke-static {v0, v1}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0178

    invoke-static {v0, v1}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0191

    invoke-static {v0, v1}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    move-object v9, v0

    check-cast v9, Landroid/widget/HorizontalScrollView;

    const v1, 0x7f0a020f

    invoke-static {v0, v1}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a02c8

    invoke-static {v0, v1}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a02d9

    invoke-static {v0, v1}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a03d9

    invoke-static {v0, v1}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a03da

    invoke-static {v0, v1}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a03db

    invoke-static {v0, v1}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a03e7

    invoke-static {v0, v1}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a044f

    invoke-static {v0, v1}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0518

    invoke-static {v0, v1}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a053a

    invoke-static {v0, v1}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    new-instance v0, Lkc/g0;

    move-object v3, v0

    move-object v4, v9

    invoke-direct/range {v3 .. v19}, Lkc/g0;-><init>(Landroid/widget/HorizontalScrollView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/HorizontalScrollView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

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

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/g0;
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
    const v0, 0x7f0d0069

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lkc/g0;->a(Landroid/view/View;)Lkc/g0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/HorizontalScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/g0;->a:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method public bridge synthetic c()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkc/g0;->b()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    return-object v0
.end method
