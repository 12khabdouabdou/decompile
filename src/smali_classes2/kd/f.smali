.class public Lkd/f;
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

    iput p1, p0, Lkd/f;->f:I

    return-void
.end method

.method public static synthetic s(Lkd/f;ILkc/c1;Lcom/video_cloud/bean/LiveChannelBean;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lkd/f;->w(ILkc/c1;Lcom/video_cloud/bean/LiveChannelBean;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic t(ILcom/video_cloud/bean/LiveChannelBean;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkd/f;->y(ILcom/video_cloud/bean/LiveChannelBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(ILcom/video_cloud/bean/LiveChannelBean;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkd/f;->x(ILcom/video_cloud/bean/LiveChannelBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(ILcom/video_cloud/bean/LiveChannelBean;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic y(ILcom/video_cloud/bean/LiveChannelBean;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A(Lhe/g$a;ILjava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lhe/g;->f(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/video_cloud/bean/LiveChannelBean;

    iget-object p1, p1, Lhe/g$a;->a:Ld4/a;

    check-cast p1, Lkc/c1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lkc/c1;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveChannelBean;->getExtra()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public B(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lhe/h;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lhe/g;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/LiveChannelBean;

    if-eqz v0, :cond_0

    const-string v0, "epg"

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public C(I)V
    .locals 4

    .line 1
    iget v0, p0, Lkd/f;->f:I

    iput p1, p0, Lkd/f;->f:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lhe/g;->a:Ljava/util/List;

    invoke-static {v1}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v1

    new-instance v3, Lkd/d;

    invoke-direct {v3, v0}, Lkd/d;-><init>(I)V

    invoke-virtual {v1, v3}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object v0

    invoke-virtual {v0}, Lr4/h;->n()Lr4/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lr4/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/LiveChannelBean;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhe/g;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    iget-object v0, p0, Lhe/g;->a:Ljava/util/List;

    invoke-static {v0}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v0

    new-instance v1, Lkd/e;

    invoke-direct {v1, p1}, Lkd/e;-><init>(I)V

    invoke-virtual {v0, v1}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object p1

    invoke-virtual {p1}, Lr4/h;->n()Lr4/f;

    move-result-object p1

    invoke-virtual {p1, v2}, Lr4/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/LiveChannelBean;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lhe/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lhe/g$a;

    invoke-virtual {p0, p1, p2, p3}, Lkd/f;->A(Lhe/g$a;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic q(Landroid/view/ViewGroup;)Ld4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkd/f;->v(Landroid/view/ViewGroup;)Lkc/c1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ld4/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lkc/c1;

    check-cast p2, Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {p0, p1, p2, p3}, Lkd/f;->z(Lkc/c1;Lcom/video_cloud/bean/LiveChannelBean;I)V

    return-void
.end method

.method public v(Landroid/view/ViewGroup;)Lkc/c1;
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/g;->c:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkc/c1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/c1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic w(ILkc/c1;Lcom/video_cloud/bean/LiveChannelBean;Landroid/view/View;Z)V
    .locals 2

    .line 1
    const v0, 0x7f0603f5

    if-eqz p5, :cond_1

    iget-object p3, p0, Lhe/g;->b:Lcd/m;

    if-eqz p3, :cond_0

    invoke-interface {p3, p4, p1}, Lcd/m;->b(Landroid/view/View;I)V

    :cond_0
    iget-object p1, p2, Lkc/c1;->d:Landroid/widget/TextView;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p2}, Lkc/c1;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    const p3, 0x7f080224

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p2, Lkc/c1;->d:Landroid/widget/TextView;

    iget-object p3, p0, Lhe/g;->c:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p2, Lkc/c1;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lhe/g;->c:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_1
    iget-object p1, p2, Lkc/c1;->d:Landroid/widget/TextView;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p2}, Lkc/c1;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p3}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    iget p5, p0, Lkd/f;->f:I

    if-ne p4, p5, :cond_2

    const p4, 0x7f0801e4

    goto :goto_1

    :cond_2
    const p4, 0x7f0603f4

    :goto_1
    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p2, Lkc/c1;->d:Landroid/widget/TextView;

    iget-object p4, p0, Lhe/g;->c:Landroid/app/Activity;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p3}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget p5, p0, Lkd/f;->f:I

    const v1, 0x7f06002d

    if-ne p3, p5, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x7f06002d

    :goto_2
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p2, Lkc/c1;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lhe/g;->c:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    goto :goto_0

    :goto_3
    return-void
.end method

.method public z(Lkc/c1;Lcom/video_cloud/bean/LiveChannelBean;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lkd/f;->f:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lkc/c1;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p1}, Lkc/c1;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080224

    goto :goto_0

    :cond_0
    const v1, 0x7f0801e4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, Lkc/c1;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lhe/g;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0603f5

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lkc/c1;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f0603f4

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, Lkc/c1;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lhe/g;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06002d

    goto :goto_1

    :goto_2
    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveChannelBean;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveChannelBean;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lkc/c1;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveChannelBean;->getExtra()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_2
    iget-object v0, p1, Lkc/c1;->b:Landroid/widget/TextView;

    const-string v1, ""

    goto :goto_3

    :goto_4
    invoke-virtual {p1}, Lkc/c1;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lkd/c;

    invoke-direct {v1, p0, p3, p1, p2}, Lkd/c;-><init>(Lkd/f;ILkc/c1;Lcom/video_cloud/bean/LiveChannelBean;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p3, p1, Lkc/c1;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveChannelBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveChannelBean;->getLogo()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveChannelBean;->getLogo()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_5

    :cond_3
    new-instance p3, Lcom/google/android/material/shape/n$b;

    invoke-direct {p3}, Lcom/google/android/material/shape/n$b;-><init>()V

    const/4 v0, 0x0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p3, v0, v1}, Lcom/google/android/material/shape/n$b;->q(IF)Lcom/google/android/material/shape/n$b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/material/shape/n$b;->m()Lcom/google/android/material/shape/n;

    move-result-object p3

    iget-object v0, p1, Lkc/c1;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, p3}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lcom/google/android/material/shape/n;)V

    new-instance p3, Lr5/d;

    invoke-direct {p3}, Lr5/d;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lr5/a;->e0(Z)Lr5/a;

    move-result-object p3

    check-cast p3, Lr5/d;

    sget-object v1, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p3, v1}, Lr5/a;->f(Lcom/bumptech/glide/load/engine/h;)Lr5/a;

    move-result-object p3

    check-cast p3, Lr5/d;

    sget-object v2, Lcom/bumptech/glide/load/DecodeFormat;->q:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {p3, v2}, Lr5/a;->k(Lcom/bumptech/glide/load/DecodeFormat;)Lr5/a;

    move-result-object p3

    check-cast p3, Lr5/d;

    iget-object v2, p1, Lkc/c1;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2}, Lcom/bumptech/glide/c;->q(Landroid/view/View;)Lcom/bumptech/glide/j;

    move-result-object v2

    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveChannelBean;->getLogo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/bumptech/glide/j;->load(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/i;->k0(Lr5/a;)Lcom/bumptech/glide/i;

    move-result-object p2

    new-instance p3, Lkd/f$a;

    invoke-direct {p3, p0, p1}, Lkd/f$a;-><init>(Lkd/f;Lkc/c1;)V

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/i;->addListener(Lr5/c;)Lcom/bumptech/glide/i;

    move-result-object p2

    invoke-virtual {p2, v0}, Lr5/a;->e0(Z)Lr5/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/i;

    invoke-virtual {p2, v1}, Lr5/a;->f(Lcom/bumptech/glide/load/engine/h;)Lr5/a;

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

    iget-object p1, p1, Lkc/c1;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/i;->p0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/i;

    :cond_4
    :goto_5
    return-void
.end method
