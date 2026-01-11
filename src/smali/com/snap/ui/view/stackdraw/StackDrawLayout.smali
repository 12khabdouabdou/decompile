.class public Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LONh;
.implements LTNh;
.implements LXE9;


# static fields
.field public static final synthetic g0:I


# instance fields
.field public a:Lo0h;

.field public b:LPNh;

.field public c:Ljava/lang/Integer;

.field public final e0:LRNh;

.field public final f0:LREi;

.field public t:LSNh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, LRNh;

    invoke-direct {p1, p0, p0}, LRNh;-><init>(Lcom/snap/ui/view/stackdraw/StackDrawLayout;Lcom/snap/ui/view/stackdraw/StackDrawLayout;)V

    iput-object p1, p0, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->e0:LRNh;

    .line 3
    invoke-static {p0, p1}, Lb8k;->n(Landroid/view/View;LU4;)V

    .line 4
    new-instance p1, LJBf;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0}, LJBf;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object v0, p0, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f0:LREi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, LRNh;

    invoke-direct {p1, p0, p0}, LRNh;-><init>(Lcom/snap/ui/view/stackdraw/StackDrawLayout;Lcom/snap/ui/view/stackdraw/StackDrawLayout;)V

    iput-object p1, p0, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->e0:LRNh;

    .line 9
    invoke-static {p0, p1}, Lb8k;->n(Landroid/view/View;LU4;)V

    .line 10
    new-instance p1, LJBf;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, LJBf;-><init>(ILjava/lang/Object;)V

    .line 11
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p2, p0, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f0:LREi;

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final P()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->e0:LRNh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP17;->h(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final f(LrC9;LcQi;)LqQi;
    .locals 1

    .line 1
    new-instance v0, LqQi;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LqQi;-><init>(LrC9;LcQi;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->w()LIrf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, LDC9;->H(LSNh;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->w()LIrf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LDC9;->w0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LSNh;

    .line 22
    .line 23
    invoke-interface {v3}, LSNh;->onAttachedToWindow()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->w()LIrf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LDC9;->w0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LSNh;

    .line 22
    .line 23
    invoke-interface {v3}, LSNh;->onDetachedFromWindow()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "sdl:draw"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->w()LIrf;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, LxC9;->q0:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    invoke-virtual {p0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->w()LIrf;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, LxC9;->q0:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->w()LIrf;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, p1}, LxC9;->draw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    sget-object v0, LOdh;->b:LtGi;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    throw p1
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    sget-object p1, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v0, "sdl:layout"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->w()LIrf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr p4, p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p4, p2

    .line 27
    sub-int/2addr p5, p3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-int/2addr p5, p2

    .line 33
    invoke-virtual {v1, v2, v3, p4, p5}, LxC9;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, LNdh;->h(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    sget-object p2, LOdh;->b:LtGi;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2, v0}, LtGi;->o(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    throw p1
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "sdl:measure"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sub-int/2addr v2, v3

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-int/2addr v3, v4

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sub-int/2addr v3, v4

    .line 37
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {v3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->w()LIrf;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget v4, v2, LxC9;->t0:I

    .line 62
    .line 63
    if-eq v4, v3, :cond_0

    .line 64
    .line 65
    iput v3, v2, LxC9;->t0:I

    .line 66
    .line 67
    invoke-virtual {v2}, LxC9;->requestLayout()V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->w()LIrf;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget v4, v2, LxC9;->u0:I

    .line 79
    .line 80
    if-eq v4, v3, :cond_1

    .line 81
    .line 82
    iput v3, v2, LxC9;->u0:I

    .line 83
    .line 84
    invoke-virtual {v2}, LxC9;->requestLayout()V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->w()LIrf;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, p1, p2}, LxC9;->measure(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->w()LIrf;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget p1, p1, LxC9;->n0:I

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    add-int/2addr p1, p2

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    add-int/2addr p1, p2

    .line 110
    invoke-virtual {p0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->w()LIrf;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget p2, p2, LxC9;->o0:I

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int/2addr p2, v2

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-int/2addr p2, v2

    .line 126
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    sget-object p2, LOdh;->b:LtGi;

    .line 135
    .line 136
    if-eqz p2, :cond_2

    .line 137
    .line 138
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 139
    .line 140
    .line 141
    :cond_2
    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->c:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    neg-float v3, v0

    .line 44
    neg-float v4, v1

    .line 45
    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->c:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    and-int/lit16 v3, v3, 0xff

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-nez v3, :cond_6

    .line 66
    .line 67
    iput-object v4, p0, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->t:LSNh;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->w()LIrf;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    float-to-int v6, v6

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    float-to-int v7, v7

    .line 83
    invoke-virtual {v5, v6, v7}, LDC9;->j(II)LSNh;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, p1, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->v(Landroid/view/MotionEvent;LSNh;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    iput-object v5, p0, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->t:LSNh;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object v5, p0, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->a:Lo0h;

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    invoke-virtual {v5, p1, p0}, Lo0h;->r(Landroid/view/MotionEvent;LTNh;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :goto_1
    move v6, v5

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    iget-object v5, p0, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->t:LSNh;

    .line 119
    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0, p1, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->v(Landroid/view/MotionEvent;LSNh;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iget-object v5, p0, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->a:Lo0h;

    .line 128
    .line 129
    if-eqz v5, :cond_8

    .line 130
    .line 131
    invoke-virtual {v5, p1, p0}, Lo0h;->r(Landroid/view/MotionEvent;LTNh;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    goto :goto_1

    .line 136
    :cond_8
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    goto :goto_1

    .line 141
    :goto_2
    if-eq v3, v2, :cond_9

    .line 142
    .line 143
    const/4 v2, 0x3

    .line 144
    if-eq v3, v2, :cond_9

    .line 145
    .line 146
    const/4 v2, 0x7

    .line 147
    if-eq v3, v2, :cond_9

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    iput-object v4, p0, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->t:LSNh;

    .line 151
    .line 152
    :goto_3
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 153
    .line 154
    .line 155
    return v6
.end method

.method public final r(LrC9;I)LTx6;
    .locals 2

    .line 1
    new-instance v0, LTx6;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, p2, v1}, LTx6;-><init>(LrC9;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->w()LIrf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, LDC9;->H(LSNh;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final s(LSNh;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->w()LIrf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LDC9;->s(LSNh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(LxC9;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->w()LIrf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LDC9;->H(LSNh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(LDC9;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->w()LIrf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LDC9;->H(LSNh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(Landroid/view/MotionEvent;LSNh;)Z
    .locals 3

    .line 1
    invoke-interface {p2}, LSNh;->b()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    sub-float v0, v1, v0

    .line 10
    .line 11
    invoke-interface {p2}, LSNh;->b()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    sub-float/2addr v1, v2

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1}, LSNh;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    neg-float v0, v0

    .line 27
    neg-float v1, v1

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->a:Lo0h;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lo0h;->r(Landroid/view/MotionEvent;LTNh;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    if-nez p1, :cond_2

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return v1

    .line 48
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->w()LIrf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, LDC9;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final w()LIrf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIrf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x(LPNh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->b:LPNh;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->b:LPNh;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance v0, Lo0h;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, p1}, Lo0h;-><init>(Landroid/content/Context;LPNh;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->a:Lo0h;

    .line 22
    .line 23
    return-void
.end method
