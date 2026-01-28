.class public Lfe/f;
.super Lhe/h;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhe/h;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput p1, p0, Lfe/f;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfe/f;->g:Z

    return-void
.end method

.method public static synthetic s(Lfe/f;ILkc/p1;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lfe/f;->u(ILkc/p1;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic q(Landroid/view/ViewGroup;)Ld4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfe/f;->t(Landroid/view/ViewGroup;)Lkc/p1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ld4/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lkc/p1;

    check-cast p2, Lcom/video_cloud/bean/SeasonCollectionBean;

    invoke-virtual {p0, p1, p2, p3}, Lfe/f;->v(Lkc/p1;Lcom/video_cloud/bean/SeasonCollectionBean;I)V

    return-void
.end method

.method public t(Landroid/view/ViewGroup;)Lkc/p1;
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/g;->c:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkc/p1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/p1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic u(ILkc/p1;Landroid/view/View;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_2

    iget-object p4, p0, Lhe/g;->b:Lcd/m;

    if-eqz p4, :cond_0

    invoke-interface {p4, p3, p1}, Lcd/m;->b(Landroid/view/View;I)V

    :cond_0
    iget-object p3, p2, Lkc/p1;->c:Landroid/widget/TextView;

    const p4, 0x7f0801b9

    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p3, p2, Lkc/p1;->c:Landroid/widget/TextView;

    iget-object p4, p0, Lhe/g;->c:Landroid/app/Activity;

    const v3, 0x7f060025

    invoke-static {p4, v3}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p2, Lkc/p1;->c:Landroid/widget/TextView;

    iget p3, p0, Lfe/f;->f:I

    if-ne p3, p1, :cond_1

    :goto_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p2, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_3

    :cond_2
    iget-object p3, p2, Lkc/p1;->c:Landroid/widget/TextView;

    const p4, 0x7f0603f4

    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p3, p2, Lkc/p1;->c:Landroid/widget/TextView;

    iget p4, p0, Lfe/f;->f:I

    if-ne p4, p1, :cond_3

    iget-object p4, p0, Lhe/g;->c:Landroid/app/Activity;

    const v3, 0x7f0603f5

    :goto_1
    invoke-static {p4, v3}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result p4

    goto :goto_2

    :cond_3
    iget-object p4, p0, Lhe/g;->c:Landroid/app/Activity;

    const v3, 0x7f06002d

    goto :goto_1

    :goto_2
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p2, Lkc/p1;->c:Landroid/widget/TextView;

    iget p3, p0, Lfe/f;->f:I

    if-ne p3, p1, :cond_1

    goto :goto_0

    :goto_3
    return-void
.end method

.method public v(Lkc/p1;Lcom/video_cloud/bean/SeasonCollectionBean;I)V
    .locals 4

    .line 1
    iget-object v0, p1, Lkc/p1;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lhe/g;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120286

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/video_cloud/bean/SeasonCollectionBean;->getSeasonNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lkc/p1;->b()Landroid/widget/LinearLayout;

    move-result-object p2

    new-instance v0, Lfe/e;

    invoke-direct {v0, p0, p3, p1}, Lfe/e;-><init>(Lfe/f;ILkc/p1;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object p2

    iget-boolean p2, p2, Lcom/video_cloud/utils/n0;->a:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lkc/p1;->b()Landroid/widget/LinearLayout;

    move-result-object p2

    iget-boolean v0, p0, Lfe/f;->g:Z

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1}, Lkc/p1;->b()Landroid/widget/LinearLayout;

    move-result-object p2

    iget-boolean v0, p0, Lfe/f;->g:Z

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_0
    iget-object p2, p1, Lkc/p1;->c:Landroid/widget/TextView;

    iget v0, p0, Lfe/f;->f:I

    if-ne v0, p3, :cond_2

    iget-object v0, p0, Lhe/g;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Lkc/p1;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f060025

    goto :goto_0

    :cond_1
    const v1, 0x7f0603f5

    :goto_0
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lhe/g;->c:Landroid/app/Activity;

    const v1, 0x7f06002d

    goto :goto_0

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lkc/p1;->c:Landroid/widget/TextView;

    iget v0, p0, Lfe/f;->f:I

    const/4 v1, 0x0

    if-ne v0, p3, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p2, p1, Lkc/p1;->b:Landroid/view/View;

    iget v0, p0, Lfe/f;->f:I

    if-ne v0, p3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x4

    :goto_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lkc/p1;->b:Landroid/view/View;

    iget-object p2, p0, Lhe/g;->c:Landroid/app/Activity;

    const p3, 0x7f0602f7

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfe/f;->g:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget v0, p0, Lfe/f;->f:I

    iput p1, p0, Lfe/f;->f:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
