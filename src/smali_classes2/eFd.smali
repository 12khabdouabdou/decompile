.class public final LeFd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvj5;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public X:Z

.field public Y:Ljava/lang/Boolean;

.field public final a:Lcom/snapchat/deck/views/DeckView;

.field public b:Lvu9;

.field public c:LcFd;

.field public final t:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Lcom/snapchat/deck/views/DeckView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeFd;->a:Lcom/snapchat/deck/views/DeckView;

    .line 5
    .line 6
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LeFd;->t:Landroid/view/ScaleGestureDetector;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/view/View;II)Z
    .locals 6

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    :goto_0
    const/4 v3, -0x1

    .line 15
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sub-int v4, p1, v4

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sub-int v5, p2, v5

    .line 32
    .line 33
    invoke-static {v3, v4, v5}, LeFd;->a(Landroid/view/View;II)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of p1, p0, Lrh2;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    check-cast p0, Lrh2;

    .line 48
    .line 49
    check-cast p0, Lcom/snap/camera/view/CameraGestureDetectionView;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/snap/camera/view/CameraGestureDetectionView;->a:LiAi;

    .line 52
    .line 53
    invoke-interface {p0}, LiAi;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const p1, 0x3f947ae1    # 1.16f

    .line 64
    .line 65
    .line 66
    cmpl-float p0, p0, p1

    .line 67
    .line 68
    if-lez p0, :cond_2

    .line 69
    .line 70
    :goto_1
    return v1

    .line 71
    :cond_2
    const/4 p0, 0x0

    .line 72
    return p0
.end method


# virtual methods
.method public final b()LcFd;
    .locals 1

    .line 1
    iget-object v0, p0, LeFd;->c:LcFd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, LeFd;->X:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    iget-object v0, p0, LeFd;->Y:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    float-to-int v3, v3

    .line 28
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v4, p0, LeFd;->a:Lcom/snapchat/deck/views/DeckView;

    .line 33
    .line 34
    invoke-static {v4, v0, v3}, LeFd;->a(Landroid/view/View;II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, LeFd;->X:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    iget-object v4, p0, LeFd;->b:Lvu9;

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    const v0, 0x3f7d70a4    # 0.99f

    .line 48
    .line 49
    .line 50
    const v3, 0x3f8147ae    # 1.01f

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    sget-object v2, LdFd;->a:[I

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    aget v2, v2, v7

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    if-eq v2, v7, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq v2, v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    cmpg-float v0, p1, v3

    .line 72
    .line 73
    if-gtz v0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    cmpl-float v0, p1, v0

    .line 77
    .line 78
    if-ltz v0, :cond_4

    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0}, LeFd;->b()LcFd;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, LPn8;->c:Ly0e;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, v0}, Ly0e;->m(F)V

    .line 88
    .line 89
    .line 90
    iput-object v5, p0, LeFd;->b:Lvu9;

    .line 91
    .line 92
    return v1

    .line 93
    :cond_4
    :goto_1
    invoke-virtual {p0}, LeFd;->b()LcFd;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v4, p1}, LcFd;->d(Lvu9;F)F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iget-object v3, v0, LPn8;->c:Ly0e;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-virtual/range {v3 .. v8}, Ly0e;->l(Lvu9;FILandroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :cond_5
    if-eqz v4, :cond_7

    .line 110
    .line 111
    :cond_6
    move-object p1, v5

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    cmpg-float v0, p1, v0

    .line 114
    .line 115
    if-gez v0, :cond_8

    .line 116
    .line 117
    sget-object p1, Lvu9;->Y:Lvu9;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    cmpl-float p1, p1, v3

    .line 121
    .line 122
    if-lez p1, :cond_6

    .line 123
    .line 124
    sget-object p1, Lvu9;->X:Lvu9;

    .line 125
    .line 126
    :goto_2
    if-eqz p1, :cond_c

    .line 127
    .line 128
    invoke-virtual {p0}, LeFd;->b()LcFd;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, LPn8;->c:Ly0e;

    .line 133
    .line 134
    invoke-virtual {v0, p1, v5}, Ly0e;->p(Lvu9;Landroid/view/MotionEvent;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LeFd;->Y:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {p0}, LeFd;->b()LcFd;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p1, p1, LPn8;->c:Ly0e;

    .line 155
    .line 156
    invoke-virtual {p1}, Ly0e;->n()V

    .line 157
    .line 158
    .line 159
    return v1

    .line 160
    :cond_9
    invoke-virtual {p0}, LeFd;->b()LcFd;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v2, v0, LPn8;->c:Ly0e;

    .line 165
    .line 166
    invoke-virtual {v2, p1, v5}, Ly0e;->p(Lvu9;Landroid/view/MotionEvent;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_a

    .line 171
    .line 172
    iget-object p1, v0, LPn8;->c:Ly0e;

    .line 173
    .line 174
    invoke-virtual {p1}, Ly0e;->n()V

    .line 175
    .line 176
    .line 177
    return v1

    .line 178
    :cond_a
    invoke-virtual {v0}, LcFd;->b()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_b

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_b
    iget-object v5, v0, LPn8;->c:Ly0e;

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    move-object v6, p1

    .line 191
    const/4 v8, 0x1

    .line 192
    invoke-virtual/range {v5 .. v10}, Ly0e;->l(Lvu9;FILandroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 193
    .line 194
    .line 195
    iput-object v6, p0, LeFd;->b:Lvu9;

    .line 196
    .line 197
    :cond_c
    :goto_3
    return v1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LeFd;->b:Lvu9;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LeFd;->X:Z

    .line 6
    .line 7
    iput-object p1, p0, LeFd;->Y:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 6

    .line 1
    iget-object v0, p0, LeFd;->b:Lvu9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, LeFd;->b()LcFd;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-object v0, v2, LcFd;->d:Lvu9;

    .line 15
    .line 16
    invoke-static {v0, p1}, LcFd;->d(Lvu9;F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, v2, LPn8;->b:LBj5;

    .line 21
    .line 22
    check-cast v0, LjFd;

    .line 23
    .line 24
    const v2, 0x3c75c28f    # 0.015f

    .line 25
    .line 26
    .line 27
    cmpg-float v2, p1, v2

    .line 28
    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, LDpd;

    .line 41
    .line 42
    invoke-direct {v4, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    sub-float v3, v2, p1

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v4, LDpd;

    .line 59
    .line 60
    invoke-direct {v4, v3, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v2, v4, LDpd;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v3, v4, LDpd;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v0, v0, LjFd;->a:LnFd;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    new-array v4, v4, [F

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    aput p1, v4, v5

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    aput v3, v4, p1

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 96
    .line 97
    .line 98
    const/16 p1, 0x2bc

    .line 99
    .line 100
    int-to-float p1, p1

    .line 101
    mul-float v2, v2, p1

    .line 102
    .line 103
    float-to-long v2, v2

    .line 104
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const-string p1, "animator"

    .line 112
    .line 113
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_2
    :goto_1
    iput-object v1, p0, LeFd;->b:Lvu9;

    .line 118
    .line 119
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LeFd;->t:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LeFd;->b:Lvu9;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
