.class public final LN96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLS96;Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LN96;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LN96;->b:F

    iput p2, p0, LN96;->c:F

    iput-object p3, p0, LN96;->d:Ljava/lang/Object;

    iput-object p4, p0, LN96;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LAL5;FFLU02;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LN96;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN96;->d:Ljava/lang/Object;

    iput p2, p0, LN96;->b:F

    iput p3, p0, LN96;->c:F

    iput-object p4, p0, LN96;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 1
    iget v0, p0, LN96;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN96;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LAL5;

    .line 9
    .line 10
    iget-object v1, v0, LAL5;->a:LGXc;

    .line 11
    .line 12
    iget v2, p0, LN96;->c:F

    .line 13
    .line 14
    iget v3, p0, LN96;->b:F

    .line 15
    .line 16
    sub-float/2addr v2, v3

    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    mul-float v4, v4, v2

    .line 22
    .line 23
    add-float/2addr v4, v3

    .line 24
    invoke-virtual {v1, v4}, LGXc;->f(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LAL5;->a:LGXc;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, LGXc;->k0:F

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LN96;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LU02;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LU02;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v1, 0x1

    .line 70
    int-to-float v1, v1

    .line 71
    sub-float/2addr v1, v0

    .line 72
    iget v0, p0, LN96;->b:F

    .line 73
    .line 74
    mul-float v4, v0, v1

    .line 75
    .line 76
    iget v0, p0, LN96;->c:F

    .line 77
    .line 78
    mul-float v7, v0, v1

    .line 79
    .line 80
    iget-object v0, p0, LN96;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LS96;

    .line 83
    .line 84
    iget-object v1, v0, LS96;->m0:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v1}, Lnc5;->g(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LKZc;

    .line 111
    .line 112
    float-to-int v5, p1

    .line 113
    iget-object v6, v0, LS96;->V0:Landroid/graphics/PointF;

    .line 114
    .line 115
    iget-object v3, p0, LN96;->e:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v8, v3

    .line 118
    check-cast v8, Landroid/view/MotionEvent;

    .line 119
    .line 120
    const/4 v3, 0x4

    .line 121
    invoke-interface/range {v2 .. v8}, LKZc;->c(IFILandroid/graphics/PointF;FLandroid/view/MotionEvent;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
