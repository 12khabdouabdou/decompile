.class public final LKN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQN0;


# direct methods
.method public synthetic constructor <init>(LQN0;I)V
    .locals 0

    .line 1
    iput p2, p0, LKN0;->a:I

    iput-object p1, p0, LKN0;->b:LQN0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LKN0;->b:LQN0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, p0, LKN0;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, LQN0;->c:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 12
    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    iget-object v3, v0, LQN0;->b:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v4, "window"

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/view/WindowManager;

    .line 27
    .line 28
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 38
    .line 39
    .line 40
    iget v3, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 41
    .line 42
    new-array v2, v2, [I

    .line 43
    .line 44
    iget-object v4, v0, LQN0;->c:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 47
    .line 48
    .line 49
    aget v1, v2, v1

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v1

    .line 56
    sub-int/2addr v3, v2

    .line 57
    iget-object v1, v0, LQN0;->c:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    float-to-int v1, v1

    .line 64
    add-int/2addr v3, v1

    .line 65
    iget v1, v0, LQN0;->k:I

    .line 66
    .line 67
    if-lt v3, v1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, v0, LQN0;->c:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    sget-object v0, LQN0;->n:Landroid/os/Handler;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    .line 85
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 86
    .line 87
    iget v4, v0, LQN0;->k:I

    .line 88
    .line 89
    sub-int/2addr v4, v3

    .line 90
    add-int/2addr v4, v2

    .line 91
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 92
    .line 93
    iget-object v0, v0, LQN0;->c:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void

    .line 99
    :pswitch_0
    iget-object v4, v0, LQN0;->c:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 100
    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v5, v0, LQN0;->c:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget v4, v5, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->c:I

    .line 117
    .line 118
    if-ne v4, v1, :cond_6

    .line 119
    .line 120
    new-array v4, v2, [F

    .line 121
    .line 122
    fill-array-data v4, :array_0

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v5, LuT;->a:Landroid/view/animation/LinearInterpolator;

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 132
    .line 133
    .line 134
    new-instance v5, LMN0;

    .line 135
    .line 136
    invoke-direct {v5, v0, v3, v3}, LMN0;-><init>(LQN0;IB)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 140
    .line 141
    .line 142
    new-array v5, v2, [F

    .line 143
    .line 144
    fill-array-data v5, :array_1

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget-object v6, LuT;->d:Lya7;

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 154
    .line 155
    .line 156
    new-instance v6, LMN0;

    .line 157
    .line 158
    invoke-direct {v6, v0, v1, v3}, LMN0;-><init>(LQN0;IB)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 162
    .line 163
    .line 164
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 165
    .line 166
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 167
    .line 168
    .line 169
    new-array v2, v2, [Landroid/animation/Animator;

    .line 170
    .line 171
    aput-object v4, v2, v3

    .line 172
    .line 173
    aput-object v5, v2, v1

    .line 174
    .line 175
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 176
    .line 177
    .line 178
    const-wide/16 v1, 0x96

    .line 179
    .line 180
    invoke-virtual {v6, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 181
    .line 182
    .line 183
    new-instance v1, LLN0;

    .line 184
    .line 185
    invoke-direct {v1, v0, v3}, LLN0;-><init>(LQN0;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 204
    .line 205
    if-eqz v6, :cond_7

    .line 206
    .line 207
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 208
    .line 209
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 210
    .line 211
    add-int/2addr v1, v4

    .line 212
    :cond_7
    int-to-float v4, v1

    .line 213
    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 214
    .line 215
    .line 216
    new-instance v4, Landroid/animation/ValueAnimator;

    .line 217
    .line 218
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 219
    .line 220
    .line 221
    filled-new-array {v1, v3}, [I

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 226
    .line 227
    .line 228
    sget-object v3, LuT;->b:Lya7;

    .line 229
    .line 230
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 231
    .line 232
    .line 233
    const-wide/16 v5, 0xfa

    .line 234
    .line 235
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 236
    .line 237
    .line 238
    new-instance v3, LLN0;

    .line 239
    .line 240
    invoke-direct {v3, v0, v2}, LLN0;-><init>(LQN0;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, LMN0;

    .line 247
    .line 248
    invoke-direct {v2, v0, v1}, LMN0;-><init>(LQN0;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 255
    .line 256
    .line 257
    :goto_1
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
