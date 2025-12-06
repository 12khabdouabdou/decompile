.class public final LfS3;
.super LvWc;
.source "SourceFile"


# instance fields
.field public A0:Lr1f;

.field public final B0:Ljava/util/LinkedHashSet;

.field public final C0:Ljava/util/LinkedHashSet;

.field public D0:Lslb;

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:Ljava/lang/Long;

.field public final K0:Lqx1;

.field public L0:LVyb;

.field public final M0:LPWc;

.field public N0:LJwd;

.field public O0:Z

.field public P0:Z

.field public final Q0:LWR3;

.field public final R0:LuWc;

.field public final S0:Ljava/util/ArrayList;

.field public final T0:Ljava/util/Set;

.field public final U0:Ljava/util/Set;

.field public final V0:Ljava/util/Set;

.field public W0:Lq2j;

.field public n0:Lrn0;

.field public o0:Ljava/lang/String;

.field public p0:Ljava/lang/Object;

.field public final q0:Landroid/view/View;

.field public final r0:LA4f;

.field public final s0:LQR3;

.field public t0:La14;

.field public final u0:LBp9;

.field public v0:LLR3;

.field public w0:Z

.field public x0:Z

.field public final y0:Ljava/util/ArrayList;

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, LvWc;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v3, LIUc;->Z:LIUc;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v3, "ContentLayerViewController"

    .line 13
    .line 14
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    sget-object v3, Lrn0;->a:Lrn0;

    .line 18
    .line 19
    iput-object v3, p0, LfS3;->n0:Lrn0;

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    iput-object v3, p0, LfS3;->o0:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v3, LsL6;->a:LsL6;

    .line 26
    .line 27
    iput-object v3, p0, LfS3;->p0:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v3, Landroid/view/View;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const/high16 v4, -0x1000000

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, LfS3;->q0:Landroid/view/View;

    .line 44
    .line 45
    new-instance v4, LA4f;

    .line 46
    .line 47
    invoke-direct {v4, p1}, LA4f;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, LfS3;->r0:LA4f;

    .line 54
    .line 55
    new-instance v3, LQR3;

    .line 56
    .line 57
    invoke-direct {v3, p0, p1}, LQR3;-><init>(LfS3;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, LfS3;->s0:LQR3;

    .line 64
    .line 65
    sget-object p1, La14;->a:La14;

    .line 66
    .line 67
    iput-object p1, p0, LfS3;->t0:La14;

    .line 68
    .line 69
    new-instance p1, LBp9;

    .line 70
    .line 71
    invoke-direct {p1, v4}, LBp9;-><init>(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    sget-object v3, LeNe;->c:LrH9;

    .line 75
    .line 76
    invoke-static {}, LHHd;->u()LeNe;

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, LfS3;->u0:LBp9;

    .line 80
    .line 81
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, LfS3;->y0:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance p1, Lr1f;

    .line 89
    .line 90
    invoke-direct {p1, v2, v2}, Lr1f;-><init>(II)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, LfS3;->A0:Lr1f;

    .line 94
    .line 95
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, LfS3;->B0:Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, LfS3;->C0:Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    sget-object p1, Lslb;->a:Lslb;

    .line 110
    .line 111
    iput-object p1, p0, LfS3;->D0:Lslb;

    .line 112
    .line 113
    new-instance p1, Lqx1;

    .line 114
    .line 115
    invoke-direct {p1, v0, p0}, Lqx1;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, LfS3;->K0:Lqx1;

    .line 119
    .line 120
    new-instance p1, LPWc;

    .line 121
    .line 122
    invoke-direct {p1, v4}, LPWc;-><init>(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, LfS3;->M0:LPWc;

    .line 126
    .line 127
    iput-boolean v1, p0, LfS3;->P0:Z

    .line 128
    .line 129
    new-instance p1, LWR3;

    .line 130
    .line 131
    invoke-direct {p1, p0, v2}, LWR3;-><init>(LfS3;I)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, LfS3;->Q0:LWR3;

    .line 135
    .line 136
    new-instance p1, LWR3;

    .line 137
    .line 138
    invoke-direct {p1, p0, v1}, LWR3;-><init>(LfS3;I)V

    .line 139
    .line 140
    .line 141
    new-instance v3, LuWc;

    .line 142
    .line 143
    invoke-direct {v3, p0, p1}, LuWc;-><init>(LvWc;LiS6;)V

    .line 144
    .line 145
    .line 146
    iput-object v3, p0, LfS3;->R0:LuWc;

    .line 147
    .line 148
    new-instance p1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, LfS3;->S0:Ljava/util/ArrayList;

    .line 154
    .line 155
    new-array p1, v0, [LUR3;

    .line 156
    .line 157
    sget-object v3, LUR3;->a:LUR3;

    .line 158
    .line 159
    aput-object v3, p1, v2

    .line 160
    .line 161
    sget-object v3, LUR3;->b:LUR3;

    .line 162
    .line 163
    aput-object v3, p1, v1

    .line 164
    .line 165
    invoke-static {p1}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, LfS3;->T0:Ljava/util/Set;

    .line 170
    .line 171
    sget-object p1, LUR3;->t:LUR3;

    .line 172
    .line 173
    sget-object v3, LUR3;->X:LUR3;

    .line 174
    .line 175
    new-array v4, v0, [LUR3;

    .line 176
    .line 177
    aput-object p1, v4, v2

    .line 178
    .line 179
    aput-object v3, v4, v1

    .line 180
    .line 181
    invoke-static {v4}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iput-object v4, p0, LfS3;->U0:Ljava/util/Set;

    .line 186
    .line 187
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iput-object v4, p0, LfS3;->V0:Ljava/util/Set;

    .line 192
    .line 193
    const/4 v4, 0x3

    .line 194
    new-array v4, v4, [LUR3;

    .line 195
    .line 196
    sget-object v5, LUR3;->c:LUR3;

    .line 197
    .line 198
    aput-object v5, v4, v2

    .line 199
    .line 200
    aput-object p1, v4, v1

    .line 201
    .line 202
    aput-object v3, v4, v0

    .line 203
    .line 204
    invoke-static {v4}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public static final o1(LfS3;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LfS3;->H0:Z

    .line 2
    .line 3
    iget-object v1, p0, LQG9;->b:Landroidx/lifecycle/Lifecycle$State;

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
    iget-object v1, p0, LvWc;->f0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LLR3;

    .line 18
    .line 19
    iget-object v1, v1, LLR3;->a:Ljava/util/List;

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
    check-cast v3, LIR3;

    .line 52
    .line 53
    instance-of v4, v3, LHR3;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    check-cast v3, LHR3;

    .line 58
    .line 59
    iget-boolean v3, v3, LHR3;->j:Z

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
    iput-boolean v2, p0, LfS3;->H0:Z

    .line 69
    .line 70
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lj9d;->f:Lfbd;

    .line 75
    .line 76
    iget-boolean p0, p0, LfS3;->H0:Z

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v1, p0}, Libd;->G(Lgbd;Ljava/lang/Object;)Libd;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {v0, p0}, LqWc;->k(Libd;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public static final p1(LfS3;LYxd;)V
    .locals 1

    .line 1
    iget-object p0, p0, LfS3;->p0:Ljava/lang/Object;

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
    check-cast v0, LSR3;

    .line 20
    .line 21
    iget-object v0, v0, LSR3;->c:Lbyd;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbyd;->q(LYxd;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final A1(LER3;LER3;)V
    .locals 1

    .line 1
    invoke-static {p2, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LfS3;->s0:LQR3;

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
    iget-boolean p1, p2, LER3;->c:Z

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

.method public final B(LfUc;)V
    .locals 1

    .line 1
    iget-object p1, p0, LvWc;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LLR3;

    .line 4
    .line 5
    iget-object p1, p1, LLR3;->g:LER3;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iget-object v0, p0, LfS3;->s0:LQR3;

    .line 11
    .line 12
    iput-boolean p1, v0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h0:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final B1()V
    .locals 2

    .line 1
    new-instance v0, LZR3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, LZR3;-><init>(LfS3;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LfS3;->w1(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C1()V
    .locals 4

    .line 1
    iget-object v0, p0, LvWc;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLR3;

    .line 4
    .line 5
    iget-boolean v0, v0, LLR3;->e:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LfS3;->t0:La14;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, La14;->c:La14;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    sget-object v2, La14;->t:La14;

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
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lj9d;->a:Lfbd;

    .line 32
    .line 33
    invoke-interface {v0, v2}, LqWc;->d(Lgbd;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, La14;

    .line 38
    .line 39
    invoke-virtual {v0}, La14;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_0
    iget-object v0, p0, LfS3;->r0:LA4f;

    .line 44
    .line 45
    invoke-static {v0, v3}, LLZj;->D0(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LfS3;->q0:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v0, v1}, LLZj;->D0(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final D0()La14;
    .locals 1

    .line 1
    iget-object v0, p0, LfS3;->t0:La14;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D1(LKR3;LKR3;)V
    .locals 4

    .line 1
    invoke-static {p2, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, LfS3;->M0:LPWc;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LfS3;->L0:LVyb;

    .line 12
    .line 13
    iget-object p2, p2, LKR3;->a:Lg2c;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LVyb;

    .line 18
    .line 19
    iget-object v1, p0, LvWc;->h0:LdXc;

    .line 20
    .line 21
    iget-object v1, v1, LdXc;->X:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, LRO3;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v2, v3, p0}, LRO3;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LfS3;->r0:LA4f;

    .line 30
    .line 31
    invoke-direct {v0, v1, v3, v2, p2}, LVyb;-><init>(Ljava/lang/String;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lg2c;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LfS3;->L0:LVyb;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LfS3;->L0:LVyb;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iput-object p2, v0, LVyb;->t:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_1
    iget-object p2, p0, LQG9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 43
    .line 44
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-virtual {p1, p2}, LPWc;->b(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, p2}, LPWc;->b(Z)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, LfS3;->L0:LVyb;

    .line 63
    .line 64
    :cond_3
    :goto_0
    invoke-virtual {p0}, LfS3;->E1()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final E1()V
    .locals 2

    .line 1
    iget-object v0, p0, LQG9;->b:Landroidx/lifecycle/Lifecycle$State;

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
    iget-object v0, p0, LvWc;->f0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LLR3;

    .line 14
    .line 15
    iget-object v0, v0, LLR3;->f:LKR3;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, LfS3;->P0:Z

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
    iget-object v1, p0, LfS3;->M0:LPWc;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LPWc;->b(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final F(Lebd;)V
    .locals 1

    .line 1
    iget-object p1, p0, LvWc;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LLR3;

    .line 4
    .line 5
    iget-object p1, p1, LLR3;->g:LER3;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iget-object v0, p0, LfS3;->s0:LQR3;

    .line 11
    .line 12
    iput-boolean p1, v0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h0:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final F1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj9d;->h:Lgbd;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LqWc;->d(Lgbd;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LJwd;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LfS3;->N0:LJwd;

    .line 16
    .line 17
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iput-object v0, p0, LfS3;->N0:LJwd;

    .line 24
    .line 25
    iget-object v1, p0, LfS3;->p0:Ljava/lang/Object;

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
    check-cast v2, LSR3;

    .line 44
    .line 45
    iget-object v2, v2, LSR3;->c:Lbyd;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lbyd;->x(LJwd;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LfS3;->s0:LQR3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-super {p0}, LvWc;->X()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LfS3;->z1()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lr1f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, v1}, Lr1f;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LfS3;->A0:Lr1f;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LfS3;->x1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LfS3;->Q0:LWR3;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LfS3;->R0:LuWc;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LfS3;->P0:Z

    .line 40
    .line 41
    iget-object v0, p0, LfS3;->v0:LLR3;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, LLR3;->f:LKR3;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v0, v1

    .line 50
    :goto_0
    invoke-virtual {p0, v0, v1}, LfS3;->D1(LKR3;LKR3;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LfS3;->v0:LLR3;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, LLR3;->g:LER3;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v0, v1

    .line 61
    :goto_1
    invoke-virtual {p0, v0, v1}, LfS3;->A1(LER3;LER3;)V

    .line 62
    .line 63
    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {p0, v0}, LfS3;->y1(F)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, LfS3;->v0:LLR3;

    .line 70
    .line 71
    return-void
.end method

.method public final Y(Landroid/graphics/Canvas;I)V
    .locals 2

    .line 1
    new-instance v0, LXR3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LXR3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LfS3;->w1(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    new-instance v0, LYR3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LYR3;-><init>(LfS3;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LfS3;->w1(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Z0(F)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LfS3;->s0:LQR3;

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
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v3, Lj9d;->f:Lfbd;

    .line 22
    .line 23
    invoke-interface {p1, v3}, LqWc;->d(Lgbd;)Ljava/lang/Object;

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
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/high16 p1, 0x3f000000    # 0.5f

    .line 36
    .line 37
    mul-float p1, p1, v0

    .line 38
    .line 39
    mul-float p1, p1, v0

    .line 40
    .line 41
    const v3, 0x3f19999a    # 0.6f

    .line 42
    .line 43
    .line 44
    mul-float v0, v0, v3

    .line 45
    .line 46
    sub-float/2addr p1, v0

    .line 47
    const/4 v0, 0x1

    .line 48
    int-to-float v0, v0

    .line 49
    add-float/2addr p1, v0

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    const/high16 v2, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr v0, v2

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 68
    .line 69
    .line 70
    const/high16 p1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-static {v1, v2, v0}, LZtk;->a(Landroid/view/View;FF)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final a1(Libd;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, LqWc;->I()Lq4f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lq4f;->a()Lz4f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LfS3;->r0:LA4f;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LA4f;->a(Lz4f;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LfS3;->C1()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LfS3;->F1()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LqWc;->I()Lq4f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lq4f;->a()Lz4f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LfS3;->r0:LA4f;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LA4f;->a(Lz4f;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LfS3;->Q0:LWR3;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LaS6;->d(LiS6;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, LfS3;->R0:LuWc;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LaS6;->d(LiS6;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LfS3;->E1()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LfS3;->F1()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LfS3;->s0:LQR3;

    .line 43
    .line 44
    invoke-virtual {v0}, LQR3;->e()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final g1()V
    .locals 2

    .line 1
    iget-object v0, p0, LfS3;->v0:LLR3;

    .line 2
    .line 3
    new-instance v1, LaS3;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, LaS3;-><init>(LfS3;LLR3;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, LfS3;->w1(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LvWc;->f0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LLR3;

    .line 14
    .line 15
    iput-object v0, p0, LfS3;->v0:LLR3;

    .line 16
    .line 17
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    new-instance v0, LZR3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LZR3;-><init>(LfS3;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LfS3;->w1(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    new-instance v0, LZR3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LZR3;-><init>(LfS3;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LfS3;->w1(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k1(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, LvWc;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLR3;

    .line 4
    .line 5
    iget-object v0, v0, LLR3;->g:LER3;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v1, v0, LER3;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v0, LER3;->c:Z

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
    iget-object v0, p0, LfS3;->s0:LQR3;

    .line 25
    .line 26
    iput-boolean p1, v0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h0:Z

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, p2}, LfS3;->y1(F)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, LfS3;->y1(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final l0(LZ39;)V
    .locals 1

    .line 1
    new-instance v0, LZR3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LZR3;-><init>(LfS3;LZ39;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LfS3;->w1(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LfS3;->O0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LfS3;->B1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q1()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LfS3;->s1()Lnyd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnyd;->a:Lnyd;

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
    invoke-virtual {p0}, LfS3;->s1()Lnyd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lnyd;->b:Lnyd;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, LvWc;->f0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LLR3;

    .line 23
    .line 24
    iget-boolean v0, v0, LLR3;->c:Z

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

.method public final r1()J
    .locals 4

    .line 1
    invoke-virtual {p0}, LfS3;->u1()Ljava/util/ArrayList;

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
    check-cast v3, Lbyd;

    .line 26
    .line 27
    invoke-virtual {v3}, Lbyd;->k()Z

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
    check-cast v1, Lbyd;

    .line 54
    .line 55
    invoke-virtual {v1}, Lbyd;->g()J

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
    check-cast v2, Lbyd;

    .line 74
    .line 75
    invoke-virtual {v2}, Lbyd;->g()J

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

.method public final s1()Lnyd;
    .locals 3

    .line 1
    invoke-virtual {p0}, LfS3;->t1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lnyd;->c:Lnyd;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, LfS3;->F0:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LfS3;->D0:Lslb;

    .line 15
    .line 16
    sget-object v2, Lslb;->c:Lslb;

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, Lslb;->b:Lslb;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    sget-object v0, Lnyd;->a:Lnyd;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    iget-object v0, p0, LvWc;->f0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LLR3;

    .line 31
    .line 32
    iget-object v0, v0, LLR3;->b:Lnyd;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final t0(Libd;)V
    .locals 1

    .line 1
    sget-object v0, LwLj;->d:LvLj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lslb;

    .line 8
    .line 9
    iget-object v0, p0, LfS3;->D0:Lslb;

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, LfS3;->D0:Lslb;

    .line 14
    .line 15
    new-instance p1, LVg2;

    .line 16
    .line 17
    const/16 v0, 0x1b

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, LVg2;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LQG9;->Y:LTAa;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LTAa;->g(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final t1()Z
    .locals 1

    .line 1
    iget-object v0, p0, LfS3;->B0:Ljava/util/LinkedHashSet;

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
    iget-object v0, p0, LfS3;->C0:Ljava/util/LinkedHashSet;

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

.method public final u1()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, LfS3;->p0:Ljava/lang/Object;

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
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v2, LSR3;

    .line 31
    .line 32
    iget-object v2, v2, LSR3;->c:Lbyd;

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

.method public final v1()V
    .locals 9

    .line 1
    iget-boolean v0, p0, LfS3;->z0:Z

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
    iput-boolean v0, p0, LfS3;->z0:Z

    .line 8
    .line 9
    :cond_1
    :goto_0
    iget-object v1, p0, LfS3;->y0:Ljava/util/ArrayList;

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
    check-cast v1, Lhad;

    .line 23
    .line 24
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LSR3;

    .line 27
    .line 28
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LYxd;

    .line 31
    .line 32
    iget-object v4, p0, LvWc;->f0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, LLR3;

    .line 35
    .line 36
    iget-boolean v4, v4, LLR3;->e:Z

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget-object v4, p0, LfS3;->p0:Ljava/lang/Object;

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
    iget-object v4, p0, LfS3;->p0:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v4}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {v1}, LYxd;->a()V

    .line 66
    .line 67
    .line 68
    instance-of v5, v1, LRxd;

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    check-cast v1, LRxd;

    .line 73
    .line 74
    iget-object v5, p0, LQG9;->t:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, v2, LSR3;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v6, v1, LRxd;->c:Lr1f;

    .line 103
    .line 104
    invoke-interface {v5, v6, v2}, LqWc;->J(Lr1f;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz v4, :cond_16

    .line 108
    .line 109
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v1, v1, LRxd;->b:Lr1f;

    .line 114
    .line 115
    invoke-interface {v2, p0, v1}, LqWc;->F(LvWc;Lr1f;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, LvWc;->K0()LXTc;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v2, v2, LXTc;->X:Lr1f;

    .line 123
    .line 124
    invoke-virtual {v1}, Lr1f;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v1}, Lr1f;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v2}, Lr1f;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v2}, Lr1f;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v6, p0, LvWc;->f0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, LLR3;

    .line 143
    .line 144
    iget-object v6, v6, LLR3;->f:LKR3;

    .line 145
    .line 146
    if-eqz v6, :cond_3

    .line 147
    .line 148
    iget-boolean v6, v6, LKR3;->b:Z

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const/4 v6, 0x0

    .line 152
    :goto_2
    iget-object v7, p0, LfS3;->M0:LPWc;

    .line 153
    .line 154
    iput v5, v7, LPWc;->e:I

    .line 155
    .line 156
    iput v2, v7, LPWc;->f:I

    .line 157
    .line 158
    iput v4, v7, LPWc;->g:I

    .line 159
    .line 160
    iput v1, v7, LPWc;->h:I

    .line 161
    .line 162
    iput-boolean v6, v7, LPWc;->i:Z

    .line 163
    .line 164
    iget-object v1, p0, LfS3;->L0:LVyb;

    .line 165
    .line 166
    if-eqz v1, :cond_16

    .line 167
    .line 168
    invoke-virtual {p0}, LvWc;->G0()LDUc;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v7, v2}, LVyb;->g(LPWc;LDUc;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :cond_4
    instance-of v5, v1, LKxd;

    .line 178
    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    if-eqz v4, :cond_16

    .line 182
    .line 183
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$MediaLoadStart;

    .line 188
    .line 189
    iget-object v4, p0, LvWc;->h0:LdXc;

    .line 190
    .line 191
    invoke-direct {v2, v4}, Lcom/snap/opera/events/ViewerEvents$MediaLoadStart;-><init>(LdXc;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :cond_5
    instance-of v5, v1, LJxd;

    .line 200
    .line 201
    if-eqz v5, :cond_6

    .line 202
    .line 203
    if-eqz v4, :cond_16

    .line 204
    .line 205
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v4, Lcom/snap/opera/events/ViewerEvents$MediaDecoded;

    .line 210
    .line 211
    iget-object v5, p0, LvWc;->h0:LdXc;

    .line 212
    .line 213
    check-cast v1, LJxd;

    .line 214
    .line 215
    iget-object v1, v1, LJxd;->b:Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct {v4, v5, v1}, Lcom/snap/opera/events/ViewerEvents$MediaDecoded;-><init>(LdXc;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v4}, LaS6;->e(LLR6;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :cond_6
    instance-of v5, v1, LGxd;

    .line 226
    .line 227
    if-eqz v5, :cond_7

    .line 228
    .line 229
    check-cast v1, LGxd;

    .line 230
    .line 231
    iget-boolean v1, v1, LGxd;->b:Z

    .line 232
    .line 233
    iput-boolean v1, v2, LSR3;->g:Z

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    goto/16 :goto_8

    .line 237
    .line 238
    :cond_7
    instance-of v5, v1, LLxd;

    .line 239
    .line 240
    const/4 v6, 0x3

    .line 241
    if-eqz v5, :cond_f

    .line 242
    .line 243
    iget v4, v2, LSR3;->j:I

    .line 244
    .line 245
    add-int/2addr v4, v0

    .line 246
    iput v4, v2, LSR3;->j:I

    .line 247
    .line 248
    check-cast v1, LLxd;

    .line 249
    .line 250
    iget-boolean v5, v1, LLxd;->c:Z

    .line 251
    .line 252
    if-nez v5, :cond_9

    .line 253
    .line 254
    iget v5, v2, LSR3;->i:I

    .line 255
    .line 256
    if-le v4, v5, :cond_8

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_8
    const/4 v4, 0x0

    .line 260
    goto :goto_4

    .line 261
    :cond_9
    :goto_3
    const/4 v4, 0x1

    .line 262
    :goto_4
    const/4 v5, 0x2

    .line 263
    if-eqz v4, :cond_a

    .line 264
    .line 265
    iget v7, v2, LSR3;->h:I

    .line 266
    .line 267
    if-ne v7, v6, :cond_c

    .line 268
    .line 269
    goto/16 :goto_7

    .line 270
    .line 271
    :cond_a
    iget v7, v2, LSR3;->h:I

    .line 272
    .line 273
    if-ne v7, v5, :cond_b

    .line 274
    .line 275
    goto/16 :goto_7

    .line 276
    .line 277
    :cond_b
    if-ne v7, v6, :cond_c

    .line 278
    .line 279
    goto/16 :goto_7

    .line 280
    .line 281
    :cond_c
    iget-object v7, v2, LSR3;->f:LUR3;

    .line 282
    .line 283
    sget-object v8, LUR3;->a:LUR3;

    .line 284
    .line 285
    if-eq v7, v8, :cond_16

    .line 286
    .line 287
    sget-object v7, LUR3;->Y:LUR3;

    .line 288
    .line 289
    iput-object v7, v2, LSR3;->f:LUR3;

    .line 290
    .line 291
    if-eqz v4, :cond_d

    .line 292
    .line 293
    iput v6, v2, LSR3;->h:I

    .line 294
    .line 295
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-object v1, v1, LLxd;->b:LJkb;

    .line 300
    .line 301
    invoke-interface {v2, v1}, LqWc;->O(LJkb;)V

    .line 302
    .line 303
    .line 304
    iput-boolean v0, p0, LfS3;->E0:Z

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_d
    iput v5, v2, LSR3;->h:I

    .line 308
    .line 309
    :cond_e
    :goto_5
    const/4 v1, 0x0

    .line 310
    const/4 v3, 0x1

    .line 311
    goto/16 :goto_8

    .line 312
    .line 313
    :cond_f
    instance-of v5, v1, LMxd;

    .line 314
    .line 315
    if-eqz v5, :cond_10

    .line 316
    .line 317
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-interface {v1}, LqWc;->n()V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_7

    .line 325
    .line 326
    :cond_10
    instance-of v5, v1, LOxd;

    .line 327
    .line 328
    if-eqz v5, :cond_11

    .line 329
    .line 330
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-interface {v1}, LqWc;->f()V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_7

    .line 338
    .line 339
    :cond_11
    instance-of v5, v1, LPxd;

    .line 340
    .line 341
    if-eqz v5, :cond_14

    .line 342
    .line 343
    iget-object v1, v2, LSR3;->f:LUR3;

    .line 344
    .line 345
    sget-object v4, LUR3;->b:LUR3;

    .line 346
    .line 347
    if-ne v1, v4, :cond_16

    .line 348
    .line 349
    iget-object v1, v2, LSR3;->c:Lbyd;

    .line 350
    .line 351
    invoke-virtual {v1}, Lbyd;->k()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_13

    .line 356
    .line 357
    invoke-virtual {v1}, Lbyd;->g()J

    .line 358
    .line 359
    .line 360
    move-result-wide v4

    .line 361
    iget-object v6, v2, LSR3;->l:Ljava/lang/Long;

    .line 362
    .line 363
    if-nez v6, :cond_12

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_12
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 367
    .line 368
    .line 369
    move-result-wide v6

    .line 370
    cmp-long v8, v4, v6

    .line 371
    .line 372
    if-eqz v8, :cond_13

    .line 373
    .line 374
    :goto_6
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    invoke-virtual {v1}, Lbyd;->g()J

    .line 377
    .line 378
    .line 379
    move-result-wide v5

    .line 380
    iget-object v1, v2, LSR3;->l:Ljava/lang/Long;

    .line 381
    .line 382
    new-instance v7, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v8, "Layer "

    .line 385
    .line 386
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v8, v2, LSR3;->a:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v8, " has inconsistent position after prepare: "

    .line 395
    .line 396
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v5, " vs "

    .line 403
    .line 404
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :cond_13
    sget-object v1, LUR3;->c:LUR3;

    .line 418
    .line 419
    iput-object v1, v2, LSR3;->f:LUR3;

    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    iput-object v1, v2, LSR3;->l:Ljava/lang/Long;

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_14
    instance-of v5, v1, LNxd;

    .line 426
    .line 427
    if-eqz v5, :cond_15

    .line 428
    .line 429
    iget-object v1, v2, LSR3;->f:LUR3;

    .line 430
    .line 431
    sget-object v4, LUR3;->t:LUR3;

    .line 432
    .line 433
    if-ne v1, v4, :cond_16

    .line 434
    .line 435
    iput-boolean v0, v2, LSR3;->k:Z

    .line 436
    .line 437
    goto/16 :goto_5

    .line 438
    .line 439
    :cond_15
    instance-of v1, v1, LHxd;

    .line 440
    .line 441
    if-eqz v1, :cond_16

    .line 442
    .line 443
    if-eqz v4, :cond_e

    .line 444
    .line 445
    iget-object v1, v2, LSR3;->c:Lbyd;

    .line 446
    .line 447
    invoke-virtual {v1}, Lbyd;->e()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-ne v1, v6, :cond_e

    .line 452
    .line 453
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-interface {v1}, LqWc;->z()V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_5

    .line 461
    .line 462
    :cond_16
    :goto_7
    const/4 v1, 0x0

    .line 463
    :goto_8
    if-eqz v3, :cond_17

    .line 464
    .line 465
    invoke-virtual {p0}, LfS3;->B1()V

    .line 466
    .line 467
    .line 468
    :cond_17
    if-eqz v1, :cond_1

    .line 469
    .line 470
    invoke-virtual {p0}, LfS3;->z1()V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_18
    iput-boolean v3, p0, LfS3;->z0:Z

    .line 476
    .line 477
    return-void
.end method

.method public final w1(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LfS3;->z0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LfS3;->z0:Z

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, LfS3;->z0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LfS3;->v1()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    iput-boolean v0, p0, LfS3;->z0:Z

    .line 17
    .line 18
    throw p1
.end method

.method public final x1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LfS3;->o0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, LfS3;->o0:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LIUc;->Z:LIUc;

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
    invoke-static {v1, p1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    sget-object p1, Lrn0;->a:Lrn0;

    .line 35
    .line 36
    iput-object p1, p0, LfS3;->n0:Lrn0;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final y1(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LvWc;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLR3;

    .line 4
    .line 5
    iget-object v0, v0, LLR3;->g:LER3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, LER3;->a:F

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
    iget-object v1, p0, LfS3;->r0:LA4f;

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
    iget-object v0, p0, LfS3;->s0:LQR3;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->c(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final z1()V
    .locals 6

    .line 1
    iget-object v0, p0, LfS3;->p0:Ljava/lang/Object;

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
    check-cast v1, LSR3;

    .line 35
    .line 36
    iget-boolean v1, v1, LSR3;->g:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_2
    :goto_0
    iget-boolean v0, p0, LfS3;->I0:Z

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
    iget-object v0, p0, LQG9;->b:Landroidx/lifecycle/Lifecycle$State;

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
    new-instance v0, Libd;

    .line 60
    .line 61
    invoke-direct {v0}, Libd;-><init>()V

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, LvWc;->K0()LXTc;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, LXTc;->d:LB73;

    .line 71
    .line 72
    check-cast v1, LOze;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    sget-object v1, LSGj;->a:Lfbd;

    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v1, v3}, Libd;->M(Lgbd;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LSGj;->b:Lfbd;

    .line 91
    .line 92
    sget-object v3, LBeh;->X:LBeh;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v3}, Libd;->M(Lgbd;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LSGj;->c:Lfbd;

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
    invoke-virtual {v0, v1, v3}, Libd;->M(Lgbd;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    sget-object v1, LSGj;->a:Lfbd;

    .line 110
    .line 111
    const-wide/16 v3, 0x0

    .line 112
    .line 113
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v0, v1, v5}, Libd;->M(Lgbd;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, LSGj;->b:Lfbd;

    .line 121
    .line 122
    sget-object v5, LBeh;->c:LBeh;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v5}, Libd;->M(Lgbd;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, LSGj;->c:Lfbd;

    .line 128
    .line 129
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v1, v3}, Libd;->M(Lgbd;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1, v0}, LqWc;->k(Libd;)V

    .line 141
    .line 142
    .line 143
    iput-boolean v2, p0, LfS3;->I0:Z

    .line 144
    .line 145
    return-void
.end method
