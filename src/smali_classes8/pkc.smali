.class public final Lpkc;
.super Lcom/snap/imageloading/view/SnapImageView;
.source "SourceFile"


# instance fields
.field public final h0:I

.field public final i0:F

.field public j0:Ljava/lang/Integer;

.field public k0:Z

.field public l0:LQ0f;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;IIF)V
    .locals 6

    .line 1
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lpkc;-><init>(Landroid/content/Context;IIFLandroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIFLandroid/widget/ImageView$ScaleType;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILDBe;ILex5;)V

    .line 4
    iput p2, v0, Lpkc;->h0:I

    .line 5
    iput p4, v0, Lpkc;->i0:F

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iput-object p4, v0, Lpkc;->j0:Ljava/lang/Integer;

    const/4 p4, 0x1

    .line 7
    iput-boolean p4, v0, Lpkc;->k0:Z

    .line 8
    sget-object p4, LMMb;->u0:LMMb;

    .line 9
    new-instance v1, LREi;

    invoke-direct {v1, p4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    sget-object p4, LMMb;->v0:LMMb;

    .line 11
    new-instance v1, LREi;

    invoke-direct {v1, p4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    new-instance p4, LTfc;

    const/4 v1, 0x5

    invoke-direct {p4, v1, p0}, LTfc;-><init>(ILjava/lang/Object;)V

    .line 13
    new-instance v1, LREi;

    invoke-direct {v1, p4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p4, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    invoke-virtual {p4, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 16
    invoke-virtual {p0, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {p0, p5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x4

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 19
    iput-object p1, v0, Lpkc;->j0:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final t(LQ0f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpkc;->l0:LQ0f;

    .line 2
    .line 3
    invoke-static {p1}, LQ0f;->e(LQ0f;)LQ0f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lpkc;->l0:LQ0f;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LVt6;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, LXhd;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LQ0f;->m(LQ0f;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final u(LE7k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/imageloading/view/SnapImageView;->h(LE7k;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    iput-boolean v2, p0, Lpkc;->k0:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ne v2, p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget v3, p0, Lpkc;->h0:I

    .line 28
    .line 29
    neg-int v3, v3

    .line 30
    add-int/2addr v3, v0

    .line 31
    :goto_1
    invoke-virtual {v2, v3, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
