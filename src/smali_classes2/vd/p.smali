.class public Lvd/p;
.super Lhe/h;
.source "SourceFile"


# instance fields
.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhe/h;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    iput p3, p0, Lvd/p;->f:I

    iput p4, p0, Lvd/p;->g:I

    return-void
.end method

.method public static synthetic s(Lvd/p;ILkc/y0;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lvd/p;->u(ILkc/y0;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic q(Landroid/view/ViewGroup;)Ld4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvd/p;->t(Landroid/view/ViewGroup;)Lkc/y0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ld4/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lkc/y0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lvd/p;->v(Lkc/y0;Ljava/lang/Integer;I)V

    return-void
.end method

.method public t(Landroid/view/ViewGroup;)Lkc/y0;
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/g;->c:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkc/y0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/y0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic u(ILkc/y0;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p4, :cond_1

    iget-object p4, p0, Lhe/g;->b:Lcd/m;

    if-eqz p4, :cond_0

    invoke-interface {p4, p3, p1}, Lcd/m;->b(Landroid/view/View;I)V

    :cond_0
    iget-object p1, p2, Lkc/y0;->b:Lcom/video_cloud/view/CustomImageView;

    const p3, 0x7f080235

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p2, Lkc/y0;->b:Lcom/video_cloud/view/CustomImageView;

    const/4 p3, 0x5

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p2}, Lkc/y0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const p2, 0x3f88f5c3    # 1.07f

    invoke-static {p1, p2}, Lcom/video_cloud/utils/CommonUtils;->V0(Landroid/view/View;F)V

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lkc/y0;->b:Lcom/video_cloud/view/CustomImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p2, Lkc/y0;->b:Lcom/video_cloud/view/CustomImageView;

    iget-object p3, p0, Lhe/g;->c:Landroid/app/Activity;

    const p4, 0x7f0603f4

    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2}, Lkc/y0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1}, Lcom/video_cloud/utils/CommonUtils;->W0(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public v(Lkc/y0;Ljava/lang/Integer;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lkc/y0;->b:Lcom/video_cloud/view/CustomImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lvd/p;->f:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lvd/p;->g:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p1, Lkc/y0;->b:Lcom/video_cloud/view/CustomImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lkc/y0;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lvd/p;->f:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p1, Lkc/y0;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lkc/y0;->b:Lcom/video_cloud/view/CustomImageView;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/video_cloud/view/CustomImageView;->setImageResource(I)V

    iget-object p2, p1, Lkc/y0;->c:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lkc/y0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance v0, Lvd/o;

    invoke-direct {v0, p0, p3, p1}, Lvd/o;-><init>(Lvd/p;ILkc/y0;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
