.class public final Likh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Likh;->a:I

    iput-object p2, p0, Likh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Likh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Likh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/snap/ui/view/progressbar/YellowHorizontalIndeterminateProgressBar;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Likh;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/snap/previewtools/draw/TwistableColorBarView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Likh;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ly8j;

    .line 25
    .line 26
    iget-object v0, v0, Ly8j;->e0:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {p1}, LBRk;->e(Landroid/animation/ValueAnimator;)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    neg-float p1, p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object v0, p0, Likh;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lwg3;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Lwg3;->i(F)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v0, 0x0

    .line 68
    iget-object v1, p0, Likh;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 71
    .line 72
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object v0, p0, Likh;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LQIh;

    .line 89
    .line 90
    iget-object v0, v0, LQIh;->j0:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/16 v0, 0x3b6

    .line 113
    .line 114
    if-ge p1, v0, :cond_0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    rsub-int p1, p1, 0x6d6

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    int-to-double v0, p1

    .line 124
    const/16 p1, 0x320

    .line 125
    .line 126
    int-to-double v2, p1

    .line 127
    div-double/2addr v0, v2

    .line 128
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    mul-double v0, v0, v2

    .line 134
    .line 135
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    iget-object p1, p0, Likh;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;

    .line 142
    .line 143
    iput-wide v0, p1, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->m0:D

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 146
    .line 147
    .line 148
    :goto_0
    return-void

    .line 149
    :pswitch_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/Float;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget-object v0, p0, Likh;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljkh;

    .line 162
    .line 163
    iput p1, v0, Ljkh;->h0:F

    .line 164
    .line 165
    iget p1, v0, Ljkh;->h0:F

    .line 166
    .line 167
    iget v1, v0, Ljkh;->g0:F

    .line 168
    .line 169
    mul-float p1, p1, v1

    .line 170
    .line 171
    iget v2, v0, Ljkh;->t:F

    .line 172
    .line 173
    add-float/2addr p1, v2

    .line 174
    sub-float/2addr p1, v1

    .line 175
    iput p1, v0, Ljkh;->Y:F

    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
