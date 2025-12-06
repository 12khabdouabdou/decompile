.class public abstract Lme8;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public final a:LkC7;

.field public b:F

.field public c:LLu5;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p3, LkC7;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p3, v0, v1}, LkC7;-><init>(IB)V

    .line 4
    iput-object p3, p0, Lme8;->a:LkC7;

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lme8;->b:F

    const/4 p3, 0x0

    .line 6
    iput-boolean p3, p0, Lme8;->t:Z

    .line 7
    invoke-virtual {p0}, Lme8;->a()V

    .line 8
    invoke-static {p1, p2}, LAfk;->h(Landroid/content/Context;Landroid/util/AttributeSet;)Lle8;

    move-result-object p1

    .line 9
    iget p2, p1, Lle8;->c:F

    .line 10
    iget p3, p0, Lme8;->b:F

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iput p2, p0, Lme8;->b:F

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    :goto_0
    iget-object p2, p1, Lle8;->n:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 16
    :cond_1
    new-instance p2, LGo;

    invoke-direct {p2, p1}, LGo;-><init>(Lle8;)V

    .line 17
    invoke-virtual {p0, p2}, Lme8;->d(LGo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 19
    new-instance p3, LkC7;

    const/4 p4, 0x1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p3, p4, v0}, LkC7;-><init>(IB)V

    .line 21
    iput-object p3, p0, Lme8;->a:LkC7;

    const/4 p3, 0x0

    .line 22
    iput p3, p0, Lme8;->b:F

    const/4 p3, 0x0

    .line 23
    iput-boolean p3, p0, Lme8;->t:Z

    .line 24
    invoke-virtual {p0}, Lme8;->a()V

    .line 25
    invoke-static {p1, p2}, LAfk;->h(Landroid/content/Context;Landroid/util/AttributeSet;)Lle8;

    move-result-object p1

    .line 26
    iget p2, p1, Lle8;->c:F

    .line 27
    iget p3, p0, Lme8;->b:F

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iput p2, p0, Lme8;->b:F

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 30
    :goto_0
    iget-object p2, p1, Lle8;->n:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 31
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 33
    :cond_1
    new-instance p2, LGo;

    invoke-direct {p2, p1}, LGo;-><init>(Lle8;)V

    .line 34
    invoke-virtual {p0, p2}, Lme8;->d(LGo;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme8;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lme8;->t:Z

    .line 8
    .line 9
    new-instance v0, LLu5;

    .line 10
    .line 11
    invoke-direct {v0}, LLu5;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lme8;->c:LLu5;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract b()V
.end method

.method public c(Lc2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme8;->c:LLu5;

    .line 2
    .line 3
    check-cast p1, LiS;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LLu5;->e(LiS;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lme8;->c:LLu5;

    .line 9
    .line 10
    iget-object p1, p1, LLu5;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LGo;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, LGo;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lq9f;

    .line 21
    .line 22
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(LGo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lme8;->c:LLu5;

    .line 2
    .line 3
    sget-object v1, LVu6;->a:LVu6;

    .line 4
    .line 5
    iget-object v2, v0, LLu5;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LWu6;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, LWu6;->a(LVu6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LLu5;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, v0, LLu5;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LGo;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move-object v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v3, v3, LGo;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lq9f;

    .line 28
    .line 29
    :goto_0
    instance-of v5, v3, LULj;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iput-object v4, v3, Lq9f;->X:LLu5;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, LLu5;->X:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, p1, LGo;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lq9f;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 56
    :goto_2
    iget-boolean v5, v0, LLu5;->t:Z

    .line 57
    .line 58
    if-ne v5, v3, :cond_4

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    if-eqz v3, :cond_5

    .line 62
    .line 63
    sget-object v5, LVu6;->n0:LVu6;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    sget-object v5, LVu6;->o0:LVu6;

    .line 67
    .line 68
    :goto_3
    invoke-virtual {v2, v5}, LWu6;->a(LVu6;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v3, v0, LLu5;->t:Z

    .line 72
    .line 73
    invoke-virtual {v0}, LLu5;->b()V

    .line 74
    .line 75
    .line 76
    :goto_4
    iget-object v2, v0, LLu5;->X:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LGo;

    .line 79
    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    iget-object v2, v2, LGo;->Y:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v4, v2

    .line 86
    check-cast v4, Lq9f;

    .line 87
    .line 88
    :goto_5
    instance-of v2, v4, LULj;

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    iput-object v0, v4, Lq9f;->X:LLu5;

    .line 93
    .line 94
    :cond_7
    if-eqz v1, :cond_8

    .line 95
    .line 96
    iget-object v0, v0, LLu5;->Y:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LiS;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, LiS;->m(LGo;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    iget-object p1, p0, Lme8;->c:LLu5;

    .line 104
    .line 105
    iget-object p1, p1, LLu5;->X:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, LGo;

    .line 108
    .line 109
    if-nez p1, :cond_9

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    iget-object p1, p1, LGo;->Y:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lq9f;

    .line 116
    .line 117
    :goto_6
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lme8;->c:LLu5;

    .line 5
    .line 6
    sget-object v1, LVu6;->l0:LVu6;

    .line 7
    .line 8
    iget-object v2, v0, LLu5;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LWu6;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, LWu6;->a(LVu6;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, LLu5;->c:Z

    .line 17
    .line 18
    invoke-virtual {v0}, LLu5;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme8;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lme8;->c:LLu5;

    .line 5
    .line 6
    sget-object v1, LVu6;->l0:LVu6;

    .line 7
    .line 8
    iget-object v2, v0, LLu5;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LWu6;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, LWu6;->a(LVu6;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, LLu5;->c:Z

    .line 17
    .line 18
    invoke-virtual {v0}, LLu5;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lme8;->a:LkC7;

    .line 2
    .line 3
    iput p1, v0, LkC7;->b:I

    .line 4
    .line 5
    iput p2, v0, LkC7;->c:I

    .line 6
    .line 7
    iget p1, p0, Lme8;->b:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, v1

    .line 31
    const/4 v1, 0x0

    .line 32
    cmpg-float v1, p1, v1

    .line 33
    .line 34
    if-lez v1, :cond_5

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    const/4 v4, -0x2

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-ne v1, v4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 50
    :goto_1
    const/high16 v5, 0x40000000    # 2.0f

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget p2, v0, LkC7;->b:I

    .line 55
    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    sub-int/2addr p2, v2

    .line 61
    int-to-float p2, p2

    .line 62
    div-float/2addr p2, p1

    .line 63
    int-to-float p1, v3

    .line 64
    add-float/2addr p2, p1

    .line 65
    float-to-int p1, p2

    .line 66
    iget p2, v0, LkC7;->c:I

    .line 67
    .line 68
    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, v0, LkC7;->c:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    if-ne p2, v4, :cond_5

    .line 84
    .line 85
    :cond_4
    iget p2, v0, LkC7;->c:I

    .line 86
    .line 87
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    sub-int/2addr p2, v3

    .line 92
    int-to-float p2, p2

    .line 93
    mul-float p2, p2, p1

    .line 94
    .line 95
    int-to-float p1, v2

    .line 96
    add-float/2addr p2, p1

    .line 97
    float-to-int p1, p2

    .line 98
    iget p2, v0, LkC7;->b:I

    .line 99
    .line 100
    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, v0, LkC7;->b:I

    .line 109
    .line 110
    :cond_5
    :goto_2
    iget p1, v0, LkC7;->b:I

    .line 111
    .line 112
    iget p2, v0, LkC7;->c:I

    .line 113
    .line 114
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onStartTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme8;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lme8;->c:LLu5;

    .line 2
    .line 3
    invoke-virtual {v0}, LLu5;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, LLu5;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LiS;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lc57;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, Lc2;->g:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "controller %x %s: onTouchEvent %s"

    .line 34
    .line 35
    const-class v3, Lc2;

    .line 36
    .line 37
    invoke-static {v3, v2, v1, v0, p1}, Lc57;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme8;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lme8;->c:LLu5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, LLu5;->e(LiS;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme8;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lme8;->c:LLu5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, LLu5;->e(LiS;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setImageResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme8;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lme8;->c:LLu5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, LLu5;->e(LiS;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ldw8;->R(Ljava/lang/Object;)Lgyb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lme8;->c:LLu5;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LLu5;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "<no holder set>"

    .line 15
    .line 16
    :goto_0
    const-string v2, "holder"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lgyb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lgyb;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
