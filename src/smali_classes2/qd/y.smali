.class public Lqd/y;
.super Lhe/h;
.source "SourceFile"


# instance fields
.field public f:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhe/h;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    iput p3, p0, Lqd/y;->f:I

    return-void
.end method

.method public static synthetic s(Lqd/y;Landroid/widget/TextView;ILandroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lqd/y;->u(Landroid/widget/TextView;ILandroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic q(Landroid/view/ViewGroup;)Ld4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqd/y;->t(Landroid/view/ViewGroup;)Lkc/a2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ld4/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lkc/a2;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lqd/y;->v(Lkc/a2;Ljava/lang/String;I)V

    return-void
.end method

.method public t(Landroid/view/ViewGroup;)Lkc/a2;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkc/a2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/a2;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic u(Landroid/widget/TextView;ILandroid/view/View;Z)V
    .locals 1

    .line 1
    const p3, 0x7f0602f7

    if-eqz p4, :cond_1

    const p4, 0x7f0801ba

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p4, p0, Lhe/g;->c:Landroid/app/Activity;

    iget v0, p0, Lqd/y;->f:I

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7f0603f5

    :goto_0
    invoke-static {p4, p3}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    const p4, 0x7f0603f4

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p4, p0, Lhe/g;->c:Landroid/app/Activity;

    iget v0, p0, Lqd/y;->f:I

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const p3, 0x7f06002d

    goto :goto_0

    :goto_1
    return-void
.end method

.method public v(Lkc/a2;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkc/a2;->b()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p2, p0, Lqd/y;->f:I

    const/4 v0, 0x0

    if-ne p3, p2, :cond_0

    iget-object p2, p0, Lhe/g;->c:Landroid/app/Activity;

    const v1, 0x7f0602f7

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lhe/g;->c:Landroid/app/Activity;

    const v1, 0x7f06002d

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    const/high16 p2, 0x42100000    # 36.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance p2, Lqd/x;

    invoke-direct {p2, p0, p1, p3}, Lqd/x;-><init>(Lqd/y;Landroid/widget/TextView;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget v0, p0, Lqd/y;->f:I

    iput p1, p0, Lqd/y;->f:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
