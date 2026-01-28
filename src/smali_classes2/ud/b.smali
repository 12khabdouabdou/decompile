.class public Lud/b;
.super Lhe/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud/b$b;,
        Lud/b$a;
    }
.end annotation


# instance fields
.field public f:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhe/g;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    iput p3, p0, Lud/b;->f:I

    return-void
.end method

.method public static synthetic q(Lud/b;ILud/b$a;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lud/b;->s(ILud/b$a;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lhe/g$a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/video_cloud/bean/CmsCategory;

    invoke-virtual {p0, p1, p2, p3}, Lud/b;->r(Lhe/g$a;Lcom/video_cloud/bean/CmsCategory;I)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/CmsCategory;

    invoke-virtual {v0}, Lcom/video_cloud/bean/CmsCategory;->getSourceType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public l(Landroid/view/ViewGroup;I)Lhe/g$a;
    .locals 2

    .line 1
    const/4 v0, 0x5

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lud/b$b;

    iget-object v0, p0, Lhe/g;->c:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lkc/p0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/p0;

    move-result-object p1

    invoke-direct {p2, p1}, Lud/b$b;-><init>(Lkc/p0;)V

    return-object p2

    :cond_0
    new-instance p2, Lud/b$a;

    iget-object v0, p0, Lhe/g;->c:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lkc/o0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/o0;

    move-result-object p1

    invoke-direct {p2, p1}, Lud/b$a;-><init>(Lkc/o0;)V

    return-object p2
.end method

.method public r(Lhe/g$a;Lcom/video_cloud/bean/CmsCategory;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lud/b;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    check-cast p1, Lud/b$b;

    iget-object p1, p1, Lhe/g$a;->a:Ld4/a;

    check-cast p1, Lkc/p0;

    iget-object p1, p1, Lkc/p0;->b:Landroid/widget/ImageView;

    iget p2, p0, Lud/b;->f:I

    if-ne p2, p3, :cond_0

    const p2, 0x7f0f00b1

    goto :goto_0

    :cond_0
    const p2, 0x7f0f00b2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    check-cast p1, Lud/b$a;

    iget-object v0, p1, Lhe/g$a;->a:Ld4/a;

    check-cast v0, Lkc/o0;

    iget-object v0, v0, Lkc/o0;->b:Landroid/widget/TextView;

    const/high16 v1, 0x42100000    # 36.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p1, Lhe/g$a;->a:Ld4/a;

    check-cast v0, Lkc/o0;

    iget-object v0, v0, Lkc/o0;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/video_cloud/bean/CmsCategory;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1, p3}, Lud/b;->u(Lud/b$a;I)V

    iget-object p2, p1, Lhe/g$a;->a:Ld4/a;

    check-cast p2, Lkc/o0;

    invoke-virtual {p2}, Lkc/o0;->b()Landroid/widget/FrameLayout;

    move-result-object p2

    new-instance v0, Lud/a;

    invoke-direct {v0, p0, p3, p1}, Lud/a;-><init>(Lud/b;ILud/b$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :goto_1
    return-void
.end method

.method public final synthetic s(ILud/b$a;Landroid/view/View;Z)V
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
    iget-object p3, p2, Lhe/g$a;->a:Ld4/a;

    check-cast p3, Lkc/o0;

    invoke-virtual {p3}, Lkc/o0;->b()Landroid/widget/FrameLayout;

    move-result-object p3

    const p4, 0x7f0801b9

    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p3, p2, Lhe/g$a;->a:Ld4/a;

    check-cast p3, Lkc/o0;

    iget-object p3, p3, Lkc/o0;->b:Landroid/widget/TextView;

    iget-object p4, p0, Lhe/g;->c:Landroid/app/Activity;

    const v3, 0x7f060025

    invoke-static {p4, v3}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p2, Lhe/g$a;->a:Ld4/a;

    check-cast p2, Lkc/o0;

    iget-object p2, p2, Lkc/o0;->b:Landroid/widget/TextView;

    iget p3, p0, Lud/b;->f:I

    if-ne p3, p1, :cond_1

    :goto_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p2, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    :cond_2
    iget-object p3, p2, Lhe/g$a;->a:Ld4/a;

    check-cast p3, Lkc/o0;

    invoke-virtual {p3}, Lkc/o0;->b()Landroid/widget/FrameLayout;

    move-result-object p3

    const p4, 0x7f0603f4

    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p3, p2, Lhe/g$a;->a:Ld4/a;

    check-cast p3, Lkc/o0;

    iget-object p3, p3, Lkc/o0;->b:Landroid/widget/TextView;

    iget-object p4, p0, Lhe/g;->c:Landroid/app/Activity;

    iget v3, p0, Lud/b;->f:I

    if-ne v3, p1, :cond_3

    const v3, 0x7f0603f5

    goto :goto_1

    :cond_3
    const v3, 0x7f06004d

    :goto_1
    invoke-static {p4, v3}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p2, Lhe/g$a;->a:Ld4/a;

    check-cast p2, Lkc/o0;

    iget-object p2, p2, Lkc/o0;->b:Landroid/widget/TextView;

    iget p3, p0, Lud/b;->f:I

    if-ne p3, p1, :cond_1

    goto :goto_0

    :goto_2
    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget v0, p0, Lud/b;->f:I

    iput p1, p0, Lud/b;->f:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final u(Lud/b$a;I)V
    .locals 3

    .line 1
    iget v0, p0, Lud/b;->f:I

    const/4 v1, 0x0

    if-ne v0, p2, :cond_1

    iget-object p2, p1, Lhe/g$a;->a:Ld4/a;

    move-object v0, p2

    check-cast v0, Lkc/o0;

    iget-object v0, v0, Lkc/o0;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lhe/g;->c:Landroid/app/Activity;

    check-cast p2, Lkc/o0;

    invoke-virtual {p2}, Lkc/o0;->b()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->isFocused()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f060025

    goto :goto_0

    :cond_0
    const p2, 0x7f0603f5

    :goto_0
    invoke-static {v2, p2}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lhe/g$a;->a:Ld4/a;

    check-cast p1, Lkc/o0;

    iget-object p1, p1, Lkc/o0;->b:Landroid/widget/TextView;

    const/4 p2, 0x1

    :goto_1
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    :cond_1
    iget-object p2, p1, Lhe/g$a;->a:Ld4/a;

    check-cast p2, Lkc/o0;

    iget-object p2, p2, Lkc/o0;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lhe/g;->c:Landroid/app/Activity;

    const v2, 0x7f06004d

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lhe/g$a;->a:Ld4/a;

    check-cast p1, Lkc/o0;

    iget-object p1, p1, Lkc/o0;->b:Landroid/widget/TextView;

    const/4 p2, 0x0

    goto :goto_1

    :goto_2
    return-void
.end method
