.class public abstract Loz3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:F

.field public Z:F

.field public final a:Landroid/view/View;

.field public b:Lpz3;

.field public c:I

.field public e0:I

.field public f0:I

.field public final g0:Ljava/util/ArrayList;

.field public final h0:[I

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Lpz3;

.field public final n0:Z

.field public final o0:Ljava/lang/String;

.field public final p0:Ljava/lang/String;

.field public t:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loz3;->a:Landroid/view/View;

    .line 5
    .line 6
    sget-object v0, Lpz3;->a:Lpz3;

    .line 7
    .line 8
    iput-object v0, p0, Loz3;->b:Lpz3;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, Loz3;->Y:F

    .line 13
    .line 14
    iput v0, p0, Loz3;->Z:F

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Loz3;->g0:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    iput-object v0, p0, Loz3;->h0:[I

    .line 27
    .line 28
    instance-of v0, p1, Lcom/snap/composer/views/ComposerRootView;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lcom/snap/composer/views/ComposerRootView;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, LgC3;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    check-cast v0, LgC3;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v0, v2

    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, LgC3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v0, v2

    .line 55
    :goto_1
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/snap/composer/context/ComposerContext;->getRootView()Lcom/snap/composer/views/ComposerRootView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v0, v2

    .line 63
    :goto_2
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->getUseNewMultiTouchExperience()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    :goto_3
    iput-boolean v0, p0, Loz3;->n0:Z

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const-string v1, "-"

    .line 86
    .line 87
    invoke-static {v0, v1, p1}, LBv7;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Loz3;->o0:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {p1, v1, v0}, LBv7;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Loz3;->p0:Ljava/lang/String;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public a(Loz3;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Loz3;->X:I

    .line 6
    .line 7
    iget-boolean v0, p0, Loz3;->k0:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Loz3;->b:Lpz3;

    .line 13
    .line 14
    sget-object v2, Lpz3;->X:Lpz3;

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Loz3;->b:Lpz3;

    .line 19
    .line 20
    iput-boolean v1, p0, Loz3;->k0:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Loz3;->e()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Loz3;->k0:Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Loz3;->b:Lpz3;

    .line 31
    .line 32
    sget-object v3, Lpz3;->b:Lpz3;

    .line 33
    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Loz3;->i0:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput-boolean v2, p0, Loz3;->i0:Z

    .line 40
    .line 41
    :goto_0
    iput-boolean v2, p0, Loz3;->k0:Z

    .line 42
    .line 43
    sget-object v0, Lpz3;->a:Lpz3;

    .line 44
    .line 45
    iput-object v0, p0, Loz3;->b:Lpz3;

    .line 46
    .line 47
    iput v2, p0, Loz3;->c:I

    .line 48
    .line 49
    iput v2, p0, Loz3;->t:I

    .line 50
    .line 51
    iget-object v0, p0, Loz3;->g0:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Loz3;->f(Landroid/view/MotionEvent;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loz3;->b:Lpz3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e()V
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract g(Landroid/view/MotionEvent;)V
.end method

.method public h(Loz3;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract i()Z
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k(Landroid/view/MotionEvent;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Loz3;->b:Lpz3;

    .line 2
    .line 3
    sget-object v1, Lpz3;->a:Lpz3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    sget-object v4, Lpz3;->c:Lpz3;

    .line 13
    .line 14
    if-ne v0, v4, :cond_1

    .line 15
    .line 16
    sget-object v0, Lpz3;->t:Lpz3;

    .line 17
    .line 18
    iput-object v0, p0, Loz3;->b:Lpz3;

    .line 19
    .line 20
    :cond_1
    iput-boolean v2, p0, Loz3;->l0:Z

    .line 21
    .line 22
    iget-object v0, p0, Loz3;->m0:Lpz3;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    iput-object v5, p0, Loz3;->m0:Lpz3;

    .line 28
    .line 29
    iput-object v0, p0, Loz3;->b:Lpz3;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, p1}, Loz3;->g(Landroid/view/MotionEvent;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iput-boolean v3, p0, Loz3;->l0:Z

    .line 36
    .line 37
    iget-object v0, p0, Loz3;->b:Lpz3;

    .line 38
    .line 39
    if-ne v0, v4, :cond_3

    .line 40
    .line 41
    iput-boolean v3, p0, Loz3;->i0:Z

    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0}, Loz3;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    iget-boolean v0, p0, Loz3;->n0:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, LbS2;->K(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Loz3;->c:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, LbS2;->K(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Loz3;->t:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, LbS2;->K(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Loz3;->c:I

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, LbS2;->K(F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Loz3;->t:I

    .line 101
    .line 102
    :goto_2
    iget-object v0, p0, Loz3;->a:Landroid/view/View;

    .line 103
    .line 104
    invoke-static {v0}, LQIc;->t(Landroid/view/View;)LDpd;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v5, v4, LDpd;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iget-object v4, v4, LDpd;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iput v5, p0, Loz3;->Y:F

    .line 125
    .line 126
    iput v4, p0, Loz3;->Z:F

    .line 127
    .line 128
    iget-object v4, p0, Loz3;->h0:[I

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 131
    .line 132
    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-static {p2}, LbS2;->K(F)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    iput p2, p0, Loz3;->e0:I

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-static {p2}, LbS2;->K(F)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iput p2, p0, Loz3;->f0:I

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-static {v0, p1}, LQIc;->f(Landroid/view/View;Landroid/view/MotionEvent;)[F

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    aget v0, p2, v3

    .line 161
    .line 162
    aget p2, p2, v2

    .line 163
    .line 164
    invoke-static {v0}, LbS2;->K(F)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, Loz3;->e0:I

    .line 169
    .line 170
    invoke-static {p2}, LbS2;->K(F)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    iput p2, p0, Loz3;->f0:I

    .line 175
    .line 176
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    iput p2, p0, Loz3;->X:I

    .line 181
    .line 182
    iget-object p2, p0, Loz3;->g0:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    :goto_4
    if-ge v3, v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-static {v2}, LbS2;->K(F)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-static {v4}, LbS2;->K(F)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 210
    .line 211
    .line 212
    new-instance v5, Lnz3;

    .line 213
    .line 214
    invoke-direct {v5, v2, v4}, Lnz3;-><init>(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    if-eqz v1, :cond_7

    .line 224
    .line 225
    invoke-virtual {p0}, Loz3;->i()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_7

    .line 230
    .line 231
    sget-object p1, Lpz3;->b:Lpz3;

    .line 232
    .line 233
    iput-object p1, p0, Loz3;->b:Lpz3;

    .line 234
    .line 235
    :cond_7
    return-void
.end method

.method public final l(Lpz3;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Loz3;->l0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Loz3;->b:Lpz3;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Loz3;->a:Landroid/view/View;

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    instance-of v2, v0, Lcom/snap/composer/views/ComposerRootView;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lcom/snap/composer/views/ComposerRootView;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/snap/composer/views/ComposerRootView;->getTouchDispatcher()Lxbj;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/snap/composer/views/ComposerRootView;->getTouchDispatcher()Lxbj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v2, v0, Landroid/view/View;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    check-cast v0, Landroid/view/View;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-interface {v1, p0}, Lxbj;->e(Loz3;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iput-object p1, p0, Loz3;->m0:Lpz3;

    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Loz3;->b:Lpz3;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Loz3;->p0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "-"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Loz3;->o0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " state-"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
