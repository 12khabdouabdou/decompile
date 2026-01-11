.class public final LeW3;
.super Lqbd;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public B0:Lujf;

.field public final C0:Ljava/util/LinkedHashSet;

.field public final D0:Ljava/util/LinkedHashSet;

.field public E0:LQyb;

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:Ljava/lang/Long;

.field public final L0:LDA1;

.field public M0:LNTb;

.field public final N0:LKbd;

.field public O0:LRNd;

.field public P0:Z

.field public Q0:Z

.field public final R0:LUV3;

.field public final S0:Lpbd;

.field public final T0:Ljava/util/ArrayList;

.field public final U0:Ljava/util/Set;

.field public final V0:Ljava/util/Set;

.field public final W0:Ljava/util/Set;

.field public X0:Lzrj;

.field public o0:LJp0;

.field public p0:Ljava/lang/String;

.field public q0:Ljava/lang/Object;

.field public final r0:Landroid/view/View;

.field public final s0:Lvmf;

.field public final t0:LPV3;

.field public u0:LG54;

.field public final v0:LEy9;

.field public w0:LKV3;

.field public x0:Z

.field public y0:Z

.field public final z0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-direct {p0}, Lqbd;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v4, Lt9d;->Z:Lt9d;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v4, "ContentLayerViewController"

    .line 14
    .line 15
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object v4, LJp0;->a:LJp0;

    .line 19
    .line 20
    iput-object v4, p0, LeW3;->o0:LJp0;

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    iput-object v4, p0, LeW3;->p0:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v4, LgP6;->a:LgP6;

    .line 27
    .line 28
    iput-object v4, p0, LeW3;->q0:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v4, Landroid/view/View;

    .line 31
    .line 32
    invoke-direct {v4, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/high16 v5, -0x1000000

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, LeW3;->r0:Landroid/view/View;

    .line 45
    .line 46
    new-instance v5, Lvmf;

    .line 47
    .line 48
    invoke-direct {v5, p1}, Lvmf;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iput-object v5, p0, LeW3;->s0:Lvmf;

    .line 55
    .line 56
    new-instance v4, LPV3;

    .line 57
    .line 58
    invoke-direct {v4, p0, p1}, LPV3;-><init>(LeW3;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, LeW3;->t0:LPV3;

    .line 65
    .line 66
    sget-object p1, LG54;->a:LG54;

    .line 67
    .line 68
    iput-object p1, p0, LeW3;->u0:LG54;

    .line 69
    .line 70
    new-instance p1, LEy9;

    .line 71
    .line 72
    invoke-direct {p1, v5}, LEy9;-><init>(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    sget-object v4, La5f;->c:LQS9;

    .line 76
    .line 77
    invoke-static {}, LtOc;->p()La5f;

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, LeW3;->v0:LEy9;

    .line 81
    .line 82
    new-instance p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, LeW3;->z0:Ljava/util/ArrayList;

    .line 88
    .line 89
    new-instance p1, Lujf;

    .line 90
    .line 91
    invoke-direct {p1, v3, v3}, Lujf;-><init>(II)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, LeW3;->B0:Lujf;

    .line 95
    .line 96
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, LeW3;->C0:Ljava/util/LinkedHashSet;

    .line 102
    .line 103
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, LeW3;->D0:Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    sget-object p1, LQyb;->a:LQyb;

    .line 111
    .line 112
    iput-object p1, p0, LeW3;->E0:LQyb;

    .line 113
    .line 114
    new-instance p1, LDA1;

    .line 115
    .line 116
    invoke-direct {p1, v0, p0}, LDA1;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, LeW3;->L0:LDA1;

    .line 120
    .line 121
    new-instance p1, LKbd;

    .line 122
    .line 123
    invoke-direct {p1, v5}, LKbd;-><init>(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, LeW3;->N0:LKbd;

    .line 127
    .line 128
    iput-boolean v2, p0, LeW3;->Q0:Z

    .line 129
    .line 130
    new-instance p1, LUV3;

    .line 131
    .line 132
    invoke-direct {p1, p0, v3}, LUV3;-><init>(LeW3;I)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, LeW3;->R0:LUV3;

    .line 136
    .line 137
    new-instance p1, LUV3;

    .line 138
    .line 139
    invoke-direct {p1, p0, v2}, LUV3;-><init>(LeW3;I)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Lpbd;

    .line 143
    .line 144
    invoke-direct {v4, p0, p1}, Lpbd;-><init>(Lqbd;LgW6;)V

    .line 145
    .line 146
    .line 147
    iput-object v4, p0, LeW3;->S0:Lpbd;

    .line 148
    .line 149
    new-instance p1, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, LeW3;->T0:Ljava/util/ArrayList;

    .line 155
    .line 156
    new-array p1, v1, [LSV3;

    .line 157
    .line 158
    sget-object v4, LSV3;->a:LSV3;

    .line 159
    .line 160
    aput-object v4, p1, v3

    .line 161
    .line 162
    sget-object v4, LSV3;->b:LSV3;

    .line 163
    .line 164
    aput-object v4, p1, v2

    .line 165
    .line 166
    invoke-static {p1}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, LeW3;->U0:Ljava/util/Set;

    .line 171
    .line 172
    sget-object p1, LSV3;->t:LSV3;

    .line 173
    .line 174
    sget-object v4, LSV3;->X:LSV3;

    .line 175
    .line 176
    new-array v5, v1, [LSV3;

    .line 177
    .line 178
    aput-object p1, v5, v3

    .line 179
    .line 180
    aput-object v4, v5, v2

    .line 181
    .line 182
    invoke-static {v5}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iput-object v5, p0, LeW3;->V0:Ljava/util/Set;

    .line 187
    .line 188
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iput-object v5, p0, LeW3;->W0:Ljava/util/Set;

    .line 193
    .line 194
    new-array v0, v0, [LSV3;

    .line 195
    .line 196
    sget-object v5, LSV3;->c:LSV3;

    .line 197
    .line 198
    aput-object v5, v0, v3

    .line 199
    .line 200
    aput-object p1, v0, v2

    .line 201
    .line 202
    aput-object v4, v0, v1

    .line 203
    .line 204
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public static final i1(LeW3;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LeW3;->I0:Z

    .line 2
    .line 3
    iget-object v1, p0, LpS9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LKV3;

    .line 18
    .line 19
    iget-object v1, v1, LKV3;->a:Ljava/util/List;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    instance-of v3, v1, Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LHV3;

    .line 52
    .line 53
    instance-of v4, v3, LGV3;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    check-cast v3, LGV3;

    .line 58
    .line 59
    iget-boolean v3, v3, LGV3;->j:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v3, 0x0

    .line 63
    :goto_0
    if-eqz v3, :cond_2

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_4
    :goto_1
    if-eq v2, v0, :cond_5

    .line 67
    .line 68
    iput-boolean v2, p0, LeW3;->I0:Z

    .line 69
    .line 70
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, LGod;->f:LFqd;

    .line 75
    .line 76
    iget-boolean p0, p0, LeW3;->I0:Z

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v1, p0}, LIqd;->L(LGqd;Ljava/lang/Object;)LIqd;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {v0, p0}, Llbd;->j(LIqd;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public static final j1(LeW3;LiPd;)V
    .locals 1

    .line 1
    iget-object p0, p0, LeW3;->q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LQV3;

    .line 20
    .line 21
    iget-object v0, v0, LQV3;->c:LlPd;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LlPd;->q(LiPd;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final J()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LeW3;->t0:LPV3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R0(F)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LeW3;->t0:LPV3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float p1, p1, v2

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float v2, p1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v3, LGod;->f:LFqd;

    .line 22
    .line 23
    invoke-interface {p1, v3}, Llbd;->d(LGqd;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget-boolean p1, LHUk;->a:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 41
    .line 42
    mul-float p1, p1, v0

    .line 43
    .line 44
    mul-float p1, p1, v0

    .line 45
    .line 46
    const v3, 0x3f19999a    # 0.6f

    .line 47
    .line 48
    .line 49
    mul-float v0, v0, v3

    .line 50
    .line 51
    sub-float/2addr p1, v0

    .line 52
    const/4 v0, 0x1

    .line 53
    int-to-float v0, v0

    .line 54
    add-float/2addr p1, v0

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    const/high16 v2, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr v0, v2

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 73
    .line 74
    .line 75
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-static {v1, v2, v0}, LHUk;->a(Landroid/view/View;FF)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final S0(LIqd;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Llbd;->H()Llmf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Llmf;->a()Lumf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LeW3;->s0:Lvmf;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lvmf;->a(Lumf;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LeW3;->w1()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LeW3;->z1()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    invoke-super {p0}, Lqbd;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LeW3;->t1()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lujf;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, v1}, Lujf;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LeW3;->B0:Lujf;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LeW3;->r1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LeW3;->R0:LUV3;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LeW3;->S0:Lpbd;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LeW3;->Q0:Z

    .line 40
    .line 41
    iget-object v0, p0, LeW3;->w0:LKV3;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, LKV3;->f:LJV3;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v0, v1

    .line 50
    :goto_0
    invoke-virtual {p0, v0, v1}, LeW3;->x1(LJV3;LJV3;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LeW3;->w0:LKV3;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, LKV3;->g:LDV3;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v0, v1

    .line 61
    :goto_1
    invoke-virtual {p0, v0, v1}, LeW3;->u1(LDV3;LDV3;)V

    .line 62
    .line 63
    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {p0, v0}, LeW3;->s1(F)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, LeW3;->w0:LKV3;

    .line 70
    .line 71
    return-void
.end method

.method public final U0(Llmf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Llbd;->H()Llmf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Llmf;->a()Lumf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LeW3;->s0:Lvmf;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lvmf;->a(Lumf;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final V(Landroid/graphics/Canvas;I)V
    .locals 2

    .line 1
    new-instance v0, LVV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LVV3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LeW3;->q1(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    new-instance v0, LWV3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LWV3;-><init>(LeW3;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LeW3;->q1(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final X0()V
    .locals 2

    .line 1
    iget-object v0, p0, LeW3;->w0:LKV3;

    .line 2
    .line 3
    new-instance v1, LYV3;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, LYV3;-><init>(LeW3;LKV3;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, LeW3;->q1(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LKV3;

    .line 14
    .line 15
    iput-object v0, p0, LeW3;->w0:LKV3;

    .line 16
    .line 17
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Llbd;->H()Llmf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Llmf;->a()Lumf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LeW3;->s0:Lvmf;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lvmf;->a(Lumf;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LeW3;->R0:LUV3;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LTV6;->b(LgW6;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, LeW3;->S0:Lpbd;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LTV6;->b(LgW6;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LeW3;->y1()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LeW3;->z1()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LeW3;->t0:LPV3;

    .line 43
    .line 44
    invoke-virtual {v0}, LPV3;->e()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    new-instance v0, LXV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LXV3;-><init>(LeW3;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LeW3;->q1(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e1(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKV3;

    .line 4
    .line 5
    iget-object v0, v0, LKV3;->g:LDV3;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v1, v0, LDV3;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v0, LDV3;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpg-float p1, p1, v0

    .line 20
    .line 21
    if-gez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iget-object v0, p0, LeW3;->t0:LPV3;

    .line 25
    .line 26
    iput-boolean p1, v0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h0:Z

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, p2}, LeW3;->s1(F)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, LeW3;->s1(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    new-instance v0, LXV3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LXV3;-><init>(LeW3;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LeW3;->q1(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g0(LQM9;)V
    .locals 1

    .line 1
    new-instance v0, LXV3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LXV3;-><init>(LeW3;LQM9;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LeW3;->q1(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LeW3;->P0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LeW3;->v1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k1()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LeW3;->m1()LyPd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LyPd;->a:LyPd;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, LeW3;->m1()LyPd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LyPd;->b:LyPd;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LKV3;

    .line 23
    .line 24
    iget-boolean v0, v0, LKV3;->c:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    return v0

    .line 30
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final l1()J
    .locals 4

    .line 1
    invoke-virtual {p0}, LeW3;->o1()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, LlPd;

    .line 26
    .line 27
    invoke-virtual {v3}, LlPd;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LlPd;

    .line 54
    .line 55
    invoke-virtual {v1}, LlPd;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LlPd;

    .line 74
    .line 75
    invoke-virtual {v2}, LlPd;->g()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-gez v3, :cond_3

    .line 88
    .line 89
    move-object v1, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object v0, v1

    .line 92
    :goto_2
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    return-wide v0

    .line 99
    :cond_5
    const-wide/16 v0, 0x0

    .line 100
    .line 101
    return-wide v0
.end method

.method public final m1()LyPd;
    .locals 3

    .line 1
    invoke-virtual {p0}, LeW3;->n1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LyPd;->c:LyPd;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, LeW3;->G0:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LeW3;->E0:LQyb;

    .line 15
    .line 16
    sget-object v2, LQyb;->c:LQyb;

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, LQyb;->b:LQyb;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    sget-object v0, LyPd;->a:LyPd;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LKV3;

    .line 31
    .line 32
    iget-object v0, v0, LKV3;->b:LyPd;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final n1()Z
    .locals 1

    .line 1
    iget-object v0, p0, LeW3;->C0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LeW3;->D0:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final o1()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, LeW3;->q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LQV3;

    .line 31
    .line 32
    iget-object v2, v2, LQV3;->c:LlPd;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final p0(LIqd;)V
    .locals 1

    .line 1
    sget-object v0, Lbbk;->d:Labk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LQyb;

    .line 8
    .line 9
    iget-object v0, p0, LeW3;->E0:LQyb;

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, LeW3;->E0:LQyb;

    .line 14
    .line 15
    new-instance p1, LZV3;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, v0, p0}, LZV3;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LpS9;->Y:LtKb;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LtKb;->g(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final p1()V
    .locals 9

    .line 1
    iget-boolean v0, p0, LeW3;->A0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LeW3;->A0:Z

    .line 8
    .line 9
    :cond_1
    :goto_0
    iget-object v1, p0, LeW3;->z0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_18

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LDpd;

    .line 23
    .line 24
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LQV3;

    .line 27
    .line 28
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LiPd;

    .line 31
    .line 32
    iget-object v4, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, LKV3;

    .line 35
    .line 36
    iget-boolean v4, v4, LKV3;->e:Z

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget-object v4, p0, LeW3;->q0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    iget-object v4, p0, LeW3;->q0:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v4}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v4, 0x0

    .line 65
    :goto_1
    invoke-virtual {v1}, LiPd;->a()V

    .line 66
    .line 67
    .line 68
    instance-of v5, v1, LbPd;

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    check-cast v1, LbPd;

    .line 73
    .line 74
    iget-object v5, p0, LpS9;->t:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, v2, LQV3;->a:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v5, "."

    .line 87
    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v6, v1, LbPd;->c:Lujf;

    .line 103
    .line 104
    invoke-interface {v5, v6, v2}, Llbd;->I(Lujf;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz v4, :cond_16

    .line 108
    .line 109
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v1, v1, LbPd;->b:Lujf;

    .line 114
    .line 115
    invoke-interface {v2, p0, v1}, Llbd;->E(Lqbd;Lujf;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v2, v2, LK8d;->f0:Lujf;

    .line 123
    .line 124
    invoke-virtual {v1}, Lujf;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v1}, Lujf;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v2}, Lujf;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v2}, Lujf;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v6, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, LKV3;

    .line 143
    .line 144
    iget-object v6, v6, LKV3;->f:LJV3;

    .line 145
    .line 146
    if-eqz v6, :cond_3

    .line 147
    .line 148
    iget-boolean v6, v6, LJV3;->b:Z

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const/4 v6, 0x0

    .line 152
    :goto_2
    iget-object v7, p0, LeW3;->N0:LKbd;

    .line 153
    .line 154
    iput v5, v7, LKbd;->e:I

    .line 155
    .line 156
    iput v2, v7, LKbd;->f:I

    .line 157
    .line 158
    iput v4, v7, LKbd;->g:I

    .line 159
    .line 160
    iput v1, v7, LKbd;->h:I

    .line 161
    .line 162
    iput-boolean v6, v7, LKbd;->i:Z

    .line 163
    .line 164
    iget-object v1, p0, LeW3;->M0:LNTb;

    .line 165
    .line 166
    if-eqz v1, :cond_16

    .line 167
    .line 168
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v2, v2, LK8d;->m:Lp9d;

    .line 173
    .line 174
    invoke-virtual {v1, v7, v2}, LNTb;->i(LKbd;Lp9d;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_7

    .line 178
    .line 179
    :cond_4
    instance-of v5, v1, LUOd;

    .line 180
    .line 181
    if-eqz v5, :cond_5

    .line 182
    .line 183
    if-eqz v4, :cond_16

    .line 184
    .line 185
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$MediaLoadStart;

    .line 190
    .line 191
    iget-object v4, p0, Lqbd;->i0:LYbd;

    .line 192
    .line 193
    invoke-direct {v2, v4}, Lcom/snap/opera/events/ViewerEvents$MediaLoadStart;-><init>(LYbd;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :cond_5
    instance-of v5, v1, LTOd;

    .line 202
    .line 203
    if-eqz v5, :cond_6

    .line 204
    .line 205
    if-eqz v4, :cond_16

    .line 206
    .line 207
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v4, Lcom/snap/opera/events/ViewerEvents$MediaDecoded;

    .line 212
    .line 213
    iget-object v5, p0, Lqbd;->i0:LYbd;

    .line 214
    .line 215
    check-cast v1, LTOd;

    .line 216
    .line 217
    iget-object v1, v1, LTOd;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {v4, v5, v1}, Lcom/snap/opera/events/ViewerEvents$MediaDecoded;-><init>(LYbd;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v4}, LTV6;->c(LxV6;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_6
    instance-of v5, v1, LQOd;

    .line 228
    .line 229
    if-eqz v5, :cond_7

    .line 230
    .line 231
    check-cast v1, LQOd;

    .line 232
    .line 233
    iget-boolean v1, v1, LQOd;->b:Z

    .line 234
    .line 235
    iput-boolean v1, v2, LQV3;->g:Z

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :cond_7
    instance-of v5, v1, LVOd;

    .line 241
    .line 242
    const/4 v6, 0x3

    .line 243
    if-eqz v5, :cond_f

    .line 244
    .line 245
    iget v4, v2, LQV3;->j:I

    .line 246
    .line 247
    add-int/2addr v4, v0

    .line 248
    iput v4, v2, LQV3;->j:I

    .line 249
    .line 250
    check-cast v1, LVOd;

    .line 251
    .line 252
    iget-boolean v5, v1, LVOd;->c:Z

    .line 253
    .line 254
    if-nez v5, :cond_9

    .line 255
    .line 256
    iget v5, v2, LQV3;->i:I

    .line 257
    .line 258
    if-le v4, v5, :cond_8

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_8
    const/4 v4, 0x0

    .line 262
    goto :goto_4

    .line 263
    :cond_9
    :goto_3
    const/4 v4, 0x1

    .line 264
    :goto_4
    const/4 v5, 0x2

    .line 265
    if-eqz v4, :cond_a

    .line 266
    .line 267
    iget v7, v2, LQV3;->h:I

    .line 268
    .line 269
    if-ne v7, v6, :cond_c

    .line 270
    .line 271
    goto/16 :goto_7

    .line 272
    .line 273
    :cond_a
    iget v7, v2, LQV3;->h:I

    .line 274
    .line 275
    if-ne v7, v5, :cond_b

    .line 276
    .line 277
    goto/16 :goto_7

    .line 278
    .line 279
    :cond_b
    if-ne v7, v6, :cond_c

    .line 280
    .line 281
    goto/16 :goto_7

    .line 282
    .line 283
    :cond_c
    iget-object v7, v2, LQV3;->f:LSV3;

    .line 284
    .line 285
    sget-object v8, LSV3;->a:LSV3;

    .line 286
    .line 287
    if-eq v7, v8, :cond_16

    .line 288
    .line 289
    sget-object v7, LSV3;->Y:LSV3;

    .line 290
    .line 291
    iput-object v7, v2, LQV3;->f:LSV3;

    .line 292
    .line 293
    if-eqz v4, :cond_d

    .line 294
    .line 295
    iput v6, v2, LQV3;->h:I

    .line 296
    .line 297
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v1, v1, LVOd;->b:Liyb;

    .line 302
    .line 303
    invoke-interface {v2, v1}, Llbd;->P(Liyb;)V

    .line 304
    .line 305
    .line 306
    iput-boolean v0, p0, LeW3;->F0:Z

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_d
    iput v5, v2, LQV3;->h:I

    .line 310
    .line 311
    :cond_e
    :goto_5
    const/4 v1, 0x0

    .line 312
    const/4 v3, 0x1

    .line 313
    goto/16 :goto_8

    .line 314
    .line 315
    :cond_f
    instance-of v5, v1, LWOd;

    .line 316
    .line 317
    if-eqz v5, :cond_10

    .line 318
    .line 319
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-interface {v1}, Llbd;->m()V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_7

    .line 327
    .line 328
    :cond_10
    instance-of v5, v1, LYOd;

    .line 329
    .line 330
    if-eqz v5, :cond_11

    .line 331
    .line 332
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-interface {v1}, Llbd;->g()V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_7

    .line 340
    .line 341
    :cond_11
    instance-of v5, v1, LZOd;

    .line 342
    .line 343
    if-eqz v5, :cond_14

    .line 344
    .line 345
    iget-object v1, v2, LQV3;->f:LSV3;

    .line 346
    .line 347
    sget-object v4, LSV3;->b:LSV3;

    .line 348
    .line 349
    if-ne v1, v4, :cond_16

    .line 350
    .line 351
    iget-object v1, v2, LQV3;->c:LlPd;

    .line 352
    .line 353
    invoke-virtual {v1}, LlPd;->k()Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_13

    .line 358
    .line 359
    invoke-virtual {v1}, LlPd;->g()J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    iget-object v6, v2, LQV3;->l:Ljava/lang/Long;

    .line 364
    .line 365
    if-nez v6, :cond_12

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_12
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 369
    .line 370
    .line 371
    move-result-wide v6

    .line 372
    cmp-long v8, v4, v6

    .line 373
    .line 374
    if-eqz v8, :cond_13

    .line 375
    .line 376
    :goto_6
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    invoke-virtual {v1}, LlPd;->g()J

    .line 379
    .line 380
    .line 381
    move-result-wide v5

    .line 382
    iget-object v1, v2, LQV3;->l:Ljava/lang/Long;

    .line 383
    .line 384
    new-instance v7, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v8, "Layer "

    .line 387
    .line 388
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v8, v2, LQV3;->a:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v8, " has inconsistent position after prepare: "

    .line 397
    .line 398
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v5, " vs "

    .line 405
    .line 406
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_13
    sget-object v1, LSV3;->c:LSV3;

    .line 420
    .line 421
    iput-object v1, v2, LQV3;->f:LSV3;

    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    iput-object v1, v2, LQV3;->l:Ljava/lang/Long;

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_14
    instance-of v5, v1, LXOd;

    .line 428
    .line 429
    if-eqz v5, :cond_15

    .line 430
    .line 431
    iget-object v1, v2, LQV3;->f:LSV3;

    .line 432
    .line 433
    sget-object v4, LSV3;->t:LSV3;

    .line 434
    .line 435
    if-ne v1, v4, :cond_16

    .line 436
    .line 437
    iput-boolean v0, v2, LQV3;->k:Z

    .line 438
    .line 439
    goto/16 :goto_5

    .line 440
    .line 441
    :cond_15
    instance-of v1, v1, LROd;

    .line 442
    .line 443
    if-eqz v1, :cond_16

    .line 444
    .line 445
    if-eqz v4, :cond_e

    .line 446
    .line 447
    iget-object v1, v2, LQV3;->c:LlPd;

    .line 448
    .line 449
    invoke-virtual {v1}, LlPd;->e()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-ne v1, v6, :cond_e

    .line 454
    .line 455
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-interface {v1}, Llbd;->z()V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_5

    .line 463
    .line 464
    :cond_16
    :goto_7
    const/4 v1, 0x0

    .line 465
    :goto_8
    if-eqz v3, :cond_17

    .line 466
    .line 467
    invoke-virtual {p0}, LeW3;->v1()V

    .line 468
    .line 469
    .line 470
    :cond_17
    if-eqz v1, :cond_1

    .line 471
    .line 472
    invoke-virtual {p0}, LeW3;->t1()V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_18
    iput-boolean v3, p0, LeW3;->A0:Z

    .line 478
    .line 479
    return-void
.end method

.method public final q1(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LeW3;->A0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LeW3;->A0:Z

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, LeW3;->A0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LeW3;->p1()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    iput-boolean v0, p0, LeW3;->A0:Z

    .line 17
    .line 18
    throw p1
.end method

.method public final r1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LeW3;->p0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, LeW3;->p0:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lt9d;->Z:Lt9d;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string p1, "ContentLayerViewController"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "ContentLayerViewController-"

    .line 23
    .line 24
    invoke-static {v1, p1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    sget-object p1, LJp0;->a:LJp0;

    .line 35
    .line 36
    iput-object p1, p0, LeW3;->o0:LJp0;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final s1(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKV3;

    .line 4
    .line 5
    iget-object v0, v0, LKV3;->g:LDV3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, LDV3;->a:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :goto_0
    mul-float v0, v0, p1

    .line 15
    .line 16
    iget-object v1, p0, LeW3;->s0:Lvmf;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LeW3;->t0:LPV3;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->c(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final t1()V
    .locals 8

    .line 1
    iget-object v0, p0, LeW3;->q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LQV3;

    .line 35
    .line 36
    iget-boolean v1, v1, LQV3;->g:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_2
    :goto_0
    iget-boolean v0, p0, LeW3;->J0:Z

    .line 42
    .line 43
    if-ne v2, v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, LpS9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 49
    .line 50
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    :goto_1
    return-void

    .line 59
    :cond_4
    new-instance v0, LIqd;

    .line 60
    .line 61
    invoke-direct {v0}, LIqd;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v1, LuFk;->d:LFqd;

    .line 65
    .line 66
    sget-object v3, LuFk;->c:LFqd;

    .line 67
    .line 68
    sget-object v4, LuFk;->b:LFqd;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v5, v5, LK8d;->d:LR93;

    .line 77
    .line 78
    check-cast v5, LFRe;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v0, v4, v5}, LIqd;->R(LGqd;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v4, LlAh;->X:LlAh;

    .line 95
    .line 96
    invoke-virtual {v0, v3, v4}, LIqd;->R(LGqd;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v3, 0x1f4

    .line 100
    .line 101
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0, v1, v3}, LIqd;->R(LGqd;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const-wide/16 v5, 0x0

    .line 110
    .line 111
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v0, v4, v7}, LIqd;->R(LGqd;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v4, LlAh;->c:LlAh;

    .line 119
    .line 120
    invoke-virtual {v0, v3, v4}, LIqd;->R(LGqd;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0, v1, v3}, LIqd;->R(LGqd;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1, v0}, Llbd;->j(LIqd;)V

    .line 135
    .line 136
    .line 137
    iput-boolean v2, p0, LeW3;->J0:Z

    .line 138
    .line 139
    return-void
.end method

.method public final u1(LDV3;LDV3;)V
    .locals 1

    .line 1
    invoke-static {p2, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LeW3;->t0:LPV3;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput p1, v0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->e0:F

    .line 16
    .line 17
    iget-boolean p1, p2, LDV3;->c:Z

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, v0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h0:Z

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, v0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h0:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->a()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final v0()LG54;
    .locals 1

    .line 1
    iget-object v0, p0, LeW3;->u0:LG54;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v1()V
    .locals 2

    .line 1
    new-instance v0, LXV3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, LXV3;-><init>(LeW3;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LeW3;->q1(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKV3;

    .line 4
    .line 5
    iget-boolean v0, v0, LKV3;->e:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LeW3;->u0:LG54;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, LG54;->c:LG54;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    sget-object v2, LG54;->t:LG54;

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :cond_1
    xor-int/2addr v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, LGod;->a:LFqd;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Llbd;->d(LGqd;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LG54;

    .line 38
    .line 39
    invoke-virtual {v0}, LG54;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_0
    iget-object v0, p0, LeW3;->s0:Lvmf;

    .line 44
    .line 45
    invoke-static {v0, v3}, LDz9;->o0(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LeW3;->r0:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v0, v1}, LDz9;->o0(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final x1(LJV3;LJV3;)V
    .locals 4

    .line 1
    invoke-static {p2, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, LeW3;->N0:LKbd;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LeW3;->M0:LNTb;

    .line 12
    .line 13
    iget-object p2, p2, LJV3;->a:LXgc;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LNTb;

    .line 18
    .line 19
    iget-object v1, p0, Lqbd;->i0:LYbd;

    .line 20
    .line 21
    iget-object v1, v1, LYbd;->X:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Lqz3;

    .line 24
    .line 25
    const/16 v3, 0x1b

    .line 26
    .line 27
    invoke-direct {v2, v3, p0}, Lqz3;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LeW3;->s0:Lvmf;

    .line 31
    .line 32
    invoke-direct {v0, v1, v3, v2, p2}, LNTb;-><init>(Ljava/lang/String;Landroid/view/View;Lkotlin/jvm/functions/Function1;LXgc;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LeW3;->M0:LNTb;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LeW3;->M0:LNTb;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iput-object p2, v0, LNTb;->t:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_1
    iget-object p2, p0, LpS9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 44
    .line 45
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p2}, LKbd;->b(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, LKbd;->b(Z)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, LeW3;->M0:LNTb;

    .line 64
    .line 65
    :cond_3
    :goto_0
    invoke-virtual {p0}, LeW3;->y1()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final y(LR8d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LKV3;

    .line 4
    .line 5
    iget-object p1, p1, LKV3;->g:LDV3;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iget-object v0, p0, LeW3;->t0:LPV3;

    .line 11
    .line 12
    iput-boolean p1, v0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h0:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final y1()V
    .locals 2

    .line 1
    iget-object v0, p0, LpS9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LKV3;

    .line 14
    .line 15
    iget-object v0, v0, LKV3;->f:LJV3;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, LeW3;->Q0:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, LeW3;->N0:LKbd;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LKbd;->b(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final z(LEqd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LKV3;

    .line 4
    .line 5
    iget-object p1, p1, LKV3;->g:LDV3;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iget-object v0, p0, LeW3;->t0:LPV3;

    .line 11
    .line 12
    iput-boolean p1, v0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h0:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final z1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LGod;->h:LGqd;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Llbd;->d(LGqd;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LRNd;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LeW3;->O0:LRNd;

    .line 16
    .line 17
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iput-object v0, p0, LeW3;->O0:LRNd;

    .line 24
    .line 25
    iget-object v1, p0, LeW3;->q0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LQV3;

    .line 44
    .line 45
    iget-object v2, v2, LQV3;->c:LlPd;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LlPd;->x(LRNd;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method
