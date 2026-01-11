.class public LcRf;
.super LlP0;
.source "SourceFile"


# instance fields
.field public final y0:Lcom/snap/opera/view/FitWidthImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/snap/opera/view/FitWidthImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/snap/opera/view/FitWidthImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LlP0;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LcRf;->y0:Lcom/snap/opera/view/FitWidthImageView;

    .line 10
    .line 11
    const-string p1, "ScreenOverlayLayerViewController"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LlP0;->t0:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public i1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LcRf;->y0:Lcom/snap/opera/view/FitWidthImageView;

    .line 12
    .line 13
    iget-object v1, v1, LK8d;->c:Lr31;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lr31;->c(Landroid/widget/ImageView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v0}, Lcom/snap/opera/view/FitWidthImageView;->a(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k1()V
    .locals 5

    .line 1
    iget-object v0, p0, LAV9;->p0:LIqd;

    .line 2
    .line 3
    iget-object v1, p0, LcRf;->y0:Lcom/snap/opera/view/FitWidthImageView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/snap/opera/view/FitWidthImageView;->a(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 14
    .line 15
    .line 16
    sget-object v3, LYbd;->f1:LGqd;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, LIqd;->D(LGqd;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_5

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LAt6;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-eq v0, v2, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq v0, v2, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-eq v0, v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1, v3}, Lcom/snap/opera/view/FitWidthImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    return-void
.end method

.method public l1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Llbd;->C(Lqbd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o1(LAld;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LAld;->o1()Lyld;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lyld;->c:LQ0f;

    .line 8
    .line 9
    invoke-virtual {p1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LVt6;

    .line 14
    .line 15
    invoke-interface {p1}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, LAV9;->p0:LIqd;

    .line 20
    .line 21
    sget-object v1, LYbd;->E3:LFqd;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LlP0;->j1(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LcRf;->y0:Lcom/snap/opera/view/FitWidthImageView;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, LlP0;->n1()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final p1(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, LcRf;->y0:Lcom/snap/opera/view/FitWidthImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LcRf;->y0:Lcom/snap/opera/view/FitWidthImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
