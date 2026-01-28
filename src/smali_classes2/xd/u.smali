.class public Lxd/u;
.super Lhe/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhe/h;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic s(Lxd/u;ILkc/n1;Lcom/video_cloud/bean/MainRecordBean;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lxd/u;->v(ILkc/n1;Lcom/video_cloud/bean/MainRecordBean;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic t(Lxd/u;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxd/u;->w(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic q(Landroid/view/ViewGroup;)Ld4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxd/u;->u(Landroid/view/ViewGroup;)Lkc/n1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ld4/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lkc/n1;

    check-cast p2, Lcom/video_cloud/bean/MainRecordBean;

    invoke-virtual {p0, p1, p2, p3}, Lxd/u;->x(Lkc/n1;Lcom/video_cloud/bean/MainRecordBean;I)V

    return-void
.end method

.method public u(Landroid/view/ViewGroup;)Lkc/n1;
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/g;->c:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkc/n1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/n1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic v(ILkc/n1;Lcom/video_cloud/bean/MainRecordBean;Landroid/view/View;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-eqz p5, :cond_2

    iget-object p5, p0, Lhe/g;->b:Lcd/m;

    if-eqz p5, :cond_0

    invoke-interface {p5, p4, p1}, Lcd/m;->b(Landroid/view/View;I)V

    :cond_0
    iget-object p1, p2, Lkc/n1;->g:Landroid/widget/TextView;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p3}, Lcom/video_cloud/bean/MainRecordBean;->getType()I

    move-result p1

    const p3, 0x3f88f5c3    # 1.07f

    const p4, 0x7f080234

    if-ne p1, v0, :cond_1

    iget-object p1, p2, Lkc/n1;->e:Lcom/video_cloud/view/CustomImageView;

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p2, Lkc/n1;->e:Lcom/video_cloud/view/CustomImageView;

    :goto_0
    invoke-static {p1, p3}, Lcom/video_cloud/utils/CommonUtils;->V0(Landroid/view/View;F)V

    goto :goto_2

    :cond_1
    iget-object p1, p2, Lkc/n1;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p2, Lkc/n1;->c:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_2
    iget-object p1, p2, Lkc/n1;->g:Landroid/widget/TextView;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p3}, Lcom/video_cloud/bean/MainRecordBean;->getType()I

    move-result p1

    const p3, 0x7f0603f4

    if-ne p1, v0, :cond_3

    iget-object p1, p2, Lkc/n1;->e:Lcom/video_cloud/view/CustomImageView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p2, Lkc/n1;->e:Lcom/video_cloud/view/CustomImageView;

    :goto_1
    invoke-static {p1}, Lcom/video_cloud/utils/CommonUtils;->W0(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    iget-object p1, p2, Lkc/n1;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p2, Lkc/n1;->c:Landroid/widget/FrameLayout;

    goto :goto_1

    :goto_2
    return-void
.end method

.method public final synthetic w(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/g;->b:Lcd/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, Lcd/m;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public x(Lkc/n1;Lcom/video_cloud/bean/MainRecordBean;I)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/video_cloud/bean/MainRecordBean;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lkc/n1;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Lcom/video_cloud/bean/MainRecordBean;->getTotalTime()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p1, Lkc/n1;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Lcom/video_cloud/bean/MainRecordBean;->getPlayTime()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p1, Lkc/n1;->e:Lcom/video_cloud/view/CustomImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lkc/n1;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lkc/n1;->e:Lcom/video_cloud/view/CustomImageView;

    invoke-virtual {p2}, Lcom/video_cloud/bean/MainRecordBean;->getLogo()Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v2

    const/high16 v3, 0x439e0000    # 316.0f

    invoke-static {v3}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v3

    const/high16 v4, 0x43340000    # 180.0f

    invoke-static {v4}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/video_cloud/view/CustomImageView;->setImage(Ljava/lang/String;III)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lkc/n1;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p1, Lkc/n1;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p1, Lkc/n1;->e:Lcom/video_cloud/view/CustomImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lkc/n1;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/video_cloud/bean/MainRecordBean;->getLogo()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lkc/n1;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v2, p1, Lkc/n1;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v1, v2}, Lcom/video_cloud/utils/p;->a(Ljava/lang/String;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;)V

    :goto_0
    iget-object v0, p1, Lkc/n1;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/video_cloud/bean/MainRecordBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lkc/n1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lxd/s;

    invoke-direct {v1, p0, p3, p1, p2}, Lxd/s;-><init>(Lxd/u;ILkc/n1;Lcom/video_cloud/bean/MainRecordBean;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p1}, Lkc/n1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p2, Lxd/t;

    invoke-direct {p2, p0, p3}, Lxd/t;-><init>(Lxd/u;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
