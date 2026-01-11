.class public final LJbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKbj;


# instance fields
.field public final X:F

.field public final Y:F

.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/view/VelocityTracker;

.field public final c:F

.field public final t:F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/RectF;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LJbj;->a:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->clear()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LJbj;->b:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, LJbj;->c:F

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, LJbj;->t:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, LJbj;->X:F

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, LJbj;->Y:F

    .line 38
    .line 39
    invoke-virtual {p0, p3}, LJbj;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LJbj;->c:F

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, LJbj;->t:F

    .line 13
    .line 14
    sub-float/2addr v1, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-float/2addr v2, v3

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-float/2addr v3, v4

    .line 33
    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LJbj;->b:Landroid/view/VelocityTracker;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, LJbj;->X:F

    .line 42
    .line 43
    add-float/2addr p1, v0

    .line 44
    iget-object v0, p0, LJbj;->a:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 47
    .line 48
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 49
    .line 50
    invoke-static {p1, v2, v3}, Losb;->a(FFF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v2, p0, LJbj;->Y:F

    .line 55
    .line 56
    add-float/2addr v2, v1

    .line 57
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, Losb;->a(FFF)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-instance v1, Landroid/graphics/PointF;

    .line 66
    .line 67
    invoke-direct {v1, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method
