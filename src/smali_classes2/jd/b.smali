.class public Ljd/b;
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

    iput p1, p0, Ljd/b;->f:I

    return-void
.end method


# virtual methods
.method public bridge synthetic q(Landroid/view/ViewGroup;)Ld4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljd/b;->s(Landroid/view/ViewGroup;)Lkc/s0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ld4/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lkc/s0;

    check-cast p2, Lcom/video_cloud/bean/EpgGroupBean;

    invoke-virtual {p0, p1, p2, p3}, Ljd/b;->t(Lkc/s0;Lcom/video_cloud/bean/EpgGroupBean;I)V

    return-void
.end method

.method public s(Landroid/view/ViewGroup;)Lkc/s0;
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/g;->c:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkc/s0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/s0;

    move-result-object p1

    return-object p1
.end method

.method public t(Lkc/s0;Lcom/video_cloud/bean/EpgGroupBean;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lkc/s0;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/video_cloud/bean/EpgGroupBean;->getShowName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/video_cloud/bean/EpgGroupBean;->getShowName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lhe/g;->c:Landroid/app/Activity;

    const v1, 0x7f1202c9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lkc/s0;->b()Landroid/widget/TextView;

    move-result-object p2

    iget-object v1, p0, Lhe/g;->c:Landroid/app/Activity;

    const v2, 0x7f0602f7

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lkc/s0;->b()Landroid/widget/TextView;

    move-result-object p2

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lkc/s0;->b()Landroid/widget/TextView;

    move-result-object p2

    iget-object v1, p0, Lhe/g;->c:Landroid/app/Activity;

    const v2, 0x7f06002d

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lkc/s0;->b()Landroid/widget/TextView;

    move-result-object p2

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object p2

    iget-boolean p2, p2, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz p2, :cond_2

    iget p2, p0, Ljd/b;->f:I

    invoke-virtual {p1}, Lkc/s0;->b()Landroid/widget/TextView;

    move-result-object p1

    if-ne p2, p3, :cond_1

    const p2, 0x7f06002a

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_1
    const p2, 0x7f0603f4

    goto :goto_2

    :cond_2
    :goto_3
    return-void
.end method

.method public u(I)V
    .locals 2

    .line 1
    iget v0, p0, Ljd/b;->f:I

    iput p1, p0, Ljd/b;->f:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
