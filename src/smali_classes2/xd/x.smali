.class public Lxd/x;
.super Lhe/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhe/h;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic s(Lxd/x;Lkc/b2;ILandroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lxd/x;->v(Lkc/b2;ILandroid/view/View;Z)V

    return-void
.end method

.method public static synthetic t(Lxd/x;Lcom/video_cloud/bean/LiveChannelBean;Lkc/b2;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lxd/x;->w(Lcom/video_cloud/bean/LiveChannelBean;Lkc/b2;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic q(Landroid/view/ViewGroup;)Ld4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxd/x;->u(Landroid/view/ViewGroup;)Lkc/b2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ld4/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lkc/b2;

    check-cast p2, Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {p0, p1, p2, p3}, Lxd/x;->x(Lkc/b2;Lcom/video_cloud/bean/LiveChannelBean;I)V

    return-void
.end method

.method public u(Landroid/view/ViewGroup;)Lkc/b2;
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/g;->c:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkc/b2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/b2;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic v(Lkc/b2;ILandroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p4, :cond_1

    iget-object p3, p0, Lhe/g;->b:Lcd/m;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lkc/b2;->b()Landroid/widget/LinearLayout;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Lcd/m;->b(Landroid/view/View;I)V

    :cond_0
    iget-object p2, p1, Lkc/b2;->b:Lcom/video_cloud/view/CustomImageView;

    const p3, 0x7f080234

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Lkc/b2;->b()Landroid/widget/LinearLayout;

    move-result-object p2

    const p3, 0x3f88f5c3    # 1.07f

    invoke-static {p2, p3}, Lcom/video_cloud/utils/CommonUtils;->V0(Landroid/view/View;F)V

    iget-object p1, p1, Lkc/b2;->c:Landroid/widget/TextView;

    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    :cond_1
    iget-object p2, p1, Lkc/b2;->b:Lcom/video_cloud/view/CustomImageView;

    iget-object p3, p0, Lhe/g;->c:Landroid/app/Activity;

    const p4, 0x7f0603f4

    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lkc/b2;->b()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W0(Landroid/view/View;)V

    iget-object p1, p1, Lkc/b2;->c:Landroid/widget/TextView;

    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final synthetic w(Lcom/video_cloud/bean/LiveChannelBean;Lkc/b2;ILandroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhe/g;->b:Lcd/m;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lkc/b2;->b()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcd/m;->a(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public x(Lkc/b2;Lcom/video_cloud/bean/LiveChannelBean;I)V
    .locals 5

    .line 1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lkc/b2;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveChannelBean;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveChannelBean;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lkc/b2;->b:Lcom/video_cloud/view/CustomImageView;

    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveChannelBean;->getLogo()Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v2

    const/high16 v3, 0x437a0000    # 250.0f

    invoke-static {v3}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v4

    invoke-static {v3}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/video_cloud/view/CustomImageView;->setImage(Ljava/lang/String;III)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p1, Lkc/b2;->b:Lcom/video_cloud/view/CustomImageView;

    invoke-virtual {v0}, Lcom/video_cloud/view/CustomImageView;->setShimmerImage()V

    :goto_2
    invoke-virtual {p1}, Lkc/b2;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lxd/v;

    invoke-direct {v1, p0, p1, p3}, Lxd/v;-><init>(Lxd/x;Lkc/b2;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p1}, Lkc/b2;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lxd/w;

    invoke-direct {v1, p0, p2, p1, p3}, Lxd/w;-><init>(Lxd/x;Lcom/video_cloud/bean/LiveChannelBean;Lkc/b2;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
