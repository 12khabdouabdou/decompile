.class public final LeV8;
.super Lcom/snap/ui/view/SnapFontTextView;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public q0:Landroid/view/View;

.field public final r0:J

.field public final s0:Landroid/animation/AnimatorSet;

.field public final t0:Landroid/animation/ObjectAnimator;

.field public final u0:[I

.field public final v0:[I

.field public w0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-direct {p0, p1}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v3, 0x12c

    .line 8
    .line 9
    iput-wide v3, p0, LeV8;->r0:J

    .line 10
    .line 11
    new-array p1, v2, [F

    .line 12
    .line 13
    fill-array-data p1, :array_0

    .line 14
    .line 15
    .line 16
    sget-object v3, Landroid/widget/TextView;->SCALE_X:Landroid/util/Property;

    .line 17
    .line 18
    invoke-static {v3, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v3, Landroid/widget/TextView;->SCALE_Y:Landroid/util/Property;

    .line 23
    .line 24
    new-array v4, v2, [F

    .line 25
    .line 26
    fill-array-data v4, :array_1

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-array v4, v2, [Landroid/animation/PropertyValuesHolder;

    .line 34
    .line 35
    aput-object p1, v4, v1

    .line 36
    .line 37
    aput-object v3, v4, v0

    .line 38
    .line 39
    invoke-static {p0, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-array v3, v2, [F

    .line 44
    .line 45
    fill-array-data v3, :array_2

    .line 46
    .line 47
    .line 48
    const-string v4, "alpha"

    .line 49
    .line 50
    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lqpk;

    .line 60
    .line 61
    invoke-direct {v6}, Lqpk;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    .line 66
    .line 67
    new-array v6, v2, [Landroid/animation/Animator;

    .line 68
    .line 69
    aput-object p1, v6, v1

    .line 70
    .line 71
    aput-object v3, v6, v0

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 74
    .line 75
    .line 76
    iput-object v5, p0, LeV8;->s0:Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    new-array p1, v2, [F

    .line 79
    .line 80
    fill-array-data p1, :array_3

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v4, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, LeV8;->t0:Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    new-array p1, v2, [I

    .line 90
    .line 91
    iput-object p1, p0, LeV8;->u0:[I

    .line 92
    .line 93
    new-array p1, v2, [I

    .line 94
    .line 95
    iput-object p1, p0, LeV8;->v0:[I

    .line 96
    .line 97
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    const/4 v0, -0x2

    .line 100
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/snap/ui/view/SnapFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    const/16 p1, 0x8

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 122
    :array_2
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
    .end array-data

    :array_3
    .array-data 4
        0x3f19999a    # 0.6f
        0x0
    .end array-data
.end method


# virtual methods
.method public final A()V
    .locals 7

    .line 1
    iget-object v0, p0, LeV8;->q0:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-nez v1, :cond_2

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_a

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_a

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_3
    iget-object v2, p0, LeV8;->u0:[I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, LeV8;->v0:[I

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    aget v2, v2, v4

    .line 55
    .line 56
    aget v3, v3, v4

    .line 57
    .line 58
    sub-int/2addr v2, v3

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    mul-float v5, v5, v3

    .line 69
    .line 70
    invoke-static {v5}, LbS2;->K(F)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/2addr v3, v2

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    check-cast v3, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    sub-int/2addr v1, v5

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    sub-int/2addr v2, v5

    .line 109
    sub-int/2addr v1, v3

    .line 110
    const/4 v3, 0x0

    .line 111
    if-ltz v2, :cond_4

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 v5, 0x0

    .line 116
    :goto_1
    if-ltz v1, :cond_5

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const/4 v6, 0x0

    .line 121
    :goto_2
    if-nez v5, :cond_7

    .line 122
    .line 123
    if-nez v6, :cond_7

    .line 124
    .line 125
    if-lt v2, v1, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    const/4 v4, 0x0

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    if-eqz v5, :cond_8

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    if-nez v6, :cond_6

    .line 134
    .line 135
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    div-int/lit8 v2, v2, 0x2

    .line 144
    .line 145
    int-to-float v2, v2

    .line 146
    add-float/2addr v1, v2

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    div-int/lit8 v2, v2, 0x2

    .line 152
    .line 153
    int-to-float v2, v2

    .line 154
    sub-float/2addr v1, v2

    .line 155
    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    .line 156
    .line 157
    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    int-to-float v1, v1

    .line 169
    sub-float/2addr v0, v1

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-float v0, v0

    .line 180
    add-float/2addr v0, v1

    .line 181
    :goto_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 182
    .line 183
    .line 184
    :cond_a
    :goto_5
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LeV8;->w0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LeV8;->q0:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, LeV8;->r0:J

    .line 18
    .line 19
    iget-object v2, p0, LeV8;->s0:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 22
    .line 23
    .line 24
    new-instance v0, LdV8;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, LdV8;-><init>(LeV8;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snap/ui/view/SnapFontTextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LeV8;->q0:Landroid/view/View;

    .line 6
    .line 7
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LeV8;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LeV8;->w0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, LeV8;->r0:J

    .line 6
    .line 7
    iget-object v2, p0, LeV8;->t0:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 10
    .line 11
    .line 12
    new-instance v0, LdV8;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, LdV8;-><init>(LeV8;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LeV8;->q0:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0, p0}, LTVd;->d0(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkdh;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, LMA0;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v3, p0, v4}, LMA0;-><init>(LeV8;I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const v5, 0x7f14039d

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v5, v4, v3}, Lkdh;-><init>(Landroid/content/Context;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 v2, 0x21

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
