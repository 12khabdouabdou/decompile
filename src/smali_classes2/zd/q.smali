.class public Lzd/q;
.super Lhe/h;
.source "SourceFile"


# instance fields
.field public f:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lhe/h;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    const/4 p1, -0x1

    iput p1, p0, Lzd/q;->f:I

    return-void
.end method

.method public static synthetic s(Lzd/q;Lkc/a2;ILandroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lzd/q;->u(Lkc/a2;ILandroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic q(Landroid/view/ViewGroup;)Ld4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzd/q;->t(Landroid/view/ViewGroup;)Lkc/a2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ld4/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lkc/a2;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lzd/q;->v(Lkc/a2;Ljava/lang/String;I)V

    return-void
.end method

.method public t(Landroid/view/ViewGroup;)Lkc/a2;
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/g;->c:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkc/a2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/a2;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic u(Lkc/a2;ILandroid/view/View;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-eqz p4, :cond_0

    iget-object p4, p1, Lkc/a2;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lhe/g;->c:Landroid/app/Activity;

    const v2, 0x7f0603f5

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lkc/a2;->b:Landroid/widget/TextView;

    const/4 p4, 0x1

    invoke-virtual {p1, v0, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Lhe/g;->b:Lcd/m;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3, p2}, Lcd/m;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lkc/a2;->b:Landroid/widget/TextView;

    iget-object p3, p0, Lhe/g;->c:Landroid/app/Activity;

    const p4, 0x7f0603f7

    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lkc/a2;->b:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v(Lkc/a2;Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Lkc/a2;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p2, p0, Lzd/q;->f:I

    const/4 v0, 0x0

    if-ne p3, p2, :cond_0

    iget-object p2, p1, Lkc/a2;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lhe/g;->c:Landroid/app/Activity;

    const v2, 0x7f0603f5

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lkc/a2;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    :cond_0
    iget-object p2, p1, Lkc/a2;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lhe/g;->c:Landroid/app/Activity;

    const v2, 0x7f0603f7

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lkc/a2;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object p2, p1, Lkc/a2;->b:Landroid/widget/TextView;

    new-instance v0, Lzd/p;

    invoke-direct {v0, p0, p1, p3}, Lzd/p;-><init>(Lzd/q;Lkc/a2;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public w(I)V
    .locals 2

    .line 1
    iget v0, p0, Lzd/q;->f:I

    iput p1, p0, Lzd/q;->f:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
