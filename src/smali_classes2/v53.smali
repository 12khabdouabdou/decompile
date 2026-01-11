.class public final Lv53;
.super LAR6;
.source "SourceFile"


# instance fields
.field public final d:Lnj2;

.field public final e:LsA2;

.field public final f:Lr53;

.field public final g:Ls53;

.field public h:Landroid/animation/AnimatorSet;

.field public i:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LAR6;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lnj2;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p1, v0, p0}, Lnj2;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lv53;->d:Lnj2;

    .line 11
    .line 12
    new-instance p1, LsA2;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, v0, p0}, LsA2;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lv53;->e:LsA2;

    .line 19
    .line 20
    new-instance p1, Lr53;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p0, v0}, Lr53;-><init>(LAR6;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lv53;->f:Lr53;

    .line 27
    .line 28
    new-instance p1, Ls53;

    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Ls53;-><init>(LAR6;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lv53;->g:Ls53;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, LAR6;->b:Landroid/content/Context;

    .line 5
    .line 6
    const v4, 0x7f080563

    .line 7
    .line 8
    .line 9
    invoke-static {v3, v4}, LYY;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, LAR6;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v5, 0x7f130cd2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->m(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LUr1;

    .line 33
    .line 34
    const/16 v5, 0x14

    .line 35
    .line 36
    invoke-direct {v3, v5, p0}, LUr1;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v4, Lcom/google/android/material/textfield/TextInputLayout;->c1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 40
    .line 41
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lcom/google/android/material/textfield/TextInputLayout;->w(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v4, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    iget-object v5, p0, Lv53;->f:Lr53;

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v3, v4, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Lr53;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v3, v4, Lcom/google/android/material/textfield/TextInputLayout;->d1:Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    iget-object v4, p0, Lv53;->g:Ls53;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-array v3, v2, [F

    .line 69
    .line 70
    fill-array-data v3, :array_0

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, LCV;->d:Lof7;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v4, 0x96

    .line 83
    .line 84
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    new-instance v4, Lu53;

    .line 88
    .line 89
    invoke-direct {v4, p0, v0}, Lu53;-><init>(Lv53;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 93
    .line 94
    .line 95
    new-array v4, v2, [F

    .line 96
    .line 97
    fill-array-data v4, :array_1

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v5, LCV;->a:Landroid/view/animation/LinearInterpolator;

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v6, 0x64

    .line 110
    .line 111
    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    .line 114
    new-instance v8, Lu53;

    .line 115
    .line 116
    invoke-direct {v8, p0, v1}, Lu53;-><init>(Lv53;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    .line 121
    .line 122
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 123
    .line 124
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v8, p0, Lv53;->h:Landroid/animation/AnimatorSet;

    .line 128
    .line 129
    new-array v9, v2, [Landroid/animation/Animator;

    .line 130
    .line 131
    aput-object v3, v9, v1

    .line 132
    .line 133
    aput-object v4, v9, v0

    .line 134
    .line 135
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lv53;->h:Landroid/animation/AnimatorSet;

    .line 139
    .line 140
    new-instance v4, Lt53;

    .line 141
    .line 142
    invoke-direct {v4, p0, v1}, Lt53;-><init>(Lv53;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 146
    .line 147
    .line 148
    new-array v2, v2, [F

    .line 149
    .line 150
    fill-array-data v2, :array_2

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    .line 163
    new-instance v3, Lu53;

    .line 164
    .line 165
    invoke-direct {v3, p0, v1}, Lu53;-><init>(Lv53;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 169
    .line 170
    .line 171
    iput-object v2, p0, Lv53;->i:Landroid/animation/ValueAnimator;

    .line 172
    .line 173
    new-instance v1, Lt53;

    .line 174
    .line 175
    invoke-direct {v1, p0, v0}, Lt53;-><init>(Lv53;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    nop

    .line 183
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LAR6;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lv53;->d(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LAR6;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lv53;->h:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lv53;->i:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lv53;->h:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lv53;->h:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lv53;->h:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lv53;->i:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lv53;->i:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method
