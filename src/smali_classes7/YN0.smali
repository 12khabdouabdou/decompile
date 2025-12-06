.class public abstract LYN0;
.super LZN0;
.source "SourceFile"


# instance fields
.field public A0:LVyb;

.field public B0:Z

.field public C0:Z

.field public D0:Lslb;

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:F

.field public I0:La14;

.field public final J0:LVN0;

.field public final K0:LBp9;

.field public L0:J

.field public M0:J

.field public N0:Z

.field public O0:I

.field public P0:I

.field public Q0:Z

.field public R0:Z

.field public final S0:Ljava/util/HashSet;

.field public final T0:Ljava/util/HashSet;

.field public U0:Z

.field public V0:Ljava/lang/Long;

.field public W0:Ljava/lang/Long;

.field public final X0:LOi0;

.field public Y0:Z

.field public Z0:Lr1f;

.field public final a1:LXN0;

.field public final b1:LBL0;

.field public final c1:LuWc;

.field public d1:I

.field public e1:I

.field public final t0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

.field public final u0:LA4f;

.field public final v0:Lgsb;

.field public final w0:Landroid/widget/ImageView;

.field public final x0:Landroid/view/View;

.field public y0:LFZ0;

.field public final z0:LPWc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLP;Le28;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, LZN0;-><init>(Landroid/content/Context;LLP;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, LYN0;->A0:LVyb;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LYN0;->B0:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LYN0;->C0:Z

    .line 11
    .line 12
    sget-object v1, Lslb;->a:Lslb;

    .line 13
    .line 14
    iput-object v1, p0, LYN0;->D0:Lslb;

    .line 15
    .line 16
    iput-boolean v0, p0, LYN0;->E0:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LYN0;->F0:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LYN0;->G0:Z

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput v1, p0, LYN0;->H0:F

    .line 25
    .line 26
    sget-object v1, La14;->a:La14;

    .line 27
    .line 28
    iput-object v1, p0, LYN0;->I0:La14;

    .line 29
    .line 30
    new-instance v1, LVN0;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-direct {v1, p0, v2}, LVN0;-><init>(LYN0;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LYN0;->J0:LVN0;

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    iput-wide v1, p0, LYN0;->L0:J

    .line 41
    .line 42
    iput-wide v1, p0, LYN0;->M0:J

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, LYN0;->N0:Z

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    iput v2, p0, LYN0;->O0:I

    .line 49
    .line 50
    iput v2, p0, LYN0;->P0:I

    .line 51
    .line 52
    iput-boolean v1, p0, LYN0;->Q0:Z

    .line 53
    .line 54
    iput-boolean v0, p0, LYN0;->R0:Z

    .line 55
    .line 56
    new-instance v3, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, LYN0;->S0:Ljava/util/HashSet;

    .line 62
    .line 63
    new-instance v3, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, LYN0;->T0:Ljava/util/HashSet;

    .line 69
    .line 70
    iput-boolean v0, p0, LYN0;->U0:Z

    .line 71
    .line 72
    iput-object p2, p0, LYN0;->V0:Ljava/lang/Long;

    .line 73
    .line 74
    iput-object p2, p0, LYN0;->W0:Ljava/lang/Long;

    .line 75
    .line 76
    iput v1, p0, LYN0;->d1:I

    .line 77
    .line 78
    iput v1, p0, LYN0;->e1:I

    .line 79
    .line 80
    new-instance v1, LOi0;

    .line 81
    .line 82
    invoke-direct {v1, p0}, LOi0;-><init>(LYN0;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, LYN0;->X0:LOi0;

    .line 86
    .line 87
    iput-boolean v0, p0, LYN0;->Y0:Z

    .line 88
    .line 89
    iput-object p2, p0, LYN0;->Z0:Lr1f;

    .line 90
    .line 91
    new-instance p2, LXN0;

    .line 92
    .line 93
    invoke-direct {p2, p0}, LXN0;-><init>(LYN0;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, LYN0;->a1:LXN0;

    .line 97
    .line 98
    new-instance p2, LBL0;

    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    invoke-direct {p2, v1, p0}, LBL0;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, LYN0;->b1:LBL0;

    .line 105
    .line 106
    new-instance p2, LWN0;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {p2, p0, v1}, LWN0;-><init>(LYN0;I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, LuWc;

    .line 113
    .line 114
    invoke-direct {v1, p0, p2}, LuWc;-><init>(LvWc;LiS6;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, LYN0;->c1:LuWc;

    .line 118
    .line 119
    new-instance p2, Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, LYN0;->w0:Landroid/widget/ImageView;

    .line 125
    .line 126
    const/4 v1, 0x4

    .line 127
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 131
    .line 132
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 136
    .line 137
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Landroid/view/View;

    .line 144
    .line 145
    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iput-object v3, p0, LYN0;->x0:Landroid/view/View;

    .line 149
    .line 150
    const/high16 v4, -0x1000000

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lgsb;

    .line 159
    .line 160
    invoke-direct {v1, p1}, Lgsb;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, p0, LYN0;->v0:Lgsb;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 169
    .line 170
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    new-instance p2, LaG;

    .line 183
    .line 184
    const/4 v0, 0x7

    .line 185
    invoke-direct {p2, v0, p0}, LaG;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iput-object p2, v1, Lgsb;->e0:LaG;

    .line 189
    .line 190
    new-instance p2, LA4f;

    .line 191
    .line 192
    invoke-direct {p2, p1}, LA4f;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iput-object p2, p0, LYN0;->u0:LA4f;

    .line 196
    .line 197
    invoke-interface {p3, p2}, Le28;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    check-cast p3, LPWc;

    .line 202
    .line 203
    iput-object p3, p0, LYN0;->z0:LPWc;

    .line 204
    .line 205
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    new-instance p3, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 209
    .line 210
    invoke-direct {p3, p1}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iput-object p3, p0, LYN0;->t0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 214
    .line 215
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    new-instance p1, LBp9;

    .line 219
    .line 220
    invoke-direct {p1, v1}, LBp9;-><init>(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    iput-object p1, p0, LYN0;->K0:LBp9;

    .line 224
    .line 225
    return-void
.end method

.method public static w1(LYN0;)V
    .locals 8

    .line 1
    iget-object v0, p0, LZN0;->s0:LyHj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, LyHj;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    :goto_0
    new-instance v3, Lmxd;

    .line 13
    .line 14
    iget-object v4, p0, LZN0;->r0:LOze;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-direct {v3, v4, v5, v1, v2}, Lmxd;-><init>(JJ)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LYN0;->a1:LXN0;

    .line 27
    .line 28
    iget-object v1, v1, LXN0;->a:LYN0;

    .line 29
    .line 30
    iget-object v2, v1, LQG9;->a:Lc14;

    .line 31
    .line 32
    invoke-virtual {v2}, Lc14;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, LvWc;->F0()LaS6;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v4, Lcom/snap/opera/events/VideoEvents$VideoPlaybackLooped;

    .line 43
    .line 44
    iget-object v5, v1, LvWc;->h0:LdXc;

    .line 45
    .line 46
    iget-object v1, v1, LZN0;->s0:LyHj;

    .line 47
    .line 48
    iget-wide v6, v1, LyHj;->u:J

    .line 49
    .line 50
    invoke-direct {v4, v5, v6, v7}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackLooped;-><init>(LdXc;J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, LaS6;->e(LLR6;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v1, Lj9d;->h:Lgbd;

    .line 61
    .line 62
    invoke-interface {p0, v1}, LqWc;->d(Lgbd;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, LJwd;

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    new-instance v1, Ldxd;

    .line 71
    .line 72
    sget-object v2, LPyd;->t0:LPyd;

    .line 73
    .line 74
    invoke-direct {v1, p0, v2, v3}, LN2;-><init>(LJwd;LPyd;Lmxd;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, LJwd;->a(LN2;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    const-wide/16 v1, 0x0

    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    invoke-virtual {v0, v1, v2, p0}, LyHj;->j(JLEFf;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, LyHj;->n(Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public A1()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final B(LfUc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LYN0;->I1()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LYN0;->t0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h0:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final B1()J
    .locals 10

    .line 1
    iget-object v0, p0, LZN0;->s0:LyHj;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    iget-object v3, p0, LWJ9;->o0:Libd;

    .line 9
    .line 10
    sget-object v4, LdXc;->p1:Lgbd;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LQ04;

    .line 20
    .line 21
    invoke-virtual {v0}, LyHj;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-wide v6, v0, LyHj;->u:J

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-wide v8, v3, LQ04;->a:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-wide v8, v1

    .line 33
    :goto_0
    sub-long/2addr v6, v4

    .line 34
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    cmp-long v0, v6, v8

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    return-wide v4

    .line 43
    :cond_2
    return-wide v1
.end method

.method public final C1()Libd;
    .locals 6

    .line 1
    new-instance v0, Libd;

    .line 2
    .line 3
    invoke-direct {v0}, Libd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LZN0;->s0:LyHj;

    .line 7
    .line 8
    iget-object v2, v1, LyHj;->y:Lr1f;

    .line 9
    .line 10
    sget-object v3, LAS6;->l:Lgbd;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, LyHj;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v3, v1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LAS6;->v:Lgbd;

    .line 29
    .line 30
    iget-object v3, p0, LZN0;->s0:LyHj;

    .line 31
    .line 32
    iget-object v3, v3, LyHj;->q:LFKj;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LAS6;->c:Lgbd;

    .line 38
    .line 39
    iget-object v3, p0, LZN0;->s0:LyHj;

    .line 40
    .line 41
    iget-wide v3, v3, LyHj;->u:J

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v1, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LAS6;->s:Lgbd;

    .line 51
    .line 52
    invoke-virtual {v2}, Lr1f;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v1, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LAS6;->r:Lgbd;

    .line 64
    .line 65
    invoke-virtual {v2}, Lr1f;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LAS6;->b0:Lgbd;

    .line 77
    .line 78
    iget-object v2, p0, LZN0;->s0:LyHj;

    .line 79
    .line 80
    invoke-virtual {v2}, LyHj;->c()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v1, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LZN0;->s0:LyHj;

    .line 92
    .line 93
    invoke-virtual {v1}, LyHj;->d()Lh0d;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Lh0d;->k()LgEj;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    sget-object v1, LAS6;->t:Lgbd;

    .line 104
    .line 105
    iget-object v2, p0, LZN0;->s0:LyHj;

    .line 106
    .line 107
    invoke-virtual {v2}, LyHj;->d()Lh0d;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2}, Lh0d;->k()LgEj;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v1, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-object v0
.end method

.method public final D0()La14;
    .locals 1

    .line 1
    iget-object v0, p0, LYN0;->I0:La14;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D1(Libd;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LYN0;->D0:Lslb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    sget-object v0, LdXc;->C0:Lfbd;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lnyd;->a:Lnyd;

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    sget-object v0, LdXc;->i0:Lfbd;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lox0;->d:Lox0;

    .line 33
    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    return v1
.end method

.method public E1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final F(Lebd;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LYN0;->I1()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LYN0;->t0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h0:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public F1(ZLBeh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G1()V
    .locals 4

    .line 1
    iget-object v0, p0, LWJ9;->o0:Libd;

    .line 2
    .line 3
    sget-object v1, LdXc;->y1:Lfbd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Libd;->B(Lfbd;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, LYN0;->G0:Z

    .line 16
    .line 17
    iget-object v0, p0, LWJ9;->o0:Libd;

    .line 18
    .line 19
    sget-object v1, LdXc;->C3:Lfbd;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Libd;->B(Lfbd;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    iget-object v3, p0, LYN0;->z0:LPWc;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, LYN0;->N0:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v2}, LPWc;->b(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v3, v1}, LPWc;->b(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p0}, LYN0;->I1()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v3, p0, LYN0;->t0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LWJ9;->o0:Libd;

    .line 57
    .line 58
    sget-object v1, LdXc;->z1:Lfbd;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Libd;->B(Lfbd;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LYN0;->H0:F

    .line 71
    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    iput v0, v3, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->e0:F

    .line 75
    .line 76
    iput-boolean v2, v3, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h0:Z

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iput-boolean v1, v3, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h0:Z

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->a()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final H1(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LZN0;->s0:LyHj;

    .line 2
    .line 3
    invoke-virtual {v0}, LyHj;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, LWJ9;->o0:Libd;

    .line 12
    .line 13
    sget-object v4, LdXc;->V0:Lgbd;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-wide/16 v4, -0x1

    .line 27
    .line 28
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    cmp-long v6, v4, v2

    .line 45
    .line 46
    if-ltz v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-wide v2, p0, LYN0;->L0:J

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-wide v4, p0, LYN0;->M0:J

    .line 61
    .line 62
    cmp-long p1, v4, v2

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    move-wide v2, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-wide v2, v0

    .line 69
    :goto_1
    invoke-virtual {p0, v2, v3}, LZN0;->q1(J)LEFf;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    sget-object v4, LEFf;->c:LEFf;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v4, p1

    .line 79
    :goto_2
    iget-wide v5, v4, LEFf;->a:J

    .line 80
    .line 81
    sub-long v5, v2, v5

    .line 82
    .line 83
    cmp-long v7, v0, v5

    .line 84
    .line 85
    if-ltz v7, :cond_5

    .line 86
    .line 87
    iget-wide v4, v4, LEFf;->b:J

    .line 88
    .line 89
    add-long/2addr v4, v2

    .line 90
    cmp-long v6, v0, v4

    .line 91
    .line 92
    if-gtz v6, :cond_5

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    iget-object v0, p0, LZN0;->s0:LyHj;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3, p1}, LyHj;->j(JLEFf;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final I1()Z
    .locals 2

    .line 1
    iget-object v0, p0, LWJ9;->o0:Libd;

    .line 2
    .line 3
    sget-object v1, LdXc;->y1:Lfbd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Libd;->B(Lfbd;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LWJ9;->o0:Libd;

    .line 18
    .line 19
    sget-object v1, LdXc;->C3:Lfbd;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Libd;->B(Lfbd;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LWJ9;->o0:Libd;

    .line 34
    .line 35
    sget-object v1, LdXc;->E1:Lfbd;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    return v0
.end method

.method public final J1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LvWc;->U0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, LqWc;->D(LvWc;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final K1()V
    .locals 3

    .line 1
    iget-object v0, p0, LQG9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LBv7;->c:Lfbd;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LqWc;->d(Lgbd;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lzv7;

    .line 19
    .line 20
    iget-boolean v1, p0, LYN0;->F0:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lzv7;->X:Lzv7;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, LYN0;->F0:Z

    .line 30
    .line 31
    iget v1, p0, LYN0;->d1:I

    .line 32
    .line 33
    invoke-virtual {p0, v1}, LYN0;->x1(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-boolean v1, p0, LYN0;->E0:Z

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x2

    .line 46
    const/4 v2, 0x3

    .line 47
    if-eq v0, v1, :cond_5

    .line 48
    .line 49
    if-eq v0, v2, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :cond_3
    const/4 v0, 0x5

    .line 56
    invoke-virtual {p0, v0}, LYN0;->y1(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    const/4 v0, 0x6

    .line 61
    invoke-virtual {p0, v0}, LYN0;->y1(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    invoke-virtual {p0, v2}, LYN0;->y1(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final L1(IZ)V
    .locals 1

    .line 1
    new-instance v0, Lgr0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lgr0;-><init>(LYN0;ZI)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Video:BaseVideoLayerViewController:updateVideoController"

    .line 7
    .line 8
    invoke-static {p1, v0}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LYN0;->t0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LBv7;->a:Lfbd;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Libd;->G(Lgbd;Ljava/lang/Object;)Libd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, LqWc;->k(Libd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, LYN0;->L1(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LYN0;->p1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LYN0;->resumeVideo()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public X()V
    .locals 6

    .line 1
    invoke-super {p0}, LvWc;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LYN0;->b1:LBL0;

    .line 5
    .line 6
    iget-object v1, p0, LQG9;->Y:LTAa;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LTAa;->i(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LYN0;->X0:LOi0;

    .line 12
    .line 13
    iget-object v1, v0, LOi0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LYN0;

    .line 16
    .line 17
    iget-object v1, v1, LQG9;->Y:LTAa;

    .line 18
    .line 19
    iget-object v0, v0, LOi0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LD1;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LTAa;->i(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LYN0;->c1:LuWc;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LZN0;->s0:LyHj;

    .line 36
    .line 37
    invoke-virtual {v0}, LyHj;->o()J

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LZN0;->s0:LyHj;

    .line 41
    .line 42
    invoke-virtual {v0}, LyHj;->h()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, LZN0;->s0:LyHj;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {p0, v1}, LYN0;->M1(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, LYN0;->x1(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LYN0;->u0:LA4f;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LA4f;->a(Lz4f;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, La14;->a:La14;

    .line 61
    .line 62
    iget-object v4, p0, LYN0;->K0:LBp9;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v4, LeNe;->c:LrH9;

    .line 68
    .line 69
    invoke-static {}, LHHd;->u()LeNe;

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    iput-boolean v4, p0, LYN0;->Y0:Z

    .line 74
    .line 75
    iput-object v0, p0, LYN0;->Z0:Lr1f;

    .line 76
    .line 77
    iget-object v5, p0, LYN0;->z0:LPWc;

    .line 78
    .line 79
    invoke-virtual {v5, v4}, LPWc;->b(Z)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LYN0;->A0:LVyb;

    .line 83
    .line 84
    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    .line 86
    iput v0, p0, LYN0;->H0:F

    .line 87
    .line 88
    mul-float v5, v0, v0

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleX(F)V

    .line 91
    .line 92
    .line 93
    iget v5, p0, LYN0;->H0:F

    .line 94
    .line 95
    mul-float v5, v5, v0

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleY(F)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, LYN0;->t0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->c(F)V

    .line 103
    .line 104
    .line 105
    iput-boolean v4, v2, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h0:Z

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->a()V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lslb;->a:Lslb;

    .line 111
    .line 112
    iput-object v0, p0, LYN0;->D0:Lslb;

    .line 113
    .line 114
    iput-object v3, p0, LYN0;->I0:La14;

    .line 115
    .line 116
    iput-boolean v4, p0, LYN0;->B0:Z

    .line 117
    .line 118
    iput-boolean v4, p0, LYN0;->C0:Z

    .line 119
    .line 120
    iput-boolean v4, p0, LYN0;->E0:Z

    .line 121
    .line 122
    const-wide/16 v2, 0x0

    .line 123
    .line 124
    iput-wide v2, p0, LYN0;->L0:J

    .line 125
    .line 126
    iput-wide v2, p0, LYN0;->M0:J

    .line 127
    .line 128
    iput-boolean v1, p0, LYN0;->Q0:Z

    .line 129
    .line 130
    iput-boolean v4, p0, LYN0;->R0:Z

    .line 131
    .line 132
    iput-boolean v4, p0, LYN0;->U0:Z

    .line 133
    .line 134
    iget-object v0, p0, LYN0;->T0:Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LYN0;->S0:Ljava/util/HashSet;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final Y(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LBv7;->c:Lfbd;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LqWc;->d(Lgbd;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzv7;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq p2, v2, :cond_1

    .line 17
    .line 18
    if-ne p2, v1, :cond_0

    .line 19
    .line 20
    sget-object p2, Lzv7;->X:Lzv7;

    .line 21
    .line 22
    if-eq v0, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    :goto_0
    iget-object p2, p0, LZN0;->s0:LyHj;

    .line 27
    .line 28
    invoke-virtual {p2}, LyHj;->f()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v0, p0, LZN0;->s0:LyHj;

    .line 37
    .line 38
    invoke-virtual {v0}, LyHj;->f()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, LZN0;->s0:LyHj;

    .line 47
    .line 48
    invoke-virtual {v2}, LyHj;->d()Lh0d;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Lh0d;->isAvailable()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, LvWc;->x0()LGZ0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    invoke-interface {v1, p2, v0, v2}, LGZ0;->f(IILandroid/graphics/Bitmap$Config;)LFZ0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, LZN0;->s0:LyHj;

    .line 75
    .line 76
    invoke-interface {v1}, LFZ0;->getBitmap()Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2}, LyHj;->d()Lh0d;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2, v4}, Lh0d;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    new-instance v2, Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-direct {v2, v3, v3, p2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, LYN0;->t0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 93
    .line 94
    iget-object v0, p0, LZN0;->s0:LyHj;

    .line 95
    .line 96
    invoke-virtual {v0}, LyHj;->f()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, LFZ0;->getBitmap()Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1, p2, v0, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, LCZ0;->dispose()V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public final a1(Libd;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LZN0;->u1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LBv7;->c:Lfbd;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Libd;->z(Lgbd;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, LVN0;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-direct {p1, p0, v0}, LVN0;-><init>(LYN0;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LQG9;->Y:LTAa;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LTAa;->g(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 6

    .line 1
    iget-object v0, p0, LYN0;->T0:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LYN0;->U0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LZN0;->s0:LyHj;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LyHj;->d()Lh0d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lh0d;->isAvailable()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LYN0;->V0:Ljava/lang/Long;

    .line 31
    .line 32
    iput-object v0, p0, LYN0;->W0:Ljava/lang/Long;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, LZN0;->s0:LyHj;

    .line 36
    .line 37
    invoke-virtual {v0}, LyHj;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LYN0;->V0:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p0}, LZN0;->v1()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, LYN0;->p1()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, LYN0;->V0:Ljava/lang/Long;

    .line 60
    .line 61
    iput-object v0, p0, LYN0;->W0:Ljava/lang/Long;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p0}, LYN0;->B1()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LYN0;->W0:Ljava/lang/Long;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0}, LZN0;->v1()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, LYN0;->p1()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, LYN0;->W0:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    cmp-long v0, v4, v2

    .line 95
    .line 96
    if-gtz v0, :cond_5

    .line 97
    .line 98
    :cond_4
    invoke-virtual {p0}, LvWc;->G0()LDUc;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-boolean v0, v0, LDUc;->b0:Z

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    :cond_5
    iget-object v0, p0, LZN0;->s0:LyHj;

    .line 107
    .line 108
    invoke-virtual {v0}, LyHj;->g()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    iput-wide v4, p0, LYN0;->M0:J

    .line 113
    .line 114
    :cond_6
    invoke-virtual {p0}, LYN0;->p1()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v4, 0x1

    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0}, LvWc;->G0()LDUc;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-boolean v0, v0, LDUc;->e0:Z

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    :cond_7
    const/4 v1, 0x1

    .line 130
    :cond_8
    invoke-virtual {p0}, LZN0;->v1()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    iget-object v0, p0, LYN0;->W0:Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    cmp-long v5, v0, v2

    .line 145
    .line 146
    if-lez v5, :cond_9

    .line 147
    .line 148
    iput-boolean v4, p0, LYN0;->U0:Z

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    invoke-virtual {p0, v0}, LYN0;->x1(I)V

    .line 152
    .line 153
    .line 154
    :cond_9
    :goto_2
    return-void
.end method

.method public final e1(Lq4f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lq4f;->a()Lz4f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LYN0;->u0:LA4f;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LA4f;->a(Lz4f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LZN0;->u1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LYN0;->F0:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, LYN0;->E0:Z

    .line 9
    .line 10
    iget-object v2, p0, LQG9;->Y:LTAa;

    .line 11
    .line 12
    iget-object v3, p0, LYN0;->b1:LBL0;

    .line 13
    .line 14
    const-wide/16 v4, 0x7d0

    .line 15
    .line 16
    invoke-virtual {v2, v4, v5, v3}, LTAa;->h(JLjava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LQG9;->a:Lc14;

    .line 20
    .line 21
    invoke-virtual {v2}, Lc14;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LZN0;->t1()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LZN0;->u1()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v2, 0x3

    .line 34
    invoke-virtual {p0, v2}, LYN0;->x1(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LWJ9;->o0:Libd;

    .line 38
    .line 39
    invoke-virtual {p0, v2}, LZN0;->o1(Libd;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, LZN0;->s0:LyHj;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    xor-int/2addr v1, v2

    .line 49
    iput-boolean v1, v3, LyHj;->t:Z

    .line 50
    .line 51
    invoke-virtual {v3}, LyHj;->d()Lh0d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-boolean v2, v3, LyHj;->t:Z

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lh0d;->j(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LZN0;->s0:LyHj;

    .line 61
    .line 62
    iget-object v2, p0, LYN0;->a1:LXN0;

    .line 63
    .line 64
    iput-object v2, v1, LyHj;->m:LGkb;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, LYN0;->L1(IZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LYN0;->G1()V

    .line 72
    .line 73
    .line 74
    new-instance v0, LVyb;

    .line 75
    .line 76
    iget-object v1, p0, LYN0;->u0:LA4f;

    .line 77
    .line 78
    iget-object v2, p0, LWJ9;->o0:Libd;

    .line 79
    .line 80
    iget-object v3, p0, LvWc;->h0:LdXc;

    .line 81
    .line 82
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {v0, v1, v2, v3, v4}, LVyb;-><init>(Landroid/view/View;Libd;LdXc;LaS6;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LYN0;->A0:LVyb;

    .line 90
    .line 91
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, LYN0;->c1:LuWc;

    .line 96
    .line 97
    const-class v2, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, LYN0;->c1:LuWc;

    .line 107
    .line 108
    const-class v2, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitleLanguage;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, LYN0;->c1:LuWc;

    .line 118
    .line 119
    const-class v2, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToStartScan;

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, LYN0;->c1:LuWc;

    .line 129
    .line 130
    const-class v2, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToEndScan;

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, LYN0;->c1:LuWc;

    .line 140
    .line 141
    const-class v2, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, LYN0;->c1:LuWc;

    .line 151
    .line 152
    const-class v2, Lcom/snap/opera/events/ViewerEvents$RequestFrameRenderedNotification;

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, LYN0;->K1()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LWJ9;->o0:Libd;

    .line 161
    .line 162
    sget-object v1, LdXc;->O0:Lgbd;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LIWc;

    .line 172
    .line 173
    if-nez v0, :cond_1

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    invoke-virtual {p0, v0}, LYN0;->y1(I)V

    .line 177
    .line 178
    .line 179
    :cond_1
    return-void
.end method

.method public final g1()V
    .locals 6

    .line 1
    iget-object v0, p0, LWJ9;->o0:Libd;

    .line 2
    .line 3
    iget-object v1, p0, LYN0;->v0:Lgsb;

    .line 4
    .line 5
    iget-object v2, p0, LvWc;->h0:LdXc;

    .line 6
    .line 7
    sget-object v3, LdXc;->S0:Lgbd;

    .line 8
    .line 9
    sget-object v4, Lmq6;->a:Lmq6;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lmq6;

    .line 16
    .line 17
    iput-object v2, v1, Lgsb;->a:Lmq6;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LYN0;->v0:Lgsb;

    .line 23
    .line 24
    sget-object v2, LdXc;->N0:Lfbd;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LFr6;

    .line 34
    .line 35
    iput-object v2, v1, Lgsb;->b:LFr6;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LYN0;->A0:LVyb;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LVyb;->h(Libd;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LZN0;->s0:LyHj;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, LWJ9;->o0:Libd;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, LZN0;->o1(Libd;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    xor-int/2addr v2, v1

    .line 59
    iput-boolean v2, v0, LyHj;->t:Z

    .line 60
    .line 61
    invoke-virtual {v0}, LyHj;->d()Lh0d;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-boolean v0, v0, LyHj;->t:Z

    .line 66
    .line 67
    invoke-interface {v2, v0}, Lh0d;->j(Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, LQG9;->a:Lc14;

    .line 71
    .line 72
    sget-object v2, Lc14;->b:Lc14;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    if-ne v0, v2, :cond_8

    .line 77
    .line 78
    iget-object v0, p0, LWJ9;->o0:Libd;

    .line 79
    .line 80
    sget-object v5, LdXc;->M0:Lfbd;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    move-object v0, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LIWc;

    .line 104
    .line 105
    :goto_0
    iget-object v5, p0, LZN0;->s0:LyHj;

    .line 106
    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    move-object v5, v3

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    iget-object v5, v5, LyHj;->k:Ljava/util/ArrayList;

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-static {v5}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, LMfb;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move-object v5, v3

    .line 123
    :goto_1
    if-eqz v5, :cond_5

    .line 124
    .line 125
    iget-object v5, v5, LMfb;->a:Landroid/net/Uri;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object v5, v3

    .line 129
    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :goto_3
    if-nez v0, :cond_6

    .line 134
    .line 135
    move-object v0, v3

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    iget-object v0, v0, LIWc;->a:Ljava/lang/String;

    .line 138
    .line 139
    :goto_4
    invoke-static {v5, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-boolean v5, p0, LYN0;->B0:Z

    .line 144
    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    iget-object v0, p0, LZN0;->s0:LyHj;

    .line 150
    .line 151
    invoke-virtual {v0}, LyHj;->o()J

    .line 152
    .line 153
    .line 154
    iput-boolean v4, p0, LYN0;->B0:Z

    .line 155
    .line 156
    :cond_7
    iget-object v0, p0, LZN0;->s0:LyHj;

    .line 157
    .line 158
    iget-boolean v0, v0, LyHj;->w:Z

    .line 159
    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    const/16 v0, 0xb

    .line 163
    .line 164
    invoke-virtual {p0, v0, v4}, LYN0;->L1(IZ)V

    .line 165
    .line 166
    .line 167
    :cond_8
    iget-object v0, p0, LWJ9;->o0:Libd;

    .line 168
    .line 169
    sget-object v5, LdXc;->F3:Lfbd;

    .line 170
    .line 171
    invoke-virtual {v0, v5}, Libd;->B(Lfbd;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-boolean v5, p0, LYN0;->R0:Z

    .line 182
    .line 183
    if-eq v5, v0, :cond_c

    .line 184
    .line 185
    iput-boolean v0, p0, LYN0;->R0:Z

    .line 186
    .line 187
    invoke-virtual {p0}, LYN0;->G1()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LQG9;->a:Lc14;

    .line 191
    .line 192
    if-ne v0, v2, :cond_9

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    goto :goto_5

    .line 196
    :cond_9
    const/4 v0, 0x0

    .line 197
    :goto_5
    iget-object v2, p0, LZN0;->s0:LyHj;

    .line 198
    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    iput-object v3, v2, LyHj;->m:LGkb;

    .line 202
    .line 203
    invoke-virtual {v2}, LyHj;->o()J

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, LyHj;->h()V

    .line 207
    .line 208
    .line 209
    iput-object v3, p0, LZN0;->s0:LyHj;

    .line 210
    .line 211
    :cond_a
    invoke-virtual {p0, v1}, LYN0;->M1(Z)V

    .line 212
    .line 213
    .line 214
    iput-boolean v4, p0, LYN0;->B0:Z

    .line 215
    .line 216
    iput-boolean v4, p0, LYN0;->E0:Z

    .line 217
    .line 218
    const-wide/16 v2, 0x0

    .line 219
    .line 220
    iput-wide v2, p0, LYN0;->L0:J

    .line 221
    .line 222
    sget-object v2, La14;->c:La14;

    .line 223
    .line 224
    iput-object v2, p0, LYN0;->I0:La14;

    .line 225
    .line 226
    invoke-virtual {p0}, LZN0;->t1()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, LZN0;->u1()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, LvWc;->G0()LDUc;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-boolean v2, v2, LDUc;->P:Z

    .line 237
    .line 238
    if-eqz v2, :cond_b

    .line 239
    .line 240
    const/4 v2, 0x3

    .line 241
    invoke-virtual {p0, v2}, LYN0;->x1(I)V

    .line 242
    .line 243
    .line 244
    :cond_b
    iget-object v2, p0, LZN0;->s0:LyHj;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v3, p0, LWJ9;->o0:Libd;

    .line 250
    .line 251
    invoke-virtual {p0, v3}, LZN0;->o1(Libd;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    xor-int/2addr v3, v1

    .line 256
    iput-boolean v3, v2, LyHj;->t:Z

    .line 257
    .line 258
    invoke-virtual {v2}, LyHj;->d()Lh0d;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget-boolean v2, v2, LyHj;->t:Z

    .line 263
    .line 264
    invoke-interface {v3, v2}, Lh0d;->j(Z)V

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, LZN0;->s0:LyHj;

    .line 268
    .line 269
    iget-object v3, p0, LYN0;->a1:LXN0;

    .line 270
    .line 271
    iput-object v3, v2, LyHj;->m:LGkb;

    .line 272
    .line 273
    invoke-virtual {p0, v1, v0}, LYN0;->L1(IZ)V

    .line 274
    .line 275
    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    invoke-virtual {p0}, LYN0;->p1()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_c

    .line 283
    .line 284
    invoke-virtual {p0}, LYN0;->resumeVideo()V

    .line 285
    .line 286
    .line 287
    :cond_c
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    iget-object v0, p0, LYN0;->T0:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h1(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj9d;->f:Lfbd;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LqWc;->d(Lgbd;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LYN0;->t0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/high16 v0, 0x3f000000    # 0.5f

    .line 23
    .line 24
    mul-float v0, v0, p1

    .line 25
    .line 26
    mul-float v0, v0, p1

    .line 27
    .line 28
    const v3, 0x3f19999a    # 0.6f

    .line 29
    .line 30
    .line 31
    mul-float p1, p1, v3

    .line 32
    .line 33
    sub-float/2addr v0, p1

    .line 34
    const/4 p1, 0x1

    .line 35
    int-to-float p1, p1

    .line 36
    add-float/2addr v0, p1

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    const/high16 v2, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr p1, v2

    .line 48
    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotY(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 55
    .line 56
    .line 57
    const/high16 p1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {v1, v2, p1}, LZtk;->a(Landroid/view/View;FF)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final i1(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj9d;->f:Lfbd;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LqWc;->d(Lgbd;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LYN0;->t0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    const/high16 v2, 0x3f000000    # 0.5f

    .line 27
    .line 28
    mul-float v2, v2, p1

    .line 29
    .line 30
    mul-float v2, v2, p1

    .line 31
    .line 32
    const v3, 0x3f19999a    # 0.6f

    .line 33
    .line 34
    .line 35
    mul-float p1, p1, v3

    .line 36
    .line 37
    sub-float/2addr v2, p1

    .line 38
    const/4 p1, 0x1

    .line 39
    int-to-float p1, p1

    .line 40
    add-float/2addr v2, p1

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    const/high16 v0, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr p1, v0

    .line 52
    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotY(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 59
    .line 60
    .line 61
    const/high16 p1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    invoke-static {v1, v0, p1}, LZtk;->a(Landroid/view/View;FF)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public k0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LYN0;->p1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LYN0;->H1(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LYN0;->L1(IZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LYN0;->A0:LVyb;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LVyb;->f()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;

    .line 28
    .line 29
    iget-object v2, p0, LYN0;->c1:LuWc;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerResume;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-class v1, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToStartScan;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-class v1, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToEndScan;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final k1(FF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LYN0;->G0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move p1, p2

    .line 6
    :cond_0
    iget p2, p0, LYN0;->H0:F

    .line 7
    .line 8
    mul-float p2, p2, p1

    .line 9
    .line 10
    iget-object v0, p0, LYN0;->u0:LA4f;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleX(F)V

    .line 13
    .line 14
    .line 15
    iget p2, p0, LYN0;->H0:F

    .line 16
    .line 17
    mul-float p2, p2, p1

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, LYN0;->t0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->c(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public l0(LZ39;)V
    .locals 1

    .line 1
    new-instance v0, LVN0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LVN0;-><init>(LYN0;LZ39;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Video:BaseVideoLayerViewController:onStop"

    .line 7
    .line 8
    invoke-static {p1, v0}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n0(Libd;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LYN0;->C1()Libd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Libd;->K(Libd;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LYN0;->C1()Libd;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackInfoCollected;

    .line 21
    .line 22
    iget-object v2, p0, LvWc;->h0:LdXc;

    .line 23
    .line 24
    invoke-direct {v1, v2, p1}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackInfoCollected;-><init>(LdXc;Libd;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LaS6;->e(LLR6;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final n1(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, LYN0;->C0:Z

    .line 2
    .line 3
    iget-object v0, p0, LZN0;->s0:LyHj;

    .line 4
    .line 5
    iget-boolean v0, v0, LyHj;->w:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/16 p1, 0xc

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, LYN0;->L1(IZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, LQG9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 21
    .line 22
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LvWc;->G0()LDUc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-boolean p1, p1, LDUc;->K:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-boolean p1, p0, LYN0;->U0:Z

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, LZN0;->s0:LyHj;

    .line 43
    .line 44
    invoke-virtual {p1}, LyHj;->o()J

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final p1()Z
    .locals 1

    .line 1
    iget-object v0, p0, LYN0;->S0:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LYN0;->T0:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

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

.method public final resumeVideo()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LZN0;->v1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LYN0;->U0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    invoke-virtual {p0, v0}, LYN0;->H1(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LZN0;->s0:LyHj;

    .line 19
    .line 20
    invoke-virtual {v0}, LyHj;->i()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, LYN0;->M0:J

    .line 26
    .line 27
    return-void
.end method

.method public final t0(Libd;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQG9;->a:Lc14;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc14;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LwLj;->d:LvLj;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Libd;->A(Lgbd;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lslb;

    .line 23
    .line 24
    iput-object p1, p0, LYN0;->D0:Lslb;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, LYN0;->U0:Z

    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, LQG9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 41
    .line 42
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, LZN0;->s0:LyHj;

    .line 52
    .line 53
    invoke-virtual {p1}, LyHj;->g()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, LYN0;->M0:J

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object p1, p0, LQG9;->a:Lc14;

    .line 61
    .line 62
    sget-object v0, Lc14;->b:Lc14;

    .line 63
    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, LZN0;->s0:LyHj;

    .line 67
    .line 68
    invoke-virtual {p1}, LyHj;->d()Lh0d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lopb;->isPlaying()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, LYN0;->p1()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    invoke-virtual {p0, p1}, LYN0;->H1(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, LZN0;->s0:LyHj;

    .line 89
    .line 90
    invoke-virtual {p1}, LyHj;->i()V

    .line 91
    .line 92
    .line 93
    const-wide/16 v0, 0x0

    .line 94
    .line 95
    iput-wide v0, p0, LYN0;->M0:J

    .line 96
    .line 97
    :cond_4
    :goto_0
    return-void
.end method

.method public final x1(I)V
    .locals 8

    .line 1
    iput p1, p0, LYN0;->d1:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, LYN0;->A1()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :goto_0
    iput p1, p0, LYN0;->e1:I

    .line 12
    .line 13
    invoke-static {p1}, Llva;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :goto_1
    const/4 v2, 0x0

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-wide v2, p0, LYN0;->L0:J

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long p1, v2, v4

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    const/4 p1, 0x0

    .line 39
    :goto_2
    const/4 v2, 0x1

    .line 40
    :goto_3
    iget-object v3, p0, LYN0;->w0:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    iget-object v4, p0, LYN0;->y0:LFZ0;

    .line 45
    .line 46
    if-nez v4, :cond_a

    .line 47
    .line 48
    iget-boolean v4, p0, LYN0;->U0:Z

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    iget-object v4, p0, LZN0;->s0:LyHj;

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    invoke-virtual {v4}, LyHj;->d()Lh0d;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4}, Lh0d;->isAvailable()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v5, p0, LZN0;->s0:LyHj;

    .line 67
    .line 68
    iget-object v5, v5, LyHj;->y:Lr1f;

    .line 69
    .line 70
    iget-object v6, p0, LYN0;->v0:Lgsb;

    .line 71
    .line 72
    invoke-static {v6, v5}, LAfk;->c(Landroid/view/View;Lr1f;)Lr1f;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v4, :cond_a

    .line 77
    .line 78
    invoke-virtual {v5}, Lr1f;->d()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-gtz v4, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-virtual {p0}, LvWc;->x0()LGZ0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v5}, Lr1f;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v5}, Lr1f;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 98
    .line 99
    invoke-interface {v4, v6, v5, v7}, LGZ0;->f(IILandroid/graphics/Bitmap$Config;)LFZ0;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iput-object v4, p0, LYN0;->y0:LFZ0;

    .line 104
    .line 105
    iget-object v5, p0, LZN0;->s0:LyHj;

    .line 106
    .line 107
    invoke-interface {v4}, LFZ0;->getBitmap()Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v5}, LyHj;->d()Lh0d;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v5, v4}, Lh0d;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    iget-object v4, p0, LYN0;->y0:LFZ0;

    .line 124
    .line 125
    if-nez v4, :cond_8

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    const/4 v4, 0x0

    .line 129
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, p0, LYN0;->y0:LFZ0;

    .line 133
    .line 134
    if-eqz v5, :cond_9

    .line 135
    .line 136
    invoke-interface {v5}, LCZ0;->dispose()V

    .line 137
    .line 138
    .line 139
    :cond_9
    iput-object v4, p0, LYN0;->y0:LFZ0;

    .line 140
    .line 141
    :cond_a
    :goto_4
    if-eqz v2, :cond_b

    .line 142
    .line 143
    iget-object v2, p0, LYN0;->y0:LFZ0;

    .line 144
    .line 145
    if-eqz v2, :cond_b

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    goto :goto_5

    .line 149
    :cond_b
    const/4 v2, 0x0

    .line 150
    :goto_5
    if-eqz p1, :cond_c

    .line 151
    .line 152
    iget-boolean v4, p0, LYN0;->F0:Z

    .line 153
    .line 154
    if-eqz v4, :cond_c

    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    goto :goto_6

    .line 158
    :cond_c
    const/4 v4, 0x0

    .line 159
    :goto_6
    invoke-virtual {p0}, LYN0;->E1()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_d

    .line 164
    .line 165
    iget v5, p0, LYN0;->e1:I

    .line 166
    .line 167
    if-eq v5, v0, :cond_d

    .line 168
    .line 169
    if-nez v2, :cond_d

    .line 170
    .line 171
    if-nez v4, :cond_d

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_d
    const/4 v0, 0x0

    .line 175
    :goto_7
    const/4 v4, 0x4

    .line 176
    if-eqz v2, :cond_e

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    goto :goto_8

    .line 180
    :cond_e
    const/4 v2, 0x4

    .line 181
    :goto_8
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v3, LBv7;->b:Lfbd;

    .line 189
    .line 190
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {v3, p1}, Libd;->G(Lgbd;Ljava/lang/Object;)Libd;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {v2, p1}, LqWc;->k(Libd;)V

    .line 199
    .line 200
    .line 201
    if-eqz v0, :cond_f

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_f
    const/4 v1, 0x4

    .line 205
    :goto_9
    iget-object p1, p0, LYN0;->x0:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final y1(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LYN0;->E0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LYN0;->E0:Z

    .line 8
    .line 9
    iget-object v1, p0, LYN0;->b1:LBL0;

    .line 10
    .line 11
    iget-object v2, p0, LQG9;->Y:LTAa;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, LTAa;->i(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, LYN0;->L1(IZ)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LYN0;->I0:La14;

    .line 20
    .line 21
    sget-object v0, La14;->c:La14;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, La14;->b(La14;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iput-object v0, p0, LYN0;->I0:La14;

    .line 30
    .line 31
    invoke-virtual {p0}, LYN0;->J1()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public z1()I
    .locals 2

    .line 1
    iget-object v0, p0, LWJ9;->o0:Libd;

    .line 2
    .line 3
    sget-object v1, LdXc;->U0:Lfbd;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
