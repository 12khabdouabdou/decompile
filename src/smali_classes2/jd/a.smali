.class public Ljd/a;
.super Lhe/h;
.source "SourceFile"


# instance fields
.field public f:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhe/h;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    const/4 p1, -0x1

    iput p1, p0, Ljd/a;->f:I

    return-void
.end method


# virtual methods
.method public bridge synthetic q(Landroid/view/ViewGroup;)Ld4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljd/a;->s(Landroid/view/ViewGroup;)Lkc/r0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ld4/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lkc/r0;

    check-cast p2, Lcom/video_cloud/bean/LiveEpgBean;

    invoke-virtual {p0, p1, p2, p3}, Ljd/a;->t(Lkc/r0;Lcom/video_cloud/bean/LiveEpgBean;I)V

    return-void
.end method

.method public s(Landroid/view/ViewGroup;)Lkc/r0;
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/g;->c:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkc/r0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/r0;

    move-result-object p1

    return-object p1
.end method

.method public t(Lkc/r0;Lcom/video_cloud/bean/LiveEpgBean;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lkc/r0;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveEpgBean;->getStartTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/video_cloud/utils/CommonUtils;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lkc/r0;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveEpgBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveEpgBean;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveEpgBean;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lkc/r0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lkc/r0;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveEpgBean;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p1, Lkc/r0;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget p2, p0, Ljd/a;->f:I

    if-ne p3, p2, :cond_2

    iget-object p2, p1, Lkc/r0;->d:Landroid/widget/TextView;

    iget-object p3, p0, Lhe/g;->c:Landroid/app/Activity;

    const v0, 0x7f0602f7

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lkc/r0;->c:Landroid/widget/TextView;

    iget-object p3, p0, Lhe/g;->c:Landroid/app/Activity;

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lkc/r0;->b:Landroid/widget/TextView;

    iget-object p3, p0, Lhe/g;->c:Landroid/app/Activity;

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lkc/r0;->e:Landroid/view/View;

    const p3, 0x7f0801ca

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p1, Lkc/r0;->f:Landroid/widget/ImageView;

    const p2, 0x7f0f0042

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_2
    iget-object p2, p1, Lkc/r0;->d:Landroid/widget/TextView;

    iget-object p3, p0, Lhe/g;->c:Landroid/app/Activity;

    const v0, 0x7f0603f5

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lkc/r0;->c:Landroid/widget/TextView;

    iget-object p3, p0, Lhe/g;->c:Landroid/app/Activity;

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lkc/r0;->b:Landroid/widget/TextView;

    iget-object p3, p0, Lhe/g;->c:Landroid/app/Activity;

    const v0, 0x7f06002d

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lkc/r0;->e:Landroid/view/View;

    const p3, 0x7f0801c8

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p1, Lkc/r0;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    return-void
.end method

.method public u(I)V
    .locals 2

    .line 1
    iget v0, p0, Ljd/a;->f:I

    iput p1, p0, Ljd/a;->f:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
