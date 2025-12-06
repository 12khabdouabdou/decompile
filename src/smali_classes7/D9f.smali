.class public final LD9f;
.super LkM0;
.source "SourceFile"


# instance fields
.field public A0:F

.field public final B0:LDVc;

.field public final x0:LCmd;

.field public final y0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

.field public final z0:LPWc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, LCmd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LCmd;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LkM0;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD9f;->x0:LCmd;

    .line 10
    .line 11
    iget-object p1, p0, LkM0;->s0:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    new-instance v1, LPWc;

    .line 14
    .line 15
    invoke-direct {v1, p1}, LPWc;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LD9f;->z0:LPWc;

    .line 19
    .line 20
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput p1, p0, LD9f;->A0:F

    .line 23
    .line 24
    iget-object p1, p0, LkM0;->q0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 25
    .line 26
    iput-object p1, p0, LD9f;->y0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 27
    .line 28
    iget-object p1, p0, LkM0;->s0:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LDVc;

    .line 34
    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    invoke-direct {p1, v0, p0}, LDVc;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LD9f;->B0:LDVc;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final B(LfUc;)V
    .locals 1

    .line 1
    iget-object p1, p0, LD9f;->y0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h0:Z

    .line 5
    .line 6
    return-void
.end method

.method public final F(Lebd;)V
    .locals 1

    .line 1
    iget-object p1, p0, LD9f;->y0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h0:Z

    .line 5
    .line 6
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-super {p0}, LkM0;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD9f;->y0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

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
    iput v0, p0, LD9f;->A0:F

    .line 15
    .line 16
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LD9f;->B0:LDVc;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    invoke-super {p0}, LkM0;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD9f;->y0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

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
    iget-object v0, p0, LWJ9;->o0:Libd;

    .line 14
    .line 15
    sget-object v1, LdXc;->z1:Lfbd;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Libd;->B(Lfbd;)Ljava/lang/Object;

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
    iput v0, p0, LD9f;->A0:F

    .line 28
    .line 29
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LD9f;->B0:LDVc;

    .line 34
    .line 35
    const-class v2, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    iget-object v0, p0, LD9f;->z0:LPWc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LPWc;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k1(FF)V
    .locals 1

    .line 1
    iget p1, p0, LD9f;->A0:F

    .line 2
    .line 3
    mul-float p1, p1, p2

    .line 4
    .line 5
    iget-object v0, p0, LkM0;->s0:Landroid/widget/FrameLayout;

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
    iget-object p1, p0, LD9f;->y0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->c(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l0(LZ39;)V
    .locals 1

    .line 1
    iget-object p1, p0, LD9f;->z0:LPWc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, LPWc;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LvWc;->x0()LGZ0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LD9f;->x0:LCmd;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LGZ0;->c(Landroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, LCmd;->a(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LD9f;->x0:LCmd;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LCmd;->a(Z)V

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
    invoke-virtual {v1, v0}, LCmd;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, LqWc;->D(LvWc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u1(Lc6d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lc6d;->y1()La6d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, La6d;->c:LgJe;

    .line 8
    .line 9
    invoke-virtual {p1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LHq6;

    .line 14
    .line 15
    invoke-interface {p1}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, LD9f;->x0:LCmd;

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
    invoke-virtual {p0}, LkM0;->t1()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final v1(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD9f;->x0:LCmd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LD9f;->x0:LCmd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
