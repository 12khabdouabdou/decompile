.class public final LJ8k;
.super LKx9;
.source "SourceFile"


# instance fields
.field public final A0:Landroid/view/View;

.field public final B0:Landroid/view/View;

.field public C0:Z

.field public final D0:Lpbd;

.field public final E0:LI8k;

.field public final F0:LI8k;

.field public G0:LX4e;

.field public H0:LY4e;

.field public final I0:Landroid/view/View;

.field public final w0:LURb;

.field public final x0:Landroid/view/View;

.field public final y0:Landroid/view/View;

.field public final z0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;LURb;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LKx9;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LJ8k;->w0:LURb;

    .line 5
    .line 6
    const-string p2, "layout_inflater"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/LayoutInflater;

    .line 13
    .line 14
    const p2, 0x7f0e0494

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LJ8k;->x0:Landroid/view/View;

    .line 23
    .line 24
    const p2, 0x7f0b1889

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, LJ8k;->y0:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f0b08bb

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LJ8k;->z0:Landroid/view/View;

    .line 41
    .line 42
    const v1, 0x7f0b0646

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, LJ8k;->A0:Landroid/view/View;

    .line 50
    .line 51
    const v2, 0x7f0b0ad9

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, LJ8k;->B0:Landroid/view/View;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    iput-boolean v2, p0, LJ8k;->C0:Z

    .line 62
    .line 63
    new-instance v2, LtB1;

    .line 64
    .line 65
    invoke-direct {v2, v1}, LtB1;-><init>(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LtB1;

    .line 72
    .line 73
    invoke-direct {v1, p2}, LtB1;-><init>(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, LtB1;

    .line 80
    .line 81
    invoke-direct {p2, v0}, LtB1;-><init>(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, LLad;

    .line 88
    .line 89
    const/16 v0, 0x1a

    .line 90
    .line 91
    invoke-direct {p2, v0, p0}, LLad;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lpbd;

    .line 95
    .line 96
    invoke-direct {v0, p0, p2}, Lpbd;-><init>(Lqbd;LgW6;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LJ8k;->D0:Lpbd;

    .line 100
    .line 101
    new-instance p2, LI8k;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-direct {p2, p0, v0}, LI8k;-><init>(LJ8k;I)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, LJ8k;->E0:LI8k;

    .line 108
    .line 109
    new-instance p2, LI8k;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-direct {p2, p0, v0}, LI8k;-><init>(LJ8k;I)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, LJ8k;->F0:LI8k;

    .line 116
    .line 117
    iput-object p1, p0, LJ8k;->I0:Landroid/view/View;

    .line 118
    .line 119
    return-void
.end method

.method public static final m1(LJ8k;)LKOd;
    .locals 2

    .line 1
    iget-object p0, p0, Lqbd;->i0:LYbd;

    .line 2
    .line 3
    sget-object v0, LQcd;->b:LGqd;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, LiTb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, LiTb;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, LiTb;->b:LKOd;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object v1
.end method

.method public static final n1(LJ8k;LKOd;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ8k;->w0:LURb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LURb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lewj;->a:Lewj;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lu8k;->n0:Lu8k;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Llbd;->x(Lu8k;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public final G0()LCbj;
    .locals 4

    .line 1
    iget-object v0, p0, LJ8k;->H0:LY4e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqbd;->I0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LFxj;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, LFxj;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LY4e;

    .line 19
    .line 20
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, LJ8k;->I0:Landroid/view/View;

    .line 25
    .line 26
    invoke-direct {v1, v3, v2}, LY4e;-><init>(Landroid/view/View;Llbd;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lqbd;->i0:LYbd;

    .line 30
    .line 31
    sget-object v3, LYbd;->E3:LFqd;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput-boolean v2, v1, LY4e;->b:Z

    .line 44
    .line 45
    iput-object v0, v1, LY4e;->i:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v1, p0, LJ8k;->H0:LY4e;

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, LJ8k;->H0:LY4e;

    .line 50
    .line 51
    return-object v0
.end method

.method public final J()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LJ8k;->I0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()V
    .locals 4

    .line 1
    invoke-super {p0}, LKx9;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LJ8k;->D0:Lpbd;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LJ8k;->H0:LY4e;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object v1, v0, LY4e;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, v0, LY4e;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX4e;

    .line 23
    .line 24
    iget-object v3, v0, LY4e;->d:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, v0, LY4e;->c:Z

    .line 31
    .line 32
    :cond_0
    iput-object v1, p0, LJ8k;->H0:LY4e;

    .line 33
    .line 34
    return-void
.end method

.method public final X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 2
    .line 3
    sget-object v1, LYbd;->E3:LFqd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v1, p0, LJ8k;->H0:LY4e;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, v1, LY4e;->b:Z

    .line 21
    .line 22
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, LKx9;->u0:F

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LKx9;->s0:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LKx9;->t0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LJ8k;->D0:Lpbd;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LTV6;->b(LgW6;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    invoke-super {p0}, LKx9;->f0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 5
    .line 6
    sget-object v1, LYbd;->E3:LFqd;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, LJ8k;->A0:Landroid/view/View;

    .line 19
    .line 20
    iget-object v2, p0, LJ8k;->B0:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g0(LQM9;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LKx9;->g0(LQM9;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LJ8k;->C0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final i1()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 2
    .line 3
    sget-object v1, LYbd;->E3:LFqd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

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
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 18
    .line 19
    sget-object v1, LYbd;->C3:LGqd;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LIqd;->D(LGqd;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, LJ8k;->C0:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, LgGg;

    .line 33
    .line 34
    iget-object v1, p0, LJ8k;->z0:Landroid/view/View;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LgGg;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LhGg;

    .line 40
    .line 41
    iget-object v2, p0, LJ8k;->y0:Landroid/view/View;

    .line 42
    .line 43
    invoke-direct {v1, v2}, LhGg;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    new-array v2, v2, [LlZi;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aput-object v0, v2, v3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v1, v2, v0

    .line 54
    .line 55
    invoke-static {v2}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    :goto_0
    sget-object v0, LvP6;->a:LvP6;

    .line 61
    .line 62
    return-object v0
.end method

.method public final j1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LJ8k;->A0:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, LJ8k;->z0:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, LJ8k;->y0:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LJ8k;->E0:LI8k;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LJ8k;->F0:LI8k;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final o0(F)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ8k;->I0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    int-to-float v1, v1

    .line 5
    const/4 v2, 0x2

    .line 6
    int-to-float v2, v2

    .line 7
    mul-float p1, p1, v2

    .line 8
    .line 9
    sub-float/2addr v1, p1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float p1, p1, v1

    .line 19
    .line 20
    if-gtz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    cmpl-float p1, p1, v1

    .line 38
    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
