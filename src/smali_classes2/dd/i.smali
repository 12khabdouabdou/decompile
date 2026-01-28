.class public Ldd/i;
.super Lhe/h;
.source "SourceFile"


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhe/h;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    iput p3, p0, Ldd/i;->f:I

    return-void
.end method


# virtual methods
.method public bridge synthetic q(Landroid/view/ViewGroup;)Ld4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldd/i;->s(Landroid/view/ViewGroup;)Lkc/g1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ld4/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lkc/g1;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Ldd/i;->t(Lkc/g1;Ljava/lang/String;I)V

    return-void
.end method

.method public s(Landroid/view/ViewGroup;)Lkc/g1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkc/g1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/g1;

    move-result-object p1

    return-object p1
.end method

.method public t(Lkc/g1;Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p1, Lkc/g1;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p2, p0, Ldd/i;->f:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p3, p2, :cond_0

    iget-object p2, p1, Lkc/g1;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p2, p1, Lkc/g1;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lhe/g;->c:Landroid/app/Activity;

    const v3, 0x7f0602f7

    :goto_0
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    iget-object p2, p1, Lkc/g1;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p2, p1, Lkc/g1;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lhe/g;->c:Landroid/app/Activity;

    const v3, 0x7f0603f5

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lhe/h;->getItemCount()I

    move-result p2

    sub-int/2addr p2, v1

    iget-object p1, p1, Lkc/g1;->b:Landroid/view/View;

    if-ne p3, p2, :cond_1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
