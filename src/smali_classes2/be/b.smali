.class public Lbe/b;
.super Lhe/h;
.source "SourceFile"


# instance fields
.field public f:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lhe/h;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput p1, p0, Lbe/b;->f:I

    return-void
.end method

.method public static synthetic s(Lbe/b;Lkc/o1;ILandroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbe/b;->u(Lkc/o1;ILandroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic q(Landroid/view/ViewGroup;)Ld4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbe/b;->t(Landroid/view/ViewGroup;)Lkc/o1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ld4/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lkc/o1;

    check-cast p2, Lcom/video_cloud/bean/RenewalBean$ServiceListDTO$PriceListDTO;

    invoke-virtual {p0, p1, p2, p3}, Lbe/b;->v(Lkc/o1;Lcom/video_cloud/bean/RenewalBean$ServiceListDTO$PriceListDTO;I)V

    return-void
.end method

.method public t(Landroid/view/ViewGroup;)Lkc/o1;
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/g;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkc/o1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/o1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic u(Lkc/o1;ILandroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p4, :cond_1

    iget-object p3, p0, Lhe/g;->b:Lcd/m;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lkc/o1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Lcd/m;->b(Landroid/view/View;I)V

    :cond_0
    iget-object p2, p1, Lkc/o1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p3, 0x7f080212

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p1, Lkc/o1;->c:Lcom/video_cloud/view/TriangleView;

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p2, p1, Lkc/o1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p3, 0x7f08022b

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p1, Lkc/o1;->c:Lcom/video_cloud/view/TriangleView;

    const/16 p2, 0x8

    goto :goto_0

    :goto_1
    return-void
.end method

.method public v(Lkc/o1;Lcom/video_cloud/bean/RenewalBean$ServiceListDTO$PriceListDTO;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lkc/o1;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/video_cloud/bean/RenewalBean$ServiceListDTO$PriceListDTO;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lkc/o1;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/video_cloud/bean/RenewalBean$ServiceListDTO$PriceListDTO;->getPrice()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/video_cloud/utils/k;->h()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lkc/o1;->c:Lcom/video_cloud/view/TriangleView;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lcom/video_cloud/view/TriangleView;->setDirection(I)V

    :cond_0
    iget p2, p0, Lbe/b;->f:I

    if-ne p2, p3, :cond_1

    iget-object p2, p1, Lkc/o1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f080212

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p1, Lkc/o1;->c:Lcom/video_cloud/view/TriangleView;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p2, p1, Lkc/o1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f08022b

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p1, Lkc/o1;->c:Lcom/video_cloud/view/TriangleView;

    const/16 v0, 0x8

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lkc/o1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance v0, Lbe/a;

    invoke-direct {v0, p0, p1, p3}, Lbe/a;-><init>(Lbe/b;Lkc/o1;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbe/b;->f:I

    iput p1, p0, Lbe/b;->f:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
