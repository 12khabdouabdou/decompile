.class public Lkd/h;
.super Lhe/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhe/h;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic s(Lkd/h;ILkc/e1;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkd/h;->u(ILkc/e1;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public k(Lhe/g$a;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lhe/g;->k(Lhe/g$a;I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->setIsRecyclable(Z)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lhe/g$a;

    invoke-virtual {p0, p1, p2}, Lkd/h;->k(Lhe/g$a;I)V

    return-void
.end method

.method public bridge synthetic q(Landroid/view/ViewGroup;)Ld4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkd/h;->t(Landroid/view/ViewGroup;)Lkc/e1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ld4/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lkc/e1;

    check-cast p2, Lcom/video_cloud/bean/LiveCategoryBean;

    invoke-virtual {p0, p1, p2, p3}, Lkd/h;->v(Lkc/e1;Lcom/video_cloud/bean/LiveCategoryBean;I)V

    return-void
.end method

.method public t(Landroid/view/ViewGroup;)Lkc/e1;
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/g;->c:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkc/e1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/e1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic u(ILkc/e1;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p4, :cond_1

    iget-object p4, p0, Lhe/g;->b:Lcd/m;

    if-eqz p4, :cond_0

    invoke-interface {p4, p3, p1}, Lcd/m;->b(Landroid/view/View;I)V

    :cond_0
    iget-object p1, p2, Lkc/e1;->c:Landroid/widget/TextView;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p2}, Lkc/e1;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    const p2, 0x7f080224

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p2, Lkc/e1;->c:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p2}, Lkc/e1;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    const p2, 0x7f0603f4

    goto :goto_0

    :goto_1
    return-void
.end method

.method public v(Lkc/e1;Lcom/video_cloud/bean/LiveCategoryBean;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lkc/e1;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveCategoryBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lkc/e1;->b:Landroid/widget/ImageView;

    invoke-static {}, Lcom/video_cloud/ui/live/LiveManager;->r()Lcom/video_cloud/ui/live/LiveManager;

    move-result-object v1

    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveCategoryBean;->getCategoryId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/video_cloud/ui/live/LiveManager;->o(I)Z

    move-result p2

    if-nez p2, :cond_0

    const p2, 0x7f0f0041

    goto :goto_0

    :cond_0
    const p2, 0x7f0f0040

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lkc/e1;->b()Landroid/widget/LinearLayout;

    move-result-object p2

    new-instance v0, Lkd/g;

    invoke-direct {v0, p0, p3, p1}, Lkd/g;-><init>(Lkd/h;ILkc/e1;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
