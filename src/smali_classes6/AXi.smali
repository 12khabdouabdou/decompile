.class public final LAXi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCXi;


# direct methods
.method public synthetic constructor <init>(LCXi;I)V
    .locals 0

    .line 1
    iput p2, p0, LAXi;->a:I

    iput-object p1, p0, LAXi;->b:LCXi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget v0, p0, LAXi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkrk;->f(Landroid/animation/ValueAnimator;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, LAXi;->b:LCXi;

    .line 11
    .line 12
    iput p1, v0, LCXi;->v:F

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, LAXi;->b:LCXi;

    .line 29
    .line 30
    iput p1, v0, LCXi;->r:I

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, LAXi;->b:LCXi;

    .line 34
    .line 35
    iget-object v1, v0, LCXi;->g:[F

    .line 36
    .line 37
    iget v2, v0, LCXi;->r:I

    .line 38
    .line 39
    rem-int/lit8 v2, v2, 0x3

    .line 40
    .line 41
    iget-boolean v3, v0, LCXi;->q:Z

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-static {p1}, Lkrk;->f(Landroid/animation/ValueAnimator;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    aput p1, v1, v2

    .line 53
    .line 54
    iget-object p1, v0, LCXi;->g:[F

    .line 55
    .line 56
    iget v0, v0, LCXi;->r:I

    .line 57
    .line 58
    add-int/lit8 v1, v0, 0x1

    .line 59
    .line 60
    rem-int/lit8 v1, v1, 0x3

    .line 61
    .line 62
    aput v4, p1, v1

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    rem-int/lit8 v0, v0, 0x3

    .line 67
    .line 68
    aput v4, p1, v0

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    invoke-static {p1}, Lkrk;->f(Landroid/animation/ValueAnimator;)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v0, p0, LAXi;->b:LCXi;

    .line 76
    .line 77
    iput p1, v0, LCXi;->s:F

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    invoke-static {p1}, Lkrk;->f(Landroid/animation/ValueAnimator;)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object v0, p0, LAXi;->b:LCXi;

    .line 88
    .line 89
    iput p1, v0, LCXi;->t:F

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    invoke-static {p1}, Lkrk;->f(Landroid/animation/ValueAnimator;)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object v0, p0, LAXi;->b:LCXi;

    .line 100
    .line 101
    iput p1, v0, LCXi;->w:F

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_5
    invoke-static {p1}, Lkrk;->f(Landroid/animation/ValueAnimator;)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-object v0, p0, LAXi;->b:LCXi;

    .line 112
    .line 113
    iput p1, v0, LCXi;->u:F

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
