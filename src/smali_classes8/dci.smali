.class public final Ldci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgci;


# direct methods
.method public synthetic constructor <init>(Lgci;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldci;->a:I

    iput-object p1, p0, Ldci;->b:Lgci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget v0, p0, Ldci;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldci;->b:Lgci;

    .line 7
    .line 8
    iget-object v1, v0, Lgci;->e0:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {p1}, LBRk;->e(Landroid/animation/ValueAnimator;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    mul-float v2, v2, p1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    mul-float v3, v3, p1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    sub-float/2addr p1, v2

    .line 37
    const/4 v2, 0x2

    .line 38
    int-to-float v2, v2

    .line 39
    div-float/2addr p1, v2

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    sub-float/2addr v4, v3

    .line 46
    div-float/2addr v4, v2

    .line 47
    new-instance v2, Landroid/graphics/Rect;

    .line 48
    .line 49
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    int-to-float v3, v3

    .line 52
    add-float/2addr v3, p1

    .line 53
    float-to-int v3, v3

    .line 54
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    int-to-float v5, v5

    .line 57
    add-float/2addr v5, v4

    .line 58
    float-to-int v5, v5

    .line 59
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    int-to-float v6, v6

    .line 62
    sub-float/2addr v6, p1

    .line 63
    float-to-int p1, v6

    .line 64
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    sub-float/2addr v1, v4

    .line 68
    float-to-int v1, v1

    .line 69
    invoke-direct {v2, v3, v5, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, Lgci;->r0:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_0
    const/high16 v0, 0x438c0000    # 280.0f

    .line 79
    .line 80
    invoke-static {p1}, LBRk;->e(Landroid/animation/ValueAnimator;)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    add-float/2addr p1, v0

    .line 85
    const/high16 v0, 0x43b40000    # 360.0f

    .line 86
    .line 87
    rem-float/2addr p1, v0

    .line 88
    iget-object v0, p0, Ldci;->b:Lgci;

    .line 89
    .line 90
    iput p1, v0, Lgci;->s0:F

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
