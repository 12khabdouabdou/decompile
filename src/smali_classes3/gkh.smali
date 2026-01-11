.class public final Lgkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNIi;


# instance fields
.field public final X:LfBi;

.field public final a:Lhz5;

.field public final b:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

.field public final c:Z

.field public final t:LHUg;


# direct methods
.method public constructor <init>(Lhz5;Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;ZLHUg;LfBi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgkh;->a:Lhz5;

    .line 5
    .line 6
    iput-object p2, p0, Lgkh;->b:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 7
    .line 8
    iput-boolean p3, p0, Lgkh;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lgkh;->t:LHUg;

    .line 11
    .line 12
    iput-object p5, p0, Lgkh;->X:LfBi;

    .line 13
    .line 14
    sget-object p1, LJvb;->Z:LJvb;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "SolidColorAndProgressOpenGlDisplayStyle"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, LJp0;->a:LJp0;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p4, LHUg;->m:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lgkh;->t:LHUg;

    .line 3
    .line 4
    iget-object v1, v1, LHUg;->f:LKUg;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    :goto_0
    iput p1, v1, LKUg;->j:I

    .line 14
    .line 15
    iget v2, v1, LKUg;->i:I

    .line 16
    .line 17
    if-eq p1, v2, :cond_2

    .line 18
    .line 19
    new-array p1, v0, [F

    .line 20
    .line 21
    fill-array-data p1, :array_0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-wide/16 v2, 0xc8

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LkY;

    .line 42
    .line 43
    const/16 v3, 0x1d

    .line 44
    .line 45
    invoke-direct {v2, v3, v1}, LkY;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LJUg;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, v3, v1}, LJUg;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    iget v2, v1, LKUg;->j:I

    .line 61
    .line 62
    if-ne v2, v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 69
    .line 70
    .line 71
    :goto_1
    iput-object p1, v1, LKUg;->k:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data
.end method

.method public final J()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lgkh;->b:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lgkh;->b:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lgkh;->b:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lgkh;->b:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float v3, v3, v1

    .line 29
    .line 30
    iget-object v4, p0, Lgkh;->b:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    mul-float v4, v4, v2

    .line 38
    .line 39
    iget-object v5, p0, Lgkh;->X:LfBi;

    .line 40
    .line 41
    invoke-interface {v5}, LfBi;->a()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v6, p0, Lgkh;->a:Lhz5;

    .line 46
    .line 47
    iget v6, v6, Lhz5;->i:I

    .line 48
    .line 49
    int-to-float v6, v6

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    mul-float v1, v1, v6

    .line 55
    .line 56
    iget-object v2, p0, Lgkh;->t:LHUg;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    aget v6, v0, v6

    .line 60
    .line 61
    int-to-float v6, v6

    .line 62
    const/high16 v7, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v3, v7

    .line 65
    add-float/2addr v3, v6

    .line 66
    iget-object v6, p0, Lgkh;->X:LfBi;

    .line 67
    .line 68
    invoke-interface {v6}, LfBi;->f()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v6, 0x0

    .line 82
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    sub-float/2addr v3, v6

    .line 91
    const/4 v6, 0x1

    .line 92
    aget v0, v0, v6

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    div-float/2addr v4, v7

    .line 96
    add-float/2addr v4, v0

    .line 97
    iget-object v0, p0, Lgkh;->X:LfBi;

    .line 98
    .line 99
    invoke-interface {v0}, LfBi;->f()Landroid/graphics/Rect;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    sget-object v0, LHUh;->a:LIUh;

    .line 109
    .line 110
    invoke-virtual {v0}, LIUh;->a()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_1
    int-to-float v0, v0

    .line 115
    sub-float/2addr v4, v0

    .line 116
    sub-float/2addr v4, v5

    .line 117
    iget-object v0, p0, Lgkh;->a:Lhz5;

    .line 118
    .line 119
    iget-object v0, v0, Lhz5;->b:Liz5;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, Lgkh;->c:Z

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v5, LDpd;

    .line 135
    .line 136
    invoke-direct {v5, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v2, LHUg;->i:LDpd;

    .line 140
    .line 141
    invoke-virtual {v5, v3}, LDpd;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_5

    .line 146
    .line 147
    iput-object v5, v2, LHUg;->i:LDpd;

    .line 148
    .line 149
    iget-object v3, v2, LHUg;->f:LKUg;

    .line 150
    .line 151
    if-nez v3, :cond_2

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    iget-object v4, v2, LHUg;->i:LDpd;

    .line 155
    .line 156
    iput-object v4, v3, LKUg;->b:LDpd;

    .line 157
    .line 158
    :goto_2
    iget-object v3, v2, LHUg;->g:LFUg;

    .line 159
    .line 160
    if-nez v3, :cond_3

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_3
    iget-object v4, v2, LHUg;->i:LDpd;

    .line 164
    .line 165
    iget-object v5, v3, LFUg;->f:LDpd;

    .line 166
    .line 167
    invoke-virtual {v4, v5}, LDpd;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_5

    .line 172
    .line 173
    iput-object v4, v3, LFUg;->f:LDpd;

    .line 174
    .line 175
    iget-object v3, v3, LFUg;->e:LX80;

    .line 176
    .line 177
    iget-object v5, v3, LX80;->m:LDpd;

    .line 178
    .line 179
    invoke-static {v5, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-nez v7, :cond_4

    .line 184
    .line 185
    iput-boolean v6, v3, LX80;->j:Z

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    move-object v4, v5

    .line 189
    :goto_3
    iput-object v4, v3, LX80;->m:LDpd;

    .line 190
    .line 191
    :cond_5
    :goto_4
    iget v3, v2, LHUg;->j:F

    .line 192
    .line 193
    cmpg-float v3, v1, v3

    .line 194
    .line 195
    if-nez v3, :cond_6

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_6
    iput v1, v2, LHUg;->j:F

    .line 199
    .line 200
    iget-object v1, v2, LHUg;->f:LKUg;

    .line 201
    .line 202
    if-nez v1, :cond_7

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    iget v3, v2, LHUg;->j:F

    .line 206
    .line 207
    iget v4, v1, LKUg;->l:F

    .line 208
    .line 209
    cmpg-float v4, v3, v4

    .line 210
    .line 211
    if-nez v4, :cond_8

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    iput v3, v1, LKUg;->l:F

    .line 215
    .line 216
    invoke-virtual {v1}, LKUg;->a()V

    .line 217
    .line 218
    .line 219
    :goto_5
    iget-object v1, v2, LHUg;->g:LFUg;

    .line 220
    .line 221
    if-nez v1, :cond_9

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_9
    iget v3, v2, LHUg;->j:F

    .line 225
    .line 226
    iget v4, v1, LFUg;->d:F

    .line 227
    .line 228
    cmpg-float v4, v3, v4

    .line 229
    .line 230
    if-nez v4, :cond_a

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_a
    iput v3, v1, LFUg;->d:F

    .line 234
    .line 235
    int-to-float v4, v6

    .line 236
    iget v5, v1, LFUg;->a:F

    .line 237
    .line 238
    add-float/2addr v4, v5

    .line 239
    mul-float v4, v4, v3

    .line 240
    .line 241
    iget-object v1, v1, LFUg;->e:LX80;

    .line 242
    .line 243
    iput v4, v1, LX80;->f:F

    .line 244
    .line 245
    :goto_6
    const v1, 0x3e19999a    # 0.15f

    .line 246
    .line 247
    .line 248
    iput v1, v2, LHUg;->k:F

    .line 249
    .line 250
    iput-boolean v0, v2, LHUg;->l:Z

    .line 251
    .line 252
    iget-object v0, v2, LHUg;->c:Landroid/os/Handler;

    .line 253
    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    new-instance v1, LGUg;

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    invoke-direct {v1, v2, v3}, LGUg;-><init>(LHUg;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_b
    iget-object v0, v2, LHUg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 267
    .line 268
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgkh;->t:LHUg;

    .line 2
    .line 3
    iput-boolean p1, v0, LHUg;->m:Z

    .line 4
    .line 5
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgkh;->t:LHUg;

    .line 2
    .line 3
    iget-object v1, v0, LHUg;->c:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, LGUg;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v0, v3}, LGUg;-><init>(LHUg;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, v0, LHUg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgkh;->t:LHUg;

    .line 2
    .line 3
    iget-object v0, v0, LHUg;->g:LFUg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, LFUg;->b:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setTint(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgkh;->t:LHUg;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, LHUg;->n:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, v0, LHUg;->f:LKUg;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LKUg;->c(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
