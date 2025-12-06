.class public Lcom/snap/opera/view/basics/RotateLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Rect;

.field public c:I

.field public e0:Z

.field public f0:Z

.field public g0:Ldzh;

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/opera/view/basics/RotateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/snap/opera/view/basics/RotateLayout;->a:Landroid/graphics/Matrix;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/snap/opera/view/basics/RotateLayout;->b:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/snap/opera/view/basics/RotateLayout;->c:I

    .line 6
    iput p1, p0, Lcom/snap/opera/view/basics/RotateLayout;->t:I

    .line 7
    iput-boolean p1, p0, Lcom/snap/opera/view/basics/RotateLayout;->e0:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/snap/opera/view/basics/RotateLayout;->f0:Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/snap/opera/view/basics/RotateLayout;->g0:Ldzh;

    return-void
.end method


# virtual methods
.method public final a(LQOh;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/snap/opera/view/basics/RotateLayout;->e0:Z

    .line 3
    .line 4
    iget v0, p0, Lcom/snap/opera/view/basics/RotateLayout;->t:I

    .line 5
    .line 6
    iget v1, p0, Lcom/snap/opera/view/basics/RotateLayout;->c:I

    .line 7
    .line 8
    const/16 v2, 0x10e

    .line 9
    .line 10
    const/16 v3, 0x5a

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/16 v4, -0x5a

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :goto_0
    const/16 v3, -0x5a

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-nez v1, :cond_2

    .line 27
    .line 28
    if-ne v0, v3, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-ne v1, v3, :cond_3

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    if-ne v1, v3, :cond_4

    .line 37
    .line 38
    if-ne v0, v2, :cond_4

    .line 39
    .line 40
    const/16 v3, 0xb4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    if-ne v1, v2, :cond_5

    .line 44
    .line 45
    if-ne v0, v3, :cond_5

    .line 46
    .line 47
    const/16 v3, -0xb4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    const/4 v3, 0x0

    .line 51
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    int-to-float v2, v3

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, LN9f;

    .line 61
    .line 62
    invoke-direct {v2, p0, v0, p1}, LN9f;-><init>(Lcom/snap/opera/view/basics/RotateLayout;ILQOh;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v1, p0, Lcom/snap/opera/view/basics/RotateLayout;->g0:Ldzh;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-virtual {v1, p0, v0}, Ldzh;->c(Lcom/snap/opera/view/basics/RotateLayout;I)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/snap/opera/view/basics/RotateLayout;->g0:Ldzh;

    .line 81
    .line 82
    invoke-virtual {v1, p0, v0}, Ldzh;->c(Lcom/snap/opera/view/basics/RotateLayout;I)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/snap/opera/view/basics/RotateLayout;->c:I

    .line 5
    .line 6
    neg-int v0, v0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v1, v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    div-float/2addr v3, v2

    .line 22
    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v3, v2, [F

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput v0, v3, v4

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput v1, v3, v0

    .line 17
    .line 18
    new-array v1, v2, [F

    .line 19
    .line 20
    iget-object v2, p0, Lcom/snap/opera/view/basics/RotateLayout;->a:Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 23
    .line 24
    .line 25
    aget v2, v1, v4

    .line 26
    .line 27
    aget v1, v1, v0

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    aget v2, v3, v4

    .line 37
    .line 38
    aget v0, v3, v0

    .line 39
    .line 40
    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 41
    .line 42
    .line 43
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/snap/opera/view/basics/RotateLayout;->f0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/snap/opera/view/basics/RotateLayout;->b:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    sub-int/2addr p4, p2

    .line 16
    int-to-float p2, p4

    .line 17
    sub-int/2addr p5, p3

    .line 18
    int-to-float p3, p5

    .line 19
    const/4 p4, 0x0

    .line 20
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/snap/opera/view/basics/RotateLayout;->a:Landroid/graphics/Matrix;

    .line 24
    .line 25
    iget p3, p0, Lcom/snap/opera/view/basics/RotateLayout;->c:I

    .line 26
    .line 27
    int-to-float p3, p3

    .line 28
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    invoke-virtual {p2, p3, p4, p5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/snap/opera/view/basics/RotateLayout;->f0:Z

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 p2, 0x1

    .line 52
    if-ne p1, p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget p2, v2, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget p3, v2, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    iget p4, v2, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    iget p5, v2, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    const-string p2, "RotateView should just have one child."

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lcom/snap/opera/view/basics/RotateLayout;->c:I

    .line 16
    .line 17
    rem-int/lit16 v1, v1, 0xb4

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x5a

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0, p2, p1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const-string p2, "RotateView should just have one child."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
