.class public final LeGe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNEd;


# direct methods
.method public synthetic constructor <init>(LNEd;I)V
    .locals 0

    .line 1
    iput p2, p0, LeGe;->a:I

    iput-object p1, p0, LeGe;->b:LNEd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, LeGe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LeGe;->b:LNEd;

    .line 7
    .line 8
    iget-object v1, v0, LNEd;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lw9i;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lw9i;->l()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-virtual {v0}, LNEd;->N()Llqf;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Llqf;->getScaleY()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-float/2addr p1, v1

    .line 34
    invoke-static {v0, p1}, LNEd;->w(LNEd;F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const-string p1, "transitionListener"

    .line 39
    .line 40
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1

    .line 45
    :pswitch_0
    iget-object v0, p0, LeGe;->b:LNEd;

    .line 46
    .line 47
    invoke-virtual {v0}, LNEd;->K()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {p1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object p1, p0, LeGe;->b:LNEd;

    .line 71
    .line 72
    iget-object p1, p1, LNEd;->Z:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lw9i;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Lw9i;->l()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const-string p1, "transitionListener"

    .line 83
    .line 84
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    throw p1

    .line 89
    :pswitch_2
    iget-object v0, p0, LeGe;->b:LNEd;

    .line 90
    .line 91
    iget-object v1, v0, LNEd;->Z:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lw9i;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Lw9i;->l()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    int-to-float p1, p1

    .line 108
    invoke-virtual {v0}, LNEd;->N()Llqf;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Llqf;->getScaleY()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sub-float/2addr p1, v1

    .line 117
    invoke-static {v0, p1}, LNEd;->w(LNEd;F)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void

    .line 121
    :cond_4
    const-string p1, "transitionListener"

    .line 122
    .line 123
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    throw p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
