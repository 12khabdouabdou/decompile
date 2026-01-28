.class public Ltd/y;
.super Lhe/h;
.source "SourceFile"


# instance fields
.field public f:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhe/h;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltd/y;->f:Z

    return-void
.end method

.method public static synthetic s(Ltd/y;ILkc/n1;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ltd/y;->v(ILkc/n1;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic t(Ltd/y;ILcom/video_cloud/record/entity/RecordEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltd/y;->w(ILcom/video_cloud/record/entity/RecordEntity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic q(Landroid/view/ViewGroup;)Ld4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltd/y;->u(Landroid/view/ViewGroup;)Lkc/n1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ld4/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lkc/n1;

    check-cast p2, Lcom/video_cloud/record/entity/RecordEntity;

    invoke-virtual {p0, p1, p2, p3}, Ltd/y;->x(Lkc/n1;Lcom/video_cloud/record/entity/RecordEntity;I)V

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

.method public final synthetic v(ILkc/n1;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p4, :cond_1

    iget-object p4, p0, Lhe/g;->b:Lcd/m;

    if-eqz p4, :cond_0

    invoke-interface {p4, p3, p1}, Lcd/m;->b(Landroid/view/View;I)V

    :cond_0
    iget-object p1, p2, Lkc/n1;->g:Landroid/widget/TextView;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p2, Lkc/n1;->e:Lcom/video_cloud/view/CustomImageView;

    const p3, 0x7f080234

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p2, Lkc/n1;->e:Lcom/video_cloud/view/CustomImageView;

    const p3, 0x3f88f5c3    # 1.07f

    invoke-static {p1, p3}, Lcom/video_cloud/utils/CommonUtils;->V0(Landroid/view/View;F)V

    iget-boolean p1, p0, Ltd/y;->f:Z

    if-eqz p1, :cond_2

    iget-object p1, p2, Lkc/n1;->b:Landroid/widget/FrameLayout;

    invoke-static {p1, p3}, Lcom/video_cloud/utils/CommonUtils;->V0(Landroid/view/View;F)V

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lkc/n1;->g:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p2, Lkc/n1;->e:Lcom/video_cloud/view/CustomImageView;

    const p3, 0x7f0603f4

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p2, Lkc/n1;->e:Lcom/video_cloud/view/CustomImageView;

    invoke-static {p1}, Lcom/video_cloud/utils/CommonUtils;->W0(Landroid/view/View;)V

    iget-boolean p1, p0, Ltd/y;->f:Z

    if-eqz p1, :cond_2

    iget-object p1, p2, Lkc/n1;->b:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/video_cloud/utils/CommonUtils;->W0(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic w(ILcom/video_cloud/record/entity/RecordEntity;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ltd/y;->f:Z

    if-eqz v0, :cond_1

    iget-object p2, p0, Lhe/g;->b:Lcd/m;

    if-eqz p2, :cond_0

    invoke-interface {p2, p3, p1}, Lcd/m;->a(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lhe/g;->c:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/video_cloud/utils/CommonUtils;->I(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/video_cloud/record/entity/RecordEntity;->getVideoId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2}, Lcom/video_cloud/record/entity/RecordEntity;->getSeriesId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2}, Lcom/video_cloud/record/entity/RecordEntity;->getPlayTime()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/video_cloud/record/entity/RecordEntity;->getSubtitleDelay()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {p2}, Lcom/video_cloud/record/entity/RecordEntity;->getHardwareDecode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/video_cloud/utils/CommonUtils;->O0(Landroid/app/Activity;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Double;I)V

    return-void
.end method

.method public x(Lkc/n1;Lcom/video_cloud/record/entity/RecordEntity;I)V
    .locals 5

    .line 1
    iget-object v0, p1, Lkc/n1;->b:Landroid/widget/FrameLayout;

    iget-boolean v1, p0, Ltd/y;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lkc/n1;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Lcom/video_cloud/record/entity/RecordEntity;->getTotalTime()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p1, Lkc/n1;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Lcom/video_cloud/record/entity/RecordEntity;->getPlayTime()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p1, Lkc/n1;->e:Lcom/video_cloud/view/CustomImageView;

    invoke-virtual {p2}, Lcom/video_cloud/record/entity/RecordEntity;->getVideoPic()Ljava/lang/String;

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

    iget-object v0, p1, Lkc/n1;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/video_cloud/record/entity/RecordEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lkc/n1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Ltd/w;

    invoke-direct {v1, p0, p3, p1}, Ltd/w;-><init>(Ltd/y;ILkc/n1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p1}, Lkc/n1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v0, Ltd/x;

    invoke-direct {v0, p0, p3, p2}, Ltd/x;-><init>(Ltd/y;ILcom/video_cloud/record/entity/RecordEntity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
