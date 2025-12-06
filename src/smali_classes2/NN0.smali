.class public final LNN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget v4, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    if-eqz v4, :cond_5

    .line 8
    .line 9
    if-eq v4, v2, :cond_0

    .line 10
    .line 11
    return v3

    .line 12
    :cond_0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LQN0;

    .line 15
    .line 16
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17
    .line 18
    iget-object v5, v4, LQN0;->l:Landroid/view/accessibility/AccessibilityManager;

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    :goto_0
    iget-object v5, v4, LQN0;->c:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_4

    .line 42
    .line 43
    iget v6, v5, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->c:I

    .line 44
    .line 45
    if-ne v6, v2, :cond_2

    .line 46
    .line 47
    new-array v0, v1, [F

    .line 48
    .line 49
    fill-array-data v0, :array_0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, LuT;->a:Landroid/view/animation/LinearInterpolator;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LMN0;

    .line 62
    .line 63
    invoke-direct {v1, v4, v3, v3}, LMN0;-><init>(LQN0;IB)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v5, 0x4b

    .line 70
    .line 71
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    new-instance v1, LLN0;

    .line 75
    .line 76
    invoke-direct {v1, v4, p1, v2}, LLN0;-><init>(LQN0;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_2
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 104
    .line 105
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 106
    .line 107
    add-int/2addr v6, v5

    .line 108
    :cond_3
    filled-new-array {v3, v6}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 113
    .line 114
    .line 115
    sget-object v5, LuT;->b:Lya7;

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v5, 0xfa

    .line 121
    .line 122
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    .line 125
    new-instance v5, LLN0;

    .line 126
    .line 127
    invoke-direct {v5, v4, p1, v0}, LLN0;-><init>(LQN0;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, LMN0;

    .line 134
    .line 135
    invoke-direct {p1, v4, v0, v3}, LMN0;-><init>(LQN0;IB)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 142
    .line 143
    .line 144
    return v2

    .line 145
    :cond_4
    invoke-virtual {v4}, LQN0;->b()V

    .line 146
    .line 147
    .line 148
    return v2

    .line 149
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, LQN0;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v0, LRM0;

    .line 157
    .line 158
    invoke-direct {v0, v2, p1}, LRM0;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, p1, LQN0;->c:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 162
    .line 163
    iput-object v0, v3, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->b:LRM0;

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    instance-of v4, v0, LC34;

    .line 176
    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    check-cast v0, LC34;

    .line 180
    .line 181
    new-instance v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 182
    .line 183
    invoke-direct {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v5, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->h:LEL0;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v6, p1, LQN0;->m:LPN0;

    .line 192
    .line 193
    iput-object v6, v5, LEL0;->b:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance v5, LWL0;

    .line 196
    .line 197
    invoke-direct {v5, v1, p1}, LWL0;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput-object v5, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:LWL0;

    .line 201
    .line 202
    invoke-virtual {v0, v4}, LC34;->b(Lz34;)V

    .line 203
    .line 204
    .line 205
    const/16 v1, 0x50

    .line 206
    .line 207
    iput v1, v0, LC34;->g:I

    .line 208
    .line 209
    :cond_6
    invoke-virtual {p1}, LQN0;->e()V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x4

    .line 213
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p1, LQN0;->a:Landroid/view/ViewGroup;

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    sget-object v0, LDIj;->a:Ljava/util/WeakHashMap;

    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    invoke-virtual {p1}, LQN0;->d()V

    .line 230
    .line 231
    .line 232
    return v2

    .line 233
    :cond_8
    new-instance v0, LGg0;

    .line 234
    .line 235
    const/16 v1, 0x1c

    .line 236
    .line 237
    invoke-direct {v0, v1, p1}, LGg0;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v3, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->a:LGg0;

    .line 241
    .line 242
    return v2

    .line 243
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
