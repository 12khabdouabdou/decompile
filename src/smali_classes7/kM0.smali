.class public abstract LkM0;
.super LWJ9;
.source "SourceFile"


# instance fields
.field public final p0:Landroid/content/Context;

.field public final q0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

.field public final r0:LA4f;

.field public final s0:Landroid/widget/FrameLayout;

.field public t0:La14;

.field public u0:LZWc;

.field public v0:LJuh;

.field public final w0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LWJ9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkM0;->p0:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lrgi;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lrgi;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LkM0;->q0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 17
    .line 18
    new-instance v1, LA4f;

    .line 19
    .line 20
    invoke-direct {v1, p1}, LA4f;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LkM0;->r0:LA4f;

    .line 24
    .line 25
    new-instance v2, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LkM0;->s0:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    sget-object p1, La14;->a:La14;

    .line 33
    .line 34
    iput-object p1, p0, LkM0;->t0:La14;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LkM0;->w0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final D0()La14;
    .locals 1

    .line 1
    iget-object v0, p0, LkM0;->t0:La14;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LkM0;->w0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public X()V
    .locals 5

    .line 1
    invoke-super {p0}, LvWc;->X()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La14;->a:La14;

    .line 5
    .line 6
    iput-object v0, p0, LkM0;->t0:La14;

    .line 7
    .line 8
    iget-object v0, p0, LkM0;->v0:LJuh;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, v0, LJuh;->b:Z

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LkM0;->v0:LJuh;

    .line 17
    .line 18
    iget-object v2, p0, LkM0;->u0:LZWc;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iput-boolean v1, v2, LZWc;->h:Z

    .line 24
    .line 25
    iget-object v1, v2, LZWc;->f:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v4, v2, LZWc;->f:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lc6d;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, LzM0;->release()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v1, v2, LZWc;->g:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v2

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_3
    :goto_2
    iput-object v0, p0, LkM0;->u0:LZWc;

    .line 73
    .line 74
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    const/4 v1, -0x1

    .line 77
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LkM0;->s0:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-virtual {p0, v0}, LkM0;->w1(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, LkM0;->o1()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LkM0;->s0:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    const/high16 v1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final e1(Lq4f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, LqWc;->I()Lq4f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lq4f;->a()Lz4f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LkM0;->r0:LA4f;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LA4f;->a(Lz4f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g0()V
    .locals 4

    .line 1
    iget-object v0, p0, LWJ9;->o0:Libd;

    .line 2
    .line 3
    sget-object v1, LdXc;->m4:Lgbd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LZWc;

    .line 10
    .line 11
    iput-object v1, p0, LkM0;->u0:LZWc;

    .line 12
    .line 13
    invoke-virtual {p0}, LkM0;->q1()V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {p0, v2}, LkM0;->w1(I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, La14;->a:La14;

    .line 22
    .line 23
    iput-object v2, p0, LkM0;->t0:La14;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :try_start_0
    iput-boolean v2, v1, LZWc;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    new-instance v2, LJuh;

    .line 33
    .line 34
    new-instance v3, LjM0;

    .line 35
    .line 36
    invoke-direct {v3, p0}, LjM0;-><init>(LkM0;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, LJuh;-><init>(LjM0;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, LkM0;->v0:LJuh;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, LZWc;->b(LJuh;)Lc6d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v1}, LkM0;->u1(Lc6d;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0

    .line 57
    :cond_0
    sget-object v1, La14;->t:La14;

    .line 58
    .line 59
    iput-object v1, p0, LkM0;->t0:La14;

    .line 60
    .line 61
    invoke-virtual {p0}, LkM0;->r1()V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    sget-object v1, LdXc;->y1:Lfbd;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    return-void
.end method

.method public final h1(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj9d;->f:Lfbd;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LqWc;->d(Lgbd;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LkM0;->q0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/high16 v0, 0x3f000000    # 0.5f

    .line 23
    .line 24
    mul-float v0, v0, p1

    .line 25
    .line 26
    mul-float v0, v0, p1

    .line 27
    .line 28
    const v3, 0x3f19999a    # 0.6f

    .line 29
    .line 30
    .line 31
    mul-float p1, p1, v3

    .line 32
    .line 33
    sub-float/2addr v0, p1

    .line 34
    const/4 p1, 0x1

    .line 35
    int-to-float p1, p1

    .line 36
    add-float/2addr v0, p1

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    const/high16 v2, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr p1, v2

    .line 48
    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotY(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 55
    .line 56
    .line 57
    const/high16 p1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {v1, v2, p1}, LZtk;->a(Landroid/view/View;FF)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final i1(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj9d;->f:Lfbd;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LqWc;->d(Lgbd;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LkM0;->q0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    const/high16 v2, 0x3f000000    # 0.5f

    .line 27
    .line 28
    mul-float v2, v2, p1

    .line 29
    .line 30
    mul-float v2, v2, p1

    .line 31
    .line 32
    const v3, 0x3f19999a    # 0.6f

    .line 33
    .line 34
    .line 35
    mul-float p1, p1, v3

    .line 36
    .line 37
    sub-float/2addr v2, p1

    .line 38
    const/4 p1, 0x1

    .line 39
    int-to-float p1, p1

    .line 40
    add-float/2addr v2, p1

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    const/high16 v0, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr p1, v0

    .line 52
    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotY(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 59
    .line 60
    .line 61
    const/high16 p1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    invoke-static {v1, v0, p1}, LZtk;->a(Landroid/view/View;FF)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public k1(FF)V
    .locals 0

    .line 1
    iget-object p2, p0, LkM0;->s0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract o1()V
.end method

.method public final p1(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LvWc;->x0()LGZ0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LkM0;->s0:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-interface {v1, v3, v4, v0}, LGZ0;->f(IILandroid/graphics/Bitmap$Config;)LFZ0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    const/high16 v3, 0x40000000    # 2.0f

    .line 38
    .line 39
    mul-float v2, v2, v3

    .line 40
    .line 41
    div-float/2addr v1, v2

    .line 42
    new-instance v2, Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v1, 0x42b40000    # 90.0f

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LvWc;->x0()LGZ0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1, p1, v2}, LGZ0;->b(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)LFZ0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, LFZ0;->getBitmap()Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Landroid/graphics/Canvas;

    .line 68
    .line 69
    invoke-interface {v0}, LFZ0;->getBitmap()Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    div-int/lit8 v2, v2, 0x2

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    sub-int/2addr v2, v3

    .line 87
    div-int/lit8 v2, v2, 0x2

    .line 88
    .line 89
    int-to-float v2, v2

    .line 90
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    sub-int/2addr v3, v4

    .line 99
    div-int/lit8 v3, v3, 0x2

    .line 100
    .line 101
    int-to-float v3, v3

    .line 102
    iget-object v4, p0, LWJ9;->o0:Libd;

    .line 103
    .line 104
    sget-object v5, LdXc;->M0:Lfbd;

    .line 105
    .line 106
    invoke-virtual {v5, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_1

    .line 117
    .line 118
    iget-object v4, p0, LWJ9;->o0:Libd;

    .line 119
    .line 120
    sget-object v5, LdXc;->J3:Lfbd;

    .line 121
    .line 122
    invoke-virtual {v5, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    iget-object v4, p0, LWJ9;->o0:Libd;

    .line 134
    .line 135
    sget-object v5, LdXc;->I3:Lfbd;

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    :goto_0
    int-to-float v4, v4

    .line 148
    add-float v5, v3, v4

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-virtual {v1, p1, v2, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    div-int/lit8 v5, v5, 0x2

    .line 159
    .line 160
    int-to-float v5, v5

    .line 161
    add-float/2addr v5, v3

    .line 162
    sub-float/2addr v5, v4

    .line 163
    invoke-virtual {v1, p1, v2, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, LFZ0;->getBitmap()Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method

.method public abstract q1()V
.end method

.method public abstract r1()V
.end method

.method public final s1(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/io/IOException;

    .line 7
    .line 8
    invoke-static {v0}, Lnib;->a(Ljava/io/IOException;)Lnib;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lnib;->Y:Lnib;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "BaseOverlayBlobLayerViewController Exception: "

    .line 20
    .line 21
    invoke-static {v1, p1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, LkM0;->t0:La14;

    .line 26
    .line 27
    sget-object v2, La14;->a:La14;

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    sget-object v1, La14;->t:La14;

    .line 32
    .line 33
    iput-object v1, p0, LkM0;->t0:La14;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$OverlayBlobLoadError;

    .line 40
    .line 41
    iget-object v3, p0, LvWc;->h0:LdXc;

    .line 42
    .line 43
    invoke-direct {v2, v3, p1, v0}, Lcom/snap/opera/events/ViewerEvents$OverlayBlobLoadError;-><init>(LdXc;Ljava/lang/String;Lnib;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LkM0;->r1()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final t1()V
    .locals 11

    .line 1
    iget-object v0, p0, LkM0;->s0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    const/4 v2, -0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    const/16 v3, 0x11

    .line 21
    .line 22
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    iget-object v1, p0, LWJ9;->o0:Libd;

    .line 35
    .line 36
    sget-object v4, LdXc;->i4:Lgbd;

    .line 37
    .line 38
    sget-object v5, LFr6;->b:LFr6;

    .line 39
    .line 40
    invoke-virtual {v1, v4, v5}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LFr6;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/16 v5, 0x9

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v8, 0x5

    .line 55
    const/4 v9, 0x3

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    if-eq v4, v7, :cond_3

    .line 59
    .line 60
    if-eq v4, v6, :cond_3

    .line 61
    .line 62
    if-eq v4, v9, :cond_2

    .line 63
    .line 64
    const/4 v10, 0x4

    .line 65
    if-eq v4, v10, :cond_2

    .line 66
    .line 67
    if-eq v4, v8, :cond_2

    .line 68
    .line 69
    if-eq v4, v5, :cond_2

    .line 70
    .line 71
    const/16 v4, 0x10

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/16 v4, 0x50

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/16 v4, 0x30

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    if-eq v1, v6, :cond_4

    .line 86
    .line 87
    if-eq v1, v9, :cond_5

    .line 88
    .line 89
    if-eq v1, v8, :cond_4

    .line 90
    .line 91
    const/4 v6, 0x6

    .line 92
    if-eq v1, v6, :cond_5

    .line 93
    .line 94
    const/16 v6, 0x8

    .line 95
    .line 96
    if-eq v1, v6, :cond_4

    .line 97
    .line 98
    if-eq v1, v5, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/4 v7, 0x5

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/4 v7, 0x3

    .line 104
    :goto_2
    or-int v1, v4, v7

    .line 105
    .line 106
    const/4 v4, -0x2

    .line 107
    invoke-direct {v0, v2, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, LkM0;->v1(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v3}, LkM0;->w1(I)V

    .line 114
    .line 115
    .line 116
    sget-object v0, La14;->t:La14;

    .line 117
    .line 118
    iput-object v0, p0, LkM0;->t0:La14;

    .line 119
    .line 120
    invoke-virtual {p0}, LkM0;->r1()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public abstract u1(Lc6d;)V
.end method

.method public abstract v1(Landroid/widget/FrameLayout$LayoutParams;)V
.end method

.method public abstract w1(I)V
.end method
