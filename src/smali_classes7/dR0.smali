.class public abstract LdR0;
.super LeR0;
.source "SourceFile"


# instance fields
.field public final A0:LKbd;

.field public B0:LNTb;

.field public C0:Z

.field public D0:Z

.field public E0:LQyb;

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public I0:F

.field public J0:LG54;

.field public final K0:LaR0;

.field public final L0:LEy9;

.field public M0:J

.field public N0:J

.field public O0:Z

.field public P0:I

.field public Q0:I

.field public R0:Z

.field public S0:Z

.field public final T0:Ljava/util/HashSet;

.field public final U0:Ljava/util/HashSet;

.field public V0:Z

.field public W0:Ljava/lang/Long;

.field public X0:Ljava/lang/Long;

.field public final Y0:LGv0;

.field public Z0:Z

.field public a1:Lujf;

.field public final b1:LcR0;

.field public final c1:LtH0;

.field public final d1:Lpbd;

.field public e1:I

.field public f1:I

.field public final u0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

.field public final v0:Lvmf;

.field public final w0:LIFb;

.field public final x0:Landroid/widget/ImageView;

.field public final y0:Landroid/view/View;

.field public z0:Lq31;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKR;LB88;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, LeR0;-><init>(Landroid/content/Context;LKR;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, LdR0;->B0:LNTb;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LdR0;->C0:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LdR0;->D0:Z

    .line 11
    .line 12
    sget-object v1, LQyb;->a:LQyb;

    .line 13
    .line 14
    iput-object v1, p0, LdR0;->E0:LQyb;

    .line 15
    .line 16
    iput-boolean v0, p0, LdR0;->F0:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LdR0;->G0:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LdR0;->H0:Z

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput v1, p0, LdR0;->I0:F

    .line 25
    .line 26
    sget-object v1, LG54;->a:LG54;

    .line 27
    .line 28
    iput-object v1, p0, LdR0;->J0:LG54;

    .line 29
    .line 30
    new-instance v1, LaR0;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-direct {v1, p0, v2}, LaR0;-><init>(LdR0;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LdR0;->K0:LaR0;

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    iput-wide v1, p0, LdR0;->M0:J

    .line 41
    .line 42
    iput-wide v1, p0, LdR0;->N0:J

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, LdR0;->O0:Z

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    iput v2, p0, LdR0;->P0:I

    .line 49
    .line 50
    iput v2, p0, LdR0;->Q0:I

    .line 51
    .line 52
    iput-boolean v1, p0, LdR0;->R0:Z

    .line 53
    .line 54
    iput-boolean v0, p0, LdR0;->S0:Z

    .line 55
    .line 56
    new-instance v3, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, LdR0;->T0:Ljava/util/HashSet;

    .line 62
    .line 63
    new-instance v3, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, LdR0;->U0:Ljava/util/HashSet;

    .line 69
    .line 70
    iput-boolean v0, p0, LdR0;->V0:Z

    .line 71
    .line 72
    iput-object p2, p0, LdR0;->W0:Ljava/lang/Long;

    .line 73
    .line 74
    iput-object p2, p0, LdR0;->X0:Ljava/lang/Long;

    .line 75
    .line 76
    iput v1, p0, LdR0;->e1:I

    .line 77
    .line 78
    iput v1, p0, LdR0;->f1:I

    .line 79
    .line 80
    new-instance v1, LGv0;

    .line 81
    .line 82
    invoke-direct {v1, p0}, LGv0;-><init>(LdR0;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, LdR0;->Y0:LGv0;

    .line 86
    .line 87
    iput-boolean v0, p0, LdR0;->Z0:Z

    .line 88
    .line 89
    iput-object p2, p0, LdR0;->a1:Lujf;

    .line 90
    .line 91
    new-instance p2, LcR0;

    .line 92
    .line 93
    invoke-direct {p2, p0}, LcR0;-><init>(LdR0;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, LdR0;->b1:LcR0;

    .line 97
    .line 98
    new-instance p2, LtH0;

    .line 99
    .line 100
    const/4 v1, 0x6

    .line 101
    invoke-direct {p2, v1, p0}, LtH0;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, LdR0;->c1:LtH0;

    .line 105
    .line 106
    new-instance p2, LbR0;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {p2, p0, v1}, LbR0;-><init>(LdR0;I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lpbd;

    .line 113
    .line 114
    invoke-direct {v1, p0, p2}, Lpbd;-><init>(Lqbd;LgW6;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, LdR0;->d1:Lpbd;

    .line 118
    .line 119
    new-instance p2, Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, LdR0;->x0:Landroid/widget/ImageView;

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
    iput-object v3, p0, LdR0;->y0:Landroid/view/View;

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
    new-instance v1, LIFb;

    .line 159
    .line 160
    invoke-direct {v1, p1}, LIFb;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, p0, LdR0;->w0:LIFb;

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
    new-instance p2, LWH;

    .line 183
    .line 184
    const/4 v0, 0x7

    .line 185
    invoke-direct {p2, v0, p0}, LWH;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iput-object p2, v1, LIFb;->e0:LWH;

    .line 189
    .line 190
    new-instance p2, Lvmf;

    .line 191
    .line 192
    invoke-direct {p2, p1}, Lvmf;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iput-object p2, p0, LdR0;->v0:Lvmf;

    .line 196
    .line 197
    invoke-interface {p3, p2}, LB88;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    check-cast p3, LKbd;

    .line 202
    .line 203
    iput-object p3, p0, LdR0;->A0:LKbd;

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
    iput-object p3, p0, LdR0;->u0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 214
    .line 215
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    new-instance p1, LEy9;

    .line 219
    .line 220
    invoke-direct {p1, v1}, LEy9;-><init>(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    iput-object p1, p0, LdR0;->L0:LEy9;

    .line 224
    .line 225
    return-void
.end method

.method public static q1(LdR0;)V
    .locals 8

    .line 1
    iget-object v0, p0, LeR0;->t0:LW6k;

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
    invoke-virtual {v0}, LW6k;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    :goto_0
    new-instance v3, LwOd;

    .line 13
    .line 14
    iget-object v4, p0, LeR0;->s0:LFRe;

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
    invoke-direct {v3, v4, v5, v1, v2}, LwOd;-><init>(JJ)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LdR0;->b1:LcR0;

    .line 27
    .line 28
    iget-object v1, v1, LcR0;->a:LdR0;

    .line 29
    .line 30
    iget-object v2, v1, LpS9;->a:LI54;

    .line 31
    .line 32
    invoke-virtual {v2}, LI54;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lqbd;->w0()LTV6;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v4, Lcom/snap/opera/events/VideoEvents$VideoPlaybackLooped;

    .line 43
    .line 44
    iget-object v5, v1, Lqbd;->i0:LYbd;

    .line 45
    .line 46
    iget-object v1, v1, LeR0;->t0:LW6k;

    .line 47
    .line 48
    iget-wide v6, v1, LW6k;->u:J

    .line 49
    .line 50
    invoke-direct {v4, v5, v6, v7}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackLooped;-><init>(LYbd;J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, LTV6;->c(LxV6;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v1, LGod;->h:LGqd;

    .line 61
    .line 62
    invoke-interface {p0, v1}, Llbd;->d(LGqd;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, LRNd;

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    new-instance v1, LnOd;

    .line 71
    .line 72
    sget-object v2, LZPd;->t0:LZPd;

    .line 73
    .line 74
    invoke-direct {v1, p0, v2, v3}, Lh3;-><init>(LRNd;LZPd;LwOd;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, LRNd;->a(Lh3;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    const-wide/16 v1, 0x0

    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    invoke-virtual {v0, v1, v2, p0}, LW6k;->j(JLcZf;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, LW6k;->n(Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 4

    .line 1
    iget-object v0, p0, LAV9;->p0:LIqd;

    .line 2
    .line 3
    sget-object v1, LYbd;->y1:LFqd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LIqd;->F(LFqd;)Ljava/lang/Object;

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
    iput-boolean v0, p0, LdR0;->H0:Z

    .line 16
    .line 17
    iget-object v0, p0, LAV9;->p0:LIqd;

    .line 18
    .line 19
    sget-object v1, LYbd;->B3:LFqd;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LIqd;->F(LFqd;)Ljava/lang/Object;

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
    iget-object v3, p0, LdR0;->A0:LKbd;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, LdR0;->O0:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v2}, LKbd;->b(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v3, v1}, LKbd;->b(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p0}, LdR0;->C1()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v3, p0, LdR0;->u0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LAV9;->p0:LIqd;

    .line 57
    .line 58
    sget-object v1, LYbd;->z1:LFqd;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LIqd;->F(LFqd;)Ljava/lang/Object;

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
    iput v0, p0, LdR0;->I0:F

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

.method public final B1(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LeR0;->t0:LW6k;

    .line 2
    .line 3
    invoke-virtual {v0}, LW6k;->b()J

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
    iget-object p1, p0, LAV9;->p0:LIqd;

    .line 12
    .line 13
    sget-object v4, LYbd;->V0:LGqd;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

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
    iget-wide v2, p0, LdR0;->M0:J

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
    iget-wide v4, p0, LdR0;->N0:J

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
    invoke-virtual {p0, v2, v3}, LeR0;->k1(J)LcZf;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    sget-object v4, LcZf;->c:LcZf;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v4, p1

    .line 79
    :goto_2
    iget-wide v5, v4, LcZf;->a:J

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
    iget-wide v4, v4, LcZf;->b:J

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
    iget-object v0, p0, LeR0;->t0:LW6k;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3, p1}, LW6k;->j(JLcZf;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final C1()Z
    .locals 2

    .line 1
    iget-object v0, p0, LAV9;->p0:LIqd;

    .line 2
    .line 3
    sget-object v1, LYbd;->y1:LFqd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LIqd;->F(LFqd;)Ljava/lang/Object;

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
    iget-object v0, p0, LAV9;->p0:LIqd;

    .line 18
    .line 19
    sget-object v1, LYbd;->B3:LFqd;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LIqd;->F(LFqd;)Ljava/lang/Object;

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
    iget-object v0, p0, LAV9;->p0:LIqd;

    .line 34
    .line 35
    sget-object v1, LYbd;->E1:LFqd;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

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

.method public final D1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqbd;->I0()Z

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
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Llbd;->C(Lqbd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final E1()V
    .locals 3

    .line 1
    iget-object v0, p0, LpS9;->b:Landroidx/lifecycle/Lifecycle$State;

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
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LuA7;->c:LFqd;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Llbd;->d(LGqd;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LsA7;

    .line 19
    .line 20
    iget-boolean v1, p0, LdR0;->G0:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, LsA7;->X:LsA7;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, LdR0;->G0:Z

    .line 30
    .line 31
    iget v1, p0, LdR0;->e1:I

    .line 32
    .line 33
    invoke-virtual {p0, v1}, LdR0;->r1(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-boolean v1, p0, LdR0;->F0:Z

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
    invoke-virtual {p0, v0}, LdR0;->s1(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    const/4 v0, 0x6

    .line 61
    invoke-virtual {p0, v0}, LdR0;->s1(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    invoke-virtual {p0, v2}, LdR0;->s1(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final F1(IZ)V
    .locals 1

    .line 1
    new-instance v0, LIt0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, LIt0;-><init>(LdR0;ZI)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Video:BaseVideoLayerViewController:updateVideoController"

    .line 7
    .line 8
    invoke-static {p1, v0}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final G1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LuA7;->a:LFqd;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v1, p1}, LIqd;->L(LGqd;Ljava/lang/Object;)LIqd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Llbd;->j(LIqd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final J()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LdR0;->u0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, LdR0;->F1(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LdR0;->j1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LdR0;->resumeVideo()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final S0(LIqd;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LeR0;->o1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LuA7;->c:LFqd;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LIqd;->C(LGqd;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, LaR0;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-direct {p1, p0, v0}, LaR0;-><init>(LdR0;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LpS9;->Y:LtKb;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LtKb;->g(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public U()V
    .locals 6

    .line 1
    invoke-super {p0}, Lqbd;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LdR0;->c1:LtH0;

    .line 5
    .line 6
    iget-object v1, p0, LpS9;->Y:LtKb;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LtKb;->k(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LdR0;->Y0:LGv0;

    .line 12
    .line 13
    iget-object v1, v0, LGv0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LdR0;

    .line 16
    .line 17
    iget-object v1, v1, LpS9;->Y:LtKb;

    .line 18
    .line 19
    iget-object v0, v0, LGv0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LW1;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LtKb;->k(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LdR0;->d1:Lpbd;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LeR0;->t0:LW6k;

    .line 36
    .line 37
    invoke-virtual {v0}, LW6k;->o()J

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LeR0;->t0:LW6k;

    .line 41
    .line 42
    invoke-virtual {v0}, LW6k;->h()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, LeR0;->t0:LW6k;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {p0, v1}, LdR0;->G1(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, LdR0;->r1(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LdR0;->v0:Lvmf;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lvmf;->a(Lumf;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, LG54;->a:LG54;

    .line 61
    .line 62
    iget-object v4, p0, LdR0;->L0:LEy9;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v4, La5f;->c:LQS9;

    .line 68
    .line 69
    invoke-static {}, LtOc;->p()La5f;

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    iput-boolean v4, p0, LdR0;->Z0:Z

    .line 74
    .line 75
    iput-object v0, p0, LdR0;->a1:Lujf;

    .line 76
    .line 77
    iget-object v5, p0, LdR0;->A0:LKbd;

    .line 78
    .line 79
    invoke-virtual {v5, v4}, LKbd;->b(Z)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LdR0;->B0:LNTb;

    .line 83
    .line 84
    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    .line 86
    iput v0, p0, LdR0;->I0:F

    .line 87
    .line 88
    mul-float v5, v0, v0

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleX(F)V

    .line 91
    .line 92
    .line 93
    iget v5, p0, LdR0;->I0:F

    .line 94
    .line 95
    mul-float v5, v5, v0

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleY(F)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, LdR0;->u0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

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
    sget-object v0, LQyb;->a:LQyb;

    .line 111
    .line 112
    iput-object v0, p0, LdR0;->E0:LQyb;

    .line 113
    .line 114
    iput-object v3, p0, LdR0;->J0:LG54;

    .line 115
    .line 116
    iput-boolean v4, p0, LdR0;->C0:Z

    .line 117
    .line 118
    iput-boolean v4, p0, LdR0;->D0:Z

    .line 119
    .line 120
    iput-boolean v4, p0, LdR0;->F0:Z

    .line 121
    .line 122
    const-wide/16 v2, 0x0

    .line 123
    .line 124
    iput-wide v2, p0, LdR0;->M0:J

    .line 125
    .line 126
    iput-wide v2, p0, LdR0;->N0:J

    .line 127
    .line 128
    iput-boolean v1, p0, LdR0;->R0:Z

    .line 129
    .line 130
    iput-boolean v4, p0, LdR0;->S0:Z

    .line 131
    .line 132
    iput-boolean v4, p0, LdR0;->V0:Z

    .line 133
    .line 134
    iget-object v0, p0, LdR0;->U0:Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LdR0;->T0:Ljava/util/HashSet;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final U0(Llmf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Llmf;->a()Lumf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LdR0;->v0:Lvmf;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lvmf;->a(Lumf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final V(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LuA7;->c:LFqd;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Llbd;->d(LGqd;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LsA7;

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
    sget-object p2, LsA7;->X:LsA7;

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
    iget-object p2, p0, LeR0;->t0:LW6k;

    .line 27
    .line 28
    invoke-virtual {p2}, LW6k;->f()Landroid/view/View;

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
    iget-object v0, p0, LeR0;->t0:LW6k;

    .line 37
    .line 38
    invoke-virtual {v0}, LW6k;->f()Landroid/view/View;

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
    iget-object v2, p0, LeR0;->t0:LW6k;

    .line 47
    .line 48
    invoke-virtual {v2}, LW6k;->d()Lefd;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Lefd;->isAvailable()Z

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
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    iget-object v1, v1, LK8d;->c:Lr31;

    .line 71
    .line 72
    invoke-interface {v1, p2, v0, v2}, Lr31;->d(IILandroid/graphics/Bitmap$Config;)Lq31;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, LeR0;->t0:LW6k;

    .line 77
    .line 78
    invoke-interface {v1}, Lq31;->getBitmap()Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2}, LW6k;->d()Lefd;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2, v4}, Lefd;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    new-instance v2, Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-direct {v2, v3, v3, p2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, LdR0;->u0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 95
    .line 96
    iget-object v0, p0, LeR0;->t0:LW6k;

    .line 97
    .line 98
    invoke-virtual {v0}, LW6k;->f()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Lq31;->getBitmap()Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p1, p2, v0, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ln31;->dispose()V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
.end method

.method public final X0()V
    .locals 6

    .line 1
    iget-object v0, p0, LAV9;->p0:LIqd;

    .line 2
    .line 3
    iget-object v1, p0, LdR0;->w0:LIFb;

    .line 4
    .line 5
    iget-object v2, p0, Lqbd;->i0:LYbd;

    .line 6
    .line 7
    sget-object v3, LYbd;->S0:LGqd;

    .line 8
    .line 9
    sget-object v4, LAt6;->a:LAt6;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LAt6;

    .line 16
    .line 17
    iput-object v2, v1, LIFb;->a:LAt6;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LdR0;->w0:LIFb;

    .line 23
    .line 24
    sget-object v2, LYbd;->N0:LFqd;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LPu6;

    .line 34
    .line 35
    iput-object v2, v1, LIFb;->b:LPu6;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LdR0;->B0:LNTb;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LNTb;->k(LIqd;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LeR0;->t0:LW6k;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, LAV9;->p0:LIqd;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, LeR0;->i1(LIqd;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    xor-int/2addr v2, v1

    .line 59
    iput-boolean v2, v0, LW6k;->t:Z

    .line 60
    .line 61
    invoke-virtual {v0}, LW6k;->d()Lefd;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-boolean v0, v0, LW6k;->t:Z

    .line 66
    .line 67
    invoke-interface {v2, v0}, Lefd;->h(Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, LpS9;->a:LI54;

    .line 71
    .line 72
    sget-object v2, LI54;->b:LI54;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    if-ne v0, v2, :cond_8

    .line 77
    .line 78
    iget-object v0, p0, LAV9;->p0:LIqd;

    .line 79
    .line 80
    sget-object v5, LYbd;->M0:LFqd;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

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
    check-cast v0, LDbd;

    .line 104
    .line 105
    :goto_0
    iget-object v5, p0, LeR0;->t0:LW6k;

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
    iget-object v5, v5, LW6k;->k:Ljava/util/ArrayList;

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-static {v5}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lotb;

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
    iget-object v5, v5, Lotb;->a:Landroid/net/Uri;

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
    iget-object v0, v0, LDbd;->a:Ljava/lang/String;

    .line 138
    .line 139
    :goto_4
    invoke-static {v5, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-boolean v5, p0, LdR0;->C0:Z

    .line 144
    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    iget-object v0, p0, LeR0;->t0:LW6k;

    .line 150
    .line 151
    invoke-virtual {v0}, LW6k;->o()J

    .line 152
    .line 153
    .line 154
    iput-boolean v4, p0, LdR0;->C0:Z

    .line 155
    .line 156
    :cond_7
    iget-object v0, p0, LeR0;->t0:LW6k;

    .line 157
    .line 158
    iget-boolean v0, v0, LW6k;->w:Z

    .line 159
    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    const/16 v0, 0xb

    .line 163
    .line 164
    invoke-virtual {p0, v0, v4}, LdR0;->F1(IZ)V

    .line 165
    .line 166
    .line 167
    :cond_8
    iget-object v0, p0, LAV9;->p0:LIqd;

    .line 168
    .line 169
    sget-object v5, LYbd;->E3:LFqd;

    .line 170
    .line 171
    invoke-virtual {v0, v5}, LIqd;->F(LFqd;)Ljava/lang/Object;

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
    iget-boolean v5, p0, LdR0;->S0:Z

    .line 182
    .line 183
    if-eq v5, v0, :cond_c

    .line 184
    .line 185
    iput-boolean v0, p0, LdR0;->S0:Z

    .line 186
    .line 187
    invoke-virtual {p0}, LdR0;->A1()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LpS9;->a:LI54;

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
    iget-object v2, p0, LeR0;->t0:LW6k;

    .line 198
    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    iput-object v3, v2, LW6k;->m:Lfyb;

    .line 202
    .line 203
    invoke-virtual {v2}, LW6k;->o()J

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, LW6k;->h()V

    .line 207
    .line 208
    .line 209
    iput-object v3, p0, LeR0;->t0:LW6k;

    .line 210
    .line 211
    :cond_a
    invoke-virtual {p0, v1}, LdR0;->G1(Z)V

    .line 212
    .line 213
    .line 214
    iput-boolean v4, p0, LdR0;->C0:Z

    .line 215
    .line 216
    iput-boolean v4, p0, LdR0;->F0:Z

    .line 217
    .line 218
    const-wide/16 v2, 0x0

    .line 219
    .line 220
    iput-wide v2, p0, LdR0;->M0:J

    .line 221
    .line 222
    sget-object v2, LG54;->c:LG54;

    .line 223
    .line 224
    iput-object v2, p0, LdR0;->J0:LG54;

    .line 225
    .line 226
    invoke-virtual {p0}, LeR0;->n1()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, LeR0;->o1()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v2, v2, LK8d;->m:Lp9d;

    .line 237
    .line 238
    iget-boolean v2, v2, Lp9d;->O:Z

    .line 239
    .line 240
    if-eqz v2, :cond_b

    .line 241
    .line 242
    const/4 v2, 0x3

    .line 243
    invoke-virtual {p0, v2}, LdR0;->r1(I)V

    .line 244
    .line 245
    .line 246
    :cond_b
    iget-object v2, p0, LeR0;->t0:LW6k;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v3, p0, LAV9;->p0:LIqd;

    .line 252
    .line 253
    invoke-virtual {p0, v3}, LeR0;->i1(LIqd;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    xor-int/2addr v3, v1

    .line 258
    iput-boolean v3, v2, LW6k;->t:Z

    .line 259
    .line 260
    invoke-virtual {v2}, LW6k;->d()Lefd;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget-boolean v2, v2, LW6k;->t:Z

    .line 265
    .line 266
    invoke-interface {v3, v2}, Lefd;->h(Z)V

    .line 267
    .line 268
    .line 269
    iget-object v2, p0, LeR0;->t0:LW6k;

    .line 270
    .line 271
    iget-object v3, p0, LdR0;->b1:LcR0;

    .line 272
    .line 273
    iput-object v3, v2, LW6k;->m:Lfyb;

    .line 274
    .line 275
    invoke-virtual {p0, v1, v0}, LdR0;->F1(IZ)V

    .line 276
    .line 277
    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    invoke-virtual {p0}, LdR0;->j1()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_c

    .line 285
    .line 286
    invoke-virtual {p0}, LdR0;->resumeVideo()V

    .line 287
    .line 288
    .line 289
    :cond_c
    return-void
.end method

.method public final Y0(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LGod;->f:LFqd;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Llbd;->d(LGqd;)Ljava/lang/Object;

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
    iget-object v1, p0, LdR0;->u0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-boolean v0, LHUk;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 28
    .line 29
    mul-float v0, v0, p1

    .line 30
    .line 31
    mul-float v0, v0, p1

    .line 32
    .line 33
    const v3, 0x3f19999a    # 0.6f

    .line 34
    .line 35
    .line 36
    mul-float p1, p1, v3

    .line 37
    .line 38
    sub-float/2addr v0, p1

    .line 39
    const/4 p1, 0x1

    .line 40
    int-to-float p1, p1

    .line 41
    add-float/2addr v0, p1

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-float p1, p1

    .line 50
    const/high16 v2, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr p1, v2

    .line 53
    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotY(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-static {v1, v2, p1}, LHUk;->a(Landroid/view/View;FF)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final Z()V
    .locals 6

    .line 1
    iget-object v0, p0, LdR0;->U0:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LdR0;->V0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LeR0;->t0:LW6k;

    .line 11
    .line 12
    invoke-virtual {v0}, LW6k;->g()J

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LeR0;->t0:LW6k;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LW6k;->d()Lefd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lefd;->isAvailable()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LdR0;->W0:Ljava/lang/Long;

    .line 35
    .line 36
    iput-object v0, p0, LdR0;->X0:Ljava/lang/Long;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, LeR0;->t0:LW6k;

    .line 40
    .line 41
    invoke-virtual {v0}, LW6k;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LdR0;->W0:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {p0}, LeR0;->p1()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, LdR0;->j1()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, LdR0;->W0:Ljava/lang/Long;

    .line 64
    .line 65
    iput-object v0, p0, LdR0;->X0:Ljava/lang/Long;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p0}, LdR0;->v1()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LdR0;->X0:Ljava/lang/Long;

    .line 77
    .line 78
    :goto_1
    iget-object v0, p0, LeR0;->t0:LW6k;

    .line 79
    .line 80
    invoke-virtual {v0}, LW6k;->g()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    iput-wide v2, p0, LdR0;->N0:J

    .line 85
    .line 86
    invoke-virtual {p0}, LdR0;->j1()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x1

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, LK8d;->m:Lp9d;

    .line 98
    .line 99
    iget-boolean v0, v0, Lp9d;->Z:Z

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    :cond_4
    const/4 v1, 0x1

    .line 104
    :cond_5
    invoke-virtual {p0}, LeR0;->p1()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, LdR0;->X0:Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    const-wide/16 v3, 0x0

    .line 119
    .line 120
    cmp-long v5, v0, v3

    .line 121
    .line 122
    if-lez v5, :cond_6

    .line 123
    .line 124
    iput-boolean v2, p0, LdR0;->V0:Z

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-virtual {p0, v0}, LdR0;->r1(I)V

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public final c1(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LGod;->f:LFqd;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Llbd;->d(LGqd;)Ljava/lang/Object;

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
    iget-object v1, p0, LdR0;->u0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_1

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
    sget-boolean v2, LHUk;->a:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 32
    .line 33
    mul-float v2, v2, p1

    .line 34
    .line 35
    mul-float v2, v2, p1

    .line 36
    .line 37
    const v3, 0x3f19999a    # 0.6f

    .line 38
    .line 39
    .line 40
    mul-float p1, p1, v3

    .line 41
    .line 42
    sub-float/2addr v2, p1

    .line 43
    const/4 p1, 0x1

    .line 44
    int-to-float p1, p1

    .line 45
    add-float/2addr v2, p1

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    const/high16 v0, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr p1, v0

    .line 57
    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotY(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 64
    .line 65
    .line 66
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-static {v1, v0, p1}, LHUk;->a(Landroid/view/View;FF)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public d0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LeR0;->o1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LdR0;->G0:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, LdR0;->F0:Z

    .line 9
    .line 10
    iget-object v2, p0, LpS9;->Y:LtKb;

    .line 11
    .line 12
    iget-object v3, p0, LdR0;->c1:LtH0;

    .line 13
    .line 14
    const-wide/16 v4, 0x7d0

    .line 15
    .line 16
    invoke-virtual {v2, v4, v5, v3}, LtKb;->h(JLjava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LpS9;->a:LI54;

    .line 20
    .line 21
    invoke-virtual {v2}, LI54;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LeR0;->n1()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LeR0;->o1()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v2, 0x3

    .line 34
    invoke-virtual {p0, v2}, LdR0;->r1(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LAV9;->p0:LIqd;

    .line 38
    .line 39
    invoke-virtual {p0, v2}, LeR0;->i1(LIqd;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, LeR0;->t0:LW6k;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    xor-int/2addr v1, v2

    .line 49
    iput-boolean v1, v3, LW6k;->t:Z

    .line 50
    .line 51
    invoke-virtual {v3}, LW6k;->d()Lefd;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-boolean v2, v3, LW6k;->t:Z

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lefd;->h(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LeR0;->t0:LW6k;

    .line 61
    .line 62
    iget-object v2, p0, LdR0;->b1:LcR0;

    .line 63
    .line 64
    iput-object v2, v1, LW6k;->m:Lfyb;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, LdR0;->F1(IZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LdR0;->A1()V

    .line 72
    .line 73
    .line 74
    new-instance v0, LNTb;

    .line 75
    .line 76
    iget-object v1, p0, LdR0;->v0:Lvmf;

    .line 77
    .line 78
    iget-object v2, p0, LAV9;->p0:LIqd;

    .line 79
    .line 80
    iget-object v3, p0, Lqbd;->i0:LYbd;

    .line 81
    .line 82
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {v0, v1, v2, v3, v4}, LNTb;-><init>(Landroid/view/View;LIqd;LYbd;LTV6;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LdR0;->B0:LNTb;

    .line 90
    .line 91
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, LdR0;->d1:Lpbd;

    .line 96
    .line 97
    const-class v2, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, LdR0;->d1:Lpbd;

    .line 107
    .line 108
    const-class v2, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitleLanguage;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, LdR0;->d1:Lpbd;

    .line 118
    .line 119
    const-class v2, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToStartScan;

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, LdR0;->d1:Lpbd;

    .line 129
    .line 130
    const-class v2, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToEndScan;

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, LdR0;->d1:Lpbd;

    .line 140
    .line 141
    const-class v2, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, LdR0;->d1:Lpbd;

    .line 151
    .line 152
    const-class v2, Lcom/snap/opera/events/ViewerEvents$RequestFrameRenderedNotification;

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, LdR0;->E1()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LAV9;->p0:LIqd;

    .line 161
    .line 162
    sget-object v1, LYbd;->O0:LGqd;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LDbd;

    .line 172
    .line 173
    if-nez v0, :cond_1

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    invoke-virtual {p0, v0}, LdR0;->s1(I)V

    .line 177
    .line 178
    .line 179
    :cond_1
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget-object v0, p0, LdR0;->U0:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e1(FF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LdR0;->H0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move p1, p2

    .line 6
    :cond_0
    iget p2, p0, LdR0;->I0:F

    .line 7
    .line 8
    mul-float p2, p2, p1

    .line 9
    .line 10
    iget-object v0, p0, LdR0;->v0:Lvmf;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleX(F)V

    .line 13
    .line 14
    .line 15
    iget p2, p0, LdR0;->I0:F

    .line 16
    .line 17
    mul-float p2, p2, p1

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, LdR0;->u0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->c(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public f0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LdR0;->j1()Z

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
    invoke-virtual {p0, v1}, LdR0;->B1(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LdR0;->F1(IZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LdR0;->B0:LNTb;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LNTb;->h()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;

    .line 28
    .line 29
    iget-object v2, p0, LdR0;->d1:Lpbd;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerResume;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-class v1, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToStartScan;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-class v1, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToEndScan;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public g0(LQM9;)V
    .locals 1

    .line 1
    new-instance v0, LaR0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LaR0;-><init>(LdR0;LQM9;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Video:BaseVideoLayerViewController:onStop"

    .line 7
    .line 8
    invoke-static {p1, v0}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h1(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, LdR0;->D0:Z

    .line 2
    .line 3
    iget-object v0, p0, LeR0;->t0:LW6k;

    .line 4
    .line 5
    iget-boolean v0, v0, LW6k;->w:Z

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
    invoke-virtual {p0, p1, v0}, LdR0;->F1(IZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, LpS9;->b:Landroidx/lifecycle/Lifecycle$State;

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
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, LK8d;->m:Lp9d;

    .line 35
    .line 36
    iget-boolean p1, p1, Lp9d;->K:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-boolean p1, p0, LdR0;->V0:Z

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, LeR0;->t0:LW6k;

    .line 45
    .line 46
    invoke-virtual {p1}, LW6k;->o()J

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final i0(LIqd;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LdR0;->w1()LIqd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, LIqd;->P(LIqd;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LdR0;->w1()LIqd;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackInfoCollected;

    .line 21
    .line 22
    iget-object v2, p0, Lqbd;->i0:LYbd;

    .line 23
    .line 24
    invoke-direct {v1, v2, p1}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackInfoCollected;-><init>(LYbd;LIqd;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LTV6;->c(LxV6;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-object v0, p0, LdR0;->T0:Ljava/util/HashSet;

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
    iget-object v0, p0, LdR0;->U0:Ljava/util/HashSet;

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

.method public final p0(LIqd;)V
    .locals 2

    .line 1
    iget-object v0, p0, LpS9;->a:LI54;

    .line 2
    .line 3
    invoke-virtual {v0}, LI54;->b()Z

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
    sget-object v0, Lbbk;->d:Labk;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LIqd;->D(LGqd;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LQyb;

    .line 23
    .line 24
    iput-object p1, p0, LdR0;->E0:LQyb;

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
    iget-boolean p1, p0, LdR0;->V0:Z

    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, LpS9;->b:Landroidx/lifecycle/Lifecycle$State;

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
    iget-object p1, p0, LeR0;->t0:LW6k;

    .line 52
    .line 53
    invoke-virtual {p1}, LW6k;->g()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, LdR0;->N0:J

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object p1, p0, LpS9;->a:LI54;

    .line 61
    .line 62
    sget-object v0, LI54;->b:LI54;

    .line 63
    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, LeR0;->t0:LW6k;

    .line 67
    .line 68
    invoke-virtual {p1}, LW6k;->d()Lefd;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, LXCb;->isPlaying()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, LdR0;->j1()Z

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
    invoke-virtual {p0, p1}, LdR0;->B1(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, LeR0;->t0:LW6k;

    .line 89
    .line 90
    invoke-virtual {p1}, LW6k;->i()V

    .line 91
    .line 92
    .line 93
    const-wide/16 v0, 0x0

    .line 94
    .line 95
    iput-wide v0, p0, LdR0;->N0:J

    .line 96
    .line 97
    :cond_4
    :goto_0
    return-void
.end method

.method public final r1(I)V
    .locals 8

    .line 1
    iput p1, p0, LdR0;->e1:I

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
    invoke-virtual {p0}, LdR0;->u1()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :goto_0
    iput p1, p0, LdR0;->f1:I

    .line 12
    .line 13
    invoke-static {p1}, LzHa;->L(I)I

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
    iget-wide v2, p0, LdR0;->M0:J

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
    iget-object v3, p0, LdR0;->x0:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    iget-object v4, p0, LdR0;->z0:Lq31;

    .line 45
    .line 46
    if-nez v4, :cond_a

    .line 47
    .line 48
    iget-boolean v4, p0, LdR0;->V0:Z

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    iget-object v4, p0, LeR0;->t0:LW6k;

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    invoke-virtual {v4}, LW6k;->d()Lefd;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4}, Lefd;->isAvailable()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v5, p0, LeR0;->t0:LW6k;

    .line 67
    .line 68
    iget-object v5, v5, LW6k;->y:Lujf;

    .line 69
    .line 70
    iget-object v6, p0, LdR0;->w0:LIFb;

    .line 71
    .line 72
    invoke-static {v6, v5}, LqFk;->e(Landroid/view/View;Lujf;)Lujf;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v4, :cond_a

    .line 77
    .line 78
    invoke-virtual {v5}, Lujf;->d()I

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
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v5}, Lujf;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v5}, Lujf;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 98
    .line 99
    iget-object v4, v4, LK8d;->c:Lr31;

    .line 100
    .line 101
    invoke-interface {v4, v6, v5, v7}, Lr31;->d(IILandroid/graphics/Bitmap$Config;)Lq31;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v4, p0, LdR0;->z0:Lq31;

    .line 106
    .line 107
    iget-object v5, p0, LeR0;->t0:LW6k;

    .line 108
    .line 109
    invoke-interface {v4}, Lq31;->getBitmap()Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v5}, LW6k;->d()Lefd;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v5, v4}, Lefd;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    iget-object v4, p0, LdR0;->z0:Lq31;

    .line 126
    .line 127
    if-nez v4, :cond_8

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    const/4 v4, 0x0

    .line 131
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 132
    .line 133
    .line 134
    iget-object v5, p0, LdR0;->z0:Lq31;

    .line 135
    .line 136
    if-eqz v5, :cond_9

    .line 137
    .line 138
    invoke-interface {v5}, Ln31;->dispose()V

    .line 139
    .line 140
    .line 141
    :cond_9
    iput-object v4, p0, LdR0;->z0:Lq31;

    .line 142
    .line 143
    :cond_a
    :goto_4
    if-eqz v2, :cond_b

    .line 144
    .line 145
    iget-object v2, p0, LdR0;->z0:Lq31;

    .line 146
    .line 147
    if-eqz v2, :cond_b

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    goto :goto_5

    .line 151
    :cond_b
    const/4 v2, 0x0

    .line 152
    :goto_5
    if-eqz p1, :cond_c

    .line 153
    .line 154
    iget-boolean v4, p0, LdR0;->G0:Z

    .line 155
    .line 156
    if-eqz v4, :cond_c

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    goto :goto_6

    .line 160
    :cond_c
    const/4 v4, 0x0

    .line 161
    :goto_6
    invoke-virtual {p0}, LdR0;->y1()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_d

    .line 166
    .line 167
    iget v5, p0, LdR0;->f1:I

    .line 168
    .line 169
    if-eq v5, v0, :cond_d

    .line 170
    .line 171
    if-nez v2, :cond_d

    .line 172
    .line 173
    if-nez v4, :cond_d

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_d
    const/4 v0, 0x0

    .line 177
    :goto_7
    const/4 v4, 0x4

    .line 178
    if-eqz v2, :cond_e

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    goto :goto_8

    .line 182
    :cond_e
    const/4 v2, 0x4

    .line 183
    :goto_8
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v3, LuA7;->b:LFqd;

    .line 191
    .line 192
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {v3, p1}, LIqd;->L(LGqd;Ljava/lang/Object;)LIqd;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {v2, p1}, Llbd;->j(LIqd;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, LdR0;->y0:Landroid/view/View;

    .line 204
    .line 205
    if-eqz v0, :cond_f

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_f
    const/4 v1, 0x4

    .line 209
    :goto_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final resumeVideo()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LeR0;->p1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LdR0;->V0:Z

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
    invoke-virtual {p0, v0}, LdR0;->B1(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LeR0;->t0:LW6k;

    .line 19
    .line 20
    invoke-virtual {v0}, LW6k;->i()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, LdR0;->N0:J

    .line 26
    .line 27
    return-void
.end method

.method public final s1(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LdR0;->F0:Z

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
    iput-boolean v0, p0, LdR0;->F0:Z

    .line 8
    .line 9
    iget-object v1, p0, LdR0;->c1:LtH0;

    .line 10
    .line 11
    iget-object v2, p0, LpS9;->Y:LtKb;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, LtKb;->k(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, LdR0;->F1(IZ)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LdR0;->J0:LG54;

    .line 20
    .line 21
    sget-object v0, LG54;->c:LG54;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LG54;->b(LG54;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iput-object v0, p0, LdR0;->J0:LG54;

    .line 30
    .line 31
    invoke-virtual {p0}, LdR0;->D1()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public t1()I
    .locals 2

    .line 1
    iget-object v0, p0, LAV9;->p0:LIqd;

    .line 2
    .line 3
    sget-object v1, LYbd;->U0:LFqd;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

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

.method public u1()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final v0()LG54;
    .locals 1

    .line 1
    iget-object v0, p0, LdR0;->J0:LG54;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v1()J
    .locals 10

    .line 1
    iget-object v0, p0, LeR0;->t0:LW6k;

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
    iget-object v3, p0, LAV9;->p0:LIqd;

    .line 9
    .line 10
    sget-object v4, LYbd;->p1:LGqd;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lw54;

    .line 20
    .line 21
    invoke-virtual {v0}, LW6k;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-wide v6, v0, LW6k;->u:J

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-wide v8, v3, Lw54;->a:J

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

.method public final w1()LIqd;
    .locals 6

    .line 1
    new-instance v0, LIqd;

    .line 2
    .line 3
    invoke-direct {v0}, LIqd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LeR0;->t0:LW6k;

    .line 7
    .line 8
    iget-object v2, v1, LW6k;->y:Lujf;

    .line 9
    .line 10
    sget-object v3, LAW6;->l:LGqd;

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
    invoke-virtual {v1}, LW6k;->b()J

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
    invoke-virtual {v0, v3, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LAW6;->v:LGqd;

    .line 29
    .line 30
    iget-object v3, p0, LeR0;->t0:LW6k;

    .line 31
    .line 32
    iget-object v3, v3, LW6k;->q:Lmak;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LAW6;->c:LGqd;

    .line 38
    .line 39
    iget-object v3, p0, LeR0;->t0:LW6k;

    .line 40
    .line 41
    iget-wide v3, v3, LW6k;->u:J

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v1, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LAW6;->s:LGqd;

    .line 51
    .line 52
    invoke-virtual {v2}, Lujf;->getWidth()I

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
    invoke-virtual {v0, v1, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LAW6;->r:LGqd;

    .line 64
    .line 65
    invoke-virtual {v2}, Lujf;->getHeight()I

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
    invoke-virtual {v0, v1, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LAW6;->b0:LGqd;

    .line 77
    .line 78
    iget-object v2, p0, LeR0;->t0:LW6k;

    .line 79
    .line 80
    invoke-virtual {v2}, LW6k;->c()J

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
    invoke-virtual {v0, v1, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LeR0;->t0:LW6k;

    .line 92
    .line 93
    invoke-virtual {v1}, LW6k;->d()Lefd;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Lefd;->k()Lx3k;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    sget-object v1, LAW6;->t:LGqd;

    .line 104
    .line 105
    iget-object v2, p0, LeR0;->t0:LW6k;

    .line 106
    .line 107
    invoke-virtual {v2}, LW6k;->d()Lefd;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2}, Lefd;->k()Lx3k;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v1, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-object v0
.end method

.method public final x1(LIqd;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LdR0;->E0:LQyb;

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
    sget-object v0, LYbd;->C0:LFqd;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, LyPd;->a:LyPd;

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    sget-object v0, LYbd;->i0:LFqd;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, LdA0;->d:LdA0;

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

.method public final y(LR8d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LdR0;->C1()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LdR0;->u0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

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

.method public y1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z(LEqd;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LdR0;->C1()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LdR0;->u0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

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

.method public z1(ZLlAh;)V
    .locals 0

    .line 1
    return-void
.end method
