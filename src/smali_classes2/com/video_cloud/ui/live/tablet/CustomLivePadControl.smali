.class public Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final p:Lkc/c4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-direct {p0, p1, p2, v0}, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    invoke-static {p1, p0, p2}, Lkc/c4;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/c4;

    move-result-object p1

    iput-object p1, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->n()V

    return-void
.end method

.method public static synthetic a(Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->u()V

    return-void
.end method

.method public static synthetic b(Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->r()V

    return-void
.end method

.method public static synthetic c(Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->q()V

    return-void
.end method

.method public static synthetic d(Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->s()V

    return-void
.end method

.method public static synthetic e(Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->w()V

    return-void
.end method

.method public static synthetic f(Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->t()V

    return-void
.end method

.method public static synthetic g(Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->x()V

    return-void
.end method

.method public static synthetic h(Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->z()V

    return-void
.end method

.method public static synthetic i(Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->o()V

    return-void
.end method

.method public static synthetic j(Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->y()V

    return-void
.end method

.method public static synthetic k(Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p()V

    return-void
.end method

.method public static synthetic l(Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->v()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object v0, v0, Lkc/c4;->i:Landroid/widget/LinearLayout;

    new-instance v1, Lid/a;

    invoke-direct {v1, p0}, Lid/a;-><init>(Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object v0, v0, Lkc/c4;->p:Landroid/widget/LinearLayout;

    new-instance v1, Lid/d;

    invoke-direct {v1, p0}, Lid/d;-><init>(Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object v0, v0, Lkc/c4;->g:Landroid/widget/ImageView;

    new-instance v1, Lid/e;

    invoke-direct {v1, p0}, Lid/e;-><init>(Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object v0, v0, Lkc/c4;->f:Landroid/widget/ImageView;

    new-instance v1, Lid/f;

    invoke-direct {v1, p0}, Lid/f;-><init>(Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getBtnAudio()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object v0, v0, Lkc/c4;->j:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getBtnEpg()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object v0, v0, Lkc/c4;->l:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getBtnFeedback()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object v0, v0, Lkc/c4;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getBtnLike()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object v0, v0, Lkc/c4;->m:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getBtnMenu()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object v0, v0, Lkc/c4;->k:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getBtnNext()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object v0, v0, Lkc/c4;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getBtnPreview()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object v0, v0, Lkc/c4;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getBtnQuality()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object v0, v0, Lkc/c4;->n:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getBtnSubtitle()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object v0, v0, Lkc/c4;->o:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getIvBack()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object v0, v0, Lkc/c4;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getRatio()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object v0, v0, Lkc/c4;->q:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getRatioText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object v0, v0, Lkc/c4;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object v0, v0, Lkc/c4;->i:Landroid/widget/LinearLayout;

    new-instance v1, Lid/g;

    invoke-direct {v1, p0}, Lid/g;-><init>(Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object v0, v0, Lkc/c4;->p:Landroid/widget/LinearLayout;

    new-instance v1, Lid/h;

    invoke-direct {v1, p0}, Lid/h;-><init>(Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object v0, v0, Lkc/c4;->g:Landroid/widget/ImageView;

    new-instance v1, Lid/i;

    invoke-direct {v1, p0}, Lid/i;-><init>(Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object v0, v0, Lkc/c4;->f:Landroid/widget/ImageView;

    new-instance v1, Lid/j;

    invoke-direct {v1, p0}, Lid/j;-><init>(Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object v0, v0, Lkc/c4;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object v0, v0, Lkc/c4;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object v0, v0, Lkc/c4;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object v0, v0, Lkc/c4;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/utils/k;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object v0, v0, Lkc/c4;->b:Landroid/widget/ImageView;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object v0, v0, Lkc/c4;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object v0, v0, Lkc/c4;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    :cond_0
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->getBtnLike()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->getBtnAudio()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->getBtnQuality()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->getBtnEpg()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->getBtnSubtitle()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->getBtnMenu()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->getRatio()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->getBtnMenu()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->getRatio()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object v0, v0, Lkc/c4;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final synthetic p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object v0, v0, Lkc/c4;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object v1, v1, Lkc/c4;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lid/k;

    invoke-direct {v1, p0}, Lid/k;-><init>(Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final synthetic q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object v0, v0, Lkc/c4;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object v0, v0, Lkc/c4;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object v1, v1, Lkc/c4;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lid/c;

    invoke-direct {v1, p0}, Lid/c;-><init>(Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final synthetic s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object v0, v0, Lkc/c4;->p:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setAudioText(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object v0, v0, Lkc/c4;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setData(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    :try_start_0
    iget-object p2, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object p2, p2, Lkc/c4;->e:Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f0f0075

    invoke-static {p3, v0}, Lg/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f0f00bf

    invoke-static {p3, v0}, Lg/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object p2, p2, Lkc/c4;->u:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public setLiked(Z)V
    .locals 2

    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object v0, v0, Lkc/c4;->e:Landroid/widget/ImageView;

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

    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object v0, v0, Lkc/c4;->v:Landroid/widget/TextView;

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

    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object v0, v0, Lkc/c4;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final synthetic t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object v0, v0, Lkc/c4;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object v1, v1, Lkc/c4;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lid/l;

    invoke-direct {v1, p0}, Lid/l;-><init>(Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final synthetic u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object v0, v0, Lkc/c4;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final synthetic v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object v0, v0, Lkc/c4;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object v1, v1, Lkc/c4;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lid/b;

    invoke-direct {v1, p0}, Lid/b;-><init>(Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final synthetic w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object v0, v0, Lkc/c4;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object v0, v0, Lkc/c4;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object v0, v0, Lkc/c4;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final synthetic x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object v0, v0, Lkc/c4;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object v0, v0, Lkc/c4;->p:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object v0, v0, Lkc/c4;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final synthetic y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object v0, v0, Lkc/c4;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object v0, v0, Lkc/c4;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object v0, v0, Lkc/c4;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final synthetic z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object v0, v0, Lkc/c4;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object v0, v0, Lkc/c4;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->p:Lkc/c4;

    iget-object v0, v0, Lkc/c4;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
