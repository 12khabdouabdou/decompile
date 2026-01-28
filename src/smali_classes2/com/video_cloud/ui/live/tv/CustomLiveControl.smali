.class public Lcom/video_cloud/ui/live/tv/CustomLiveControl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final p:Lkc/b4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/video_cloud/ui/live/tv/CustomLiveControl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/video_cloud/ui/live/tv/CustomLiveControl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lkc/b4;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/b4;

    move-result-object p1

    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/CustomLiveControl;->p:Lkc/b4;

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/CustomLiveControl;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010032

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/CustomLiveControl;->p:Lkc/b4;

    iget-object v1, v1, Lkc/b4;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/CustomLiveControl;->getBtnLike()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/CustomLiveControl;->getBtnAudio()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/CustomLiveControl;->getBtnQuality()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/CustomLiveControl;->getBtnEpg()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/CustomLiveControl;->getBtnSubtitle()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010030

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/CustomLiveControl;->p:Lkc/b4;

    iget-object v1, v1, Lkc/b4;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public getBtnAudio()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/CustomLiveControl;->p:Lkc/b4;

    iget-object v0, v0, Lkc/b4;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getBtnEpg()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/CustomLiveControl;->p:Lkc/b4;

    iget-object v0, v0, Lkc/b4;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getBtnLike()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/CustomLiveControl;->p:Lkc/b4;

    iget-object v0, v0, Lkc/b4;->j:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getBtnQuality()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/CustomLiveControl;->p:Lkc/b4;

    iget-object v0, v0, Lkc/b4;->k:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getBtnSubtitle()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/CustomLiveControl;->p:Lkc/b4;

    iget-object v0, v0, Lkc/b4;->l:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getIvBack()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/CustomLiveControl;->p:Lkc/b4;

    iget-object v0, v0, Lkc/b4;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getRvEpg()Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/CustomLiveControl;->p:Lkc/b4;

    iget-object v0, v0, Lkc/b4;->m:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    return-object v0
.end method

.method public setAudioText(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/CustomLiveControl;->p:Lkc/b4;

    iget-object v0, v0, Lkc/b4;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setData(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/CustomLiveControl;->p:Lkc/b4;

    iget-object v0, v0, Lkc/b4;->f:Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f0f0075

    :goto_0
    invoke-static {p3, v1}, Lg/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f0f00bf

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p0, Lcom/video_cloud/ui/live/tv/CustomLiveControl;->p:Lkc/b4;

    iget-object p3, p3, Lkc/b4;->p:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/CustomLiveControl;->p:Lkc/b4;

    iget-object p1, p1, Lkc/b4;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1}, Lcom/bumptech/glide/c;->q(Landroid/view/View;)Lcom/bumptech/glide/j;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->load(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p1, p2}, Lr5/a;->f(Lcom/bumptech/glide/load/engine/h;)Lr5/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    new-instance p2, Li5/v;

    invoke-direct {p2}, Li5/v;-><init>()V

    invoke-virtual {p1, p2}, Lr5/a;->h0(Lz4/g;)Lr5/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    iget-object p2, p0, Lcom/video_cloud/ui/live/tv/CustomLiveControl;->p:Lkc/b4;

    iget-object p2, p2, Lkc/b4;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->p0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/i;

    return-void
.end method

.method public setLiked(Z)V
    .locals 2

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/CustomLiveControl;->p:Lkc/b4;

    iget-object v0, v0, Lkc/b4;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0f0075

    :goto_0
    invoke-static {p1, v1}, Lg/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0f00bf

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setQualityText(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/CustomLiveControl;->p:Lkc/b4;

    iget-object v0, v0, Lkc/b4;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSubtitleText(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/CustomLiveControl;->p:Lkc/b4;

    iget-object v0, v0, Lkc/b4;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
