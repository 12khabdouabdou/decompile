.class public Ljd/f;
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

    iput p1, p0, Ljd/f;->f:I

    return-void
.end method

.method public static synthetic s(Ljd/f;ILkc/j1;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljd/f;->v(ILkc/j1;Landroid/view/View;Z)V

    return-void
.end method

.method public static bridge synthetic t(Ljd/f;Lkc/j1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljd/f;->x(Lkc/j1;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic q(Landroid/view/ViewGroup;)Ld4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljd/f;->u(Landroid/view/ViewGroup;)Lkc/j1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ld4/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lkc/j1;

    check-cast p2, Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {p0, p1, p2, p3}, Ljd/f;->w(Lkc/j1;Lcom/video_cloud/bean/LiveChannelBean;I)V

    return-void
.end method

.method public u(Landroid/view/ViewGroup;)Lkc/j1;
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/g;->c:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkc/j1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/j1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic v(ILkc/j1;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p4, :cond_1

    iget-object p4, p0, Lhe/g;->b:Lcd/m;

    if-eqz p4, :cond_0

    invoke-interface {p4, p3, p1}, Lcd/m;->b(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p2}, Lkc/j1;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    const p2, 0x7f0801d1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lkc/j1;->b()Landroid/widget/LinearLayout;

    move-result-object p2

    iget p3, p0, Ljd/f;->f:I

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

.method public w(Lkc/j1;Lcom/video_cloud/bean/LiveChannelBean;I)V
    .locals 2

    .line 1
    iget v0, p0, Ljd/f;->f:I

    if-ne p3, v0, :cond_1

    invoke-virtual {p1}, Lkc/j1;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p1}, Lkc/j1;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0801d1

    goto :goto_0

    :cond_0
    const v1, 0x7f0801d0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lkc/j1;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f0603f4

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lkc/j1;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Ljd/e;

    invoke-direct {v1, p0, p3, p1}, Ljd/e;-><init>(Ljd/f;ILkc/j1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p3, p1, Lkc/j1;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveChannelBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveChannelBean;->getLogo()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveChannelBean;->getLogo()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    new-instance p3, Lcom/google/android/material/shape/n$b;

    invoke-direct {p3}, Lcom/google/android/material/shape/n$b;-><init>()V

    const/4 v0, 0x0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p3, v0, v1}, Lcom/google/android/material/shape/n$b;->q(IF)Lcom/google/android/material/shape/n$b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/material/shape/n$b;->m()Lcom/google/android/material/shape/n;

    move-result-object p3

    iget-object v0, p1, Lkc/j1;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, p3}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lcom/google/android/material/shape/n;)V

    iget-object p3, p1, Lkc/j1;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p3}, Lcom/bumptech/glide/c;->q(Landroid/view/View;)Lcom/bumptech/glide/j;

    move-result-object p3

    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveChannelBean;->getLogo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bumptech/glide/j;->load(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p3

    new-instance v0, Ljd/f$a;

    invoke-direct {v0, p0, p1, p2}, Ljd/f$a;-><init>(Ljd/f;Lkc/j1;Lcom/video_cloud/bean/LiveChannelBean;)V

    invoke-virtual {p3, v0}, Lcom/bumptech/glide/i;->addListener(Lr5/c;)Lcom/bumptech/glide/i;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lr5/a;->e0(Z)Lr5/a;

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

    iget-object p1, p1, Lkc/j1;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/i;->p0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/i;

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveChannelBean;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljd/f;->x(Lkc/j1;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final x(Lkc/j1;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lkc/j1;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    iget-object v0, p1, Lkc/j1;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lkc/j1;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "[^a-zA-Z0-9]"

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lkc/j1;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lkc/j1;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public y(I)V
    .locals 2

    .line 1
    iget v0, p0, Ljd/f;->f:I

    iput p1, p0, Ljd/f;->f:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
