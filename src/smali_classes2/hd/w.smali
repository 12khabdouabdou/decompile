.class public Lhd/w;
.super Lhe/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhe/h;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic s(Lhd/w;Lkc/q0;ILandroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lhd/w;->u(Lkc/q0;ILandroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lhe/g$a;

    invoke-virtual {p0, p1, p2, p3}, Lhd/w;->w(Lhe/g$a;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic q(Landroid/view/ViewGroup;)Ld4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhd/w;->t(Landroid/view/ViewGroup;)Lkc/q0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ld4/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lkc/q0;

    check-cast p2, Lcom/video_cloud/bean/DashboardBean;

    invoke-virtual {p0, p1, p2, p3}, Lhd/w;->v(Lkc/q0;Lcom/video_cloud/bean/DashboardBean;I)V

    return-void
.end method

.method public t(Landroid/view/ViewGroup;)Lkc/q0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkc/q0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/q0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic u(Lkc/q0;ILandroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p4, :cond_1

    iget-object p3, p0, Lhe/g;->b:Lcd/m;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lkc/q0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Lcd/m;->b(Landroid/view/View;I)V

    :cond_0
    iget-object p2, p1, Lkc/q0;->d:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lkc/q0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const p2, 0x3f8ccccd    # 1.1f

    invoke-static {p1, p2}, Lcom/video_cloud/utils/CommonUtils;->V0(Landroid/view/View;F)V

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lkc/q0;->d:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lkc/q0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1}, Lcom/video_cloud/utils/CommonUtils;->W0(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public v(Lkc/q0;Lcom/video_cloud/bean/DashboardBean;I)V
    .locals 7

    .line 1
    iget-object v0, p1, Lkc/q0;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/video_cloud/bean/DashboardBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lkc/q0;->e:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/video_cloud/bean/DashboardBean;->getIconResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Lkc/q0;->c:Landroid/view/View;

    invoke-virtual {p2}, Lcom/video_cloud/bean/DashboardBean;->getBackgroundResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/high16 v0, 0x40a00000    # 5.0f

    iget-object v1, p1, Lkc/q0;->b:Leightbitlab/com/blurview/BlurView;

    invoke-virtual {v1, v0}, Leightbitlab/com/blurview/BlurView;->c(F)Lqe/i;

    iget-object v0, p1, Lkc/q0;->b:Leightbitlab/com/blurview/BlurView;

    new-instance v1, Lhd/w$a;

    invoke-direct {v1, p0}, Lhd/w$a;-><init>(Lhd/w;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p1, Lkc/q0;->b:Leightbitlab/com/blurview/BlurView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p2}, Lcom/video_cloud/bean/DashboardBean;->getSourceType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lkc/q0;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "3000+ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhe/g;->c:Landroid/app/Activity;

    const v3, 0x7f12006d

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/video_cloud/bean/DashboardBean;->getSourceType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lkc/q0;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1000+ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhe/g;->c:Landroid/app/Activity;

    const v3, 0x7f120280

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/video_cloud/bean/DashboardBean;->getSourceType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lkc/q0;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "800+ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhe/g;->c:Landroid/app/Activity;

    const v3, 0x7f12028c

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/video_cloud/bean/DashboardBean;->getSourceType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lkc/q0;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "900+ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhe/g;->c:Landroid/app/Activity;

    const v3, 0x7f120073

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/video_cloud/bean/DashboardBean;->getLastUpdateTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    iget-object v0, p1, Lkc/q0;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lkc/q0;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lhe/g;->c:Landroid/app/Activity;

    const v3, 0x7f120174

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhe/g;->c:Landroid/app/Activity;

    invoke-virtual {p2}, Lcom/video_cloud/bean/DashboardBean;->getLastUpdateTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Lhd/u;->a(J)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/video_cloud/utils/g2;->l(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object p2, p1, Lkc/q0;->f:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p1}, Lkc/q0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance v0, Lhd/v;

    invoke-direct {v0, p0, p1, p3}, Lhd/v;-><init>(Lhd/w;Lkc/q0;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public w(Lhe/g$a;ILjava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lhe/g;->f(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/video_cloud/bean/DashboardBean;

    iget-object p1, p1, Lhe/g$a;->a:Ld4/a;

    check-cast p1, Lkc/q0;

    invoke-virtual {p2}, Lcom/video_cloud/bean/DashboardBean;->getLastUpdateTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    iget-object p3, p1, Lkc/q0;->f:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lkc/q0;->i:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lhe/g;->c:Landroid/app/Activity;

    const v1, 0x7f120174

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhe/g;->c:Landroid/app/Activity;

    invoke-virtual {p2}, Lcom/video_cloud/bean/DashboardBean;->getLastUpdateTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Lhd/u;->a(J)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/video_cloud/utils/g2;->l(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lkc/q0;->f:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lhe/h;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lhe/g;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/DashboardBean;

    if-eqz v0, :cond_0

    const-string v0, "updateTime"

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
