.class public final LyWd;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzWd;


# direct methods
.method public synthetic constructor <init>(LzWd;I)V
    .locals 0

    .line 1
    iput p2, p0, LyWd;->a:I

    iput-object p1, p0, LyWd;->b:LzWd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    iget-object v2, p0, LyWd;->b:LzWd;

    .line 4
    .line 5
    iget v3, p0, LyWd;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LzWd;->a:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LzWd;->b:LREi;

    .line 18
    .line 19
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lewj;->a:Lewj;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, v2, LzWd;->a:Landroid/view/ViewGroup;

    .line 32
    .line 33
    const v1, 0x7f0b06f1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    iget-object v3, v2, LzWd;->c:LcRk;

    .line 44
    .line 45
    instance-of v4, v3, LvWd;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v3, v5

    .line 52
    :goto_0
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v3, v2, LzWd;->a:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-float v4, v4

    .line 61
    const/high16 v5, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v4, v5

    .line 64
    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotX(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-float v4, v4

    .line 72
    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotY(F)V

    .line 73
    .line 74
    .line 75
    new-array v4, v1, [F

    .line 76
    .line 77
    fill-array-data v4, :array_0

    .line 78
    .line 79
    .line 80
    const-string v5, "scaleX"

    .line 81
    .line 82
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-wide/16 v5, 0x150

    .line 87
    .line 88
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    iget-object v2, v2, LzWd;->d:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    .line 95
    .line 96
    const-string v7, "scaleY"

    .line 97
    .line 98
    new-array v1, v1, [F

    .line 99
    .line 100
    fill-array-data v1, :array_1

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 111
    .line 112
    .line 113
    new-array v5, v0, [F

    .line 114
    .line 115
    fill-array-data v5, :array_2

    .line 116
    .line 117
    .line 118
    const-string v6, "alpha"

    .line 119
    .line 120
    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-wide/16 v5, 0xa7

    .line 125
    .line 126
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 133
    .line 134
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x3

    .line 138
    new-array v2, v2, [Landroid/animation/Animator;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    aput-object v4, v2, v6

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    aput-object v1, v2, v4

    .line 145
    .line 146
    aput-object v3, v2, v0

    .line 147
    .line 148
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    return-object v5

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :array_0
    .array-data 4
        0x3f400000    # 0.75f
        0x3f851eb8    # 1.04f
        0x3f7ae148    # 0.98f
        0x3f800000    # 1.0f
    .end array-data

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :array_1
    .array-data 4
        0x3f400000    # 0.75f
        0x3f851eb8    # 1.04f
        0x3f7ae148    # 0.98f
        0x3f800000    # 1.0f
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
