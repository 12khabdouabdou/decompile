.class public Lkd/b;
.super Lhe/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhe/h;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic s(Lkd/b;ILcom/video_cloud/bean/LiveCategoryBean;Lkc/b1;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lkd/b;->u(ILcom/video_cloud/bean/LiveCategoryBean;Lkc/b1;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic q(Landroid/view/ViewGroup;)Ld4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkd/b;->t(Landroid/view/ViewGroup;)Lkc/b1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ld4/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lkc/b1;

    check-cast p2, Lcom/video_cloud/bean/LiveCategoryBean;

    invoke-virtual {p0, p1, p2, p3}, Lkd/b;->v(Lkc/b1;Lcom/video_cloud/bean/LiveCategoryBean;I)V

    return-void
.end method

.method public t(Landroid/view/ViewGroup;)Lkc/b1;
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/g;->c:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkc/b1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/b1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic u(ILcom/video_cloud/bean/LiveCategoryBean;Lkc/b1;Landroid/view/View;Z)V
    .locals 1

    .line 1
    const/4 v0, -0x3

    if-eqz p5, :cond_2

    iget-object p5, p0, Lhe/g;->b:Lcd/m;

    if-eqz p5, :cond_0

    invoke-interface {p5, p4, p1}, Lcd/m;->b(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveCategoryBean;->getCategoryId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_1

    iget-object p1, p3, Lkc/b1;->b:Landroid/widget/ImageView;

    const p2, 0x7f0f00c9

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object p1, p3, Lkc/b1;->d:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p3}, Lkc/b1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const p2, 0x7f080224

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveCategoryBean;->getCategoryId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_3

    iget-object p1, p3, Lkc/b1;->b:Landroid/widget/ImageView;

    const p2, 0x7f0f00ca

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    iget-object p1, p3, Lkc/b1;->d:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p3}, Lkc/b1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const p2, 0x7f0603f4

    goto :goto_0

    :goto_1
    return-void
.end method

.method public v(Lkc/b1;Lcom/video_cloud/bean/LiveCategoryBean;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lkc/b1;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveCategoryBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lkc/b1;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveCategoryBean;->getProgramTotal()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveCategoryBean;->getProgramTotal()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveCategoryBean;->getCategoryId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lkc/b1;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lkc/b1;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lkc/b1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0f00c9

    goto :goto_1

    :cond_1
    const v1, 0x7f0f00ca

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lkc/b1;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    invoke-virtual {p1}, Lkc/b1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lkd/a;

    invoke-direct {v1, p0, p3, p2, p1}, Lkd/a;-><init>(Lkd/b;ILcom/video_cloud/bean/LiveCategoryBean;Lkc/b1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
