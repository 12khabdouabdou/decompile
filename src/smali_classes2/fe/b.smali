.class public Lfe/b;
.super Lhe/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhe/h;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic s(Lfe/b;ILkc/t0;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lfe/b;->u(ILkc/t0;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic q(Landroid/view/ViewGroup;)Ld4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfe/b;->t(Landroid/view/ViewGroup;)Lkc/t0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ld4/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lkc/t0;

    check-cast p2, Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {p0, p1, p2, p3}, Lfe/b;->v(Lkc/t0;Lcom/video_cloud/bean/SeriesBean;I)V

    return-void
.end method

.method public t(Landroid/view/ViewGroup;)Lkc/t0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkc/t0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/t0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic u(ILkc/t0;Landroid/view/View;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    if-eqz p4, :cond_1

    iget-object p4, p0, Lhe/g;->b:Lcd/m;

    if-eqz p4, :cond_0

    invoke-interface {p4, p3, p1}, Lcd/m;->b(Landroid/view/View;I)V

    :cond_0
    iget-object p1, p2, Lkc/t0;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p2, Lkc/t0;->b:Landroid/widget/FrameLayout;

    const p3, 0x7f0801db

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p2, Lkc/t0;->f:Landroid/widget/TextView;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p2, Lkc/t0;->f:Landroid/widget/TextView;

    const p2, 0x7f0801dc

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p2, Lkc/t0;->c:Landroid/widget/ImageView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p2, Lkc/t0;->b:Landroid/widget/FrameLayout;

    const p3, 0x7f0603f4

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p2, Lkc/t0;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p2, Lkc/t0;->f:Landroid/widget/TextView;

    const p2, 0x7f0801b5

    goto :goto_0

    :goto_1
    return-void
.end method

.method public v(Lkc/t0;Lcom/video_cloud/bean/SeriesBean;I)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    iget-object p2, p1, Lkc/t0;->d:Lcom/video_cloud/view/CustomImageView;

    invoke-virtual {p2}, Lcom/video_cloud/view/CustomImageView;->setShimmerImage()V

    iget-object p2, p1, Lkc/t0;->e:Landroid/widget/ProgressBar;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p2, p1, Lkc/t0;->f:Landroid/widget/TextView;

    const-string p3, ""

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lkc/t0;->f:Landroid/widget/TextView;

    const p3, 0x7f0603f4

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p1, Lkc/t0;->c:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p1, Lkc/t0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    iget-object v0, p1, Lkc/t0;->f:Landroid/widget/TextView;

    const v1, 0x7f06002f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p2}, Lcom/video_cloud/bean/SeriesBean;->getCurrentDuration()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lkc/t0;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Lcom/video_cloud/bean/SeriesBean;->getRuntime()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p1, Lkc/t0;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Lcom/video_cloud/bean/SeriesBean;->getCurrentDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    iget-object v0, p1, Lkc/t0;->c:Landroid/widget/ImageView;

    const v1, 0x7f0f00f9

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Lkc/t0;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lfe/a;

    invoke-direct {v1, p0, p3, p1}, Lfe/a;-><init>(Lfe/b;ILkc/t0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p3, p1, Lkc/t0;->f:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "E"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/video_cloud/bean/SeriesBean;->getEpisode_number()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/video_cloud/bean/SeriesBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lkc/t0;->d:Lcom/video_cloud/view/CustomImageView;

    invoke-virtual {p2}, Lcom/video_cloud/bean/SeriesBean;->getCover()Ljava/lang/String;

    move-result-object p2

    const/high16 p3, 0x41200000    # 10.0f

    invoke-static {p3}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result p3

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v0}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v0

    const/high16 v1, 0x43610000    # 225.0f

    invoke-static {v1}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v1

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/video_cloud/view/CustomImageView;->setImage(Ljava/lang/String;III)V

    return-void
.end method
