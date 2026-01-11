.class public final Lw23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Leij;


# direct methods
.method public constructor <init>(LO0f;LuWd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw23;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw23;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw23;->c:Leij;

    return-void
.end method

.method public synthetic constructor <init>(Leij;LKKi;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw23;->a:I

    iput-object p1, p0, Lw23;->c:Leij;

    iput-object p2, p0, Lw23;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(IILandroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(IILandroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/view/MotionEvent;ZII)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Landroid/view/MotionEvent;ZII)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lw23;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw23;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LKKi;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LKKi;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lw23;->c:Leij;

    .line 17
    .line 18
    check-cast v0, LuWd;

    .line 19
    .line 20
    iget-boolean v1, v0, LuWd;->c:Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const v3, 0x3f59999a    # 0.85f

    .line 24
    .line 25
    .line 26
    const v4, 0x3e199998    # 0.14999998f

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, LuWd;->M()LqJf;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, LqJf;->getScaleX()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, LuWd;->H()F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    mul-float v6, v6, v4

    .line 45
    .line 46
    sub-float/2addr v3, v6

    .line 47
    cmpg-float v1, v1, v3

    .line 48
    .line 49
    if-gtz v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, LuWd;->N()LrJf;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, LrJf;->getScaleY()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0}, LuWd;->I()F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    mul-float v6, v6, v4

    .line 67
    .line 68
    sub-float/2addr v3, v6

    .line 69
    cmpg-float v1, v1, v3

    .line 70
    .line 71
    if-gtz v1, :cond_1

    .line 72
    .line 73
    :goto_0
    invoke-static {v0, v5, v5, v2}, LuWd;->v(LuWd;IIZ)Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lw23;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LO0f;

    .line 80
    .line 81
    iput-object v0, v1, LO0f;->a:Ljava/lang/Object;

    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    iget-object v0, p0, Lw23;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LKKi;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, LKKi;->f()V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IILandroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget p3, p0, Lw23;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw23;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LKKi;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LKKi;->o()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LKKi;->j()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lw23;->c:Leij;

    .line 19
    .line 20
    check-cast p1, LX1h;

    .line 21
    .line 22
    iget-object p1, p1, LX1h;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lsfd;

    .line 25
    .line 26
    const/16 p2, 0xcc

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-static {p2, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object p3, p0, Lw23;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p3, LO0f;

    .line 40
    .line 41
    iget-object v0, p3, LO0f;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    iput-object v0, p3, LO0f;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p3, p0, Lw23;->c:Leij;

    .line 54
    .line 55
    check-cast p3, LuWd;

    .line 56
    .line 57
    iget-object v1, p3, LuWd;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LKKi;

    .line 60
    .line 61
    const-string v2, "transitionListener"

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, LKKi;->o()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p3, LuWd;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LKKi;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, LKKi;->j()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, LuWd;->M()LqJf;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, LqJf;->setScalePX(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, LuWd;->N()LrJf;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p2}, LrJf;->setScalePY(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, LuWd;->K()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/16 p2, 0xcc

    .line 96
    .line 97
    const/4 p3, 0x0

    .line 98
    invoke-static {p2, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :pswitch_1
    iget-object p3, p0, Lw23;->c:Leij;

    .line 115
    .line 116
    check-cast p3, Lz23;

    .line 117
    .line 118
    iget-object v0, p3, Lz23;->e0:LqJf;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, LqJf;->setScalePX(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p3, Lz23;->f0:LrJf;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, LrJf;->setScalePY(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Lz23;->k()F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p3, Lz23;->k0:F

    .line 133
    .line 134
    invoke-virtual {p3}, Lz23;->l()F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, p3, Lz23;->l0:F

    .line 139
    .line 140
    invoke-virtual {p3}, Lz23;->e()F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p3, Lz23;->m0:F

    .line 145
    .line 146
    invoke-virtual {p3}, Lz23;->e()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput p1, p3, Lz23;->n0:F

    .line 151
    .line 152
    iget-object p1, p3, Lz23;->Z:Lgi2;

    .line 153
    .line 154
    invoke-virtual {p3}, Lz23;->k()F

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    iget v0, p3, Lz23;->m0:F

    .line 159
    .line 160
    iget v1, p3, Lz23;->k0:F

    .line 161
    .line 162
    invoke-static {p2, v0, v1}, Losb;->a(FFF)F

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-virtual {p1, p2}, Lgi2;->setScaleX(F)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p3, Lz23;->Z:Lgi2;

    .line 170
    .line 171
    invoke-virtual {p3}, Lz23;->l()F

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    iget v0, p3, Lz23;->n0:F

    .line 176
    .line 177
    iget v1, p3, Lz23;->l0:F

    .line 178
    .line 179
    invoke-static {p2, v0, v1}, Losb;->a(FFF)F

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-virtual {p1, p2}, Lgi2;->setScaleY(F)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p3, Lz23;->c:Lsfd;

    .line 187
    .line 188
    const/high16 p2, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-static {p2}, Lz23;->c(F)I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lw23;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, LKKi;

    .line 200
    .line 201
    if-eqz p1, :cond_4

    .line 202
    .line 203
    invoke-virtual {p1}, LKKi;->o()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, LKKi;->j()V

    .line 207
    .line 208
    .line 209
    :cond_4
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(IILandroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget p3, p0, Lw23;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p3, p0, Lw23;->c:Leij;

    .line 8
    .line 9
    check-cast p3, Lz23;

    .line 10
    .line 11
    iget-object v0, p3, Lz23;->t:LRPk;

    .line 12
    .line 13
    iget-object v1, p3, Lz23;->b:Lx3j;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, v1}, LRPk;->p(IILx3j;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const p2, 0x3f19999a    # 0.6f

    .line 20
    .line 21
    .line 22
    mul-float p1, p1, p2

    .line 23
    .line 24
    const/high16 p2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    sub-float/2addr p2, p1

    .line 27
    iget-object p1, p3, Lz23;->c:Lsfd;

    .line 28
    .line 29
    invoke-static {p2}, Lz23;->c(F)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lz23;->m()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p3, p1}, Lz23;->p(F)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/MotionEvent;ZII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, v0, Lw23;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v5, v0, Lw23;->c:Leij;

    .line 17
    .line 18
    check-cast v5, LX1h;

    .line 19
    .line 20
    iget-object v6, v5, LX1h;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, LTri;

    .line 23
    .line 24
    iget-object v6, v6, LTri;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, LHhj;

    .line 27
    .line 28
    iget-object v6, v6, LHhj;->B:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    move/from16 v7, p4

    .line 31
    .line 32
    int-to-double v8, v7

    .line 33
    const-wide/high16 v10, 0x4069000000000000L    # 200.0

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const-string v13, "translateY"

    .line 37
    .line 38
    const/high16 v14, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    cmpl-double v16, v8, v10

    .line 42
    .line 43
    if-lez v16, :cond_0

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-le v8, v9, :cond_0

    .line 54
    .line 55
    iget-object v7, v5, LX1h;->X:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lnij;

    .line 58
    .line 59
    iget-object v8, v5, LX1h;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Lx3j;

    .line 62
    .line 63
    invoke-virtual {v8}, Lx3j;->a()F

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    float-to-int v8, v8

    .line 68
    filled-new-array {v8}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v13, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v5, v12}, LX1h;->a(LX1h;F)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v8, LWBi;

    .line 84
    .line 85
    invoke-direct {v8, v0, v3}, LWBi;-><init>(Lw23;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    new-array v8, v2, [F

    .line 94
    .line 95
    aput v14, v8, v3

    .line 96
    .line 97
    invoke-static {v6, v8}, LUJk;->a(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object v8, v5, LX1h;->X:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, Lnij;

    .line 105
    .line 106
    filled-new-array {v3}, [I

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v13, v9}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v5, v14}, LX1h;->a(LX1h;F)Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v9, LZV;

    .line 122
    .line 123
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    int-to-float v7, v7

    .line 128
    mul-float v7, v7, v14

    .line 129
    .line 130
    const/high16 v10, 0x44480000    # 800.0f

    .line 131
    .line 132
    div-float/2addr v7, v10

    .line 133
    const/high16 v10, 0x40000000    # 2.0f

    .line 134
    .line 135
    invoke-static {v10, v7}, Ljava/lang/Math;->min(FF)F

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-direct {v9, v7}, LZV;-><init>(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 143
    .line 144
    .line 145
    new-instance v7, LWBi;

    .line 146
    .line 147
    invoke-direct {v7, v0, v2}, LWBi;-><init>(Lw23;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 151
    .line 152
    .line 153
    if-eqz v6, :cond_1

    .line 154
    .line 155
    new-array v7, v2, [F

    .line 156
    .line 157
    aput v12, v7, v3

    .line 158
    .line 159
    invoke-static {v6, v7}, LUJk;->a(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    :cond_1
    move-object v7, v8

    .line 164
    :cond_2
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    new-array v9, v1, [Landroid/animation/ValueAnimator;

    .line 170
    .line 171
    aput-object v7, v9, v3

    .line 172
    .line 173
    aput-object v5, v9, v2

    .line 174
    .line 175
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    if-eqz v6, :cond_3

    .line 183
    .line 184
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Lv23;

    .line 191
    .line 192
    invoke-direct {v2, v1, v0}, Lv23;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 199
    .line 200
    .line 201
    :pswitch_0
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
