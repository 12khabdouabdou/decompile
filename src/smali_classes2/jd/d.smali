.class public Ljd/d;
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

    iput p1, p0, Ljd/d;->f:I

    return-void
.end method

.method public static synthetic s(Ljd/d;ILkc/l1;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljd/d;->w(ILkc/l1;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic t(Ljd/d;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe/g;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic u(Ljd/d;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe/g;->c:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic q(Landroid/view/ViewGroup;)Ld4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljd/d;->v(Landroid/view/ViewGroup;)Lkc/l1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ld4/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lkc/l1;

    check-cast p2, Lcom/video_cloud/bean/LiveCategoryBean;

    invoke-virtual {p0, p1, p2, p3}, Ljd/d;->x(Lkc/l1;Lcom/video_cloud/bean/LiveCategoryBean;I)V

    return-void
.end method

.method public v(Landroid/view/ViewGroup;)Lkc/l1;
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/g;->c:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkc/l1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/l1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic w(ILkc/l1;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p4, :cond_1

    iget-object p4, p0, Lhe/g;->b:Lcd/m;

    if-eqz p4, :cond_0

    invoke-interface {p4, p3, p1}, Lcd/m;->b(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p2}, Lkc/l1;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    const p2, 0x7f0801d1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lkc/l1;->b()Landroid/widget/LinearLayout;

    move-result-object p2

    iget p3, p0, Ljd/d;->f:I

    if-ne p3, p1, :cond_2

    const p1, 0x7f0801d0

    goto :goto_0

    :cond_2
    const p1, 0x7f0603f4

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    return-void
.end method

.method public x(Lkc/l1;Lcom/video_cloud/bean/LiveCategoryBean;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lkc/l1;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveCategoryBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lkc/l1;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveCategoryBean;->getProgramTotal()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveCategoryBean;->getProgramTotal()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Ljd/d;->f:I

    if-ne p3, v0, :cond_2

    invoke-virtual {p1}, Lkc/l1;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p1}, Lkc/l1;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0801d1

    goto :goto_1

    :cond_1
    const v1, 0x7f0801d0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lkc/l1;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f0603f4

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lkc/l1;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Ljd/c;

    invoke-direct {v1, p0, p3, p1}, Ljd/c;-><init>(Ljd/d;ILkc/l1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance p3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p1, Lkc/l1;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p1, Lkc/l1;->c:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveCategoryBean;->getCategoryId()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-nez p3, :cond_3

    iget-object p2, p1, Lkc/l1;->c:Landroid/widget/ImageView;

    const p3, 0x7f0f006a

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p1, Lkc/l1;->d:Landroid/widget/TextView;

    const p2, 0x7f12003e

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveCategoryBean;->getCategoryId()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v1, -0x1

    if-ne p3, v1, :cond_4

    iget-object p1, p1, Lkc/l1;->c:Landroid/widget/ImageView;

    const p2, 0x7f0f00bd

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveCategoryBean;->getLogoUrl()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveCategoryBean;->getLogoUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    new-instance p3, Lrc/a;

    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveCategoryBean;->getLogoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1}, Lrc/a;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lkc/l1;->c:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/bumptech/glide/c;->q(Landroid/view/View;)Lcom/bumptech/glide/j;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/bumptech/glide/j;->load(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p3

    new-instance v1, Ljd/d$a;

    invoke-direct {v1, p0, p2}, Ljd/d$a;-><init>(Ljd/d;Lcom/video_cloud/bean/LiveCategoryBean;)V

    invoke-virtual {p3, v1}, Lcom/bumptech/glide/i;->listener(Lr5/c;)Lcom/bumptech/glide/i;

    move-result-object p2

    invoke-virtual {p2, v0}, Lr5/a;->e0(Z)Lr5/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/i;

    sget-object p3, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p2, p3}, Lr5/a;->f(Lcom/bumptech/glide/load/engine/h;)Lr5/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/i;

    new-instance p3, Li5/v;

    invoke-direct {p3}, Li5/v;-><init>()V

    invoke-virtual {p2, p3}, Lr5/a;->h0(Lz4/g;)Lr5/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/i;

    invoke-virtual {p2}, Lr5/a;->h()Lr5/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/i;

    iget-object p1, p1, Lkc/l1;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/i;->p0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/i;

    :cond_6
    :goto_3
    return-void
.end method

.method public y(I)V
    .locals 2

    .line 1
    iget v0, p0, Ljd/d;->f:I

    iput p1, p0, Ljd/d;->f:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
