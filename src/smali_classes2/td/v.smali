.class public Ltd/v;
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

    iput-boolean p1, p0, Ltd/v;->f:Z

    return-void
.end method

.method public static synthetic s(Ltd/v;ILkc/d1;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ltd/v;->v(ILkc/d1;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic t(Ltd/v;ILcom/video_cloud/record/entity/LiveHistory;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltd/v;->w(ILcom/video_cloud/record/entity/LiveHistory;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic q(Landroid/view/ViewGroup;)Ld4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltd/v;->u(Landroid/view/ViewGroup;)Lkc/d1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ld4/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lkc/d1;

    check-cast p2, Lcom/video_cloud/record/entity/LiveHistory;

    invoke-virtual {p0, p1, p2, p3}, Ltd/v;->x(Lkc/d1;Lcom/video_cloud/record/entity/LiveHistory;I)V

    return-void
.end method

.method public u(Landroid/view/ViewGroup;)Lkc/d1;
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/g;->c:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkc/d1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/d1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic v(ILkc/d1;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p4, :cond_1

    iget-object p4, p0, Lhe/g;->b:Lcd/m;

    if-eqz p4, :cond_0

    invoke-interface {p4, p3, p1}, Lcd/m;->b(Landroid/view/View;I)V

    :cond_0
    iget-object p1, p2, Lkc/d1;->e:Landroid/widget/TextView;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p2, Lkc/d1;->c:Landroid/widget/FrameLayout;

    const p3, 0x7f080234

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p2, Lkc/d1;->c:Landroid/widget/FrameLayout;

    const p3, 0x3f88f5c3    # 1.07f

    invoke-static {p1, p3}, Lcom/video_cloud/utils/CommonUtils;->V0(Landroid/view/View;F)V

    iget-boolean p1, p0, Ltd/v;->f:Z

    if-eqz p1, :cond_2

    iget-object p1, p2, Lkc/d1;->b:Landroid/widget/FrameLayout;

    invoke-static {p1, p3}, Lcom/video_cloud/utils/CommonUtils;->V0(Landroid/view/View;F)V

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lkc/d1;->e:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p2, Lkc/d1;->c:Landroid/widget/FrameLayout;

    const p3, 0x7f0603f4

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p2, Lkc/d1;->c:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/video_cloud/utils/CommonUtils;->W0(Landroid/view/View;)V

    iget-boolean p1, p0, Ltd/v;->f:Z

    if-eqz p1, :cond_2

    iget-object p1, p2, Lkc/d1;->b:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/video_cloud/utils/CommonUtils;->W0(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic w(ILcom/video_cloud/record/entity/LiveHistory;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltd/v;->f:Z

    if-eqz v0, :cond_1

    iget-object p2, p0, Lhe/g;->b:Lcd/m;

    if-eqz p2, :cond_0

    invoke-interface {p2, p3, p1}, Lcd/m;->a(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lcom/video_cloud/bean/LiveChannelBean;

    invoke-direct {p1}, Lcom/video_cloud/bean/LiveChannelBean;-><init>()V

    invoke-virtual {p2}, Lcom/video_cloud/record/entity/LiveHistory;->getChannelId()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/video_cloud/bean/LiveChannelBean;->setId(Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lcom/video_cloud/record/entity/LiveHistory;->getGroupId()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/video_cloud/bean/LiveChannelBean;->setCategoryId(Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lcom/video_cloud/record/entity/LiveHistory;->getTvgName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/video_cloud/bean/LiveChannelBean;->setName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/video_cloud/record/entity/LiveHistory;->getTvgLogo()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/video_cloud/bean/LiveChannelBean;->setLogo(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/video_cloud/record/entity/LiveHistory;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/video_cloud/bean/LiveChannelBean;->setTurboUrl(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/video_cloud/record/entity/LiveHistory;->getExtra()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/video_cloud/bean/LiveChannelBean;->setExtra(Ljava/lang/String;)V

    iget-object p2, p0, Lhe/g;->c:Landroid/app/Activity;

    const/4 p3, -0x2

    invoke-static {p2, p1, p3}, Lcom/video_cloud/utils/CommonUtils;->P0(Landroid/app/Activity;Lcom/video_cloud/bean/LiveChannelBean;I)V

    return-void
.end method

.method public x(Lkc/d1;Lcom/video_cloud/record/entity/LiveHistory;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Lkc/d1;->b:Landroid/widget/FrameLayout;

    iget-boolean v1, p0, Ltd/v;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/video_cloud/record/entity/LiveHistory;->getTvgLogo()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lkc/d1;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v2, p1, Lkc/d1;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v1, v2}, Lcom/video_cloud/utils/p;->a(Ljava/lang/String;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;)V

    iget-object v0, p1, Lkc/d1;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/video_cloud/record/entity/LiveHistory;->getTvgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lkc/d1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Ltd/t;

    invoke-direct {v1, p0, p3, p1}, Ltd/t;-><init>(Ltd/v;ILkc/d1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p1}, Lkc/d1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v0, Ltd/u;

    invoke-direct {v0, p0, p3, p2}, Ltd/u;-><init>(Ltd/v;ILcom/video_cloud/record/entity/LiveHistory;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
