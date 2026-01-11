.class public final Ldo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOIi;


# instance fields
.field public final X:Lbo4;

.field public final Y:Ljava/util/ArrayList;

.field public final Z:Ljava/lang/Object;

.field public final a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

.field public final b:Lhz5;

.field public final c:LoY5;

.field public e0:Z

.field public final f0:I

.field public final g0:LXx6;

.field public final h0:LXx6;

.field public final t:LIUg;


# direct methods
.method public constructor <init>(Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;Liz5;)V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldo4;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 8
    .line 9
    new-instance v3, Lhz5;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v5, LI44;

    .line 16
    .line 17
    const-class v8, Ldo4;

    .line 18
    .line 19
    const-string v10, "inverseBordersScaling"

    .line 20
    .line 21
    const-string v11, "getInverseBordersScaling()Z"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x2

    .line 25
    move-object v9, p0

    .line 26
    invoke-direct/range {v5 .. v11}, LI44;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, p1, v4, p2, v5}, Lhz5;-><init>(Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;Landroid/content/Context;Liz5;Llsc;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v9, Ldo4;->b:Lhz5;

    .line 33
    .line 34
    new-instance p2, LXx6;

    .line 35
    .line 36
    new-instance v4, Lco4;

    .line 37
    .line 38
    invoke-direct {v4, p0, v1}, Lco4;-><init>(Ldo4;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v4, v3}, LXx6;-><init>(Lkotlin/jvm/functions/Function0;Lhz5;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, LoY5;

    .line 45
    .line 46
    invoke-direct {v4, p2}, LoY5;-><init>(LXx6;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, v9, Ldo4;->c:LoY5;

    .line 50
    .line 51
    new-instance v5, LIUg;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-direct {v5, v3, v6}, LIUg;-><init>(Lhz5;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, v9, Ldo4;->t:LIUg;

    .line 61
    .line 62
    new-instance v6, Lbo4;

    .line 63
    .line 64
    invoke-direct {v6, p1, v3}, Lbo4;-><init>(Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;Lhz5;)V

    .line 65
    .line 66
    .line 67
    iput-object v6, v9, Ldo4;->X:Lbo4;

    .line 68
    .line 69
    new-array p1, v0, [LNIi;

    .line 70
    .line 71
    aput-object v4, p1, v1

    .line 72
    .line 73
    aput-object v5, p1, v2

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    aput-object v6, p1, v1

    .line 77
    .line 78
    invoke-static {p1}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v9, Ldo4;->Y:Ljava/util/ArrayList;

    .line 83
    .line 84
    new-instance p1, Lco4;

    .line 85
    .line 86
    invoke-direct {p1, p0, v2}, Lco4;-><init>(Ldo4;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v9, Ldo4;->Z:Ljava/lang/Object;

    .line 94
    .line 95
    iput-boolean v2, v9, Ldo4;->e0:Z

    .line 96
    .line 97
    const/4 p1, 0x4

    .line 98
    iput p1, v9, Ldo4;->f0:I

    .line 99
    .line 100
    iput-object p2, v9, Ldo4;->g0:LXx6;

    .line 101
    .line 102
    iput-object p2, v9, Ldo4;->h0:LXx6;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldo4;->X:Lbo4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LR1;->b:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iget-object v0, p0, Ldo4;->t:LIUg;

    .line 10
    .line 11
    iput-boolean p1, v0, LIUg;->f0:Z

    .line 12
    .line 13
    iget-object p1, p0, Ldo4;->c:LoY5;

    .line 14
    .line 15
    iput-boolean v1, p1, LoY5;->b:Z

    .line 16
    .line 17
    iget-object p1, p0, Ldo4;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Ldo4;->Y:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LNIi;

    .line 39
    .line 40
    invoke-interface {v0}, LNIi;->i()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Ldo4;->f0:I

    .line 2
    .line 3
    return v0
.end method

.method public final G(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    check-cast p1, LpUg;

    .line 2
    .line 3
    iget-object v0, p0, Ldo4;->g0:LXx6;

    .line 4
    .line 5
    iget-object v1, v0, LXx6;->t:LpUg;

    .line 6
    .line 7
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, v0, LXx6;->t:LpUg;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v0, p1}, LXx6;->s(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final H()V
    .locals 0

    .line 1
    return-void
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldo4;->X:Lbo4;

    .line 2
    .line 3
    iget-boolean v0, v0, LR1;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final K()V
    .locals 0

    .line 1
    return-void
.end method

.method public final L(LDz9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldo4;->t:LIUg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LIUg;->L(LDz9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(LNbk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldo4;->h0:LXx6;

    .line 2
    .line 3
    iget-object v1, v0, LXx6;->c:LNbk;

    .line 4
    .line 5
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, v0, LXx6;->c:LNbk;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, LXx6;->s(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldo4;->X:Lbo4;

    .line 2
    .line 3
    iget-object v0, v0, Lbo4;->c:Ltak;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltak;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 10
    .line 11
    sget-object v1, LVZ1;->Z:LVZ1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lrp0;->c()LcUh;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->h(Landroid/net/Uri;Lcrj;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Ldo4;->X:Lbo4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LNC3;

    .line 7
    .line 8
    check-cast p1, LA36;

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    invoke-direct {v1, v0, v2, p1}, LNC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n(ZZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p2, p0, Ldo4;->t:LIUg;

    .line 3
    .line 4
    iput-boolean p1, p2, LIUg;->f0:Z

    .line 5
    .line 6
    iget-object p1, p0, Ldo4;->c:LoY5;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, LoY5;->b:Z

    .line 10
    .line 11
    iget-object p1, p0, Ldo4;->X:Lbo4;

    .line 12
    .line 13
    iput-boolean p2, p1, LR1;->b:Z

    .line 14
    .line 15
    iget-object p1, p0, Ldo4;->Y:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, LNIi;

    .line 32
    .line 33
    invoke-interface {p2}, LNIi;->J()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Ldo4;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldo4;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LNIi;

    .line 18
    .line 19
    invoke-interface {v1}, LNIi;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldo4;->b:Lhz5;

    .line 2
    .line 3
    iget v1, v0, Lhz5;->i:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lhz5;->b(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ldo4;->Y:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LNIi;

    .line 29
    .line 30
    invoke-interface {v1, p1}, LNIi;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-object p3, p0, Ldo4;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    int-to-float p1, p1

    .line 8
    const/high16 p4, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr p1, p4

    .line 11
    int-to-float p2, p2

    .line 12
    div-float/2addr p2, p4

    .line 13
    iget-object p4, p0, Ldo4;->b:Lhz5;

    .line 14
    .line 15
    iput p1, p4, Lhz5;->g:F

    .line 16
    .line 17
    iput p2, p4, Lhz5;->h:F

    .line 18
    .line 19
    invoke-virtual {p4, p3}, Lhz5;->b(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p()F
    .locals 3

    .line 1
    iget-object v0, p0, Ldo4;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iget-object v2, p0, Ldo4;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-float/2addr v2, v0

    .line 25
    const/4 v0, 0x2

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v2, v0

    .line 28
    add-float/2addr v2, v1

    .line 29
    return v2
.end method

.method public final q()F
    .locals 3

    .line 1
    iget-object v0, p0, Ldo4;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iget-object v2, p0, Ldo4;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-float/2addr v2, v0

    .line 25
    const/4 v0, 0x2

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v2, v0

    .line 28
    add-float/2addr v2, v1

    .line 29
    return v2
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldo4;->e0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ldo4;->t:LIUg;

    .line 3
    .line 4
    iput-boolean v0, v1, LIUg;->f0:Z

    .line 5
    .line 6
    iget-object v0, p0, Ldo4;->c:LoY5;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, LoY5;->b:Z

    .line 10
    .line 11
    return-void
.end method
