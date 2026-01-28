.class public final Lkc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lcom/video_cloud/mobile/view/CustomMobileImageView;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Lcom/video_cloud/view/RoundImageView;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final j:Landroidx/appcompat/widget/Toolbar;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/ImageView;Lcom/video_cloud/mobile/view/CustomMobileImageView;Landroid/widget/LinearLayout;Lcom/video_cloud/view/RoundImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/c;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lkc/c;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Lkc/c;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object p4, p0, Lkc/c;->d:Landroid/widget/ImageView;

    iput-object p5, p0, Lkc/c;->e:Lcom/video_cloud/mobile/view/CustomMobileImageView;

    iput-object p6, p0, Lkc/c;->f:Landroid/widget/LinearLayout;

    iput-object p7, p0, Lkc/c;->g:Lcom/video_cloud/view/RoundImageView;

    iput-object p8, p0, Lkc/c;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p9, p0, Lkc/c;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p10, p0, Lkc/c;->j:Landroidx/appcompat/widget/Toolbar;

    iput-object p11, p0, Lkc/c;->k:Landroid/widget/TextView;

    iput-object p12, p0, Lkc/c;->l:Landroid/widget/TextView;

    iput-object p13, p0, Lkc/c;->m:Landroid/widget/TextView;

    iput-object p14, p0, Lkc/c;->n:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lkc/c;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    const v1, 0x7f0a005d

    invoke-static {v0, v1}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a00c8

    invoke-static {v0, v1}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0a01c1

    invoke-static {v0, v1}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a01c3

    invoke-static {v0, v1}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/video_cloud/mobile/view/CustomMobileImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a02a7

    invoke-static {v0, v1}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a03ae

    invoke-static {v0, v1}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/video_cloud/view/RoundImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a03ba

    invoke-static {v0, v1}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a03fc

    invoke-static {v0, v1}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a047b

    invoke-static {v0, v1}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/Toolbar;

    if-eqz v13, :cond_0

    const v1, 0x7f0a04f6

    invoke-static {v0, v1}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a04f8

    invoke-static {v0, v1}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a056d

    invoke-static {v0, v1}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0570

    invoke-static {v0, v1}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    new-instance v1, Lkc/c;

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lkc/c;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/ImageView;Lcom/video_cloud/mobile/view/CustomMobileImageView;Landroid/widget/LinearLayout;Lcom/video_cloud/view/RoundImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static d(Landroid/view/LayoutInflater;)Lkc/c;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkc/c;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/c;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/c;
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
    const v0, 0x7f0d001f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lkc/c;->a(Landroid/view/View;)Lkc/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/c;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public bridge synthetic c()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkc/c;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
