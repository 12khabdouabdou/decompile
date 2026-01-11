.class public final LHLe;
.super LM1i;
.source "SourceFile"


# instance fields
.field public i0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LM1i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Lk11;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LgYh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LHLe;->I(LgYh;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic H(LRVh;LRVh;)V
    .locals 0

    .line 1
    check-cast p1, LILe;

    .line 2
    .line 3
    check-cast p2, LILe;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LHLe;->L(LILe;LILe;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I(LgYh;Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0, p1, p2}, LM1i;->I(LgYh;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0b18df

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 14
    .line 15
    const v2, 0x3f570a3d    # 0.84f

    .line 16
    .line 17
    .line 18
    new-array v3, v1, [F

    .line 19
    .line 20
    aput v2, v3, v0

    .line 21
    .line 22
    invoke-static {p2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 27
    .line 28
    new-array v4, v1, [F

    .line 29
    .line 30
    aput v2, v4, v0

    .line 31
    .line 32
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    .line 38
    .line 39
    aput-object p2, v3, v0

    .line 40
    .line 41
    aput-object v2, v3, v1

    .line 42
    .line 43
    invoke-static {p1, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-wide/16 v0, 0x12c

    .line 48
    .line 49
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    new-instance v0, LKb;

    .line 53
    .line 54
    const/16 v1, 0x16

    .line 55
    .line 56
    invoke-direct {v0, v1, p2}, LKb;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final L(LILe;LILe;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LHLe;->i0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v1, v1

    .line 33
    iget v3, p1, LILe;->f0:F

    .line 34
    .line 35
    div-float/2addr v1, v3

    .line 36
    int-to-float v3, v2

    .line 37
    sub-float/2addr v1, v3

    .line 38
    float-to-double v3, v1

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    double-to-float v1, v3

    .line 44
    float-to-int v1, v1

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, LHLe;->i0:Z

    .line 68
    .line 69
    :cond_0
    invoke-super {p0, p1, p2}, LM1i;->H(LRVh;LRVh;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final bridge synthetic t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, LILe;

    .line 2
    .line 3
    check-cast p2, LILe;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LHLe;->L(LILe;LILe;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
