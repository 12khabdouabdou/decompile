.class public Lyd/b;
.super Lhe/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhe/h;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic s(Lyd/b;Lcom/video_cloud/bean/CmsTags;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyd/b;->u(Lcom/video_cloud/bean/CmsTags;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic q(Landroid/view/ViewGroup;)Ld4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyd/b;->t(Landroid/view/ViewGroup;)Lkc/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ld4/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lkc/i1;

    check-cast p2, Lcom/video_cloud/bean/CmsTags;

    invoke-virtual {p0, p1, p2, p3}, Lyd/b;->v(Lkc/i1;Lcom/video_cloud/bean/CmsTags;I)V

    return-void
.end method

.method public t(Landroid/view/ViewGroup;)Lkc/i1;
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/g;->c:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkc/i1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/i1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic u(Lcom/video_cloud/bean/CmsTags;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lhe/g;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/video_cloud/bean/CmsTags;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v2, p1, v0, v1}, Lcom/video_cloud/utils/CommonUtils;->R0(Landroid/content/Context;IIILjava/lang/String;)V

    return-void
.end method

.method public v(Lkc/i1;Lcom/video_cloud/bean/CmsTags;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkc/i1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    const v0, 0x7f080199

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p3, p1, Lkc/i1;->b:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p3, p1, Lkc/i1;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p1, Lkc/i1;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/video_cloud/bean/CmsTags;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lkc/i1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p3, Lyd/a;

    invoke-direct {p3, p0, p2}, Lyd/a;-><init>(Lyd/b;Lcom/video_cloud/bean/CmsTags;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
