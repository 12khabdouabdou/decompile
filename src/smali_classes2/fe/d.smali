.class public Lfe/d;
.super Lhe/h;
.source "SourceFile"


# instance fields
.field public f:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhe/h;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    iput p3, p0, Lfe/d;->f:I

    return-void
.end method

.method public static synthetic s(Lfe/d;ILkc/u0;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lfe/d;->u(ILkc/u0;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic q(Landroid/view/ViewGroup;)Ld4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfe/d;->t(Landroid/view/ViewGroup;)Lkc/u0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ld4/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lkc/u0;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lfe/d;->v(Lkc/u0;Ljava/lang/String;I)V

    return-void
.end method

.method public t(Landroid/view/ViewGroup;)Lkc/u0;
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/g;->c:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkc/u0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/u0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic u(ILkc/u0;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p4, :cond_1

    iget-object p4, p0, Lhe/g;->b:Lcd/m;

    if-eqz p4, :cond_0

    invoke-interface {p4, p3, p1}, Lcd/m;->b(Landroid/view/View;I)V

    :cond_0
    iget-object p1, p2, Lkc/u0;->b:Landroid/widget/TextView;

    const p3, 0x7f0801cc

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p2, Lkc/u0;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lhe/g;->c:Landroid/app/Activity;

    const p3, 0x7f060025

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_1
    iget-object p3, p2, Lkc/u0;->b:Landroid/widget/TextView;

    iget p4, p0, Lfe/d;->f:I

    if-ne p4, p1, :cond_2

    const p4, 0x7f0801cd

    goto :goto_0

    :cond_2
    const p4, 0x7f0801ce

    :goto_0
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p2, Lkc/u0;->b:Landroid/widget/TextView;

    iget p3, p0, Lfe/d;->f:I

    if-ne p3, p1, :cond_3

    iget-object p1, p0, Lhe/g;->c:Landroid/app/Activity;

    const p3, 0x7f0602f7

    :goto_1
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result p1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lhe/g;->c:Landroid/app/Activity;

    const p3, 0x7f06002b

    goto :goto_1

    :goto_2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    return-void
.end method

.method public v(Lkc/u0;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Lkc/u0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lkc/u0;->b()Landroid/widget/TextView;

    move-result-object p2

    new-instance v0, Lfe/c;

    invoke-direct {v0, p0, p3, p1}, Lfe/c;-><init>(Lfe/d;ILkc/u0;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p2, p1, Lkc/u0;->b:Landroid/widget/TextView;

    iget v0, p0, Lfe/d;->f:I

    if-ne v0, p3, :cond_1

    invoke-virtual {p1}, Lkc/u0;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0801cc

    goto :goto_0

    :cond_0
    const v0, 0x7f0801cd

    goto :goto_0

    :cond_1
    const v0, 0x7f0801ce

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p1, Lkc/u0;->b:Landroid/widget/TextView;

    iget v0, p0, Lfe/d;->f:I

    if-ne v0, p3, :cond_3

    iget-object p3, p0, Lhe/g;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Lkc/u0;->b()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f060025

    goto :goto_1

    :cond_2
    const p1, 0x7f0602f7

    :goto_1
    invoke-static {p3, p1}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result p1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lhe/g;->c:Landroid/app/Activity;

    const p3, 0x7f06002b

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result p1

    :goto_2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget v0, p0, Lfe/d;->f:I

    iput p1, p0, Lfe/d;->f:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
