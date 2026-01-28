.class public final Lkc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/a;


# instance fields
.field public final a:Lcom/video_cloud/view/VideoGestureFrameLayout;

.field public final b:Lcom/video_cloud/view/VideoGestureFrameLayout;

.field public final c:Lcom/video_cloud/ui/player/view/CustomSeekView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lkc/n3;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Lpl/droidsonroids/gif/GifImageView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/video_cloud/view/VideoGestureFrameLayout;Lcom/video_cloud/view/VideoGestureFrameLayout;Lcom/video_cloud/ui/player/view/CustomSeekView;Landroid/widget/ImageView;Lkc/n3;Landroid/widget/LinearLayout;Lpl/droidsonroids/gif/GifImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/o;->a:Lcom/video_cloud/view/VideoGestureFrameLayout;

    iput-object p2, p0, Lkc/o;->b:Lcom/video_cloud/view/VideoGestureFrameLayout;

    iput-object p3, p0, Lkc/o;->c:Lcom/video_cloud/ui/player/view/CustomSeekView;

    iput-object p4, p0, Lkc/o;->d:Landroid/widget/ImageView;

    iput-object p5, p0, Lkc/o;->e:Lkc/n3;

    iput-object p6, p0, Lkc/o;->f:Landroid/widget/LinearLayout;

    iput-object p7, p0, Lkc/o;->g:Lpl/droidsonroids/gif/GifImageView;

    iput-object p8, p0, Lkc/o;->h:Landroid/widget/TextView;

    iput-object p9, p0, Lkc/o;->i:Landroid/widget/ImageView;

    iput-object p10, p0, Lkc/o;->j:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;

    iput-object p11, p0, Lkc/o;->k:Landroid/widget/TextView;

    iput-object p12, p0, Lkc/o;->l:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lkc/o;
    .locals 13

    .line 1
    move-object v2, p0

    check-cast v2, Lcom/video_cloud/view/VideoGestureFrameLayout;

    const v0, 0x7f0a00d2

    invoke-static {p0, v0}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/video_cloud/ui/player/view/CustomSeekView;

    if-eqz v3, :cond_0

    const v0, 0x7f0a00d7

    invoke-static {p0, v0}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0168

    invoke-static {p0, v0}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkc/n3;->a(Landroid/view/View;)Lkc/n3;

    move-result-object v5

    const v0, 0x7f0a02e3

    invoke-static {p0, v0}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a02e4

    invoke-static {p0, v0}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lpl/droidsonroids/gif/GifImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a02e5

    invoke-static {p0, v0}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0373

    invoke-static {p0, v0}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a044d

    invoke-static {p0, v0}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0561

    invoke-static {p0, v0}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a05a8

    invoke-static {p0, v0}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_0

    new-instance p0, Lkc/o;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v12}, Lkc/o;-><init>(Lcom/video_cloud/view/VideoGestureFrameLayout;Lcom/video_cloud/view/VideoGestureFrameLayout;Lcom/video_cloud/ui/player/view/CustomSeekView;Landroid/widget/ImageView;Lkc/n3;Landroid/widget/LinearLayout;Lpl/droidsonroids/gif/GifImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V

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

.method public static d(Landroid/view/LayoutInflater;)Lkc/o;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkc/o;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/o;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/o;
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
    const v0, 0x7f0d002f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lkc/o;->a(Landroid/view/View;)Lkc/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/video_cloud/view/VideoGestureFrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/o;->a:Lcom/video_cloud/view/VideoGestureFrameLayout;

    return-object v0
.end method

.method public bridge synthetic c()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkc/o;->b()Lcom/video_cloud/view/VideoGestureFrameLayout;

    move-result-object v0

    return-object v0
.end method
