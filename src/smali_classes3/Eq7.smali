.class public final LEq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUji;


# instance fields
.field public final X:LvG4;

.field public final Y:Lou5;

.field public final Z:Lwzg;

.field public final a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

.field public final b:Z

.field public final c:Z

.field public final e0:LuU5;

.field public final f0:LTji;

.field public final g0:LMu6;

.field public final h0:Lkee;

.field public final i0:Ljava/util/ArrayList;

.field public final j0:I

.field public k0:Z

.field public final l0:LPu6;

.field public final m0:LPu6;

.field public final t:Lpci;


# direct methods
.method public constructor <init>(Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;ZZZZLpci;LvG4;Lpu5;)V
    .locals 16

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x3

    .line 6
    const/4 v9, 0x1

    .line 7
    const/4 v10, 0x0

    .line 8
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v7, v4, LEq7;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 12
    .line 13
    move/from16 v0, p4

    .line 14
    .line 15
    iput-boolean v0, v4, LEq7;->b:Z

    .line 16
    .line 17
    move/from16 v0, p5

    .line 18
    .line 19
    iput-boolean v0, v4, LEq7;->c:Z

    .line 20
    .line 21
    move-object/from16 v11, p6

    .line 22
    .line 23
    iput-object v11, v4, LEq7;->t:Lpci;

    .line 24
    .line 25
    move-object/from16 v12, p7

    .line 26
    .line 27
    iput-object v12, v4, LEq7;->X:LvG4;

    .line 28
    .line 29
    sget-object v0, Lgib;->Z:Lgib;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, "FillingColorTakeSnapButtonDrawStrategy"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lrn0;->a:Lrn0;

    .line 40
    .line 41
    new-instance v13, Lou5;

    .line 42
    .line 43
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    new-instance v0, Le04;

    .line 48
    .line 49
    const-class v3, LEq7;

    .line 50
    .line 51
    const-string v5, "inverseBordersScaling"

    .line 52
    .line 53
    const-string v6, "getInverseBordersScaling()Z"

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-direct/range {v0 .. v6}, Le04;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v6, v4

    .line 61
    move-object/from16 v1, p8

    .line 62
    .line 63
    invoke-direct {v13, v7, v14, v1, v0}, Lou5;-><init>(Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;Landroid/content/Context;Lpu5;Lsdc;)V

    .line 64
    .line 65
    .line 66
    iput-object v13, v6, LEq7;->Y:Lou5;

    .line 67
    .line 68
    new-instance v14, Lwzg;

    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v14, v13, v0}, Lwzg;-><init>(Lou5;Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v14, v6, LEq7;->Z:Lwzg;

    .line 78
    .line 79
    new-instance v15, LPu6;

    .line 80
    .line 81
    new-instance v0, LMG6;

    .line 82
    .line 83
    const/16 v1, 0x1d

    .line 84
    .line 85
    invoke-direct {v0, v1, v6}, LMG6;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v15, v0, v13}, LPu6;-><init>(Lkotlin/jvm/functions/Function0;Lou5;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LuU5;

    .line 92
    .line 93
    invoke-direct {v0, v15}, LuU5;-><init>(LPu6;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v6, LEq7;->e0:LuU5;

    .line 97
    .line 98
    invoke-virtual {v6}, LEq7;->s()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_0

    .line 103
    .line 104
    new-instance v1, LwYg;

    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move/from16 v3, p3

    .line 111
    .line 112
    invoke-direct {v1, v13, v2, v3}, LwYg;-><init>(Lou5;Landroid/content/Context;Z)V

    .line 113
    .line 114
    .line 115
    move-object v7, v0

    .line 116
    move-object v0, v1

    .line 117
    move-object v1, v13

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move/from16 v3, p3

    .line 120
    .line 121
    move-object v1, v0

    .line 122
    new-instance v0, LtYg;

    .line 123
    .line 124
    invoke-virtual {v12}, LvG4;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v4, v2

    .line 129
    check-cast v4, Lvzg;

    .line 130
    .line 131
    move-object v2, v7

    .line 132
    move-object v5, v11

    .line 133
    move-object v7, v1

    .line 134
    move-object v1, v13

    .line 135
    invoke-direct/range {v0 .. v5}, LtYg;-><init>(Lou5;Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;ZLvzg;Lpci;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    iput-object v0, v6, LEq7;->f0:LTji;

    .line 139
    .line 140
    new-instance v2, LMu6;

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const v4, 0x7f08016a

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, v1, v3, v4, v10}, LMu6;-><init>(Lou5;Landroid/content/Context;IZ)V

    .line 154
    .line 155
    .line 156
    iput-object v2, v6, LEq7;->g0:LMu6;

    .line 157
    .line 158
    const/4 v3, 0x4

    .line 159
    new-array v3, v3, [LTji;

    .line 160
    .line 161
    aput-object v7, v3, v10

    .line 162
    .line 163
    aput-object v14, v3, v9

    .line 164
    .line 165
    const/4 v4, 0x2

    .line 166
    aput-object v2, v3, v4

    .line 167
    .line 168
    aput-object v0, v3, v8

    .line 169
    .line 170
    invoke-static {v3}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v6, LEq7;->i0:Ljava/util/ArrayList;

    .line 175
    .line 176
    if-eqz p2, :cond_1

    .line 177
    .line 178
    invoke-virtual {v6}, LEq7;->s()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_1

    .line 183
    .line 184
    new-instance v2, Lkee;

    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-direct {v2, v1, v3}, Lkee;-><init>(Lou5;Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iput-object v2, v6, LEq7;->h0:Lkee;

    .line 197
    .line 198
    :cond_1
    iput v8, v6, LEq7;->j0:I

    .line 199
    .line 200
    iput-boolean v9, v6, LEq7;->k0:Z

    .line 201
    .line 202
    iput-object v15, v6, LEq7;->l0:LPu6;

    .line 203
    .line 204
    iput-object v15, v6, LEq7;->m0:LPu6;

    .line 205
    .line 206
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LEq7;->f0:LTji;

    .line 4
    .line 5
    instance-of v3, v2, LwYg;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    check-cast v2, LwYg;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LwYg;->s(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of v3, v2, LtYg;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    check-cast v2, LtYg;

    .line 20
    .line 21
    iget-object v2, v2, LtYg;->t:Lvzg;

    .line 22
    .line 23
    iget-object v2, v2, Lvzg;->f:Lyzg;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iput v3, v2, Lyzg;->j:I

    .line 29
    .line 30
    iget v4, v2, Lyzg;->i:I

    .line 31
    .line 32
    if-eq v3, v4, :cond_2

    .line 33
    .line 34
    new-array v3, v0, [F

    .line 35
    .line 36
    fill-array-data v3, :array_0

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-wide/16 v4, 0xc8

    .line 44
    .line 45
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 49
    .line 50
    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, LeW;

    .line 57
    .line 58
    const/16 v5, 0x1d

    .line 59
    .line 60
    invoke-direct {v4, v5, v2}, LeW;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lxzg;

    .line 67
    .line 68
    invoke-direct {v4, v1, v2}, Lxzg;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    iget v1, v2, Lyzg;->j:I

    .line 75
    .line 76
    if-ne v1, v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->reverse()V

    .line 83
    .line 84
    .line 85
    :goto_0
    iput-object v3, v2, Lyzg;->k:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    :cond_2
    :goto_1
    iget-object v0, p0, LEq7;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "Wrong type:"

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data
.end method

.method public final B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LEq7;->Z:Lwzg;

    .line 3
    .line 4
    iput-boolean v0, v1, Lwzg;->f0:Z

    .line 5
    .line 6
    iget-object v0, p0, LEq7;->e0:LuU5;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, LuU5;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public final F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H()V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LEq7;->f0:LTji;

    .line 2
    .line 3
    instance-of v1, v0, LwYg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, LwYg;

    .line 9
    .line 10
    iput-boolean v2, v0, LwYg;->Z:Z

    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iget-object v0, p0, LEq7;->Z:Lwzg;

    .line 16
    .line 17
    iput-boolean p1, v0, Lwzg;->f0:Z

    .line 18
    .line 19
    iget-object p1, p0, LEq7;->e0:LuU5;

    .line 20
    .line 21
    iput-boolean v2, p1, LuU5;->b:Z

    .line 22
    .line 23
    iget-object p1, p0, LEq7;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, LEq7;->i0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LTji;

    .line 45
    .line 46
    invoke-interface {v0}, LTji;->l()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, LEq7;->j0:I

    .line 2
    .line 3
    return v0
.end method

.method public final K(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    check-cast p1, Lczg;

    .line 2
    .line 3
    iget-object v0, p0, LEq7;->l0:LPu6;

    .line 4
    .line 5
    iget-object v1, v0, LPu6;->t:Lczg;

    .line 6
    .line 7
    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, v0, LPu6;->t:Lczg;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v0, p1}, LPu6;->s(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final L()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LEq7;->f0:LTji;

    .line 3
    .line 4
    instance-of v2, v1, LwYg;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    check-cast v1, LwYg;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, LwYg;->s(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LEq7;->h0:Lkee;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iput-boolean v3, v0, Ly1;->b:Z

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of v2, v1, LtYg;

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    check-cast v1, LtYg;

    .line 28
    .line 29
    iget-object v2, v1, LtYg;->t:Lvzg;

    .line 30
    .line 31
    iget-object v2, v2, Lvzg;->f:Lyzg;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iput v0, v2, Lyzg;->j:I

    .line 36
    .line 37
    iget v4, v2, Lyzg;->i:I

    .line 38
    .line 39
    if-eq v0, v4, :cond_3

    .line 40
    .line 41
    new-array v4, v0, [F

    .line 42
    .line 43
    fill-array-data v4, :array_0

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-wide/16 v5, 0xc8

    .line 51
    .line 52
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 56
    .line 57
    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, LeW;

    .line 64
    .line 65
    const/16 v6, 0x1d

    .line 66
    .line 67
    invoke-direct {v5, v6, v2}, LeW;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lxzg;

    .line 74
    .line 75
    invoke-direct {v5, v3, v2}, Lxzg;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    .line 80
    .line 81
    iget v5, v2, Lyzg;->j:I

    .line 82
    .line 83
    if-ne v5, v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->reverse()V

    .line 90
    .line 91
    .line 92
    :goto_0
    iput-object v4, v2, Lyzg;->k:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    :cond_3
    iget-object v0, v1, LtYg;->t:Lvzg;

    .line 95
    .line 96
    iget-object v0, v0, Lvzg;->g:Ltzg;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iput-boolean v3, v0, Ltzg;->b:Z

    .line 101
    .line 102
    :cond_4
    :goto_1
    iget-object v0, p0, LEq7;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "Wrong type:"

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    nop

    .line 129
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data
.end method

.method public final M()Z
    .locals 3

    .line 1
    iget-object v0, p0, LEq7;->f0:LTji;

    .line 2
    .line 3
    instance-of v1, v0, LwYg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LEq7;->h0:Lkee;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v1, Ly1;->b:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    check-cast v0, LwYg;

    .line 19
    .line 20
    iget-boolean v1, v0, LwYg;->e0:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v0, LwYg;->k0:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_2
    instance-of v1, v0, LtYg;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    :cond_3
    return v2

    .line 35
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "Wrong type:"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, LEq7;->g0:LMu6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LMu6;->b:Z

    .line 5
    .line 6
    iget-object v0, p0, LEq7;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P(LgMj;)V
    .locals 2

    .line 1
    iget-object v0, p0, LEq7;->m0:LPu6;

    .line 2
    .line 3
    iget-object v1, v0, LPu6;->c:LgMj;

    .line 4
    .line 5
    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, v0, LPu6;->c:LgMj;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, LPu6;->s(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LEq7;->h0:Lkee;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Ly1;->b:Z

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, v0, Lkee;->c:J

    .line 13
    .line 14
    iput-boolean v1, v0, Ly1;->b:Z

    .line 15
    .line 16
    iget-object v0, p0, LEq7;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LEq7;->g0:LMu6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LMu6;->b:Z

    .line 5
    .line 6
    iget-object v0, p0, LEq7;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LEq7;->f0:LTji;

    .line 2
    .line 3
    instance-of v1, v0, LtYg;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LtYg;

    .line 8
    .line 9
    iget-object v0, v0, LtYg;->t:Lvzg;

    .line 10
    .line 11
    iput-boolean p1, v0, Lvzg;->m:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final i(LPZj;)V
    .locals 1

    .line 1
    iget-object v0, p0, LEq7;->Z:Lwzg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwzg;->i(LPZj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LEq7;->Z:Lwzg;

    .line 2
    .line 3
    iput-boolean p1, v0, Lwzg;->g0:Z

    .line 4
    .line 5
    iget-object p1, p0, LEq7;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 2
    .line 3
    return-object p1
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, LEq7;->i0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LTji;

    .line 18
    .line 19
    invoke-interface {v1}, LTji;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, LEq7;->Y:Lou5;

    .line 2
    .line 3
    iget v1, v0, Lou5;->i:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lou5;->b(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LEq7;->i0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LTji;

    .line 29
    .line 30
    invoke-interface {v1, p1}, LTji;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 1
    iget-object p3, p0, LEq7;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    int-to-float p1, p1

    .line 8
    const/high16 p4, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr p1, p4

    .line 11
    int-to-float p2, p2

    .line 12
    div-float/2addr p2, p4

    .line 13
    iget-object p4, p0, LEq7;->Y:Lou5;

    .line 14
    .line 15
    iput p1, p4, Lou5;->g:F

    .line 16
    .line 17
    iput p2, p4, Lou5;->h:F

    .line 18
    .line 19
    invoke-virtual {p4, p3}, Lou5;->b(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LEq7;->h0:Lkee;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p2, p1, Ly1;->a:Lou5;

    .line 27
    .line 28
    iget p3, p2, Lou5;->i:I

    .line 29
    .line 30
    int-to-float p3, p3

    .line 31
    const/4 p4, 0x1

    .line 32
    int-to-float p4, p4

    .line 33
    iget-object v0, p2, Lou5;->b:Lpu5;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const v0, 0x3e19999a    # 0.15f

    .line 39
    .line 40
    .line 41
    add-float/2addr p4, v0

    .line 42
    mul-float p4, p4, p3

    .line 43
    .line 44
    iget-object p3, p1, Lkee;->t:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    const/4 v0, 0x2

    .line 51
    int-to-float v0, v0

    .line 52
    div-float/2addr p3, v0

    .line 53
    sub-float/2addr p4, p3

    .line 54
    float-to-int p3, p4

    .line 55
    iget-object p1, p1, Lkee;->X:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget p4, p2, Lou5;->g:F

    .line 58
    .line 59
    int-to-float p3, p3

    .line 60
    sub-float v0, p4, p3

    .line 61
    .line 62
    iget p2, p2, Lou5;->h:F

    .line 63
    .line 64
    sub-float v1, p2, p3

    .line 65
    .line 66
    add-float/2addr p4, p3

    .line 67
    add-float/2addr p2, p3

    .line 68
    invoke-virtual {p1, v0, v1, p4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LEq7;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q(ZZZ)V
    .locals 1

    .line 1
    iget-object p1, p0, LEq7;->Y:Lou5;

    .line 2
    .line 3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput p2, p1, Lou5;->j:F

    .line 6
    .line 7
    iget-object p1, p0, LEq7;->Z:Lwzg;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p1, Lwzg;->f0:Z

    .line 11
    .line 12
    iget-object p1, p0, LEq7;->e0:LuU5;

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    iput-boolean p3, p1, LuU5;->b:Z

    .line 16
    .line 17
    iget-object p1, p0, LEq7;->f0:LTji;

    .line 18
    .line 19
    instance-of v0, p1, LwYg;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, LwYg;

    .line 24
    .line 25
    iput-boolean p3, p1, LwYg;->Z:Z

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, LEq7;->i0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, LTji;

    .line 44
    .line 45
    invoke-interface {p3}, LTji;->N()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, LEq7;->h0:Lkee;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iput-boolean p2, p1, Ly1;->b:Z

    .line 55
    .line 56
    :goto_1
    iget-object p1, p0, LEq7;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LEq7;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LEq7;->X:LvG4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LEq7;->t:Lpci;

    .line 10
    .line 11
    invoke-interface {v0}, Lpci;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, LEq7;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final setTint(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LEq7;->i0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LTji;

    .line 18
    .line 19
    invoke-interface {v1, p1}, LTji;->setTint(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final t()F
    .locals 2

    .line 1
    iget-object v0, p0, LEq7;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    add-float/2addr v1, v0

    .line 15
    return v1
.end method

.method public final u()F
    .locals 2

    .line 1
    iget-object v0, p0, LEq7;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    add-float/2addr v1, v0

    .line 15
    return v1
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LEq7;->k0:Z

    .line 2
    .line 3
    return-void
.end method
