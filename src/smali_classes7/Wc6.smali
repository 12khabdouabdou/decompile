.class public final LWc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:Landroid/animation/ObjectAnimator;

.field public final synthetic d:F

.field public final synthetic e:LZc6;


# direct methods
.method public constructor <init>(FILandroid/animation/ObjectAnimator;FLZc6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LWc6;->a:F

    .line 5
    .line 6
    iput p2, p0, LWc6;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LWc6;->c:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    iput p4, p0, LWc6;->d:F

    .line 11
    .line 12
    iput-object p5, p0, LWc6;->e:LZc6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    iget v1, p0, LWc6;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    mul-float v2, v2, v0

    .line 11
    .line 12
    add-float v5, v2, v1

    .line 13
    .line 14
    iget v0, p0, LWc6;->b:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    iget-object v1, p0, LWc6;->c:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    mul-float v1, v1, v0

    .line 24
    .line 25
    iget v0, p0, LWc6;->d:F

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    cmpl-float v2, v2, v3

    .line 36
    .line 37
    if-lez v2, :cond_0

    .line 38
    .line 39
    move v1, v0

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v0, p0, LWc6;->e:LZc6;

    .line 51
    .line 52
    iget-object v2, v0, LZc6;->m0:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v2}, LFi5;->h(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, v0, LZc6;->m0:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LFed;

    .line 81
    .line 82
    float-to-int v6, p1

    .line 83
    iget-object v7, v0, LZc6;->V0:Landroid/graphics/PointF;

    .line 84
    .line 85
    neg-float v8, v1

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v4, 0x4

    .line 88
    invoke-interface/range {v3 .. v9}, LFed;->d(IFILandroid/graphics/PointF;FLandroid/view/MotionEvent;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    return-void
.end method
