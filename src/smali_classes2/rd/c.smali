.class public Lrd/c;
.super Lhe/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhe/h;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic s(Lrd/c;Lkc/h1;ILandroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lrd/c;->v(Lkc/h1;ILandroid/view/View;Z)V

    return-void
.end method

.method public static synthetic t(Lrd/c;Lcom/video_cloud/bean/MyListBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrd/c;->w(Lcom/video_cloud/bean/MyListBean;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic q(Landroid/view/ViewGroup;)Ld4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrd/c;->u(Landroid/view/ViewGroup;)Lkc/h1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ld4/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lkc/h1;

    check-cast p2, Lcom/video_cloud/bean/MyListBean;

    invoke-virtual {p0, p1, p2, p3}, Lrd/c;->x(Lkc/h1;Lcom/video_cloud/bean/MyListBean;I)V

    return-void
.end method

.method public u(Landroid/view/ViewGroup;)Lkc/h1;
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/g;->c:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkc/h1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/h1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic v(Lkc/h1;ILandroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p4, :cond_1

    iget-object p3, p0, Lhe/g;->b:Lcd/m;

    if-eqz p3, :cond_0

    iget-object p4, p1, Lkc/h1;->b:Lcom/video_cloud/view/CustomImageView;

    invoke-interface {p3, p4, p2}, Lcd/m;->b(Landroid/view/View;I)V

    :cond_0
    iget-object p2, p1, Lkc/h1;->e:Landroid/widget/TextView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p2, p1, Lkc/h1;->b:Lcom/video_cloud/view/CustomImageView;

    const p3, 0x7f080234

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Lkc/h1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const p2, 0x3f88f5c3    # 1.07f

    invoke-static {p1, p2}, Lcom/video_cloud/utils/CommonUtils;->V0(Landroid/view/View;F)V

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lkc/h1;->e:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p2, p1, Lkc/h1;->b:Lcom/video_cloud/view/CustomImageView;

    iget-object p3, p0, Lhe/g;->c:Landroid/app/Activity;

    const p4, 0x7f0603f4

    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lkc/h1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1}, Lcom/video_cloud/utils/CommonUtils;->W0(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final synthetic w(Lcom/video_cloud/bean/MyListBean;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lhe/g;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/video_cloud/bean/MyListBean;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/video_cloud/bean/MyListBean;->getSourceType()I

    move-result p1

    invoke-static {p2, v0, p1}, Lcom/video_cloud/utils/CommonUtils;->S0(Landroid/content/Context;II)V

    return-void
.end method

.method public x(Lkc/h1;Lcom/video_cloud/bean/MyListBean;I)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/utils/k;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lkc/h1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f08021c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    invoke-virtual {p2}, Lcom/video_cloud/bean/MyListBean;->getVoteAverage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/video_cloud/bean/MyListBean;->getVoteAverage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p2}, Lcom/video_cloud/bean/MyListBean;->getVoteAverage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-object v2, p1, Lkc/h1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, Lkc/h1;->d:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "%.1f"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lkc/h1;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/video_cloud/bean/MyListBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lkc/h1;->b:Lcom/video_cloud/view/CustomImageView;

    invoke-virtual {p2}, Lcom/video_cloud/bean/MyListBean;->getWideBackdropPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/video_cloud/bean/MyListBean;->getWideBackdropPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/video_cloud/bean/MyListBean;->getWideBackdropPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/video_cloud/bean/MyListBean;->getBackdropPath()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v2

    const/high16 v3, 0x43aa0000    # 340.0f

    invoke-static {v3}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v3

    const/high16 v4, 0x43400000    # 192.0f

    invoke-static {v4}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/video_cloud/view/CustomImageView;->setImage(Ljava/lang/String;III)V

    invoke-virtual {p1}, Lkc/h1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lrd/a;

    invoke-direct {v1, p0, p1, p3}, Lrd/a;-><init>(Lrd/c;Lkc/h1;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p1}, Lkc/h1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p3, Lrd/b;

    invoke-direct {p3, p0, p2}, Lrd/b;-><init>(Lrd/c;Lcom/video_cloud/bean/MyListBean;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
