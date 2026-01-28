.class public Lcom/video_cloud/view/e2;
.super Lhe/h;
.source "SourceFile"


# instance fields
.field public f:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhe/h;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/video_cloud/view/e2;->f:I

    return-void
.end method

.method public static synthetic s(Lcom/video_cloud/view/e2;Lkc/s1;ILandroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/video_cloud/view/e2;->u(Lkc/s1;ILandroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic q(Landroid/view/ViewGroup;)Ld4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/view/e2;->t(Landroid/view/ViewGroup;)Lkc/s1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ld4/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lkc/s1;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/view/e2;->v(Lkc/s1;Ljava/lang/String;I)V

    return-void
.end method

.method public t(Landroid/view/ViewGroup;)Lkc/s1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkc/s1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/s1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic u(Lkc/s1;ILandroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p3, p1, Lkc/s1;->c:Landroid/widget/TextView;

    if-eqz p4, :cond_1

    iget-object p4, p0, Lhe/g;->c:Landroid/app/Activity;

    const v0, 0x7f0603f5

    invoke-static {p4, v0}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p0, Lhe/g;->b:Lcd/m;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lkc/s1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Lcd/m;->b(Landroid/view/View;I)V

    :cond_0
    iget-object p1, p1, Lkc/s1;->c:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p1, Lkc/s1;->c:Landroid/widget/TextView;

    iget-object p3, p0, Lhe/g;->c:Landroid/app/Activity;

    iget p4, p0, Lcom/video_cloud/view/e2;->f:I

    if-ne p4, p2, :cond_2

    const p2, 0x7f0602f7

    goto :goto_0

    :cond_2
    const p2, 0x7f06002d

    :goto_0
    invoke-static {p3, p2}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method public v(Lkc/s1;Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/video_cloud/view/e2;->f:I

    const v1, 0x7f0603f5

    if-ne v0, p3, :cond_1

    iget-object v0, p1, Lkc/s1;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lhe/g;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Lkc/s1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0602f7

    :goto_0
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lkc/s1;->c:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    :cond_1
    iget-object v0, p1, Lkc/s1;->c:Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p1, Lkc/s1;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lhe/g;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Lkc/s1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const v1, 0x7f06002d

    :goto_1
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    iget-object v0, p1, Lkc/s1;->c:Landroid/widget/TextView;

    const-string v1, ""

    const-string v2, "(AI)"

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lkc/s1;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    const/16 p2, 0x8

    :goto_3
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lkc/s1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance v0, Lcom/video_cloud/view/d2;

    invoke-direct {v0, p0, p1, p3}, Lcom/video_cloud/view/d2;-><init>(Lcom/video_cloud/view/e2;Lkc/s1;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video_cloud/view/e2;->f:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
