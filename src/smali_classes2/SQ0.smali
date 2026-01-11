.class public final LSQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    if-eqz v3, :cond_5

    .line 7
    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LVQ0;

    .line 14
    .line 15
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    iget-object v4, v3, LVQ0;->l:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    :goto_0
    iget-object v4, v3, LVQ0;->c:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_4

    .line 41
    .line 42
    iget v5, v4, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->c:I

    .line 43
    .line 44
    if-ne v5, v0, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    new-array v1, v1, [F

    .line 48
    .line 49
    fill-array-data v1, :array_0

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v4, LCV;->a:Landroid/view/animation/LinearInterpolator;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, LRQ0;

    .line 62
    .line 63
    invoke-direct {v4, v3, v2, v2}, LRQ0;-><init>(LVQ0;IB)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v4, 0x4b

    .line 70
    .line 71
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    new-instance v2, LQQ0;

    .line 75
    .line 76
    invoke-direct {v2, v3, p1, v0}, LQQ0;-><init>(LVQ0;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 83
    .line 84
    .line 85
    return v0

    .line 86
    :cond_2
    new-instance v5, Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    instance-of v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 104
    .line 105
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 106
    .line 107
    add-int/2addr v6, v4

    .line 108
    :cond_3
    filled-new-array {v2, v6}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 113
    .line 114
    .line 115
    sget-object v4, LCV;->b:Lof7;

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v6, 0xfa

    .line 121
    .line 122
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    .line 125
    new-instance v4, LQQ0;

    .line 126
    .line 127
    invoke-direct {v4, v3, p1, v1}, LQQ0;-><init>(LVQ0;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, LRQ0;

    .line 134
    .line 135
    invoke-direct {p1, v3, v1, v2}, LRQ0;-><init>(LVQ0;IB)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 142
    .line 143
    .line 144
    return v0

    .line 145
    :cond_4
    invoke-virtual {v3}, LVQ0;->b()V

    .line 146
    .line 147
    .line 148
    return v0

    .line 149
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, LVQ0;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v2, LLJ0;

    .line 157
    .line 158
    const/4 v3, 0x5

    .line 159
    invoke-direct {v2, v3, p1}, LLJ0;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p1, LVQ0;->c:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 163
    .line 164
    iput-object v2, v3, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->b:LLJ0;

    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-nez v2, :cond_7

    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    instance-of v4, v2, Lm84;

    .line 177
    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    check-cast v2, Lm84;

    .line 181
    .line 182
    new-instance v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 183
    .line 184
    invoke-direct {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v5, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->h:Lrj0;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v6, p1, LVQ0;->m:LUQ0;

    .line 193
    .line 194
    iput-object v6, v5, Lrj0;->b:Ljava/lang/Object;

    .line 195
    .line 196
    new-instance v5, LBO0;

    .line 197
    .line 198
    invoke-direct {v5, v1, p1}, LBO0;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iput-object v5, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:LBO0;

    .line 202
    .line 203
    invoke-virtual {v2, v4}, Lm84;->b(Lj84;)V

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x50

    .line 207
    .line 208
    iput v1, v2, Lm84;->g:I

    .line 209
    .line 210
    :cond_6
    invoke-virtual {p1}, LVQ0;->e()V

    .line 211
    .line 212
    .line 213
    const/4 v1, 0x4

    .line 214
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p1, LVQ0;->a:Landroid/view/ViewGroup;

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    sget-object v1, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 223
    .line 224
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    invoke-virtual {p1}, LVQ0;->d()V

    .line 231
    .line 232
    .line 233
    return v0

    .line 234
    :cond_8
    new-instance v1, LLj0;

    .line 235
    .line 236
    const/16 v2, 0x16

    .line 237
    .line 238
    invoke-direct {v1, v2, p1}, LLj0;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iput-object v1, v3, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->a:LLj0;

    .line 242
    .line 243
    return v0

    .line 244
    nop

    .line 245
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
