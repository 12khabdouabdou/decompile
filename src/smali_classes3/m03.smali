.class public final Lm03;
.super LEV;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm03;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LEV;-><init>(I)V

    iput-object p2, p0, Lm03;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    const/4 p1, 0x1

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lm03;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, p0, Lm03;->b:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v4, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;

    .line 16
    .line 17
    iget-object p1, v4, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->e0:Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarTextView;

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast v4, Ldlh;

    .line 24
    .line 25
    iget-object p1, v4, Ldlh;->S0:Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v2, v4, Ldlh;->S0:Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    iget-object p1, v4, Ldlh;->N0:Landroid/view/View;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string p1, "overlayView"

    .line 43
    .line 44
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :pswitch_1
    check-cast v4, LQhd;

    .line 49
    .line 50
    iget-object p1, v4, LQhd;->q0:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v4, v2, p1}, LQhd;->i1(Lm03;Landroid/widget/TextView;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    check-cast v4, LGed;

    .line 57
    .line 58
    iget-object v1, v4, LGed;->k0:Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, v4, LGed;->j0:Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    div-float/2addr v2, v0

    .line 72
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x2

    .line 79
    new-array v6, v6, [F

    .line 80
    .line 81
    aput v5, v6, v3

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    aput v3, v6, p1

    .line 85
    .line 86
    invoke-static {v1, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/16 v0, 0x32

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    mul-float v2, v2, v0

    .line 94
    .line 95
    float-to-long v0, v2

    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 100
    .line 101
    .line 102
    iput-object p1, v4, LGed;->k0:Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    check-cast v4, LTdb;

    .line 106
    .line 107
    iget-object p1, v4, LTdb;->c:Lcom/snap/ui/view/PillLayout;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    const-string p1, "pickerContainer"

    .line 116
    .line 117
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v2

    .line 121
    :pswitch_4
    check-cast v4, LCt0;

    .line 122
    .line 123
    iget-object p1, v4, LCt0;->Z:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_5
    check-cast v4, LgS9;

    .line 132
    .line 133
    iget-object p1, v4, LgS9;->d:Lcom/snap/component/button/SnapButtonView;

    .line 134
    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :goto_0
    iget-object p1, v4, LgS9;->d:Lcom/snap/component/button/SnapButtonView;

    .line 142
    .line 143
    if-nez p1, :cond_5

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-void

    .line 150
    :pswitch_6
    check-cast v4, Lo03;

    .line 151
    .line 152
    iget-object v0, v4, Lo03;->b:Landroid/view/ViewGroup;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 155
    .line 156
    .line 157
    iput-boolean v3, v4, Lo03;->q:Z

    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
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

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lm03;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LEV;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lm03;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LgS9;

    .line 13
    .line 14
    iget-object p1, p1, LgS9;->d:Lcom/snap/component/button/SnapButtonView;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
