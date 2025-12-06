.class public final LK9f;
.super Lew3;
.source "SourceFile"


# instance fields
.field public final p0:LE9f;

.field public final q0:LW9f;

.field public r0:F

.field public s0:I

.field public t0:F

.field public final u0:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/view/View;LE9f;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lew3;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LK9f;->p0:LE9f;

    .line 5
    .line 6
    new-instance p2, LW9f;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LK9f;->q0:LW9f;

    .line 12
    .line 13
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, LJ9f;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1, p0}, LJ9f;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LK9f;->u0:Landroid/view/ScaleGestureDetector;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p2, p1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lew3;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lru6;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v0, LSod;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v2, p0, Lew3;->b:Lfw3;

    .line 2
    .line 3
    iget v3, p0, Lew3;->c:I

    .line 4
    .line 5
    iget v4, p0, Lew3;->t:I

    .line 6
    .line 7
    iget v0, p0, LK9f;->r0:F

    .line 8
    .line 9
    iget v1, p0, LK9f;->t0:F

    .line 10
    .line 11
    add-float v5, v0, v1

    .line 12
    .line 13
    iget v6, p0, Lew3;->X:I

    .line 14
    .line 15
    iget-object v7, p0, Lew3;->g0:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, LK9f;->p0:LE9f;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    invoke-virtual/range {v0 .. v7}, LE9f;->a(Lew3;Lfw3;IIFILjava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK9f;->u0:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, LK9f;->s0:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, LK9f;->r0:F

    .line 11
    .line 12
    iput p1, p0, LK9f;->t0:F

    .line 13
    .line 14
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, LK9f;->s0:I

    .line 6
    .line 7
    iget-object v0, p0, LK9f;->u0:Landroid/view/ScaleGestureDetector;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, LK9f;->q0:LW9f;

    .line 14
    .line 15
    iput v0, v1, LW9f;->e:F

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v0, v2, :cond_6

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v0, v2, :cond_4

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v0, v2, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x6

    .line 37
    if-eq v0, p1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    iput-object v3, v1, LW9f;->g:Ljava/io/Serializable;

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object v0, v1, LW9f;->f:Ljava/io/Serializable;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v1, LW9f;->g:Ljava/io/Serializable;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ltz v0, :cond_8

    .line 78
    .line 79
    if-gez v2, :cond_2

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iput v3, v1, LW9f;->a:F

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v1, LW9f;->b:F

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, v1, LW9f;->c:F

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, v1, LW9f;->d:F

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iput-object v3, v1, LW9f;->f:Ljava/io/Serializable;

    .line 109
    .line 110
    iput-object v3, v1, LW9f;->g:Ljava/io/Serializable;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object v0, v1, LW9f;->f:Ljava/io/Serializable;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v2, v1, LW9f;->g:Ljava/io/Serializable;

    .line 124
    .line 125
    check-cast v2, Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-ltz v0, :cond_8

    .line 142
    .line 143
    if-gez v2, :cond_5

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iget v2, v1, LW9f;->a:F

    .line 163
    .line 164
    iget v5, v1, LW9f;->b:F

    .line 165
    .line 166
    iget v6, v1, LW9f;->c:F

    .line 167
    .line 168
    iget v7, v1, LW9f;->d:F

    .line 169
    .line 170
    sub-float/2addr v5, v7

    .line 171
    float-to-double v7, v5

    .line 172
    sub-float/2addr v2, v6

    .line 173
    float-to-double v5, v2

    .line 174
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    double-to-float v2, v5

    .line 179
    sub-float/2addr v0, p1

    .line 180
    float-to-double v5, v0

    .line 181
    sub-float/2addr v3, v4

    .line 182
    float-to-double v3, v3

    .line 183
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    double-to-float p1, v3

    .line 188
    sub-float/2addr p1, v2

    .line 189
    iput p1, v1, LW9f;->e:F

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    iput-object v3, v1, LW9f;->f:Ljava/io/Serializable;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, v1, LW9f;->f:Ljava/io/Serializable;

    .line 208
    .line 209
    :cond_8
    :goto_0
    iget p1, v1, LW9f;->e:F

    .line 210
    .line 211
    iput p1, p0, LK9f;->r0:F

    .line 212
    .line 213
    return-void
.end method

.method public final i()Z
    .locals 7

    .line 1
    iget v2, p0, Lew3;->c:I

    .line 2
    .line 3
    iget v3, p0, Lew3;->t:I

    .line 4
    .line 5
    iget v0, p0, LK9f;->r0:F

    .line 6
    .line 7
    iget v1, p0, LK9f;->t0:F

    .line 8
    .line 9
    add-float v4, v0, v1

    .line 10
    .line 11
    iget v5, p0, Lew3;->X:I

    .line 12
    .line 13
    iget-object v6, p0, Lew3;->g0:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, LK9f;->p0:LE9f;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, LE9f;->b(Lew3;IIFILjava/util/ArrayList;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
