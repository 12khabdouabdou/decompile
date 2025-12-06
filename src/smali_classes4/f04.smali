.class public final Lf04;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic f0:I


# instance fields
.field public a:F

.field public final b:Landroid/view/GestureDetector;

.field public c:I

.field public final synthetic e0:Lh04;

.field public t:I


# direct methods
.method public constructor <init>(Lh04;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lf04;->e0:Lh04;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/view/GestureDetector;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lsh;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, v1, p0}, Lsh;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lf04;->b:Landroid/view/GestureDetector;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    iput p1, p0, Lf04;->t:I

    .line 25
    .line 26
    new-instance p1, LZa;

    .line 27
    .line 28
    const/4 p2, 0x7

    .line 29
    invoke-direct {p1, p2, p0}, LZa;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lf04;->t:I

    .line 2
    .line 3
    sget-object v1, Ld04;->a:[I

    .line 4
    .line 5
    invoke-static {v0}, Llva;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lf04;->c:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lf04;->c:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v2, v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    new-instance v0, Le04;

    .line 2
    .line 3
    const-class v3, Lf04;

    .line 4
    .line 5
    const-string v5, "startY"

    .line 6
    .line 7
    const-string v6, "getStartY()F"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v4, p0

    .line 12
    invoke-direct/range {v0 .. v6}, Le04;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v4, Lf04;->e0:Lh04;

    .line 16
    .line 17
    invoke-static {v1, p1, v0}, Lh04;->d(Lh04;Landroid/view/MotionEvent;Lsdc;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf04;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    new-instance v0, Le04;

    .line 2
    .line 3
    const-class v3, Lf04;

    .line 4
    .line 5
    const-string v5, "startY"

    .line 6
    .line 7
    const-string v6, "getStartY()F"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    move-object v4, p0

    .line 12
    invoke-direct/range {v0 .. v6}, Le04;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v4, Lf04;->e0:Lh04;

    .line 16
    .line 17
    invoke-static {v1, p1, v0}, Lh04;->d(Lh04;Landroid/view/MotionEvent;Lsdc;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
