.class public Lge/f;
.super Lhe/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/f$b;,
        Lge/f$a;
    }
.end annotation


# instance fields
.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhe/g;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    iput p3, p0, Lge/f;->f:I

    iput p4, p0, Lge/f;->g:I

    return-void
.end method

.method public static synthetic q(Lge/f;Lge/f$b;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lge/f;->t(Lge/f$b;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic r(Lge/f$a;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lge/f;->u(Lge/f$a;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic u(Lge/f$a;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhe/g$a;->a:Ld4/a;

    check-cast p1, Lkc/y0;

    iget-object p1, p1, Lkc/y0;->b:Lcom/video_cloud/view/CustomImageView;

    if-eqz p2, :cond_0

    const p2, 0x7f080234

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lhe/g$a;->a:Ld4/a;

    check-cast p1, Lkc/y0;

    iget-object p1, p1, Lkc/y0;->b:Lcom/video_cloud/view/CustomImageView;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lhe/g$a;->a:Ld4/a;

    check-cast p0, Lkc/y0;

    invoke-virtual {p0}, Lkc/y0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const p1, 0x3f88f5c3    # 1.07f

    invoke-static {p0, p1}, Lcom/video_cloud/utils/CommonUtils;->V0(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lhe/g$a;->a:Ld4/a;

    check-cast p1, Lkc/y0;

    iget-object p1, p1, Lkc/y0;->b:Lcom/video_cloud/view/CustomImageView;

    const p2, 0x7f0603f4

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lhe/g$a;->a:Ld4/a;

    check-cast p0, Lkc/y0;

    invoke-virtual {p0}, Lkc/y0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-static {p0}, Lcom/video_cloud/utils/CommonUtils;->W0(Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lhe/g$a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lge/f;->s(Lhe/g$a;Ljava/lang/String;I)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    iget p1, p0, Lge/f;->f:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public l(Landroid/view/ViewGroup;I)Lhe/g$a;
    .locals 2

    .line 1
    iget p2, p0, Lge/f;->f:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lge/f$b;

    iget-object v1, p0, Lhe/g;->c:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lkc/x1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/x1;

    move-result-object p1

    invoke-direct {p2, p1}, Lge/f$b;-><init>(Lkc/x1;)V

    return-object p2

    :cond_0
    new-instance p2, Lge/f$a;

    iget-object v1, p0, Lhe/g;->c:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lkc/y0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/y0;

    move-result-object p1

    invoke-direct {p2, p1}, Lge/f$a;-><init>(Lkc/y0;)V

    return-object p2
.end method

.method public s(Lhe/g$a;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lge/f;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_2

    check-cast p1, Lge/f$b;

    iget-object v0, p1, Lhe/g$a;->a:Ld4/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lkc/x1;

    iget-object v0, v0, Lkc/x1;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lhe/g;->c:Landroid/app/Activity;

    invoke-static {v1, p2}, Lcom/video_cloud/utils/CommonUtils;->L(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lhe/g$a;->a:Ld4/a;

    check-cast p2, Lkc/x1;

    iget-object p2, p2, Lkc/x1;->b:Landroid/widget/ImageView;

    iget v0, p0, Lge/f;->g:I

    if-ne v0, p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const/16 p3, 0x8

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lhe/g$a;->a:Ld4/a;

    check-cast p2, Lkc/x1;

    invoke-virtual {p2}, Lkc/x1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance p3, Lge/d;

    invoke-direct {p3, p0, p1}, Lge/d;-><init>(Lge/f;Lge/f$b;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_1

    :cond_2
    check-cast p1, Lge/f$a;

    iget-object p3, p1, Lhe/g$a;->a:Ld4/a;

    if-nez p3, :cond_3

    return-void

    :cond_3
    check-cast p3, Lkc/y0;

    iget-object p3, p3, Lkc/y0;->b:Lcom/video_cloud/view/CustomImageView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {v0}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v0

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v0}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v0

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p1, Lhe/g$a;->a:Ld4/a;

    check-cast v0, Lkc/y0;

    iget-object v0, v0, Lkc/y0;->b:Lcom/video_cloud/view/CustomImageView;

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p1, Lhe/g$a;->a:Ld4/a;

    check-cast p3, Lkc/y0;

    invoke-virtual {p3}, Lkc/y0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    new-instance v0, Lge/e;

    invoke-direct {v0, p1}, Lge/e;-><init>(Lge/f$a;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-static {}, Lcom/video_cloud/MyApplication;->b()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lhc/e;->n(Landroid/content/Context;)Lhc/e;

    move-result-object p3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lhc/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lhe/g$a;->a:Ld4/a;

    check-cast p1, Lkc/y0;

    iget-object p1, p1, Lkc/y0;->b:Lcom/video_cloud/view/CustomImageView;

    invoke-virtual {p1, p2}, Lcom/video_cloud/view/CustomImageView;->setImage(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final synthetic t(Lge/f$b;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Lhe/g$a;->a:Ld4/a;

    check-cast p1, Lkc/x1;

    iget-object p1, p1, Lkc/x1;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lhe/g;->c:Landroid/app/Activity;

    if-eqz p3, :cond_0

    const p3, 0x7f0603f5

    :goto_0
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    const p3, 0x7f06002d

    goto :goto_0

    :goto_1
    return-void
.end method
