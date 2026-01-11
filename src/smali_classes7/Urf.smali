.class public final LUrf;
.super LlP0;
.source "SourceFile"


# instance fields
.field public final A0:LKbd;

.field public B0:F

.field public final C0:LLad;

.field public final y0:LdDd;

.field public final z0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, LdDd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LdDd;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LlP0;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LUrf;->y0:LdDd;

    .line 10
    .line 11
    iget-object p1, p0, LlP0;->t0:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    new-instance v1, LKbd;

    .line 14
    .line 15
    invoke-direct {v1, p1}, LKbd;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LUrf;->A0:LKbd;

    .line 19
    .line 20
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput p1, p0, LUrf;->B0:F

    .line 23
    .line 24
    iget-object p1, p0, LlP0;->r0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 25
    .line 26
    iput-object p1, p0, LUrf;->z0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 27
    .line 28
    iget-object p1, p0, LlP0;->t0:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LLad;

    .line 34
    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    invoke-direct {p1, v0, p0}, LLad;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LUrf;->C0:LLad;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final U()V
    .locals 2

    .line 1
    invoke-super {p0}, LlP0;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LUrf;->z0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h0:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->a()V

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, p0, LUrf;->B0:F

    .line 15
    .line 16
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LUrf;->C0:LLad;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    invoke-super {p0}, LlP0;->d0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LUrf;->z0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h0:Z

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v1, v0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->e0:F

    .line 12
    .line 13
    iget-object v0, p0, LAV9;->p0:LIqd;

    .line 14
    .line 15
    sget-object v1, LYbd;->z1:LFqd;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LIqd;->F(LFqd;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LUrf;->B0:F

    .line 28
    .line 29
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LUrf;->C0:LLad;

    .line 34
    .line 35
    const-class v2, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e1(FF)V
    .locals 1

    .line 1
    iget p1, p0, LUrf;->B0:F

    .line 2
    .line 3
    mul-float p1, p1, p2

    .line 4
    .line 5
    iget-object v0, p0, LlP0;->t0:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LUrf;->z0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->c(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, LUrf;->A0:LKbd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LKbd;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g0(LQM9;)V
    .locals 1

    .line 1
    iget-object p1, p0, LUrf;->A0:LKbd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, LKbd;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LUrf;->y0:LdDd;

    .line 6
    .line 7
    iget-object v0, v0, LK8d;->c:Lr31;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lr31;->c(Landroid/widget/ImageView;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, LdDd;->a(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LUrf;->y0:LdDd;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LdDd;->a(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LdDd;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l1()V
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

.method public final o1(LAld;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LAld;->m1()Lyld;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

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
    iget-object v0, p0, LUrf;->y0:LdDd;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, LlP0;->n1()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final p1(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUrf;->y0:LdDd;

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
    iget-object v0, p0, LUrf;->y0:LdDd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(LR8d;)V
    .locals 1

    .line 1
    iget-object p1, p0, LUrf;->z0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h0:Z

    .line 5
    .line 6
    return-void
.end method

.method public final z(LEqd;)V
    .locals 1

    .line 1
    iget-object p1, p0, LUrf;->z0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h0:Z

    .line 5
    .line 6
    return-void
.end method
